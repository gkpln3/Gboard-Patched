.class public final Lszq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lssc;

.field private final b:Lssc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lszq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lszm;->a:Lszm;

    invoke-virtual {v0}, Lszm;->e()V

    .line 3
    new-instance v0, Lsxm;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lsxm;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsws;

    invoke-direct {v1, v0}, Lsws;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lszq;->a:Lssc;

    new-instance v0, Lsxm;

    const-string v1, "RxIoScheduler-"

    .line 5
    invoke-direct {v0, v1}, Lsxm;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lswo;

    invoke-direct {v1, v0}, Lswo;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lszq;->b:Lssc;

    new-instance v0, Lsxm;

    const-string v1, "RxNewThreadScheduler-"

    .line 7
    invoke-direct {v0, v1}, Lsxm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lswx;

    .line 8
    invoke-direct {v1, v0}, Lswx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lssc;
    .locals 1

    new-instance v0, Lswu;

    .line 9
    invoke-direct {v0, p0}, Lswu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a()Lszq;
    .locals 3

    :goto_0
    sget-object v0, Lszq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszq;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lszq;

    .line 11
    invoke-direct {v1}, Lszq;-><init>()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lszq;->c()V

    goto :goto_0
.end method

.method public static b()Lssc;
    .locals 2

    .line 14
    invoke-static {}, Lszq;->a()Lszq;

    move-result-object v0

    iget-object v0, v0, Lszq;->b:Lssc;

    sget-object v1, Lszj;->i:Lstt;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lszq;->a:Lssc;

    :cond_0
    move-object v1, v0

    check-cast v1, Lsws;

    iget-object v1, v1, Lsws;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswr;

    sget-object v2, Lsws;->b:Lswr;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v0

    check-cast v2, Lsws;

    iget-object v2, v2, Lsws;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lsws;->b:Lswr;

    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lswr;->a()V

    .line 15
    :goto_0
    iget-object v0, p0, Lszq;->b:Lssc;

    :cond_2
    move-object v1, v0

    check-cast v1, Lswo;

    iget-object v1, v1, Lswo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswk;

    sget-object v2, Lswo;->b:Lswk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    move-object v2, v0

    check-cast v2, Lswo;

    iget-object v2, v2, Lswo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lswo;->b:Lswk;

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Lswk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
