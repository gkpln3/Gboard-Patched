.class final Lspx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lspy;


# direct methods
.method public constructor <init>(Lspy;)V
    .locals 0

    iput-object p1, p0, Lspx;->a:Lspy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lspx;->a:Lspy;

    iget-object v0, v0, Lspy;->c:Ljava/util/ArrayDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lspx;->a:Lspy;

    iget-boolean v2, v1, Lspy;->d:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lspy;->c:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lspx;->a:Lspy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lspy;->d:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lspx;->a:Lspy;

    iget-object v0, v0, Lspy;->c:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lspx;->a:Lspy;

    iget-object v1, v1, Lspy;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lspx;->a:Lspy;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v2, Lspy;->d:Z

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lspx;->a:Lspy;

    iget-object v1, v1, Lspy;->c:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lspx;->a:Lspy;

    iput-boolean v4, v2, Lspy;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v2, Lspy;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lspy;->b:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catch_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
