.class public final Lqbf;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lqbe;


# instance fields
.field private final a:Lqaj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lqaj;

    invoke-direct {p1}, Lqaj;-><init>()V

    iput-object p1, p0, Lqbf;->a:Lqaj;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lqbf;
    .locals 1

    new-instance v0, Lqbf;

    .line 9
    invoke-direct {v0, p0}, Lqbf;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lqbf;->a:Lqaj;

    const-string v1, "Runnable was null."

    .line 3
    invoke-static {p1, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Executor was null."

    .line 4
    invoke-static {p2, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lqaj;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lqai;

    iget-object v2, v0, Lqaj;->a:Lqai;

    .line 5
    invoke-direct {v1, p1, p2, v2}, Lqai;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lqai;)V

    iput-object v1, v0, Lqaj;->a:Lqai;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, p2}, Lqaj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    iget-object v0, p0, Lqbf;->a:Lqaj;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lqaj;->b:Z

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->b:Z

    iget-object v1, v0, Lqaj;->a:Lqai;

    const/4 v2, 0x0

    iput-object v2, v0, Lqaj;->a:Lqai;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lqai;->c:Lqai;

    iput-object v2, v1, Lqai;->c:Lqai;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lqai;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lqai;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1}, Lqaj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lqai;->c:Lqai;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
