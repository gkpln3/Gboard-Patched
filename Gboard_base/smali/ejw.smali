.class public final Lejw;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lejx;


# direct methods
.method public constructor <init>(Lejx;)V
    .locals 0

    iput-object p1, p0, Lejw;->a:Lejx;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lejw;->a:Lejx;

    .line 2
    sget v1, Lejx;->k:I

    .line 3
    iget-object v0, v0, Lejx;->i:Leme;

    iget-object v0, v0, Leme;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lejw;->a:Lejx;

    sget v1, Lejx;->k:I

    iget-object v0, v0, Lejx;->i:Leme;

    invoke-virtual {v0, p1}, Leme;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lejv;

    iget-object v1, p0, Lejw;->a:Lejx;

    .line 5
    invoke-virtual {v1}, Lejx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lejv;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lejw;->a:Lejx;

    .line 7
    invoke-virtual {v1}, Lejx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lejw;->a:Lejx;

    .line 8
    iget v2, v2, Lejx;->a:I

    .line 7
    invoke-static {v1, v2}, Llwt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Lejw;->a:Lejx;

    .line 9
    iget v1, v1, Lejx;->e:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, p3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lejw;->a:Lejx;

    .line 14
    sget v2, Lejx;->k:I

    .line 15
    iget v1, v1, Lejx;->e:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v1, p0, Lejw;->a:Lejx;

    .line 16
    iget-object v1, v1, Lejx;->i:Leme;

    .line 17
    invoke-virtual {v1, p1}, Leme;->a(I)I

    move-result v1

    iget-object v2, p0, Lejw;->a:Lejx;

    .line 18
    iget-object v2, v2, Lejx;->i:Leme;

    iget-object v3, v2, Leme;->f:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Leme;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v2, p0, Lejw;->a:Lejx;

    .line 20
    iget-object v2, v2, Lejx;->g:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    iget-object v6, p0, Lejw;->a:Lejx;

    .line 22
    iget v6, v6, Lejx;->b:I

    if-eqz v6, :cond_1

    if-lez p1, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lejw;->a:Lejx;

    .line 23
    iget-object v8, v7, Lejx;->f:Lejs;

    .line 24
    invoke-virtual {v7}, Lejx;->getChildCount()I

    move-result v7

    invoke-virtual {v8, v7, v2}, Lejs;->b(ILkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    iget-object v7, p0, Lejw;->a:Lejx;

    .line 26
    iget-object v7, v7, Lejx;->f:Lejs;

    .line 27
    invoke-virtual {v7, v2, v0, v6}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iget-object v6, p0, Lejw;->a:Lejx;

    .line 28
    iget v6, v6, Lejx;->h:I

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 29
    :goto_3
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lejw;->a:Lejx;

    .line 30
    iget-object v6, v6, Lejx;->i:Leme;

    iget-object v6, v6, Leme;->e:Ljava/util/List;

    .line 31
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    invoke-direct {v5, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p2, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
