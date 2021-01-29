.class public abstract Lnns;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lovs;)Lovs;
    .locals 1

    invoke-virtual {p0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lovs;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lseq;

    invoke-interface {p0}, Lseq;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Loum;->a:Loum;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lseq;
.end method

.method protected abstract b()Lovs;
.end method

.method protected abstract c()Lseq;
.end method

.method protected abstract d()Lovs;
.end method

.method protected abstract e()Lovs;
.end method

.method protected abstract f()Lovs;
.end method

.method protected abstract g()Lovs;
.end method

.method protected abstract h()Lovs;
.end method

.method protected abstract i()Lovs;
.end method

.method protected abstract j()Lovs;
.end method

.method protected abstract k()Lovs;
.end method

.method protected abstract l()Lovs;
.end method

.method public m()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lnsa;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Lovs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
