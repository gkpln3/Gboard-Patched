.class public final Ldzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/animation/ObjectAnimator;

.field private final B:Landroid/animation/ObjectAnimator;

.field private final C:Ldzj;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ldzg;

.field public final i:Llbb;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public final p:Ljava/util/List;

.field public q:Llij;

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field private final u:Landroid/view/View$OnTouchListener;

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/graphics/Rect;

.field private final y:[I

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzg;Ldzj;)V
    .locals 5

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldyz;

    .line 2
    invoke-direct {v1, p0}, Ldyz;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->a:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Ldza;

    .line 3
    invoke-direct {v1, p0}, Ldza;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->b:Ljava/lang/Runnable;

    new-instance v1, Ldzb;

    .line 4
    invoke-direct {v1, p0}, Ldzb;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->u:Landroid/view/View$OnTouchListener;

    new-instance v1, Ldzc;

    .line 5
    invoke-direct {v1, p0}, Ldzc;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->c:Ljava/lang/Runnable;

    new-instance v1, Ldzd;

    .line 6
    invoke-direct {v1, p0}, Ldzd;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v1, Ldze;

    invoke-direct {v1, p0}, Ldze;-><init>(Ldzi;)V

    iput-object v1, p0, Ldzi;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v2, Ldzf;

    .line 8
    invoke-direct {v2, p0}, Ldzf;-><init>(Ldzi;)V

    iput-object v2, p0, Ldzi;->w:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ldzi;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ldzi;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ldzi;->f:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Ldzi;->y:[I

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldzi;->p:Ljava/util/List;

    iput-object p1, p0, Ldzi;->z:Landroid/content/Context;

    iput-object p2, p0, Ldzi;->h:Ldzg;

    iput-object p3, p0, Ldzi;->C:Ldzj;

    iget-object p2, p3, Ldzj;->e:Landroid/graphics/Rect;

    iput-object p2, p0, Ldzi;->r:Landroid/graphics/Rect;

    iput-object v0, p0, Ldzi;->i:Llbb;

    .line 13
    invoke-static {p1}, Llve;->r(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ldzi;->s:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070457

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldzi;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzi;->j:Z

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    const-string p3, "alpha"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ldzi;->A:Landroid/animation/ObjectAnimator;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 16
    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Ldzi;->B:Landroid/animation/ObjectAnimator;

    new-instance p3, Ldyy;

    .line 17
    invoke-direct {p3, p0}, Ldyy;-><init>(Ldzi;)V

    iput-object p3, p0, Ldzi;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldzh;

    .line 23
    invoke-direct {v0, p0, p2, p3}, Ldzh;-><init>(Ldzi;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Ldzi;->p:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldzi;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzi;->A:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ldzi;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzi;->B:Landroid/animation/ObjectAnimator;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldzi;->q:Llij;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldzi;->a()V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ldzi;->q:Llij;

    if-eqz v0, :cond_3

    const v2, 0x7f0e00b3

    .line 37
    invoke-interface {v0, v2}, Llij;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzi;->l:Landroid/view/View;

    iget-object v0, p0, Ldzi;->q:Llij;

    const v2, 0x7f0e00b5

    .line 38
    invoke-interface {v0, v2}, Llij;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzi;->o:Landroid/view/View;

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0b04a9

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzi;->m:Landroid/view/View;

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    const v2, 0x7f0b04b2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzi;->n:Landroid/view/View;

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b04aa

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, v1, v1}, Ldzi;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    const v2, 0x7f0b04ab

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Ldzi;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    const v3, 0x7f0b04ac

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0, v2, v1}, Ldzi;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    const v3, 0x7f0b04ad

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v2, v2}, Ldzi;->a(Landroid/view/View;II)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    iget-object v2, p0, Ldzi;->u:Landroid/view/View$OnTouchListener;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Ldzi;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldzi;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ldzi;->z:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Llve;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldzi;->s:I

    iput-boolean v1, p0, Ldzi;->j:Z

    iget-object v0, p0, Ldzi;->k:Landroid/view/View;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Ldzi;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ldzi;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object v0, p0, Ldzi;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v1, p0, Ldzi;->o:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, Ldzi;->q:Llij;

    const/16 v3, 0x353

    const/4 v4, 0x0

    iget-object v2, p0, Ldzi;->C:Ldzj;

    iget v2, v2, Ldzj;->j:I

    neg-int v5, v2

    const/4 v6, 0x0

    move-object v2, p1

    .line 55
    invoke-interface/range {v0 .. v6}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_7
    iget-object v1, p0, Ldzi;->l:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Ldzi;->q:Llij;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 56
    invoke-interface/range {v0 .. v6}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    iget-object v1, p0, Ldzi;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    iget-object v1, p0, Ldzi;->y:[I

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    :cond_8
    invoke-virtual {p0}, Ldzi;->d()V

    iget-object v0, p0, Ldzi;->A:Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {p0}, Ldzi;->a()V

    iget-object v0, p0, Ldzi;->A:Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldzi;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzi;->j:Z

    iget-object v0, p0, Ldzi;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzi;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ldzi;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ldzi;->a()V

    iget-object v0, p0, Ldzi;->B:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldzi;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Ldzi;->b()V

    iget-object v0, p0, Ldzi;->h:Ldzg;

    check-cast v0, Ldzq;

    iget-object v1, v0, Ldzq;->e:Ljyb;

    const v2, 0x7f130251

    .line 34
    invoke-virtual {v1, v2}, Ljyb;->c(I)V

    .line 35
    invoke-virtual {v0}, Ldzq;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldzi;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldzi;->x:Landroid/graphics/Rect;

    .line 63
    invoke-static {v0, v1}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldzi;->x:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ldzi;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ldzi;->m:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ldzi;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Ldzi;->C:Ldzj;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v2, v2, Ldzj;->k:I

    add-int/2addr v2, v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Ldzi;->C:Ldzj;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v2, Ldzj;->k:I

    add-int/2addr v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Ldzi;->m:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ldzi;->C:Ldzj;

    iget-object v2, p0, Ldzi;->x:Landroid/graphics/Rect;

    .line 69
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v1, Ldzj;->k:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Ldzi;->C:Ldzj;

    iget-object v3, p0, Ldzi;->x:Landroid/graphics/Rect;

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v1, v1, Ldzj;->k:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Ldzi;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v4, p0, Ldzi;->y:[I

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    iget-object v1, p0, Ldzi;->m:Landroid/view/View;

    iget-object v4, p0, Ldzi;->y:[I

    const/4 v5, 0x0

    .line 72
    aget v4, v4, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Ldzi;->m:Landroid/view/View;

    iget-object v2, p0, Ldzi;->y:[I

    const/4 v4, 0x1

    .line 74
    aget v2, v2, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Ldzi;->m:Landroid/view/View;

    iget-object v2, p0, Ldzi;->r:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v4, p0, Ldzi;->r:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    invoke-static {v3, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget v1, p0, Ldzi;->t:I

    .line 81
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldzi;->t:I

    :cond_4
    :goto_0
    return-void
.end method
