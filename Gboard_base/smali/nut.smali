.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnut;->a:Lseq;

    iput-object p2, p0, Lnut;->b:Lseq;

    iput-object p3, p0, Lnut;->c:Lseq;

    iput-object p4, p0, Lnut;->d:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnut;->a:Lseq;

    check-cast v0, Lnuq;

    invoke-virtual {v0}, Lnuq;->a()Lovs;

    move-result-object v0

    iget-object v1, p0, Lnut;->b:Lseq;

    check-cast v1, Lnvd;

    invoke-virtual {v1}, Lnvd;->a()Lovs;

    move-result-object v1

    iget-object v2, p0, Lnut;->c:Lseq;

    iget-object v3, p0, Lnut;->d:Lseq;

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnqg;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lphn;->a:Lphn;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
