.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkup;

.field public final b:Ldwi;

.field public final c:Ldws;

.field public final d:Lehr;

.field public final e:Leew;

.field public final f:Llij;

.field public final g:Ljyd;

.field public h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public o:Ljava/util/List;

.field public p:Lkxe;

.field public q:Legi;

.field public r:Z

.field public s:Z

.field private final t:Landroid/animation/Animator$AnimatorListener;

.field private u:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lkup;Llij;Ljyd;Ldws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwq;

    .line 1
    invoke-direct {v0, p0}, Ldwq;-><init>(Ldwt;)V

    iput-object v0, p0, Ldwt;->t:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Ldwt;->a:Lkup;

    iput-object p4, p0, Ldwt;->c:Ldws;

    iput-object p2, p0, Ldwt;->f:Llij;

    iput-object p3, p0, Ldwt;->g:Ljyd;

    new-instance p1, Ldwi;

    invoke-direct {p1}, Ldwi;-><init>()V

    iput-object p1, p0, Ldwt;->b:Ldwi;

    .line 2
    new-instance p1, Lehr;

    new-instance v0, Ldwr;

    invoke-direct {v0, p0, p4}, Ldwr;-><init>(Ldwt;Ldws;)V

    invoke-direct {p1, p3, p2, v0}, Lehr;-><init>(Ljyd;Llij;Ldwr;)V

    iput-object p1, p0, Ldwt;->d:Lehr;

    new-instance p1, Leew;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldwo;

    invoke-direct {p3, p4}, Ldwo;-><init>(Ldws;)V

    const/4 p4, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p4, p4}, Leew;-><init>(Leet;Llij;II)V

    iput-object p1, p0, Ldwt;->e:Leew;

    return-void
.end method


# virtual methods
.method final a(Ldxa;)V
    .locals 2

    iget-object v0, p0, Ldwt;->b:Ldwi;

    iget-object v1, v0, Ldwi;->e:Ldxa;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ldxa;->a()V

    :cond_1
    iput-object p1, v0, Ldwi;->e:Ldxa;

    if-eqz p1, :cond_2

    iget-object v1, v0, Ldwi;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldwi;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1, v1, v0}, Ldxa;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Llal;)V
    .locals 3

    iget-object v0, p0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwt;->r:Z

    .line 7
    invoke-virtual {p0}, Ldwt;->b()V

    iget-object v0, p0, Ldwt;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldwt;->u:Landroid/animation/Animator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldwt;->t:Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldwt;->u:Landroid/animation/Animator;

    iget-object v0, p0, Ldwt;->t:Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldwt;->b:Ldwi;

    iget-object v1, p1, Ldwi;->e:Ldxa;

    if-eqz v1, :cond_6

    .line 9
    invoke-static {}, Llve;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Ldwi;->e:Ldxa;

    iget-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    if-nez v0, :cond_3

    iget-object v0, p1, Ldxa;->a:Landroid/content/Context;

    const v1, 0x7f020010

    .line 10
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    iget-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    .line 11
    sget-object v1, Llus;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    new-instance v1, Ldwx;

    .line 12
    invoke-direct {v1, p1}, Ldwx;-><init>(Ldxa;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p1, Ldxa;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Ldxa;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setPivotX(F)V

    iget-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    iget-object v1, p1, Ldxa;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Ldxa;->f:Landroid/animation/Animator;

    :cond_6
    iput-object v0, p0, Ldwt;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    iget-object p1, p0, Ldwt;->t:Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldwt;->u:Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ldwt;->c()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldwt;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ldwt;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Ldwt;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwt;->d:Lehr;

    .line 25
    invoke-virtual {v0}, Lehr;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwt;->s:Z

    iget-object v1, p0, Ldwt;->g:Ljyd;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f130429

    aput v4, v3, v0

    const v0, 0x7f130153

    .line 26
    invoke-interface {v1, v0, v3}, Ljyd;->a(I[I)V

    iget-object v0, p0, Ldwt;->c:Ldws;

    check-cast v0, Ldwk;

    iget-object v1, v0, Ldwk;->a:Ldwn;

    iget-object v3, v1, Ldwn;->h:Ldwt;

    iget-boolean v3, v3, Ldwt;->r:Z

    if-eqz v3, :cond_0

    .line 27
    sget-object v3, Lkuo;->b:Lkuo;

    invoke-static {v1, v3}, Ldwn;->a(Ldwn;Lkuo;)V

    :cond_0
    iget-object v1, v0, Ldwk;->a:Ldwn;

    iget-object v1, v1, Ldwn;->i:Ldvw;

    iget-wide v3, v1, Ldvw;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 28
    sget-object v3, Llwt;->a:Ljnj;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, Ldvw;->b:J

    iget-object v9, v1, Ldvw;->a:Llbb;

    .line 30
    sget-object v10, Ledw;->H:Ledw;

    sub-long/2addr v3, v7

    invoke-interface {v9, v10, v3, v4}, Llbb;->a(Llbh;J)V

    iput-wide v5, v1, Ldvw;->b:J

    :cond_1
    iget-object v1, v0, Ldwk;->a:Ldwn;

    iget-object v1, v1, Ldwn;->d:Ldwm;

    .line 31
    sget-object v3, Lkzu;->b:Lkzu;

    invoke-interface {v1, v2, v3}, Ldwm;->a(ZLkzu;)V

    iget-object v0, v0, Ldwk;->a:Ldwn;

    iget-object v0, v0, Ldwn;->m:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    .line 33
    invoke-interface {v1}, Ljyi;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldwt;->a:Lkup;

    .line 23
    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b0017

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lkup;->a(Lkzu;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwt;->c:Ldws;

    .line 24
    invoke-interface {v0}, Ldws;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldwt;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwt;->u:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldwt;->u:Landroid/animation/Animator;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldwt;->q:Legi;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Legi;->a()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldwt;->q:Legi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
