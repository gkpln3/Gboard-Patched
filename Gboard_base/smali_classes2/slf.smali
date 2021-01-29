.class public final Lslf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lskz;

.field final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field j:J

.field k:J

.field public final l:Lslq;

.field final m:Lslq;

.field n:Z

.field final o:Ljava/net/Socket;

.field public final p:Lsln;

.field public final q:Lsle;

.field final r:Ljava/util/Set;

.field private final s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lsit;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lslf;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lskx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lslf;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lslf;->j:J

    new-instance v2, Lslq;

    .line 4
    invoke-direct {v2}, Lslq;-><init>()V

    iput-object v2, v0, Lslf;->l:Lslq;

    new-instance v3, Lslq;

    .line 5
    invoke-direct {v3}, Lslq;-><init>()V

    iput-object v3, v0, Lslf;->m:Lslq;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lslf;->n:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lslf;->r:Ljava/util/Set;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lslf;->b:Z

    iget-object v6, v1, Lskx;->e:Lskz;

    iput-object v6, v0, Lslf;->c:Lskz;

    const/4 v6, 0x3

    iput v6, v0, Lslf;->g:I

    const/4 v6, 0x7

    const/high16 v7, 0x1000000

    .line 7
    invoke-virtual {v2, v6, v7}, Lslq;->a(II)V

    iget-object v2, v1, Lskx;->b:Ljava/lang/String;

    iput-object v2, v0, Lslf;->e:Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v9, "OkHttp %s Writer"

    .line 9
    invoke-static {v9, v8}, Lsit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lsit;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v2, "OkHttp %s Push Observer"

    .line 11
    invoke-static {v2, v8}, Lsit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lsit;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x3c

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lslf;->s:Ljava/util/concurrent/ExecutorService;

    const v2, 0xffff

    .line 12
    invoke-virtual {v3, v6, v2}, Lslq;->a(II)V

    const/4 v2, 0x5

    const/16 v4, 0x4000

    .line 13
    invoke-virtual {v3, v2, v4}, Lslq;->a(II)V

    .line 14
    invoke-virtual {v3}, Lslq;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lslf;->k:J

    iget-object v2, v1, Lskx;->a:Ljava/net/Socket;

    iput-object v2, v0, Lslf;->o:Ljava/net/Socket;

    .line 15
    new-instance v2, Lsln;

    iget-object v3, v1, Lskx;->d:Lsna;

    invoke-direct {v2, v3, v5}, Lsln;-><init>(Lsna;Z)V

    iput-object v2, v0, Lslf;->p:Lsln;

    new-instance v2, Lsle;

    .line 16
    new-instance v3, Lsli;

    iget-object v1, v1, Lskx;->c:Lsnb;

    invoke-direct {v3, v1, v5}, Lsli;-><init>(Lsnb;Z)V

    invoke-direct {v2, v0, v3}, Lsle;-><init>(Lslf;Lsli;)V

    iput-object v2, v0, Lslf;->q:Lsle;

    return-void
.end method

.method static final d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslf;->m:Lslq;

    iget v1, v0, Lslq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lslq;->b:[I

    const/4 v1, 0x4

    .line 33
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lslm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslf;->d:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lskr;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lslf;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, p0, v2, p1, p2}, Lskr;-><init>(Lslf;[Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(IJ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lsks;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lslf;->e:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lsks;-><init>(Lslf;[Ljava/lang/Object;IJ)V

    .line 64
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLsmz;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_4

    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lslf;->k:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-object v3, p0, Lslf;->d:Ljava/util/Map;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lslf;->p:Lsln;

    iget v3, v3, Lsln;->a:I

    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lslf;->k:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lslf;->k:J

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lslf;->p:Lsln;

    if-eqz p2, :cond_2

    cmp-long v5, p4, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lsln;->a(ZILsmz;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 58
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 55
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object p4, p0, Lslf;->p:Lsln;

    .line 60
    invoke-virtual {p4, p2, p1, p3, v0}, Lsln;->a(ZILsmz;I)V

    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lslf;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lslf;->j:J

    iget-object p1, p0, Lslf;->l:Lslq;

    .line 49
    invoke-virtual {p1}, Lslq;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lslf;->j:J

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lslf;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lslf;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lsiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lslf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lslf;->s:Ljava/util/concurrent/ExecutorService;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(I)Lslm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslf;->d:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lslm;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lslf;->p:Lsln;

    .line 31
    invoke-virtual {v0}, Lsln;->b()V

    return-void
.end method

.method final b(II)V
    .locals 1

    iget-object v0, p0, Lslf;->p:Lsln;

    .line 61
    invoke-virtual {v0, p1, p2}, Lsln;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lslf;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lslf;->p:Lsln;

    .line 44
    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lslf;->h:Z

    if-eqz v1, :cond_0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lslf;->h:Z

    iget v1, p0, Lslf;->f:I

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lslf;->p:Lsln;

    .line 47
    sget-object v3, Lsit;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lsln;->a(II[B)V

    .line 48
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final c(II)V
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lslf;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lslf;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lslf;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lslf;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lslm;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lslm;

    iget-object v2, p0, Lslf;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 23
    aget-object v4, v1, v3

    .line 24
    :try_start_2
    invoke-virtual {v4, p2}, Lslm;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    if-eqz p1, :cond_1

    move-object p1, v4

    goto :goto_3

    :cond_1
    move-object p1, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Lslf;->p:Lsln;

    .line 25
    invoke-virtual {p2}, Lsln;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lslf;->o:Ljava/net/Socket;

    .line 26
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lslf;->s:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 29
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p0, v0, v1}, Lslf;->c(II)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lslf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(I)V
    .locals 4

    :try_start_0
    new-instance v0, Lsku;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lslf;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1, p1}, Lsku;-><init>(Lslf;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lslf;->a(Lsiq;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final f(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslf;->r:Ljava/util/Set;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, v2}, Lslf;->a(II)V

    .line 38
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lslf;->r:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lskt;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lslf;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 41
    invoke-direct {v0, p0, v2, p1}, Lskt;-><init>(Lslf;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lslf;->a(Lsiq;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
