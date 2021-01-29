.class final Llgb;
.super Llfx;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Llga;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llfx;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Llga;

    .line 2
    invoke-direct {p1, p0, p4}, Llga;-><init>(Llgb;Ljava/lang/Class;)V

    iput-object p1, p0, Llgb;->b:Llga;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgb;->b:Llga;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llfw;->a(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgb;->b:Llga;

    .line 4
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Llfw;->a(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgb;->b:Llga;

    .line 5
    invoke-virtual {v0}, Llfw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
