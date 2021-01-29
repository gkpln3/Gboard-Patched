.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lijv;

.field private final c:Lmhb;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijv;Lmhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->a:Landroid/content/Context;

    iput-object p2, p0, Likf;->b:Lijv;

    iput-object p3, p0, Likf;->c:Lmhb;

    return-void
.end method

.method private final a(Lmif;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Likf;->c:Lmhb;

    const-string v1, "Error loading native library"

    .line 21
    invoke-virtual {v0, p2, v1}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean p2, p0, Likf;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Likf;->b:Lijv;

    .line 22
    invoke-interface {p2, p1}, Lijv;->a(Lmif;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Likf;->e:Z

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Likf;->d:Ljava/util/concurrent/Future;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Likf;->d:Ljava/util/concurrent/Future;

    .line 17
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0

    return v1

    .line 18
    :catch_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Likf;->a:Landroid/content/Context;

    invoke-static {v0}, Liuc;->a(Landroid/content/Context;)Litz;

    move-result-object v1

    invoke-interface {v1, v0}, Litz;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Liua; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lmhe;

    invoke-direct {v1, v0}, Lmhe;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Like;

    .line 23
    invoke-direct {v0, p0}, Like;-><init>(Likf;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Likf;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0}, Likf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast p1, Lpza;

    .line 25
    invoke-virtual {p1, v0}, Lpza;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Likf;->d:Ljava/util/concurrent/Future;

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmif;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Likf;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "finishLoadNativeLibrary called but library loading future is null"

    .line 1
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Likf;->d:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, Likf;->a(Lmif;Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lmhe;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lqah;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    invoke-direct {p1, v0}, Lqah;-><init>(Ljava/lang/Error;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lqcb;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lmhe;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lmhe;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 9
    invoke-direct {p0, p1, v0}, Likf;->a(Lmif;Ljava/lang/Exception;)V

    .line 10
    throw v0

    :catch_2
    move-exception p1

    .line 14
    iget-object v0, p0, Likf;->c:Lmhb;

    const-string v1, "Interrupted while waiting for library loading"

    .line 11
    invoke-virtual {v0, p1, v1}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
