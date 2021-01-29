.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lp;
.source "PG"

# interfaces
.implements Lh;


# instance fields
.field final a:Li;

.field final synthetic b:Lq;


# direct methods
.method public constructor <init>(Lq;Li;Ls;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lq;

    .line 1
    invoke-direct {p0, p1, p3}, Lp;-><init>(Lq;Ls;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    return-void
.end method


# virtual methods
.method public final a(Li;Le;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    .line 3
    invoke-interface {p1}, Li;->bl()Lg;

    move-result-object p1

    iget-object p1, p1, Lg;->a:Lf;

    .line 4
    sget-object p2, Lf;->a:Lf;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp;->a(Z)V

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    .line 6
    invoke-interface {p2}, Li;->bl()Lg;

    move-result-object p2

    iget-object p2, p2, Lg;->a:Lf;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lq;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Ls;

    .line 7
    invoke-virtual {p1, p2}, Lq;->a(Ls;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    .line 8
    invoke-interface {v0}, Li;->bl()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Lf;

    sget-object v1, Lf;->d:Lf;

    invoke-virtual {v0, v1}, Lf;->a(Lf;)Z

    move-result v0

    return v0
.end method

.method public final a(Li;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Li;

    .line 2
    invoke-interface {v0}, Li;->bl()Lg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg;->b(Lafl;)V

    return-void
.end method
