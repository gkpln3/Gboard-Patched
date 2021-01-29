.class public final Lbro;
.super Lbqu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Queue;

.field public d:Ljava/nio/ByteBuffer;

.field private final e:Lbqg;

.field private f:Lbqe;


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 1

    invoke-direct {p0}, Lbqu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbro;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbro;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbro;->c:Ljava/util/Queue;

    iput-object p1, p0, Lbro;->e:Lbqg;

    return-void
.end method

.method private final g()V
    .locals 13

    const-string v0, "QueueDataSource"

    .line 14
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lbro;->b:Ljava/util/Queue;

    .line 16
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbro;->c:Ljava/util/Queue;

    .line 17
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v0, v12, v1

    aput-object v3, v12, v2

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "QueueDataSource"

    const-string v10, "%s#matchPending: pending=%d, available=%d, mAvailableDataBuffer=%d bytes"

    .line 19
    invoke-static/range {v7 .. v12}, Ljdu;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lbro;->b:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbro;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbro;->c:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0}, Lbro;->h()V

    :cond_2
    iget-object v0, p0, Lbro;->b:Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    iget-object v3, p0, Lbro;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqe;

    invoke-virtual {v0, v3}, Lqbs;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbro;->f:Lbqe;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lbro;->b:Ljava/util/Queue;

    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbro;->b:Ljava/util/Queue;

    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    iget-object v3, p0, Lbro;->f:Lbqe;

    invoke-virtual {v0, v3}, Lqbs;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-static {v0}, Loop;->b(Z)V

    :cond_6
    iget-object v0, p0, Lbro;->b:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbro;->f()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Loop;->b(Z)V

    return-void
.end method

.method private final h()V
    .locals 5

    const-string v0, "QueueDataSource"

    .line 28
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%s#moveBufferContentsToQueue()"

    invoke-static {v0, v2, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbro;->f:Lbqe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Loop;->b(Z)V

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loop;->b(Z)V

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lbro;->c:Ljava/util/Queue;

    iget-object v2, p0, Lbro;->e:Lbqg;

    .line 34
    invoke-virtual {v2, v1}, Lbqg;->a(Ljava/nio/ByteBuffer;)Lbqe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    return-void

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbro;->e:Lbqg;

    .line 37
    invoke-virtual {v2}, Lbqg;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lisf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 39
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Had to copy %s bytes."

    invoke-static {v0, v4, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lbro;->c:Ljava/util/Queue;

    iget-object v4, p0, Lbro;->e:Lbqg;

    .line 41
    invoke-virtual {v4, v2}, Lbqg;->a(Ljava/nio/ByteBuffer;)Lbqe;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final i()V
    .locals 6

    const-string v0, "QueueDataSource"

    .line 62
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QueueDataSource"

    const-string v1, "%s#recycleWriteBuffer()"

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 66
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbro;->e:Lbqg;

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0, v1}, Lbqg;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbro;->e:Lbqg;

    iget-object v3, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 70
    array-length v4, v3

    const v5, 0x8000

    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lbqg;->g:Ljava/util/Map;

    if-eqz v4, :cond_4

    new-instance v5, Lbqf;

    .line 71
    invoke-direct {v5, v3}, Lbqf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Loop;->b(Z)V

    :cond_4
    iget-object v1, v0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbqg;->b:Ljava/util/Queue;

    .line 72
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_5

    iget-object v2, v0, Lbqg;->b:Ljava/util/Queue;

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbqg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, v0, Lbqg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_6
    iget-object v0, v0, Lbqg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    const-string v0, "QueueDataSource"

    .line 43
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QueueDataSource"

    const-string v1, "%s#nextChunk"

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v1

    iget-object v2, p0, Lbro;->b:Ljava/util/Queue;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0}, Lbro;->g()V

    .line 48
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILbrn;)V
    .locals 7

    const-string v0, "QueueDataSource"

    .line 78
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QueueDataSource"

    const-string v1, "%s#putBytes(%d, writer)"

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbro;->f:Lbqe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Loop;->b(Z)V

    .line 111
    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "QueueDataSource"

    .line 80
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "QueueDataSource"

    const-string v4, "%s#ensureWriteBufferHasSpaceFor(%d)"

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 84
    invoke-direct {p0}, Lbro;->h()V

    :cond_4
    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lbro;->e:Lbqg;

    .line 85
    invoke-virtual {v1}, Lbqg;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lbro;->e:Lbqg;

    .line 87
    invoke-virtual {v4, v1}, Lbqg;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lbro;->e:Lbqg;

    iget-object v4, v1, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v1, Lbqg;->b:Ljava/util/Queue;

    .line 88
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x8000

    if-nez v5, :cond_5

    :try_start_2
    new-array v5, v4, [B

    :cond_5
    array-length v6, v5

    if-ne v6, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Loop;->b(Z)V

    iget-object v4, v1, Lbqg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lbqg;->g:Ljava/util/Map;

    if-eqz v1, :cond_7

    new-instance v4, Lbqf;

    .line 92
    invoke-direct {v4, v5}, Lbqf;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 93
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 95
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Loop;->b(Z)V

    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Loop;->b(Z)V

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    invoke-static {v4}, Loop;->b(Z)V

    iput-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p1, v1, :cond_c

    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "QueueDataSource"

    const-string v5, "Requested buffer that\'s too large: %d bytes."

    invoke-static {v4, v5, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lbro;->i()V

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 101
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Loop;->b(Z)V

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 105
    invoke-interface {p2, p1}, Lbrn;->a(Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    invoke-direct {p0}, Lbro;->g()V

    .line 109
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    throw p1

    :catchall_2
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final a(Lbqe;)V
    .locals 4

    const-string v0, "QueueDataSource"

    .line 50
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QueueDataSource"

    const-string v1, "%s#putChunk(%s)"

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbro;->f:Lbqe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 52
    :cond_1
    invoke-static {v2}, Loop;->b(Z)V

    .line 53
    invoke-virtual {p1}, Lbqe;->a()V

    .line 54
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lbro;->b:Ljava/util/Queue;

    .line 55
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbro;->f()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Loop;->b(Z)V

    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_5

    .line 57
    invoke-direct {p0}, Lbro;->h()V

    :cond_5
    iget v1, p1, Lbqe;->c:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbro;->c:Ljava/util/Queue;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_6
    iput-object p1, p0, Lbro;->f:Lbqe;

    iget-object p1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    .line 59
    invoke-direct {p0}, Lbro;->i()V

    .line 60
    :cond_7
    :goto_0
    invoke-direct {p0}, Lbro;->g()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "QueueDataSource"

    .line 3
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QueueDataSource"

    const-string v1, "%s#abort"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbro;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbro;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbro;->c:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    invoke-virtual {v1}, Lbqe;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0}, Lbro;->i()V

    .line 9
    :cond_2
    new-instance v1, Lbqe;

    new-instance v2, Lbpv;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lbpv;-><init>(I)V

    invoke-direct {v1, v2}, Lbqe;-><init>(Lbpv;)V

    iput-object v1, p0, Lbro;->f:Lbqe;

    .line 10
    invoke-direct {p0}, Lbro;->g()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbro;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
