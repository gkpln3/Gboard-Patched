.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lawx;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lawv;

    invoke-direct {v0}, Lawv;-><init>()V

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lawz;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lawz;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Laww;

    .line 4
    invoke-direct {v1, p0}, Laww;-><init>(Lawz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lavl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawz;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawy;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lawy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lavl;Laye;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lawy;

    iget-object v1, p0, Lawz;->b:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lawy;-><init>(Lavl;Laye;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lawz;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawy;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lawy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lawy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawz;->a:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lawy;->a:Lavl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lawy;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lawy;->c:Laym;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lavl;)Laye;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawz;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lawy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laye;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lawz;->a(Lawy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
