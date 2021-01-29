.class final Ljbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljbk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljbj;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbj;->b:Ljbk;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)V
    .locals 2

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbj;->b:Ljbk;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljbj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljbi;

    .line 4
    invoke-direct {v1, p0, p1}, Ljbi;-><init>(Ljbj;Ljbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ljbj;->b:Ljbk;

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
