.class public final Lslm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lslf;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Lslk;

.field final h:Lslj;

.field final i:Lsll;

.field final j:Lsll;

.field k:I


# direct methods
.method public constructor <init>(ILslf;ZZLshs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lslm;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lslm;->e:Ljava/util/Deque;

    .line 2
    new-instance v1, Lsll;

    invoke-direct {v1, p0}, Lsll;-><init>(Lslm;)V

    iput-object v1, p0, Lslm;->i:Lsll;

    new-instance v1, Lsll;

    .line 3
    invoke-direct {v1, p0}, Lsll;-><init>(Lslm;)V

    iput-object v1, p0, Lslm;->j:Lsll;

    const/4 v1, 0x0

    iput v1, p0, Lslm;->k:I

    iput p1, p0, Lslm;->c:I

    iput-object p2, p0, Lslm;->d:Lslf;

    iget-object p1, p2, Lslf;->m:Lslq;

    .line 4
    invoke-virtual {p1}, Lslq;->b()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lslm;->b:J

    new-instance p1, Lslk;

    iget-object p2, p2, Lslf;->l:Lslq;

    .line 5
    invoke-virtual {p2}, Lslq;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lslk;-><init>(Lslm;J)V

    iput-object p1, p0, Lslm;->g:Lslk;

    .line 6
    new-instance p2, Lslj;

    invoke-direct {p2, p0}, Lslj;-><init>(Lslm;)V

    iput-object p2, p0, Lslm;->h:Lslj;

    iput-boolean p4, p1, Lslk;->e:Z

    iput-boolean p3, p2, Lslj;->b:Z

    if-eqz p5, :cond_0

    .line 7
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lslm;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lslm;->b()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lslm;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lslm;->g:Lslk;

    .line 26
    iget-boolean v0, v0, Lslk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslm;->h:Lslj;

    iget-boolean v0, v0, Lslj;->b:Z

    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lslm;->k:I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lslm;->d:Lslf;

    iget v0, p0, Lslm;->c:I

    .line 29
    invoke-virtual {p1, v0}, Lslf;->b(I)Lslm;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lslm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lslm;->d:Lslf;

    iget v1, p0, Lslm;->c:I

    .line 24
    invoke-virtual {v0, v1, p1}, Lslf;->b(II)V

    return-void
.end method

.method final a(J)V
    .locals 3

    iget-wide v0, p0, Lslm;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lslm;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lslm;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lslm;->g:Lslk;

    .line 37
    iget-boolean v2, v0, Lslk;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lslk;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lslm;->h:Lslj;

    iget-boolean v2, v0, Lslj;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lslj;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lslm;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lslm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lslm;->d:Lslf;

    iget v1, p0, Lslm;->c:I

    .line 32
    invoke-virtual {v0, v1, p1}, Lslf;->a(II)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lslm;->c:I

    iget-object v1, p0, Lslm;->d:Lslf;

    .line 36
    iget-boolean v1, v1, Lslf;->b:Z

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Lshs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslm;->i:Lsll;

    .line 43
    invoke-virtual {v0}, Lsmw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lslm;->e:Ljava/util/Deque;

    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lslm;->k:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lslm;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lslm;->i:Lsll;

    .line 46
    invoke-virtual {v0}, Lsll;->b()V

    iget-object v0, p0, Lslm;->e:Ljava/util/Deque;

    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lslm;->e:Ljava/util/Deque;

    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 47
    :cond_1
    :try_start_3
    new-instance v0, Lslr;

    iget v1, p0, Lslm;->k:I

    .line 49
    invoke-direct {v0, v1}, Lslr;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lslm;->i:Lsll;

    .line 46
    invoke-virtual {v1}, Lsll;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lslm;->k:I

    if-nez v0, :cond_0

    iput p1, p0, Lslm;->k:I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final d()Lsnx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lslm;->f:Z

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lslm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lslm;->h:Lslj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslm;->g:Lslk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lslk;->e:Z

    .line 38
    invoke-virtual {p0}, Lslm;->a()Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lslm;->d:Lslf;

    iget v1, p0, Lslm;->c:I

    .line 41
    invoke-virtual {v0, v1}, Lslf;->b(I)Lslm;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslm;->g:Lslk;

    .line 13
    iget-boolean v1, v0, Lslk;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lslk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslm;->h:Lslj;

    iget-boolean v1, v0, Lslj;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lslj;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lslm;->a()Z

    move-result v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    .line 16
    invoke-virtual {p0, v0}, Lslm;->a(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lslm;->d:Lslf;

    iget v1, p0, Lslm;->c:I

    .line 17
    invoke-virtual {v0, v1}, Lslf;->b(I)Lslm;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lslm;->h:Lslj;

    .line 18
    iget-boolean v1, v0, Lslj;->a:Z

    if-nez v1, :cond_2

    .line 20
    iget-boolean v0, v0, Lslj;->b:Z

    if-nez v0, :cond_1

    .line 21
    iget v0, p0, Lslm;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lslr;

    .line 22
    invoke-direct {v1, v0}, Lslr;-><init>(I)V

    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
