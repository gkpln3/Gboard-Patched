.class final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldzq;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:[I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 0

    iput-object p1, p0, Ldzm;->a:Ldzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ldzm;->f:[I

    const/4 p1, -0x1

    iput p1, p0, Ldzm;->g:I

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v1, v0, Ldzq;->l:Llij;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldzq;->m:Landroid/view/View;

    .line 1
    invoke-interface {v1, v0}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v0, v0, Ldzq;->n:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v1, v0, Ldzq;->l:Llij;

    iget-object v0, v0, Ldzq;->m:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v0, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method

.method private static final a(FFFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    .line 46
    :cond_0
    iget p1, p0, Ldzm;->g:I

    if-ne v0, p1, :cond_c

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Ldzm;->b:F

    iget v1, p0, Ldzm;->c:F

    .line 10
    invoke-static {v0, p1, v1, p2}, Ldzm;->a(FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzm;->a:Ldzq;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    invoke-virtual {v0, v1, v3}, Ldzq;->a(FI)V

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v0, v0, Ldzq;->f:Ldzi;

    .line 12
    invoke-virtual {v0}, Ldzi;->b()V

    :cond_1
    iget v0, p0, Ldzm;->d:F

    iget v1, p0, Ldzm;->e:F

    iget-object v4, p0, Ldzm;->a:Ldzq;

    iget-object v5, v4, Ldzq;->g:Ldzj;

    iget v6, v5, Ldzj;->o:I

    iget v5, v5, Ldzj;->p:I

    iget-object v4, v4, Ldzq;->a:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Ldzm;->a:Ldzq;

    iget-object v4, v4, Ldzq;->a:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ldzm;->a:Ldzq;

    iget-object v7, v7, Ldzq;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, p0, Ldzm;->h:I

    iget-object v6, p0, Ldzm;->a:Ldzq;

    iget-object v6, v6, Ldzq;->a:Landroid/graphics/Rect;

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget v6, p0, Ldzm;->h:I

    iget-object v7, p0, Ldzm;->a:Ldzq;

    iget-object v7, v7, Ldzq;->a:Landroid/graphics/Rect;

    .line 17
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Ldzm;->a:Ldzq;

    iget-object v8, v8, Ldzq;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int v6, v5, v6

    sub-float v1, p2, v1

    float-to-int v1, v1

    .line 18
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Ldzm;->a:Ldzq;

    .line 19
    invoke-virtual {v5, v0, v1}, Ldzq;->a(II)V

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v1, v0, Ldzq;->g:Ldzj;

    iget v1, v1, Ldzj;->p:I

    if-gt v1, v4, :cond_3

    iget-object v1, v0, Ldzq;->m:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Ldzq;->l:Llij;

    if-eqz v1, :cond_2

    const v3, 0x7f0e00b2

    .line 20
    invoke-interface {v1, v3}, Llij;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldzq;->m:Landroid/view/View;

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v1, v0, Ldzq;->n:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Ldzq;->m:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v1, v0, Ldzq;->l:Llij;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ldzq;->m:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v0, v0, Ldzq;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v1, v3}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iget-object v3, v0, Ldzq;->l:Llij;

    iget-object v4, v0, Ldzq;->m:Landroid/view/View;

    iget-object v5, v0, Ldzq;->j:Landroid/view/View;

    const/16 v6, 0x46

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Ldzq;->n:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-interface/range {v3 .. v9}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Ldzm;->a()V

    iget-object v0, p0, Ldzm;->a:Ldzq;

    iput-boolean v3, v0, Ldzq;->o:Z

    .line 23
    :cond_4
    :goto_0
    iput p1, p0, Ldzm;->d:F

    iput p2, p0, Ldzm;->e:F

    goto/16 :goto_2

    .line 24
    :cond_5
    iget p1, p0, Ldzm;->g:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Ldzm;->b:F

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Ldzm;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, v4, p2}, Ldzm;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p2, p1, Ldzq;->f:Ldzi;

    iget-boolean v0, p2, Ldzi;->j:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p2}, Ldzi;->c()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p1}, Ldzq;->g()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-boolean p2, p1, Ldzq;->o:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Ldzq;->f:Ldzi;

    iget-object p1, p1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 28
    invoke-virtual {p2, p1}, Ldzi;->a(Landroid/view/View;)V

    .line 26
    :cond_8
    :goto_1
    iget-object p1, p0, Ldzm;->a:Ldzq;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, p2, v3}, Ldzq;->a(FI)V

    iget-object p1, p0, Ldzm;->a:Ldzq;

    .line 30
    invoke-virtual {p1}, Ldzq;->a()V

    .line 31
    invoke-direct {p0}, Ldzm;->a()V

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-boolean p2, p1, Ldzq;->o:Z

    if-eqz p2, :cond_9

    iput-boolean v3, p1, Ldzq;->o:Z

    iget-object p1, p1, Ldzq;->r:Ldzk;

    iget-object p1, p1, Ldzk;->e:Lebf;

    .line 32
    invoke-interface {p1}, Lebf;->a()V

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p1, p1, Ldzq;->r:Ldzk;

    iget-object p2, p1, Ldzk;->b:Ldzj;

    iget v0, p2, Ldzj;->h:I

    iget v4, p2, Ldzj;->i:I

    add-int/2addr v0, v4

    iput v0, p2, Ldzj;->p:I

    iget-object v0, p2, Ldzj;->c:Lljm;

    iget-object v4, p2, Ldzj;->b:Landroid/content/Context;

    .line 33
    invoke-static {v4}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v4

    iget-object p2, p2, Ldzj;->d:Landroid/content/res/Resources;

    const v5, 0x7f1309c0

    .line 34
    invoke-virtual {v4, p2, v5}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lljm;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ldzk;->g:Lecd;

    .line 36
    invoke-virtual {p1}, Lecd;->e()V

    :cond_9
    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p1, p1, Ldzq;->d:Llbb;

    .line 37
    sget-object p2, Lecj;->az:Lecj;

    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 37
    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput v1, p0, Ldzm;->g:I

    goto :goto_2

    .line 7
    :cond_a
    iget p1, p0, Ldzm;->g:I

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Ldzm;->a:Ldzq;

    .line 39
    invoke-virtual {p1}, Ldzq;->d()V

    iput v0, p0, Ldzm;->g:I

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldzm;->b:F

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldzm;->c:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldzm;->d:F

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldzm;->e:F

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p1, p1, Ldzq;->c:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Llve;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ldzm;->h:I

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p1, p1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p1, :cond_c

    iget-object p2, p0, Ldzm;->f:[I

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLocationOnScreen([I)V

    iget-object p1, p0, Ldzm;->a:Ldzq;

    iget-object p2, p1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object p1, p1, Ldzq;->b:Landroid/graphics/Rect;

    .line 46
    invoke-static {p2, p1}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_c
    :goto_2
    return v2
.end method
