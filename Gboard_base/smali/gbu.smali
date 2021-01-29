.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final A:Llgh;

.field public final B:Lgbo;

.field private final C:Landroid/view/animation/Animation;

.field public final b:Lljm;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lqbh;

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Llij;

.field public final q:Lpbz;

.field public final r:Lkaq;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lkkv;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field public final w:Landroid/view/animation/Animation;

.field public final x:Lkts;

.field public y:Lkup;

.field public final z:Lkun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgbu;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkaj;Lkts;Lkup;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbu;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgbu;->k:Z

    iput-boolean v1, p0, Lgbu;->l:Z

    iput-boolean v1, p0, Lgbu;->m:Z

    .line 2
    sget-object v1, Lkku;->g:Lkku;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkku;->h:Lkku;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, v4}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v1

    iput-object v1, p0, Lgbu;->q:Lpbz;

    new-instance v1, Lgbn;

    .line 6
    invoke-direct {v1, p0}, Lgbn;-><init>(Lgbu;)V

    iput-object v1, p0, Lgbu;->r:Lkaq;

    new-instance v1, Lgbo;

    .line 7
    invoke-direct {v1, p0}, Lgbo;-><init>(Lgbu;)V

    iput-object v1, p0, Lgbu;->B:Lgbo;

    new-instance v2, Lgbp;

    .line 8
    invoke-direct {v2, p0}, Lgbp;-><init>(Lgbu;)V

    iput-object v2, p0, Lgbu;->z:Lkun;

    new-instance v3, Lgbs;

    .line 9
    invoke-direct {v3, p0}, Lgbs;-><init>(Lgbu;)V

    iput-object v3, p0, Lgbu;->A:Llgh;

    iput-object p1, p0, Lgbu;->h:Landroid/content/Context;

    iput-object p2, p0, Lgbu;->j:Lqbh;

    .line 10
    sget-object p2, Llwt;->a:Ljnj;

    .line 11
    invoke-virtual {p3}, Lkts;->ai()Llij;

    move-result-object p2

    iput-object p2, p0, Lgbu;->p:Llij;

    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgbu;->i:Landroid/os/Handler;

    .line 13
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    iput-object p2, p0, Lgbu;->b:Lljm;

    .line 14
    invoke-static {}, Lljm;->a()Lljm;

    .line 15
    invoke-virtual {p0}, Lgbu;->b()V

    const p2, 0x7f010019

    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lgbu;->w:Landroid/view/animation/Animation;

    const p2, 0x7f01001e

    .line 17
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lgbu;->C:Landroid/view/animation/Animation;

    .line 18
    new-instance p2, Lgbr;

    invoke-direct {p2, p0}, Lgbr;-><init>(Lgbu;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p3, p0, Lgbu;->x:Lkts;

    iput-object p4, p0, Lgbu;->y:Lkup;

    .line 19
    sget-object p1, Lkzo;->a:Lkzo;

    sget-object p2, Lkzu;->a:Lkzu;

    invoke-interface {p4, p1, p2, v1}, Lkup;->a(Lkzo;Lkzu;Lgbo;)V

    sget-object p1, Lkzo;->a:Lkzo;

    sget-object p2, Lkzu;->a:Lkzu;

    .line 20
    invoke-interface {p4, p1, p2, v2}, Lkup;->a(Lkzo;Lkzu;Lkun;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 42
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lgax;->e:Lgax;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbu;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object v0, Lgbu;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 38
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "hideSearchCandidate"

    const/16 v3, 0x26d

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t hide search candidate, it\'s already destroyed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgbu;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgbu;->p:Llij;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgbu;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgbu;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbu;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgbu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgbu;->p:Llij;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgbu;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lgbu;->p:Llij;

    iget-object v1, p0, Lgbu;->n:Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    return-void
.end method

.method final a(ZZ)V
    .locals 5

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgbu;->i:Landroid/os/Handler;

    new-instance v1, Lgbm;

    .line 22
    invoke-direct {v1, p0, p1, p2}, Lgbm;-><init>(Lgbu;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbu;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lgbu;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lgbu;->k:Z

    iput-boolean v1, p0, Lgbu;->l:Z

    if-eqz p2, :cond_3

    .line 24
    invoke-direct {p0}, Lgbu;->c()V

    .line 25
    invoke-virtual {p0}, Lgbu;->a()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 31
    iget-object p1, p0, Lgbu;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgbu;->C:Landroid/view/animation/Animation;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput-boolean v1, p0, Lgbu;->k:Z

    .line 27
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v1, p0, Lgbu;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Ldir;->h:Ldir;

    sub-long/2addr p1, v1

    .line 31
    invoke-virtual {v3, v4, p1, p2}, Llbr;->a(Llbh;J)V

    iput-object v0, p0, Lgbu;->f:Ljava/lang/Long;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 1

    .line 32
    sget-object v0, Ldls;->a:Ldls;

    invoke-virtual {v0}, Ldls;->h()Z

    move-result v0

    iput-boolean v0, p0, Lgbu;->d:Z

    sget-object v0, Ldls;->a:Ldls;

    .line 33
    invoke-virtual {v0}, Ldls;->c()Z

    move-result v0

    iput-boolean v0, p0, Lgbu;->e:Z

    return-void
.end method
