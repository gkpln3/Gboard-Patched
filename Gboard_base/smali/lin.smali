.class public final Llin;
.super Llii;
.source "PG"


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llii;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyk;

    .line 2
    invoke-direct {p1}, Lyk;-><init>()V

    iput-object p1, p0, Llin;->f:Ljava/util/Map;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Llin;->g:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Llin;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-super {p0}, Llii;->a()V

    return-void
.end method

.method protected final a(Landroid/view/View;[IZ)V
    .locals 4

    iget-object p3, p0, Llii;->d:Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Llii;->b:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800033

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 25
    :cond_2
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne p1, v3, :cond_3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    iget-object p1, p0, Llin;->g:[I

    .line 27
    invoke-static {p3, p1}, Llye;->a(Landroid/view/View;[I)V

    .line 28
    aget p1, p2, v1

    iget-object v2, p0, Llin;->g:[I

    aget v3, v2, v1

    sub-int/2addr p1, v3

    aput p1, p2, v1

    const/4 p1, 0x1

    .line 29
    aget v3, p2, p1

    aget v2, v2, p1

    sub-int/2addr v3, v2

    aput v3, p2, p1

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    aget v2, p2, v1

    aget p1, p2, p1

    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 32
    :cond_4
    aget p3, p2, v1

    aget p1, p2, p1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Llii;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    invoke-static {p1}, Llin;->d(Landroid/view/View;)V

    iget-object v0, p0, Llin;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
