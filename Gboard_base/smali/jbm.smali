.class final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljbn;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbm;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljbm;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbm;->b:Ljbn;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljbs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljca;

    iget-boolean v0, v0, Ljca;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbm;->b:Ljbn;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljbm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljbl;

    .line 5
    invoke-direct {v1, p0, p1}, Ljbl;-><init>(Ljbm;Ljbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljbm;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljbm;->b:Ljbn;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
