.class final Lopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Loqe;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Loqe;->e:Loqd;

    invoke-virtual {p1}, Loqd;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Loqe;->e:Loqd;

    iget p1, p1, Loqd;->a:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    .line 12
    invoke-virtual {v0, p1}, Loqe;->a([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x4b

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lopk;

    .line 14
    invoke-direct {v2, v0}, Lopk;-><init>(Loqe;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 6
    invoke-virtual {v0}, Loqe;->f()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    sget-object v2, Loji;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lopp;

    .line 9
    invoke-direct {v2, v0}, Lopp;-><init>(Loqe;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Lopq;

    invoke-direct {v2, v0}, Lopq;-><init>(Loqe;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Loqe;->i()V

    :goto_0
    return v1

    .line 16
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loqe;

    iget-object v0, p1, Loqe;->e:Loqd;

    new-instance v2, Lopx;

    .line 17
    invoke-direct {v2, p1}, Lopx;-><init>(Loqe;)V

    iput-object v2, v0, Loqd;->d:Lopx;

    iget-object v0, p1, Loqe;->e:Loqd;

    .line 18
    invoke-virtual {v0}, Loqd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Loqe;->e:Loqd;

    .line 19
    invoke-virtual {v0}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    instance-of v2, v0, Labm;

    if-eqz v2, :cond_4

    .line 21
    check-cast v0, Labm;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 22
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Loqb;

    iget-object v4, p1, Loqe;->l:Lopv;

    iput-object v4, v3, Loqb;->a:Lopv;

    new-instance v3, Lopz;

    .line 23
    invoke-direct {v3, p1}, Lopz;-><init>(Loqe;)V

    iput-object v3, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lopz;

    .line 24
    invoke-virtual {v0, v2}, Labm;->a(Labj;)V

    const/16 v2, 0x50

    iput v2, v0, Labm;->g:I

    .line 25
    :cond_4
    invoke-virtual {p1}, Loqe;->a()V

    iget-object v0, p1, Loqe;->e:Loqd;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Loqd;->setVisibility(I)V

    iget-object v0, p1, Loqe;->c:Landroid/view/ViewGroup;

    iget-object v2, p1, Loqe;->e:Loqd;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, Loqe;->e:Loqd;

    .line 28
    invoke-static {v0}, Lhr;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Loqe;->e()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Loqe;->e:Loqd;

    new-instance v2, Lopy;

    .line 30
    invoke-direct {v2, p1}, Lopy;-><init>(Loqe;)V

    iput-object v2, v0, Loqd;->c:Lopy;

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
