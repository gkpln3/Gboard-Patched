.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lecz;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private final m:[F

.field private final n:[F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Lecz;)V
    .locals 1

    iput-object p1, p0, Lecy;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lecy;->d:F

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lecy;->g:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lecy;->m:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lecy;->n:[F

    const/4 p1, -0x1

    iput p1, p0, Lecy;->p:I

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 0

    iput p1, p0, Lecy;->e:I

    iput p2, p0, Lecy;->f:I

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_0

    const/4 v6, 0x5

    if-eq p1, v6, :cond_8

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    goto/16 :goto_5

    .line 46
    :cond_0
    iget p1, p0, Lecy;->p:I

    if-ne v0, p1, :cond_c

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lecy;->n:[F

    iget v1, p0, Lecy;->b:F

    sub-float/2addr p1, v1

    .line 6
    aput p1, v0, v3

    iget p1, p0, Lecy;->c:F

    sub-float/2addr p2, p1

    .line 7
    aput p2, v0, v4

    iget-object p1, p0, Lecy;->m:[F

    .line 8
    aget v1, p1, v3

    aget v0, v0, v3

    aget p1, p1, v4

    mul-float v0, v0, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    iget p2, p0, Lecy;->o:F

    div-float/2addr v0, p2

    iget-object p2, p0, Lecy;->a:Lecz;

    iget-object p2, p2, Lecz;->v:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lecy;->h:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float v1, v1, v0

    iget-object v5, p0, Lecy;->a:Lecz;

    iget-object v5, v5, Lecz;->v:Landroid/graphics/Rect;

    .line 10
    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lecy;->h:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lecy;->a:Lecz;

    iget-object v1, v1, Lecz;->v:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lecy;->i:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float p1, p1, v0

    iget-object v0, p0, Lecy;->a:Lecz;

    .line 13
    invoke-virtual {v0}, Lecz;->a()I

    move-result v0

    iget v5, p0, Lecy;->i:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v2, p2, v0

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lecy;->j:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v2, v2, p1

    iget p1, p0, Lecy;->e:I

    if-ne p1, v4, :cond_2

    iget p1, p0, Lecy;->k:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    goto :goto_1

    .line 27
    :cond_2
    iget p1, p0, Lecy;->k:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 17
    :goto_1
    iget-object p2, p0, Lecy;->a:Lecz;

    iget p2, p2, Lecz;->w:I

    int-to-float p2, p2

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lecy;->a:Lecz;

    iget p2, p2, Lecz;->y:I

    int-to-float p2, p2

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lecy;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lecy;->d:F

    mul-float p2, p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lecy;->l:I

    int-to-float p2, p2

    iget v0, p0, Lecy;->d:F

    mul-float p2, p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lecy;->a:Lecz;

    iget-object v1, v0, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_3

    iget v2, p0, Lecy;->f:I

    if-nez v2, :cond_3

    iget v0, v0, Lecz;->g:I

    iget v2, p0, Lecy;->l:I

    sub-int v2, p2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    :cond_3
    iget-object v0, p0, Lecy;->a:Lecz;

    iget-object v0, v0, Lecz;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lecy;->d:F

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lecy;->a:Lecz;

    iget-object v0, v0, Lecz;->i:Landroid/view/View;

    iget v1, p0, Lecy;->d:F

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, p0, Lecy;->a:Lecz;

    iget v1, v0, Lecz;->y:I

    if-le p1, v1, :cond_6

    iget v1, v0, Lecz;->w:I

    if-ge p1, v1, :cond_6

    iget p1, v0, Lecz;->z:I

    if-le p2, p1, :cond_6

    iget p1, v0, Lecz;->x:I

    if-lt p2, p1, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v0, v4}, Lecz;->a(Z)V

    goto/16 :goto_5

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lecz;->a(Z)V

    goto/16 :goto_5

    .line 16
    :cond_7
    iget p1, p0, Lecy;->p:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Lecy;->k:I

    iget p2, p0, Lecy;->d:F

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lecy;->l:I

    iget v0, p0, Lecy;->d:F

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lecy;->a:Lecz;

    iget-object v0, v0, Lecz;->I:Ledd;

    iget v2, p0, Lecy;->k:I

    iget v6, p0, Lecy;->e:I

    iget v7, p0, Lecy;->l:I

    iget v8, p0, Lecy;->f:I

    iget v9, p0, Lecy;->d:F

    iget-object v0, v0, Ledd;->g:Ledc;

    iget-object v10, v0, Ledc;->j:Leda;

    iget v11, v10, Leda;->d:F

    mul-float v9, v9, v11

    iput v9, v10, Leda;->d:F

    sub-int/2addr v2, p1

    mul-int v2, v2, v6

    sub-int/2addr p2, v7

    mul-int p2, p2, v8

    .line 30
    invoke-virtual {v10, v2, p2}, Leda;->a(II)V

    iget-object p1, v0, Ledc;->g:Lecd;

    .line 31
    invoke-virtual {p1}, Lecd;->m()V

    iget-object p1, v0, Ledc;->g:Lecd;

    .line 32
    invoke-virtual {p1}, Lecd;->e()V

    iget-object p1, v0, Ledc;->i:Ledd;

    .line 33
    invoke-virtual {p1}, Ledd;->b()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lecy;->d:F

    iget-object p1, p0, Lecy;->a:Lecz;

    .line 34
    invoke-virtual {p1, v4}, Lecz;->a(Z)V

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->A:Llbb;

    .line 35
    sget-object p2, Lecj;->W:Lecj;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput v1, p0, Lecy;->p:I

    goto/16 :goto_5

    .line 3
    :cond_8
    iget p1, p0, Lecy;->p:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iput v0, p0, Lecy;->p:I

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p1, p0, Lecy;->b:F

    iput p2, p0, Lecy;->c:F

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1, p2}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lecy;->k:I

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lecy;->l:I

    iget p2, p0, Lecy;->k:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lecy;->j:F

    iget p1, p0, Lecy;->e:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lecy;->h:I

    iget-object p1, p0, Lecy;->m:[F

    iget-object p2, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lecy;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    goto :goto_3

    .line 52
    :cond_a
    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lecy;->h:I

    iget-object p1, p0, Lecy;->m:[F

    iget-object p2, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lecy;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v3

    .line 43
    :goto_3
    iget p1, p0, Lecy;->f:I

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lecy;->i:I

    iget-object p1, p0, Lecy;->m:[F

    iget-object p2, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lecy;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    goto :goto_4

    .line 53
    :cond_b
    iget-object p1, p0, Lecy;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    iget p2, p0, Lecy;->l:I

    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lecy;->i:I

    iget-object p1, p0, Lecy;->m:[F

    iget-object p2, p0, Lecy;->g:Landroid/graphics/Rect;

    .line 52
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lecy;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    aput p2, p1, v4

    .line 49
    :goto_4
    iget-object p1, p0, Lecy;->m:[F

    .line 53
    aget p2, p1, v3

    aget p1, p1, v4

    mul-float p2, p2, p2

    mul-float p1, p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lecy;->o:F

    :cond_c
    :goto_5
    return v4
.end method
