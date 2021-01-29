.class final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lecz;

.field private b:F

.field private c:F

.field private final d:[I

.field private final e:[I

.field private f:I


# direct methods
.method public constructor <init>(Lecz;)V
    .locals 1

    iput-object p1, p0, Lecs;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lecs;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lecs;->e:[I

    const/4 p1, -0x1

    iput p1, p0, Lecs;->f:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_a

    const/4 p2, 0x6

    if-eq p1, p2, :cond_7

    goto/16 :goto_4

    .line 36
    :cond_0
    iget p1, p0, Lecs;->f:I

    if-ne v0, p1, :cond_d

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lecs;->b:F

    iget v1, p0, Lecs;->c:F

    iget-object v4, p0, Lecs;->a:Lecz;

    sub-float v0, p1, v0

    float-to-int v0, v0

    sub-float v1, p2, v1

    float-to-int v1, v1

    iget-object v5, v4, Lecz;->i:Landroid/view/View;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v4, Lecz;->H:[I

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v4, Lecz;->H:[I

    .line 6
    aget v6, v5, v3

    .line 7
    aget v5, v5, v2

    add-int/2addr v5, v1

    iget-object v1, v4, Lecz;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v7, v4, Lecz;->i:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v4, Lecz;->v:Landroid/graphics/Rect;

    .line 10
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    .line 11
    invoke-virtual {v4}, Lecz;->a()I

    move-result v1

    sub-int/2addr v1, v7

    iget-object v7, v4, Lecz;->v:Landroid/graphics/Rect;

    .line 12
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, v4, Lecz;->l:Landroid/view/View;

    if-ge v0, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-static {v6, v7}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v6, v4, Lecz;->j:Landroid/view/View;

    iget-object v7, v4, Lecz;->v:Landroid/graphics/Rect;

    .line 14
    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-le v0, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v6, v4, Lecz;->v:Landroid/graphics/Rect;

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v4, Lecz;->m:Landroid/view/View;

    if-ge v5, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-static {v6, v1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v1, v4, Lecz;->k:Landroid/view/View;

    iget-object v6, v4, Lecz;->v:Landroid/graphics/Rect;

    .line 17
    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v1, v3}, Lecz;->a(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v4, v0}, Lecz;->a(I)I

    move-result v0

    .line 19
    invoke-virtual {v4, v5}, Lecz;->b(I)I

    move-result v1

    iget-object v3, v4, Lecz;->i:Landroid/view/View;

    int-to-float v0, v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, v4, Lecz;->i:Landroid/view/View;

    int-to-float v3, v1

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v0, :cond_6

    iget v3, v4, Lecz;->g:I

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    .line 4
    :cond_6
    :goto_3
    iput p1, p0, Lecs;->b:F

    iput p2, p0, Lecs;->c:F

    goto/16 :goto_4

    .line 22
    :cond_7
    iget p1, p0, Lecs;->f:I

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lecs;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lecs;->e:[I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    iget-object p1, p0, Lecs;->e:[I

    .line 24
    aget p2, p1, v3

    .line 25
    aget p1, p1, v2

    iget-object v0, p0, Lecs;->a:Lecz;

    iget-object v0, v0, Lecz;->I:Ledd;

    iget-object v4, p0, Lecs;->d:[I

    .line 26
    aget v5, v4, v3

    aget v4, v4, v2

    iget-object v0, v0, Ledd;->g:Ledc;

    iget-object v6, v0, Ledc;->j:Leda;

    sub-int/2addr p2, v5

    sub-int/2addr p1, v4

    .line 27
    invoke-virtual {v6, p2, p1}, Leda;->a(II)V

    iget-object p1, v0, Ledc;->g:Lecd;

    .line 28
    invoke-virtual {p1}, Lecd;->e()V

    iget-object p1, v0, Ledc;->i:Ledd;

    .line 29
    invoke-virtual {p1}, Ledd;->b()V

    iget-object p1, p0, Lecs;->a:Lecz;

    .line 30
    invoke-virtual {p1, v2}, Lecz;->a(Z)V

    iget-object p1, p0, Lecs;->a:Lecz;

    iget-object p1, p1, Lecz;->s:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iget-object p1, p0, Lecs;->a:Lecz;

    iget-object p1, p1, Lecz;->A:Llbb;

    .line 32
    sget-object p2, Lecj;->W:Lecj;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput v1, p0, Lecs;->f:I

    goto :goto_4

    .line 2
    :cond_a
    iget p1, p0, Lecs;->f:I

    if-eq p1, v1, :cond_b

    goto :goto_4

    :cond_b
    iput v0, p0, Lecs;->f:I

    iget-object p1, p0, Lecs;->a:Lecz;

    iget-object p1, p1, Lecz;->s:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 34
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lecs;->b:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lecs;->c:F

    iget-object p1, p0, Lecs;->a:Lecz;

    iget-object p1, p1, Lecz;->i:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lecs;->d:[I

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_d
    :goto_4
    return v2
.end method
