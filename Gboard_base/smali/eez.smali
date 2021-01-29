.class final Leez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llij;

.field public final b:I

.field public final c:[F

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Llij;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Leez;->c:[F

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leez;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leez;->l:Z

    iput-object p1, p0, Leez;->a:Llij;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0370

    :goto_0
    iput p2, p0, Leez;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leez;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->g:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final a([F[F)V
    .locals 10

    iget-object v0, p0, Leez;->e:Landroid/view/View;

    iget-object v1, p0, Leez;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Leez;->d:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Leez;->d:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-lez v4, :cond_0

    .line 9
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_1

    .line 11
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    iget-object v2, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredHeight()I

    move-result v4

    .line 14
    invoke-virtual {v2, v6, v6, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->layout(IIII)V

    :cond_2
    iget-object v2, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v3, 0x7f0b0235

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, p0, Leez;->d:Landroid/graphics/Rect;

    .line 17
    invoke-static {v2, v3, v4}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Leez;->d:Landroid/graphics/Rect;

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Leez;->d:Landroid/graphics/Rect;

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 22
    aget v9, p1, v6

    div-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v9, v5

    int-to-float v3, v3

    sub-float/2addr v9, v3

    aput v9, v8, v6

    const/4 v3, 0x1

    aget p1, p1, v3

    div-int/2addr v2, v7

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v2, v4

    sub-float/2addr p1, v2

    aput p1, v8, v3

    new-array p1, v7, [F

    .line 23
    aget v2, p2, v6

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, p1, v6

    aget p2, p2, v3

    int-to-float v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr p2, v0

    aput p2, p1, v3

    iget-object p2, p0, Leez;->h:Landroid/animation/ObjectAnimator;

    new-array v0, v7, [F

    aget v1, v8, v6

    aput v1, v0, v6

    aget v1, p1, v6

    aput v1, v0, v3

    .line 26
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p2, p0, Leez;->i:Landroid/animation/ObjectAnimator;

    new-array v0, v7, [F

    aget v1, v8, v3

    aput v1, v0, v6

    aget p1, p1, v3

    aput p1, v0, v3

    .line 27
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    aget p2, v8, v6

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    iget-object p1, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    aget p2, v8, v3

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationY(F)V

    iget-object p1, p0, Leez;->g:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Leez;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Leez;->g:Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
