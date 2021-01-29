.class public final Ljhi;
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

    iput-object p1, p0, Ljhi;->a:Ljgz;

    iput-object p2, p0, Ljhi;->b:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljhi;->a:Ljgz;

    iget-object v1, p0, Ljhi;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ljgz;->g:Ldmr;

    if-eqz v1, :cond_0

    const-string v1, "autopush-eyckavatar-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1}, Ldmr;->a(Ljava/lang/String;)Lrkm;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lovu;->a(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "eyckavatar-pa.googleapis.com"

    :goto_0
    invoke-virtual {v0, v2}, Ldmr;->a(Ljava/lang/String;)Lrkm;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
