.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
