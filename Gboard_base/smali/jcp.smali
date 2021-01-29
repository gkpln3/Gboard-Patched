.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static a(Ljbs;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljbs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljbs;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljbs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljbs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lidm;->a()V

    const-string v0, "Task must not be null"

    .line 9
    invoke-static {p0, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 10
    invoke-static {p3, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Ljcp;->a(Ljbs;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljcb;

    .line 13
    invoke-direct {v0}, Ljcb;-><init>()V

    .line 14
    invoke-static {p0, v0}, Ljcp;->a(Ljbs;Ljcb;)V

    iget-object v0, v0, Ljcb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0}, Ljcp;->a(Ljbs;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Ljbs;
    .locals 1

    new-instance v0, Ljca;

    .line 18
    invoke-direct {v0}, Ljca;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljca;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljbs;
    .locals 1

    new-instance v0, Ljca;

    .line 20
    invoke-direct {v0}, Ljca;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljca;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljbs;Ljcb;)V
    .locals 1

    .line 5
    sget-object v0, Ljby;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    sget-object v0, Ljby;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0, v0, p1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbn;)V

    sget-object v0, Ljby;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p0, v0, p1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbh;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
