.class public Lub;
.super Lgs;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lua;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    iput-object p1, p0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lub;->b()Lgs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lua;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lua;

    iput-object p1, p0, Lub;->c:Lua;

    return-void

    :cond_0
    new-instance p1, Lua;

    .line 3
    invoke-direct {p1, p0}, Lua;-><init>(Lub;)V

    iput-object p1, p0, Lub;->c:Lua;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 5

    .line 9
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    .line 10
    invoke-virtual {p0}, Lub;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 13
    invoke-virtual {p2, v0}, Lim;->a(I)V

    .line 14
    invoke-virtual {p2, v4}, Lim;->b(Z)V

    :cond_1
    iget-object v0, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 16
    invoke-virtual {p2, v0}, Lim;->a(I)V

    .line 17
    invoke-virtual {p2, v4}, Lim;->b(Z)V

    .line 18
    :cond_3
    invoke-virtual {p1, v1, v2}, Ltj;->a(Ltq;Ltx;)I

    move-result v0

    .line 19
    invoke-virtual {p1, v1, v2}, Ltj;->b(Ltq;Ltx;)I

    move-result p1

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Lik;->a(III)Lik;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lim;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 21
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lub;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_9

    iget-object v1, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_4

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, -0x1

    .line 24
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Ltj;->D:I

    .line 25
    invoke-virtual {p1}, Ltj;->t()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ltj;->v()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Ltj;->C:I

    .line 27
    invoke-virtual {p1}, Ltj;->s()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Ltj;->u()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Ltj;->D:I

    .line 29
    invoke-virtual {p1}, Ltj;->t()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Ltj;->v()I

    move-result v1

    sub-int/2addr p2, v1

    move v1, p2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Ltj;->C:I

    .line 31
    invoke-virtual {p1}, Ltj;->s()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Ltj;->u()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v0

    :cond_8
    move v0, v1

    .line 23
    :goto_4
    iget-object p1, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, -0x80000000

    .line 32
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/support/v7/widget/RecyclerView;->a(IIIZ)V

    return p3

    :cond_9
    return v0
.end method

.method public b()Lgs;
    .locals 1

    iget-object v0, p0, Lub;->c:Lua;

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ltj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
