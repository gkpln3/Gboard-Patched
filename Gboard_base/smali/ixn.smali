.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lixp;

.field private c:Z

.field private final d:Lipm;

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Lipo;


# direct methods
.method public constructor <init>(Lixp;Lipm;Landroid/content/ServiceConnection;)V
    .locals 1

    iput-object p1, p0, Lixn;->b:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lixn;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lixn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lipo;

    .line 2
    invoke-direct {p1, p0}, Lipo;-><init>(Lixn;)V

    iput-object p1, p0, Lixn;->f:Lipo;

    iput-object p2, p0, Lixn;->d:Lipm;

    iput-object p3, p0, Lixn;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final b()V
    .locals 7

    .line 25
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lixn;->b:Lixp;

    .line 26
    iget-object v1, v1, Lixp;->i:Lixk;

    .line 27
    iget-object v1, v1, Lixk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lixm;

    .line 29
    invoke-direct {v1, v0}, Lixm;-><init>(Lqbs;)V

    iget-object v2, p0, Lixn;->d:Lipm;

    .line 30
    invoke-interface {v2, v1}, Lipm;->a(Liav;)V

    :try_start_0
    iget-object v1, p0, Lixn;->b:Lixp;

    .line 31
    iget-wide v1, v1, Lixp;->g:J

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lixn;->b:Lixp;

    .line 33
    iget-object v1, v1, Lixp;->c:Lmhb;

    const-string v2, "Closing iterator failed due to dead process"

    .line 34
    invoke-virtual {v1, v0, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lixn;->b:Lixp;

    .line 35
    sget-object v1, Lmif;->bu:Lmif;

    .line 36
    invoke-virtual {v0, v1}, Lixp;->a(Lmif;)V

    return-void

    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lixn;->b:Lixp;

    .line 37
    iget-object v2, v1, Lixp;->c:Lmhb;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    iget-wide v5, v1, Lixp;->g:J

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Closing iterator timed out (%ss)"

    invoke-virtual {v2, v0, v1, v3}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lixn;->b:Lixp;

    .line 40
    sget-object v1, Lmif;->bv:Lmif;

    .line 41
    invoke-virtual {v0, v1}, Lixp;->a(Lmif;)V

    return-void

    :catch_2
    move-exception v0

    .line 43
    new-instance v1, Lqcb;

    .line 42
    invoke-direct {v1, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final a()Lixl;
    .locals 7

    .line 44
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lixn;->b:Lixp;

    .line 45
    iget-object v1, v1, Lixp;->i:Lixk;

    .line 46
    iget-object v1, v1, Lixk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lixn;->f:Lipo;

    iput-object v0, v1, Lipo;->d:Lqbs;

    iget-object v2, v1, Lipo;->a:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lipo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lipo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lipo;->e:Lixn;

    .line 50
    iget-object v1, v1, Lixn;->b:Lixp;

    .line 51
    iget-object v1, v1, Lixp;->h:Lixo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lixo;->a:Lowt;

    .line 50
    invoke-virtual {v1}, Lowt;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v1, 0xe

    :try_start_0
    iget-object v2, p0, Lixn;->d:Lipm;

    iget-object v4, p0, Lixn;->f:Lipo;

    iget-object v5, p0, Lixn;->b:Lixp;

    iget-object v5, v5, Lixp;->b:Liiu;

    .line 52
    invoke-interface {v5}, Liiu;->m()I

    move-result v5

    const v6, 0x32000

    invoke-static {v5, v3, v6}, Lpyh;->a(III)I

    move-result v5

    if-gtz v5, :cond_1

    const v5, 0xc800

    .line 53
    :cond_1
    invoke-interface {v2, v4, v5}, Lipm;->a(Lipp;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lixn;->b:Lixp;

    .line 60
    iget-wide v4, v2, Lixp;->g:J

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovt;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    iget-object v2, v0, Lovt;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 78
    iget-object v0, v0, Lovt;->a:Ljava/lang/Object;

    check-cast v0, Lixl;

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lixn;->close()V

    :cond_2
    return-object v0

    .line 73
    :cond_3
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 74
    sget-object v2, Lmif;->bp:Lmif;

    .line 75
    invoke-virtual {v0, v2}, Lixp;->a(Lmif;)V

    .line 76
    invoke-virtual {p0}, Lixn;->close()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "onIteratorNextFailure received"

    .line 77
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 71
    :catch_0
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 62
    sget-object v2, Lmif;->bo:Lmif;

    .line 63
    invoke-virtual {v0, v2}, Lixp;->a(Lmif;)V

    .line 64
    invoke-virtual {p0}, Lixn;->close()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "next() failed due to dead process"

    .line 65
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 72
    :catch_1
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 66
    sget-object v2, Lmif;->bq:Lmif;

    .line 67
    invoke-virtual {v0, v2}, Lixp;->a(Lmif;)V

    .line 68
    invoke-virtual {p0}, Lixn;->close()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lixn;->b:Lixp;

    .line 69
    iget-wide v4, v2, Lixp;->g:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "next() timed out (%ss)"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 59
    new-instance v1, Lqcb;

    .line 72
    invoke-direct {v1, v0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 54
    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_4

    .line 55
    sget-object v2, Lmif;->bo:Lmif;

    goto :goto_1

    .line 56
    :cond_4
    sget-object v2, Lmif;->bm:Lmif;

    .line 55
    :goto_1
    iget-object v4, p0, Lixn;->b:Lixp;

    .line 57
    invoke-virtual {v4, v2}, Lixp;->a(Lmif;)V

    .line 58
    invoke-virtual {p0}, Lixn;->close()V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to call next()"

    .line 59
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lixn;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixn;->c:Z

    iget-object v0, p0, Lixn;->d:Lipm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixn;->b:Lixp;

    .line 4
    iget-object v0, v0, Lixp;->d:Lijv;

    .line 5
    sget-object v1, Lmif;->bc:Lmif;

    iget-object v2, p0, Lixn;->b:Lixp;

    .line 6
    iget-object v2, v2, Lixp;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 7
    iget-object v0, v0, Lixp;->d:Lijv;

    .line 8
    sget-object v1, Lmif;->bb:Lmif;

    iget-object v2, p0, Lixn;->b:Lixp;

    .line 9
    iget-object v2, v2, Lixp;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 10
    iget-object v1, v0, Lixp;->d:Lijv;

    .line 11
    iget-object v0, v0, Lixp;->f:Lpwp;

    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v2, v0}, Lijv;->a(ILpwp;)Livu;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-direct {p0}, Lixn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 15
    :try_start_2
    invoke-virtual {v0}, Livu;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v0}, Livu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 16
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lmif;->bu:Lmif;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v1, Lmif;->bs:Lmif;

    .line 17
    :goto_2
    iget-object v2, p0, Lixn;->b:Lixp;

    .line 19
    invoke-virtual {v2, v1}, Lixp;->a(Lmif;)V

    iget-object v1, p0, Lixn;->b:Lixp;

    .line 20
    iget-object v1, v1, Lixp;->c:Lmhb;

    const-string v2, "Exception during call to IExampleStoreIterator.close"

    .line 21
    invoke-virtual {v1, v0, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_3
    iget-object v0, p0, Lixn;->b:Lixp;

    .line 22
    iget-object v1, v0, Lixp;->c:Lmhb;

    .line 23
    iget-object v0, v0, Lixp;->a:Landroid/content/Context;

    iget-object v1, p0, Lixn;->e:Landroid/content/ServiceConnection;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
