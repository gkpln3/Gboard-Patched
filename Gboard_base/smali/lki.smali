.class public final Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltl;


# instance fields
.field public final a:Laho;

.field public b:Z

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z


# direct methods
.method public constructor <init>(Laho;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llki;->c:I

    iput-object p1, p0, Llki;->a:Laho;

    iput-object p2, p0, Llki;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbj;->p()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    .line 1
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    iput p2, p0, Llki;->e:I

    const p2, 0x7f06034e

    .line 5
    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llki;->f:I

    return-void
.end method

.method public static a(Laho;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-boolean v4, v3, Landroidx/preference/Preference;->A:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llki;->d:Ljava/lang/String;

    iget-object v5, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    .line 12
    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Llki;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

    if-eq v3, v2, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Llki;->a:Laho;

    iget-object v0, v0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Llki;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Llki;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b083c

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Llki;->g:I

    iget v0, p0, Llki;->f:I

    .line 19
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Llkf;

    invoke-direct {v1, p1}, Llkf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Llke;

    .line 25
    invoke-direct {v0, p0, p1}, Llke;-><init>(Llki;Landroid/view/View;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Llki;->h:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iput-boolean v1, p0, Llki;->i:Z

    :cond_0
    iput-object v2, p0, Llki;->h:Landroid/animation/ValueAnimator;

    :cond_1
    const v0, 0x7f0b083c

    if-nez p2, :cond_2

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1}, Llki;->c(Landroid/view/View;)V

    return-void

    .line 32
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget p2, p0, Llki;->f:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance v0, Llkg;

    invoke-direct {v0, p1}, Llkg;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Llkh;

    .line 37
    invoke-direct {v0, p0, p1}, Llkh;-><init>(Llki;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b083c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Llki;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Llki;->e:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p0, Llki;->g:I

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Llki;->g:I

    :cond_0
    return-void
.end method
