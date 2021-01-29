.class final Lswt;
.super Lssb;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ltal;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lssb;-><init>()V

    iput-object p1, p0, Lswt;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lswt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ltal;

    invoke-direct {p1}, Ltal;-><init>()V

    iput-object p1, p0, Lswt;->b:Ltal;

    .line 3
    sget-object p1, Lswv;->b:Lswv;

    .line 4
    iget-object p1, p1, Lswv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v0, Lswv;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lswv;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    sput v0, Lswv;->d:I

    .line 6
    aget-object p1, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lstn;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lswt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lszj;->a(Lstn;)Lstn;

    move-result-object p1

    new-instance v0, Lsxd;

    iget-object v1, p0, Lswt;->b:Ltal;

    .line 15
    invoke-direct {v0, p1, v1}, Lsxd;-><init>(Lstn;Ltal;)V

    iget-object p1, p0, Lswt;->b:Ltal;

    .line 16
    invoke-virtual {p1, v0}, Ltal;->a(Lsst;)V

    iget-object p1, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lswt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lswt;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lswt;->b:Ltal;

    .line 20
    invoke-virtual {v1, v0}, Ltal;->b(Lsst;)V

    iget-object v0, p0, Lswt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 23
    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lswt;->b:Ltal;

    .line 24
    invoke-virtual {v0}, Ltal;->b()V

    iget-object v0, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lswt;->b:Ltal;

    iget-boolean v0, v0, Ltal;->a:Z

    return v0
.end method

.method public final run()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lswt;->b:Ltal;

    iget-boolean v0, v0, Ltal;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lsxd;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lswt;->b:Ltal;

    iget-boolean v1, v1, Ltal;->a:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lsxd;->run()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lswt;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lswt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
