.class final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnna;


# static fields
.field public static final a:Lpip;


# instance fields
.field public volatile b:Lnlr;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PreInitPrimesApi"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnmw;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnmw;->e:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lnmv;)V
    .locals 2

    iget-object v0, p0, Lnmw;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmw;->b:Lnlr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnmw;->e:Ljava/util/Queue;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lnmw;->b:Lnlr;

    .line 10
    invoke-interface {p1, v1}, Lnmv;->a(Lnlr;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnmw;->e:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnms;

    .line 7
    invoke-direct {v0, p1}, Lnms;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnmw;->a(Lnmv;)V

    return-void
.end method

.method public final a(Lnlr;)V
    .locals 1

    iget-object v0, p0, Lnmw;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmv;

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lnmv;->a(Lnlr;)V

    iget-object v0, p0, Lnmw;->e:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lnmr;->a:Lnmv;

    .line 17
    invoke-direct {p0, v0}, Lnmw;->a(Lnmv;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lnmu;

    iget-object v2, p0, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lnmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lnmu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    invoke-direct {p0, v1}, Lnmw;->a(Lnmv;)V

    .line 16
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lnmq;->a:Lnmv;

    .line 8
    invoke-direct {p0, v0}, Lnmw;->a(Lnmv;)V

    return-void
.end method
