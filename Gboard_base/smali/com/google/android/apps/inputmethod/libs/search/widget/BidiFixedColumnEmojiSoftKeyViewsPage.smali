.class public Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b([Llal;I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move v2, p2

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getLayoutDirection()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget v3, p0, Lekr;->b:I

    .line 22
    div-int v5, v1, v3

    mul-int v5, v5, v3

    .line 23
    rem-int v6, v1, v3

    sub-int/2addr v3, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 24
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v5

    if-ne v5, v4, :cond_2

    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 26
    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, p2

    return v2

    :cond_4
    return v0
.end method

.method protected final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lekr;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, p1

    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->removeViews(II)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lekr;->b:I

    if-eqz v1, :cond_2

    iget v1, p0, Lekr;->c:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lekr;->b:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/high16 v7, -0x80000000

    .line 9
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v4, 0x10

    .line 14
    invoke-static {v5, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->resolveSizeAndState(III)I

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->setMeasuredDimension(II)V

    :cond_2
    :goto_1
    return-void
.end method
