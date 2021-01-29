.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    sub-int v0, p4, p2

    const v1, 0x7f0b022e

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v3, [I

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->b:I

    const/4 v7, 0x0

    aget v4, v4, v7

    add-int/2addr v6, v4

    aget v4, v5, v7

    sub-int/2addr v6, v4

    div-int/2addr v2, v3

    if-ge v6, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    if-gt v6, v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    sub-int/2addr v6, v2

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->measure(II)V

    .line 10
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method
