.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupViewV2;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lemc;
    .locals 2

    new-instance v0, Lemd;

    new-instance v1, Lekx;

    .line 3
    invoke-direct {v1, p1, p2}, Lekx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, p1, p2, v1}, Lemd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lekx;)V

    return-object v0
.end method

.method protected final f()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialRectangularPopupView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
