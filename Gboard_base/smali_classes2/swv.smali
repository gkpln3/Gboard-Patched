.class public final Lswv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Lswv;

.field public static d:I

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lswv;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lswv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    new-instance v0, Lswv;

    .line 3
    invoke-direct {v0}, Lswv;-><init>()V

    sput-object v0, Lswv;->b:Lswv;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lswv;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lswv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/16 v0, 0x8

    .line 6
    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    invoke-static {}, Lsww;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lswv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lswv;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-ge v2, v0, :cond_5

    .line 9
    aget-object v3, v1, v2

    .line 10
    invoke-static {v3}, Lswz;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, Lswz;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 13
    aget-object v3, v1, v2

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
