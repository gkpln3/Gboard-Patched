.class public final Lefe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x7f020002

.field public static final b:Landroid/util/Property;

.field private static final n:I = 0x7f020001


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/animation/Animator$AnimatorListener;

.field public final m:Lees;

.field private final o:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lefa;

    const-class v1, Ljava/lang/Float;

    .line 1
    invoke-direct {v0, v1}, Lefa;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lefe;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lees;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lefe;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefe;->j:Z

    new-instance v0, Lefb;

    .line 3
    invoke-direct {v0, p0}, Lefb;-><init>(Lefe;)V

    iput-object v0, p0, Lefe;->k:Ljava/lang/Runnable;

    new-instance v0, Lefc;

    .line 4
    invoke-direct {v0, p0}, Lefc;-><init>(Lefe;)V

    iput-object v0, p0, Lefe;->l:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lefd;

    .line 5
    invoke-direct {v0, p0}, Lefd;-><init>(Lefe;)V

    iput-object v0, p0, Lefe;->o:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lefe;->m:Lees;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lefe;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lefe;->f:Landroid/view/View;

    iget-object v0, p0, Lefe;->c:Landroid/os/Handler;

    iget-object v1, p0, Lefe;->k:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lefe;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefe;->d:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lefe;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lefe;->f:Landroid/view/View;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lefe;->f:Landroid/view/View;

    iget-object v0, p0, Lefe;->c:Landroid/os/Handler;

    iget-object v1, p0, Lefe;->k:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefe;->m:Lees;

    iget-object v1, p0, Lefe;->g:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Lees;->a(Landroid/view/View;)V

    iput-object p1, p0, Lefe;->g:Landroid/view/View;

    return-void

    :cond_1
    iget-object v0, p0, Lefe;->h:Landroid/view/View;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lefe;->d:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lefe;->n:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Lefe;->b:Landroid/util/Property;

    .line 15
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lefe;->o:Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lefe;->e:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iput-object p1, p0, Lefe;->i:Landroid/view/View;

    iget-object p1, p0, Lefe;->d:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lefe;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lefe;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lefe;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
