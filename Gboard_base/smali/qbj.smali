.class final Lqbj;
.super Lpza;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lqbj;->b:I

    iput-boolean v0, p0, Lqbj;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqbj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lqbj;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lqbj;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lqbj;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lqbj;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqbj;->b:I

    if-nez v0, :cond_0

    .line 8
    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 7
    monitor-exit p3

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqbj;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqbj;->c:Z

    if-nez v1, :cond_0

    .line 14
    iget v1, p0, Lqbj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqbj;->b:I

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-direct {p0}, Lqbj;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lqbj;->a()V

    .line 18
    throw p1

    .line 14
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Executor already shutdown"

    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqbj;->c:Z

    .line 20
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    iget-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqbj;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lqbj;->b:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 23
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lqbj;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqbj;->c:Z

    iget v1, p0, Lqbj;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lqbj;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lqbj;->shutdown()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
