.class abstract Lagg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/concurrent/FutureTask;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lagg;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lagg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lagg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lagd;

    .line 3
    invoke-direct {v0, p0}, Lagd;-><init>(Lagg;)V

    new-instance v1, Lage;

    .line 4
    invoke-direct {v1, p0, v0}, Lage;-><init>(Lagg;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lagg;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lagg;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lagg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lagg;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lagg;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lagg;->a:Landroid/os/Handler;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lagf;

    .line 9
    invoke-direct {v0, p0, p1}, Lagf;-><init>(Lagg;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lagg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
