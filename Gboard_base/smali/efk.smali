.class public final Lefk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public b:Z

.field public final c:Ljava/util/Set;

.field public final d:Lyr;

.field public final e:Lyr;

.field public f:Landroid/animation/Animator;

.field public g:Z

.field public final h:Landroid/animation/Animator$AnimatorListener;

.field private final i:Lefj;

.field private j:Ljava/lang/Runnable;

.field private final k:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefk;->c:Ljava/util/Set;

    new-instance v0, Lyr;

    .line 2
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lefk;->d:Lyr;

    new-instance v0, Lyr;

    .line 3
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lefk;->e:Lyr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefk;->g:Z

    new-instance v0, Leff;

    .line 4
    invoke-direct {v0, p0}, Leff;-><init>(Lefk;)V

    iput-object v0, p0, Lefk;->h:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lefg;

    .line 5
    invoke-direct {v0, p0}, Lefg;-><init>(Lefk;)V

    iput-object v0, p0, Lefk;->k:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lefj;

    .line 6
    invoke-direct {v0}, Lefj;-><init>()V

    iput-object v0, p0, Lefk;->i:Lefj;

    return-void
.end method

.method static synthetic a(Lefk;)V
    .locals 0

    iget-object p0, p0, Lefk;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 2

    iget-object v0, p0, Lefk;->i:Lefj;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lefj;->a:Lgn;

    .line 19
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_0

    const v0, 0x7f020007

    .line 20
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lefk;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1}, Lefk;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefk;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    iget-object v0, p0, Lefk;->i:Lefj;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v0, Lefj;->a:Lgn;

    .line 25
    invoke-interface {v0, p1}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lefk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lefk;->d:Lyr;

    .line 11
    invoke-virtual {v0, p1}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefk;->d:Lyr;

    .line 12
    invoke-virtual {v0, p1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lefk;->k:Landroid/animation/Animator$AnimatorListener;

    .line 14
    invoke-virtual {p0, p1, v0}, Lefk;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lefk;->e:Lyr;

    .line 17
    invoke-virtual {v1, p1, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lefk;->d:Lyr;

    iget v0, v0, Lyr;->j:I

    iget-object v1, p0, Lefk;->e:Lyr;

    iget v1, v1, Lyr;->j:I

    new-instance v2, Ljava/util/ArrayList;

    add-int v3, v0, v1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    iget-object v6, p0, Lefk;->d:Lyr;

    .line 27
    invoke-virtual {v6, v4}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lefk;->d:Lyr;

    .line 28
    invoke-virtual {v5, v4}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lefk;->e:Lyr;

    .line 29
    invoke-virtual {v4, v0}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lefk;->e:Lyr;

    .line 30
    invoke-virtual {v4, v0}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/animation/Animator;

    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lefk;->c:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lefk;->c:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
