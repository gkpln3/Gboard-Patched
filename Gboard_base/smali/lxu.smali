.class public Llxu;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llxu;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llxu;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Llxu;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget v0, p0, Llxu;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llxu;->a:F

    .line 19
    invoke-virtual {p0}, Llxu;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Llxu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    instance-of v3, v2, Llxu;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Llxu;

    invoke-virtual {v2, p1}, Llxu;->a(F)V

    goto :goto_1

    :cond_1
    iget v3, p0, Llxu;->a:F

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, p0, Llxu;->a:F

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Llxu;->a:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Llxu;->a:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, p0, Llxu;->a:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Llxu;->a:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 12
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    :goto_0
    iget p1, p0, Llxu;->a:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Llxu;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Llxu;->a:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Llxu;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Llxu;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 15
    invoke-virtual {p0, p1, p2}, Llxu;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method
