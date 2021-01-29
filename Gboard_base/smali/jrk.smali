.class final Ljrk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 0

    iput-object p1, p0, Ljrk;->a:Ljrl;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onCanceled for %s"

    .line 1
    invoke-static {p2, v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 2
    iget-object p2, p1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Unexpected onCancelled() call."

    .line 4
    invoke-virtual {p1, p2, v0}, Ljrl;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 5
    iget-object p2, p1, Ljrl;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Ljrl;->d:Lbqg;

    .line 7
    invoke-virtual {p1, p2}, Lbqg;->c(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onFailed for %s"

    .line 8
    invoke-static {p2, v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failure without an exception."

    .line 9
    invoke-virtual {p1, v1, v2}, Ljrl;->a(ZLjava/lang/String;)V

    .line 10
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_6

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p1

    const v1, 0xa1220

    sub-int p1, v1, p1

    const-string v2, "CronetEngineProvider"

    if-le p1, v1, :cond_1

    const v1, 0xa19f0

    if-lt p1, v1, :cond_2

    :cond_1
    new-array v1, p2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Cronet error code for a native error out of range: %d"

    invoke-static {v2, p1, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljfp;->a()V

    const p1, 0xa0406

    .line 17
    :cond_2
    instance-of v1, p3, Lorg/chromium/net/QuicException;

    if-eqz v1, :cond_8

    .line 18
    move-object v1, p3

    check-cast v1, Lorg/chromium/net/QuicException;

    invoke-virtual {v1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v1

    new-instance v3, Lbpv;

    if-nez v1, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Error code for a QUIC protocol, no error provided."

    .line 19
    invoke-static {v2, v0, p2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xa040e

    goto :goto_2

    :cond_3
    const v4, 0xa3930

    add-int/2addr v1, v4

    if-le v1, v4, :cond_5

    const v4, 0xa4100

    if-lt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Error code for a QUIC protocol error out of range: %d"

    invoke-static {v2, v0, p2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljfp;->a()V

    const p2, 0xa040d

    .line 22
    :goto_2
    invoke-direct {v3, p3, p2}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    move-object p3, v3

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbpv;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    const p1, 0xa0407

    goto :goto_3

    :cond_7
    const p1, 0xa0408

    .line 22
    :cond_8
    :goto_3
    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 23
    invoke-virtual {p2, p1, p3}, Ljrl;->a(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 24
    iget-object p2, p1, Ljrl;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    .line 25
    iget-object p1, p1, Ljrl;->d:Lbqg;

    .line 26
    invoke-virtual {p1, p2}, Lbqg;->c(Ljava/nio/ByteBuffer;)V

    :cond_9
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onReadCompleted for %s"

    .line 27
    invoke-static {p2, v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 28
    iget-object p1, p1, Ljrl;->e:Lbqj;

    .line 29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lbqj;->b(J)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    const/4 p2, 0x0

    iput-object p2, p1, Ljrl;->k:Ljava/nio/ByteBuffer;

    .line 30
    iget-object p1, p1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 32
    iget-object p1, p1, Ljrl;->h:Ljrs;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ljrs;->j:Z

    iget-object p1, p1, Ljrs;->b:Lbqj;

    .line 33
    invoke-interface {p1}, Lbqj;->a()V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 34
    iget-object p2, p1, Ljrl;->f:Lqbs;

    .line 35
    invoke-virtual {p2}, Lqbs;->isDone()Z

    move-result p2

    const-string v0, "Data received before headers"

    .line 36
    invoke-virtual {p1, p2, v0}, Ljrl;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 37
    iget-object p1, p1, Ljrl;->i:Ljpv;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v0, "#onReadCompleted"

    .line 38
    invoke-static {p2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljpv;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p1, Ljpv;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljpv;->c:Lbqg;

    .line 39
    invoke-virtual {p1, p3}, Lbqg;->b(Ljava/nio/ByteBuffer;)V

    .line 40
    monitor-exit p2

    return-void

    :cond_0
    iget-boolean v0, p1, Ljpv;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Loop;->b(Z)V

    iget-boolean v0, p1, Ljpv;->f:Z

    xor-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p1, Ljpv;->b:Lbro;

    iget-object v2, p1, Ljpv;->c:Lbqg;

    .line 43
    invoke-virtual {v2, p3}, Lbqg;->a(Ljava/nio/ByteBuffer;)Lbqe;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbro;->a(Lbqe;)V

    iput-boolean v1, p1, Ljpv;->d:Z

    .line 44
    invoke-virtual {p1}, Ljpv;->f()V

    .line 45
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 46
    iget-object p1, p1, Ljrl;->d:Lbqg;

    .line 47
    invoke-virtual {p1, p3}, Lbqg;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 5

    const-string p3, "MonitoredCronetRequest"

    const-string v0, "onRedirectReceived for %s"

    .line 48
    invoke-static {p3, v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrk;->a:Ljrl;

    .line 49
    iget-object v1, v0, Ljrl;->b:Lbrg;

    iget-boolean v1, v1, Lbrg;->i:Z

    const/4 v2, 0x0

    const-string v3, "Redirect ignored. Request likely already cancelled or timed out."

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 50
    iget-object p2, v0, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v4, :cond_0

    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 52
    iget-object p2, p2, Ljrl;->h:Ljrs;

    iget-boolean p3, p2, Ljrs;->l:Z

    xor-int/2addr p3, v4

    .line 53
    invoke-static {p3}, Loop;->b(Z)V

    iget-object p3, p2, Ljrs;->i:Ljrr;

    .line 54
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Ljrs;->b:Lbqj;

    .line 55
    invoke-interface {p3}, Lbqj;->a()V

    iput-boolean v4, p2, Ljrs;->j:Z

    .line 56
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {p3, v3, p1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Ljrk;->a:Ljrl;

    .line 60
    iget-object p3, p3, Ljrl;->h:Ljrs;

    .line 61
    invoke-virtual {p3}, Ljrs;->b()V

    .line 62
    invoke-static {p2}, Ljrl;->a(Lorg/chromium/net/UrlResponseInfo;)Lbri;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lbri;->a()Z

    move-result p3

    invoke-static {p3}, Loop;->b(Z)V

    iget-object p3, p0, Ljrk;->a:Ljrl;

    .line 64
    iget-object v0, p3, Ljrl;->f:Lqbs;

    .line 65
    invoke-virtual {v0, p2}, Lqbs;->b(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Could not set future."

    .line 66
    invoke-virtual {p3, v0, v1}, Ljrl;->a(ZLjava/lang/String;)V

    iget-object p3, p0, Ljrk;->a:Ljrl;

    .line 67
    iget-object p3, p3, Ljrl;->e:Lbqj;

    .line 68
    invoke-interface {p3, p2}, Lbqj;->a(Lbri;)V

    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 69
    iget-object p2, p2, Ljrl;->i:Ljpv;

    .line 70
    sget-object p3, Lbqe;->a:Lbqe;

    invoke-virtual {p2, p3}, Ljpv;->a(Lbqe;)V

    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 71
    iget-object p2, p2, Ljrl;->e:Lbqj;

    .line 72
    invoke-interface {p2}, Lbqj;->d()V

    .line 73
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {p3, v3, p1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "onResponseStarted for %s"

    .line 75
    invoke-static {v0, v1, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 76
    iget-object p1, p1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 78
    iget-object p1, p1, Ljrl;->h:Ljrs;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljrs;->j:Z

    iget-object v1, p1, Ljrs;->b:Lbqj;

    .line 79
    invoke-interface {v1}, Lbqj;->a()V

    iput-boolean v0, p1, Ljrs;->l:Z

    .line 80
    invoke-static {p2}, Ljrl;->a(Lorg/chromium/net/UrlResponseInfo;)Lbri;

    move-result-object p1

    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 81
    iget-object v1, p2, Ljrl;->f:Lqbs;

    .line 82
    invoke-virtual {v1, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Could not set future."

    .line 83
    invoke-virtual {p2, v1, v2}, Ljrl;->a(ZLjava/lang/String;)V

    iget-object p2, p0, Ljrk;->a:Ljrl;

    .line 84
    iget-object p2, p2, Ljrl;->e:Lbqj;

    .line 85
    invoke-interface {p2, p1}, Lbqj;->a(Lbri;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 86
    iget-object p1, p1, Ljrl;->i:Ljpv;

    const-string p2, "CronetAsyncDownloadSrc"

    const-string v1, "#onResponseStarted"

    .line 87
    invoke-static {p2, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ljpv;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p1, Ljpv;->e:Z

    if-eqz v1, :cond_0

    .line 88
    monitor-exit p2

    return-void

    :cond_0
    iget-boolean v1, p1, Ljpv;->d:Z

    xor-int/2addr v1, v0

    .line 89
    invoke-static {v1}, Loop;->b(Z)V

    iget-boolean v1, p1, Ljpv;->f:Z

    xor-int/2addr v1, v0

    .line 90
    invoke-static {v1}, Loop;->b(Z)V

    iput-boolean v0, p1, Ljpv;->d:Z

    .line 91
    invoke-virtual {p1}, Ljpv;->f()V

    .line 92
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    const-string p2, "MonitoredCronetRequest"

    const-string v0, "onSucceeded for %s"

    .line 93
    invoke-static {p2, v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 94
    iget-object p1, p1, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 96
    iget-object p1, p1, Ljrl;->h:Ljrs;

    .line 97
    invoke-virtual {p1}, Ljrs;->b()V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 98
    iget-object p2, p1, Ljrl;->f:Lqbs;

    .line 99
    invoke-virtual {p2}, Lqbs;->isDone()Z

    move-result p2

    const-string v0, "Success before receiving headers"

    .line 100
    invoke-virtual {p1, p2, v0}, Ljrl;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 101
    iget-object p1, p1, Ljrl;->i:Ljpv;

    .line 102
    sget-object p2, Lbqe;->a:Lbqe;

    invoke-virtual {p1, p2}, Ljpv;->a(Lbqe;)V

    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 103
    iget-object p1, p1, Ljrl;->e:Lbqj;

    .line 104
    invoke-interface {p1}, Lbqj;->d()V

    :cond_0
    iget-object p1, p0, Ljrk;->a:Ljrl;

    .line 105
    iget-object p2, p1, Ljrl;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 106
    iget-object p1, p1, Ljrl;->d:Lbqg;

    .line 107
    invoke-virtual {p1, p2}, Lbqg;->c(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method
