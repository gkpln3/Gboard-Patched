.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Ljgz;

.field private final b:Lseq;


# direct methods
.method public constructor <init>(Ljgz;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljgz;

    iput-object p2, p0, Ljhb;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljhb;->a:Ljgz;

    iget-object v1, p0, Ljhb;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    const-string v3, "X-Goog-Api-Key"

    if-eqz v1, :cond_0

    sget-object v0, Lrni;->a:Lrnd;

    invoke-static {v3, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    const-string v1, "AIzaSyCv_sNForoQzG3kaZAwIQ_6vJjFx6nqcPE"

    invoke-virtual {v2, v0, v1}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lrni;->a:Lrnd;

    invoke-static {v3, v1}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v1

    iget-object v0, v0, Ljgz;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lovu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lovu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lrni;->a:Lrnd;

    const-string v3, "X-Android-Package"

    invoke-static {v3, v1}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    sget-object v1, Lrni;->a:Lrnd;

    const-string v3, "X-Android-Cert"

    invoke-static {v3, v1}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method
