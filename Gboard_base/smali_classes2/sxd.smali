.class public final Lsxd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsst;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lsxy;

.field final b:Lstn;


# direct methods
.method public constructor <init>(Lstn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsxd;->b:Lstn;

    new-instance p1, Lsxy;

    invoke-direct {p1}, Lsxy;-><init>()V

    iput-object p1, p0, Lsxd;->a:Lsxy;

    return-void
.end method

.method public constructor <init>(Lstn;Lsxy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsxd;->b:Lstn;

    new-instance p1, Lsxy;

    new-instance v0, Lsxb;

    .line 3
    invoke-direct {v0, p0, p2}, Lsxb;-><init>(Lsxd;Lsxy;)V

    invoke-direct {p1, v0}, Lsxy;-><init>(Lsst;)V

    iput-object p1, p0, Lsxd;->a:Lsxy;

    return-void
.end method

.method public constructor <init>(Lstn;Ltal;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsxd;->b:Lstn;

    new-instance p1, Lsxy;

    new-instance v0, Lsxc;

    .line 5
    invoke-direct {v0, p0, p2}, Lsxc;-><init>(Lsxd;Ltal;)V

    invoke-direct {p1, v0}, Lsxy;-><init>(Lsst;)V

    iput-object p1, p0, Lsxd;->a:Lsxy;

    return-void
.end method

.method static final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    invoke-static {p0}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lsxd;->a:Lsxy;

    new-instance v1, Lsxa;

    .line 6
    invoke-direct {v1, p0, p1}, Lsxa;-><init>(Lsxd;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lsxy;->a(Lsst;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsxd;->a:Lsxy;

    iget-boolean v0, v0, Lsxy;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxd;->a:Lsxy;

    .line 15
    invoke-virtual {v0}, Lsxy;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsxd;->a:Lsxy;

    iget-boolean v0, v0, Lsxy;->b:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsxd;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsxd;->b:Lstn;

    .line 8
    invoke-interface {v0}, Lstn;->a()V
    :try_end_0
    .catch Lsti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lsxd;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsxd;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-virtual {p0}, Lsxd;->b()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsxd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-virtual {p0}, Lsxd;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lsxd;->b()V

    throw v0
.end method
