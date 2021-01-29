.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljja;

.field public final b:Ljjh;

.field public final c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Loqg;

.field public final r:Landroid/animation/TimeInterpolator;

.field public final s:Landroid/animation/TimeInterpolator;

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:Landroid/animation/TimeAnimator;

.field private v:Ljava/util/List;

.field private w:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljja;Ljjh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljji;->v:Ljava/util/List;

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Ljji;->a:Ljja;

    iput-object p2, p0, Ljji;->b:Ljjh;

    .line 3
    new-instance v0, Laff;

    invoke-direct {v0}, Laff;-><init>()V

    iput-object v0, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    iput-object v0, p0, Ljji;->s:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Lafh;

    invoke-direct {v0}, Lafh;-><init>()V

    iput-object v0, p0, Ljji;->t:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0b0114

    .line 6
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0b00bf

    .line 7
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iput-object v0, p0, Ljji;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    const v0, 0x7f0b0814

    .line 8
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljji;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b00c8

    .line 9
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljji;->h:Landroid/widget/TextView;

    const v0, 0x7f0b00c7

    .line 10
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljji;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00c6

    .line 11
    invoke-virtual {p1, v0}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b08cc

    .line 12
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Ljji;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0b076c

    .line 13
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljji;->j:Landroid/widget/TextView;

    const v1, 0x7f0b076b

    .line 14
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Ljjc;

    .line 15
    invoke-direct {v2, p0}, Ljjc;-><init>(Ljji;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x7f0b083d

    .line 16
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0842

    .line 17
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljji;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0841

    .line 18
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljji;->l:Landroid/widget/TextView;

    const v1, 0x7f0b0843

    .line 19
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b0840

    .line 20
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljji;->g:Landroid/view/View;

    const v1, 0x7f0b083e

    .line 21
    invoke-virtual {p1, v1}, Ljja;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljjh;->b()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 23
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v1, v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43520000    # 210.0f

    mul-float p2, p2, v2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v1, p2

    const/4 p2, 0x0

    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lae;

    .line 29
    invoke-virtual {v2, p2, v1, p2, p2}, Lae;->setMargins(IIII)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljjd;

    .line 31
    invoke-direct {p1, p0}, Ljjd;-><init>(Ljji;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljji;->a:Ljja;

    .line 68
    invoke-virtual {v0}, Ljja;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130077

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljji;->l:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    .line 32
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    invoke-virtual {p1, p7, p8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    invoke-virtual {p1, p9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ljji;->v:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 50
    invoke-virtual {p0}, Ljji;->c()V

    iget-object v1, p0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0xe9

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    .line 52
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, 0x432a0000    # 170.0f

    const-wide/16 v7, 0x85

    .line 53
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->k:Landroid/widget/TextView;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v7, 0x75

    .line 54
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->k:Landroid/widget/TextView;

    iget-object v9, p0, Ljji;->s:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    .line 55
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->l:Landroid/widget/TextView;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->l:Landroid/widget/TextView;

    iget-object v9, p0, Ljji;->s:Landroid/animation/TimeInterpolator;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    .line 57
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ljji;->g:Landroid/view/View;

    iget-object v9, p0, Ljji;->r:Landroid/animation/TimeInterpolator;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    .line 58
    invoke-virtual/range {v0 .. v9}, Ljji;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3f0e5604    # 0.556f

    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v0, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    iget-object v0, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Ljji;->g:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljji;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljji;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljji;->l:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p0, v0}, Ljji;->a([Landroid/view/View;)V

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Ljje;

    .line 63
    invoke-direct {v1, p1}, Ljje;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-virtual {p0}, Ljji;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljji;->e:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v0, p0, Ljji;->f:Landroid/support/v7/widget/Toolbar;

    .line 66
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setClickable(Z)V

    iget-object v0, p0, Ljji;->g:Landroid/view/View;

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Ljjg;

    .line 48
    invoke-direct {v1, p1}, Ljjg;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ljji;->a:Ljja;

    .line 71
    invoke-virtual {v0}, Ljja;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljxc;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    iget-object v5, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    .line 74
    invoke-interface {v4, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v1}, Ljji;->a(Z)V

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Ljjf;

    .line 76
    invoke-direct {v1, p0}, Ljjf;-><init>(Ljji;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ljji;->v:Ljava/util/List;

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    .line 78
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljji;->u:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object v0, p0, Ljji;->u:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v0, p0, Ljji;->u:Landroid/animation/TimeAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->removeAllListeners()V

    iput-object v1, p0, Ljji;->u:Landroid/animation/TimeAnimator;

    :cond_0
    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    .line 42
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljji;->w:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljji;->v:Ljava/util/List;

    iget-object v0, p0, Ljji;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Ljji;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Ljji;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Ljji;->q:Loqg;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Loqe;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljji;->q:Loqg;

    return-void
.end method
