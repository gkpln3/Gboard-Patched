.class public final Lsal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lsal;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsal;

    .line 1
    invoke-direct {v0}, Lsal;-><init>()V

    sput-object v0, Lsal;->c:Lsal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsal;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static a(Lsak;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsal;->c:Lsal;

    .line 3
    invoke-virtual {v0, p0}, Lsal;->b(Lsak;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsal;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lsak;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsal;->c:Lsal;

    .line 8
    invoke-virtual {v0, p0, p1}, Lsal;->a(Lsak;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lsak;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsal;->a:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lsaj;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 11
    invoke-static {v1, v4}, Loop;->a(ZLjava/lang/Object;)V

    iget v1, v0, Lsaj;->b:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 12
    invoke-static {v1, v4}, Loop;->b(ZLjava/lang/Object;)V

    iget v1, v0, Lsaj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lsaj;->b:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lsaj;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v1, "Destroy task already scheduled"

    .line 13
    invoke-static {v2, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    const-string v1, "grpc-shared-destroyer-%d"

    .line 14
    invoke-static {v1}, Lrtz;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v1, p0, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v2, Lrvl;

    new-instance v3, Lsai;

    invoke-direct {v3, p0, v0, p1, p2}, Lsai;-><init>(Lsal;Lsaj;Lsak;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lsaj;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 9
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No cached instance found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lsak;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsal;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    if-nez v0, :cond_0

    new-instance v0, Lsaj;

    .line 5
    invoke-interface {p1}, Lsak;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lsaj;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lsal;->a:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lsaj;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lsaj;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p1, v0, Lsaj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsaj;->b:I

    iget-object p1, v0, Lsaj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
