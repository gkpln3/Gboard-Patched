.class public final Ljpv;
.super Lbqu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbro;

.field public final c:Lbqg;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljrl;


# direct methods
.method public constructor <init>(Lbqg;Ljrl;)V
    .locals 2

    invoke-direct {p0}, Lbqu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#CronetAsyncDownloadSource"

    .line 1
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbro;

    .line 2
    invoke-direct {v0, p1}, Lbro;-><init>(Lbqg;)V

    iput-object v0, p0, Ljpv;->b:Lbro;

    iput-object p1, p0, Ljpv;->c:Lbqg;

    iput-object p2, p0, Ljpv;->g:Ljrl;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#nextChunk"

    .line 25
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpv;->b:Lbro;

    .line 26
    invoke-virtual {v0}, Lbro;->a()Lqbe;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljpv;->f()V

    return-object v0
.end method

.method final a(Lbqe;)V
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#onDone"

    .line 28
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lbqe;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Ljpv;->e:Z

    if-eqz v2, :cond_1

    .line 30
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v2, p0, Ljpv;->f:Z

    xor-int/2addr v2, v1

    .line 31
    invoke-static {v2}, Loop;->b(Z)V

    iput-boolean v1, p0, Ljpv;->f:Z

    iget-object v1, p0, Ljpv;->b:Lbro;

    .line 32
    invoke-virtual {v1, p1}, Lbro;->a(Lbqe;)V

    .line 33
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
    .locals 3

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#abort"

    .line 3
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljpv;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljpv;->b:Lbro;

    .line 5
    invoke-virtual {v1}, Lbro;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljpv;->e:Z

    iget-object v1, p0, Ljpv;->g:Ljrl;

    const v2, 0x40026

    .line 6
    invoke-virtual {v1, v2}, Ljrl;->a(I)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 8

    const-string v0, "CronetAsyncDownloadSrc"

    const-string v1, "#maybeRequestRead"

    .line 8
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljpv;->e:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ljpv;->f:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ljpv;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljpv;->b:Lbro;

    iget-object v2, v1, Lbro;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lbro;->b:Ljava/util/Queue;

    .line 9
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lbro;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Loop;->b(Z)V

    iget-object v3, v1, Lbro;->c:Ljava/util/Queue;

    .line 10
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v6, v1, Lbro;->b:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v1, Lbro;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "QueueDataSource"

    .line 13
    invoke-static {v2}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "QueueDataSource"

    const-string v6, "%s#getBalance: returning %d"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v6, v1, v7}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-gtz v3, :cond_5

    iget-object v1, p0, Ljpv;->g:Ljrl;

    iget-object v2, p0, Ljpv;->c:Lbqg;

    .line 15
    invoke-virtual {v2}, Lbqg;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "requestRead for %s"

    iget-object v7, v1, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    .line 16
    invoke-static {v3, v6, v7}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    iget-object v3, v1, Ljrl;->h:Ljrs;

    iget-object v6, v3, Ljrs;->b:Lbqj;

    .line 18
    invoke-interface {v6}, Lbqj;->a()V

    iput-boolean v5, v3, Ljrs;->j:Z

    iput-object v2, v1, Ljrl;->k:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    .line 19
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "MonitoredCronetRequest"

    const-string v6, "Did not request read due to an unexpected state: %d"

    invoke-static {v3, v6, v5}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ljrl;->d:Lbqg;

    .line 22
    invoke-virtual {v1, v2}, Lbqg;->b(Ljava/nio/ByteBuffer;)V

    :goto_2
    const-string v1, "CronetAsyncDownloadSrc"

    const-string v2, "#maybeRequestRead: read requested."

    .line 23
    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Ljpv;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 24
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
