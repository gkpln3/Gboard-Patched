.class public final Laga;
.super Lagc;
.source "PG"


# instance fields
.field public volatile a:Lafz;

.field public volatile b:Lafz;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lagc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laga;->b:Lafz;

    if-nez v0, :cond_5

    iget-object v0, p0, Laga;->a:Lafz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laga;->a:Lafz;

    .line 3
    iget-boolean v0, v0, Lafz;->a:Z

    iget-object v0, p0, Laga;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laga;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Laga;->a:Lafz;

    iget-object v1, p0, Laga;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lagg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lagg;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 8
    :cond_4
    iput v3, v0, Lagg;->f:I

    iget-object v0, v0, Lagg;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method final a(Lafz;)V
    .locals 1

    iget-object v0, p0, Laga;->b:Lafz;

    if-ne v0, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Laga;->b:Lafz;

    .line 2
    invoke-virtual {p0}, Laga;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Laga;->c:Ljava/util/List;

    iget-object v0, p0, Lagc;->e:Lagb;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast v0, Lr;

    .line 18
    invoke-virtual {v0, p1}, Lr;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Lafu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    const-string v2, "onLoadComplete was incorrectly called on a background thread"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    check-cast v0, Lr;

    .line 21
    invoke-virtual {v0, p1}, Lr;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laga;->a:Lafz;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lagc;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lagc;->j:Z

    :cond_0
    iget-object v0, p0, Laga;->b:Lafz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laga;->a:Lafz;

    .line 10
    iget-boolean v0, v0, Lafz;->a:Z

    iput-object v2, p0, Laga;->a:Lafz;

    return-void

    :cond_1
    iget-object v0, p0, Laga;->a:Lafz;

    .line 11
    iget-boolean v0, v0, Lafz;->a:Z

    iget-object v0, p0, Laga;->a:Lafz;

    iget-object v3, v0, Lagg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lagg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laga;->a:Lafz;

    iput-object v0, p0, Laga;->b:Lafz;

    :cond_2
    iput-object v2, p0, Laga;->a:Lafz;

    :cond_3
    return-void
.end method
