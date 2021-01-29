.class final Lceq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lces;


# direct methods
.method public constructor <init>(Lces;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lceq;->b:Lces;

    iput-object p2, p0, Lceq;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lceq;->b:Lces;

    const/4 v2, 0x0

    iput-object v2, v1, Lces;->e:Landroid/animation/Animator;

    .line 2
    iget-object v2, v1, Lces;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lceq;->a:Landroid/view/View;

    .line 3
    invoke-static {}, Llve;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const v4, 0x7f0b0278

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0277

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Point;

    .line 8
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget v2, v8, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v9, v8, Landroid/graphics/Point;->y:I

    neg-int v9, v9

    invoke-virtual {v6, v2, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    iget v2, v8, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v8, v8, Landroid/graphics/Point;->y:I

    neg-int v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v2

    mul-float v9, v9, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    sub-float v13, v10, v8

    mul-float v12, v12, v13

    div-float/2addr v12, v11

    iget-object v11, v1, Lces;->k:Landroid/content/Context;

    const v13, 0x7f02002b

    .line 18
    invoke-static {v11, v13}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x5

    new-array v15, v14, [Landroid/animation/Animator;

    .line 21
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    .line 22
    invoke-static {v4, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v15, v14

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move-object/from16 v17, v3

    new-array v3, v10, [F

    aput v2, v3, v14

    const/16 v18, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v3, v18

    .line 23
    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v15, v18

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v8, v3, v14

    aput v16, v3, v18

    .line 24
    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v15, v10

    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    new-array v3, v10, [F

    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v10, v9

    aput v10, v3, v14

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    aput v10, v3, v18

    .line 25
    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v15, v3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v3, v10, [F

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v10, v12

    aput v10, v3, v14

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    aput v10, v3, v18

    .line 26
    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v15, v3

    .line 21
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0c004e

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v14, v0

    .line 28
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 30
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lces;->f:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lces;->f:Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lces;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-instance v11, Lceo;

    .line 32
    invoke-direct {v11, v1}, Lceo;-><init>(Lces;)V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/animation/Animator;

    .line 34
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_1

    .line 35
    invoke-static {v4, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v11, v15

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v14, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v10, v15

    aput v2, v10, v18

    .line 36
    invoke-static {v4, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v18

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v14, [F

    aput v16, v10, v15

    aput v8, v10, v18

    .line 37
    invoke-static {v4, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v14

    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    new-array v8, v14, [F

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    aput v10, v8, v15

    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v10, v9

    aput v10, v8, v18

    .line 38
    invoke-static {v4, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v11, v8

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v14, [F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    aput v7, v8, v15

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v12

    aput v6, v8, v18

    .line 39
    invoke-static {v4, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v3

    .line 34
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v1, Lces;->k:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v1, Lces;->k:Landroid/content/Context;

    const v3, 0x7f02002c

    .line 43
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v1, Lces;->k:Landroid/content/Context;

    .line 45
    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    move-object/from16 v4, v17

    .line 46
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    .line 47
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v1, Lces;->g:Landroid/animation/AnimatorSet;

    iget-object v4, v1, Lces;->g:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lces;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v2, Lcep;

    .line 51
    invoke-direct {v2, v1}, Lcep;-><init>(Lces;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    move-object/from16 v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lceq;->b:Lces;

    .line 52
    iget-object v1, v1, Lces;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object v1, v0, Lceq;->b:Lces;

    .line 54
    iget-object v2, v1, Lces;->j:Lcer;

    .line 55
    iget v1, v1, Lces;->b:I

    .line 56
    invoke-interface {v2, v1}, Lcer;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
