.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzg;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/content/Context;

.field public final d:Llbb;

.field public final e:Ljyb;

.field public final f:Ldzi;

.field public final g:Ldzj;

.field public final h:Lkvz;

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public l:Llij;

.field public m:Landroid/view/View;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ldzk;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View$OnTouchListener;

.field private final u:Landroid/animation/Animator$AnimatorListener;

.field private final v:Landroid/view/View$OnTouchListener;

.field private final w:Ljava/lang/Runnable;

.field private x:Landroid/view/View;

.field private y:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzk;Ldzj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldzq;->b:Landroid/graphics/Rect;

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Ldzq;->e:Ljyb;

    new-instance v0, Ldzl;

    .line 3
    invoke-direct {v0, p0}, Ldzl;-><init>(Ldzq;)V

    iput-object v0, p0, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Ldzm;

    .line 4
    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzq;)V

    iput-object v0, p0, Ldzq;->t:Landroid/view/View$OnTouchListener;

    new-instance v0, Ldzn;

    .line 5
    invoke-direct {v0, p0}, Ldzn;-><init>(Ldzq;)V

    iput-object v0, p0, Ldzq;->u:Landroid/animation/Animator$AnimatorListener;

    new-instance v1, Ldzo;

    .line 6
    invoke-direct {v1, p0}, Ldzo;-><init>(Ldzq;)V

    iput-object v1, p0, Ldzq;->v:Landroid/view/View$OnTouchListener;

    new-instance v2, Ldzp;

    .line 7
    invoke-direct {v2, p0}, Ldzp;-><init>(Ldzq;)V

    iput-object v2, p0, Ldzq;->w:Ljava/lang/Runnable;

    iput-object p1, p0, Ldzq;->c:Landroid/content/Context;

    iput-object p2, p0, Ldzq;->r:Ldzk;

    iput-object p3, p0, Ldzq;->g:Ldzj;

    iget-object p2, p3, Ldzj;->e:Landroid/graphics/Rect;

    iput-object p2, p0, Ldzq;->a:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object p2

    iput-object p2, p0, Ldzq;->h:Lkvz;

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    iput-object p2, p0, Ldzq;->d:Llbb;

    const/4 p2, 0x2

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 10
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, p2, [F

    .line 11
    invoke-static {p1}, Llve;->c(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, p2

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "translationX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, p2, v5

    aput-object v3, p2, v6

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Ldzq;->n:Landroid/animation/ObjectAnimator;

    new-instance p2, Ldzi;

    .line 15
    invoke-direct {p2, p1, p0, p3}, Ldzi;-><init>(Landroid/content/Context;Ldzg;Ldzj;)V

    iput-object p2, p0, Ldzq;->f:Ldzi;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 17
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p2, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, Ldzq;->s:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldzq;->r:Ldzk;

    iget-object v1, v0, Ldzk;->b:Ldzj;

    iget-object v0, v0, Ldzk;->g:Lecd;

    .line 28
    invoke-virtual {v0}, Lecd;->l()I

    move-result v0

    iget-object v2, v1, Ldzj;->c:Lljm;

    iget-object v3, v1, Ldzj;->b:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v3

    iget-object v4, v1, Ldzj;->d:Landroid/content/res/Resources;

    const v5, 0x7f1309be

    .line 30
    invoke-virtual {v3, v4, v5}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Ldzj;->f:F

    .line 31
    invoke-virtual {v2, v3, v4}, Lahg;->a(Ljava/lang/String;F)V

    iget v2, v1, Ldzj;->p:I

    iget v3, v1, Ldzj;->l:I

    iget v4, v1, Ldzj;->n:I

    iget-object v5, v1, Ldzj;->c:Lljm;

    iget-object v6, v1, Ldzj;->b:Landroid/content/Context;

    .line 32
    invoke-static {v6}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v6

    iget-object v7, v1, Ldzj;->d:Landroid/content/res/Resources;

    const v8, 0x7f1309c0

    .line 33
    invoke-virtual {v6, v7, v8}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 34
    invoke-virtual {v5, v6, v2}, Lahg;->a(Ljava/lang/String;F)V

    iget v0, v1, Ldzj;->o:I

    iget v2, v1, Ldzj;->g:I

    iget v3, v1, Ldzj;->f:F

    iget-object v4, v1, Ldzj;->b:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Llve;->c(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v1, Ldzj;->c:Lljm;

    iget-object v6, v1, Ldzj;->b:Landroid/content/Context;

    .line 36
    invoke-static {v6}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v6

    iget-object v1, v1, Ldzj;->d:Landroid/content/res/Resources;

    const v7, 0x7f1309bf

    .line 37
    invoke-virtual {v6, v1, v7}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    div-float/2addr v0, v4

    .line 38
    invoke-virtual {v5, v1, v0}, Lahg;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(FI)V
    .locals 4

    iget-object v0, p0, Ldzq;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ldzq;->j:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-gtz p2, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v3

    .line 43
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ldzq;->y:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ldzq;->y:Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ldzq;->r:Ldzk;

    iget-object v1, v0, Ldzk;->b:Ldzj;

    iget v2, v1, Ldzj;->p:I

    sub-int/2addr v2, p2

    iput v2, v1, Ldzj;->p:I

    const/4 p2, 0x0

    .line 64
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Ldzj;->p:I

    iget p2, v1, Ldzj;->o:I

    add-int/2addr p2, p1

    iput p2, v1, Ldzj;->o:I

    iget-object p1, v0, Ldzk;->g:Lecd;

    .line 65
    invoke-virtual {p1}, Lecd;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Ldzq;->d()V

    iget-object v0, p0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Ldzq;->l:Llij;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldzq;->x:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Ldzq;->l:Llij;

    iget-object v1, p0, Ldzq;->s:Landroid/view/View;

    .line 26
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Ldzq;->f()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldzq;->l:Llij;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v0, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v1, v0, Ldzq;->x:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Ldzq;->l:Llij;

    const v2, 0x7f0e00b4

    .line 48
    invoke-interface {v1, v2}, Llij;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldzq;->x:Landroid/view/View;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Ldzq;->x:Landroid/view/View;

    iget-object v2, v0, Ldzq;->t:Landroid/view/View$OnTouchListener;

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v3, v0, Ldzq;->l:Llij;

    iget-object v4, v0, Ldzq;->x:Landroid/view/View;

    iget-object v5, v0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/16 v6, 0x353

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    invoke-interface/range {v3 .. v9}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v10, v0, Ldzq;->l:Llij;

    iget-object v11, v0, Ldzq;->s:Landroid/view/View;

    iget-object v12, v0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/16 v13, 0x266

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 52
    invoke-interface/range {v10 .. v16}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldzq;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Ldzq;->d()V

    iget-object v0, p0, Ldzq;->s:Landroid/view/View;

    iget-object v1, p0, Ldzq;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzq;->q:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldzq;->s:Landroid/view/View;

    iget-object v1, p0, Ldzq;->w:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Ldzq;->a(FI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzq;->q:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldzq;->f:Ldzi;

    .line 22
    invoke-virtual {v0}, Ldzi;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldzq;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Ldzq;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Ldzq;->d()V

    iget-object v0, p0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzq;->p:Z

    iget-object v0, p0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, p0, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldzq;->f:Ldzi;

    iget-object v1, p0, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 59
    invoke-virtual {v0, v1}, Ldzi;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldzq;->e:Ljyb;

    const v1, 0x7f130c4f

    .line 60
    invoke-virtual {v0, v1}, Ljyb;->c(I)V

    iget-object v0, p0, Ldzq;->d:Llbb;

    .line 61
    sget-object v1, Lecj;->ay:Lecj;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ldzq;->p:Z

    return-void
.end method
