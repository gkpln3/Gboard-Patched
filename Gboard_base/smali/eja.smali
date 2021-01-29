.class public final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V
    .locals 0

    iput-object p1, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->b:Landroid/graphics/Rect;

    .line 5
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, p1

    mul-float v4, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leja;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->b:Landroid/graphics/Rect;

    .line 6
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    float-to-int v1, v6

    add-int/2addr v4, v1

    sub-int/2addr p1, v3

    sub-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
