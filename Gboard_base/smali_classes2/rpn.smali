.class final Lrpn;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lrpr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrpr;)V
    .locals 0

    iput-object p1, p0, Lrpn;->a:Lrpr;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private static final a(Lorg/chromium/net/UrlResponseInfo;)Lrpa;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lrtz;->a(I)Lrpa;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lsat;->a([[B)[[B

    move-result-object p1

    invoke-static {p1}, Lrmf;->a([[B)Lrni;

    move-result-object p1

    iget-object v0, p0, Lrpn;->a:Lrpr;

    .line 74
    sget-object v1, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 74
    sget v1, Lrpq;->i:I

    .line 76
    iget-object v0, v0, Lrpq;->a:Ljava/lang/Object;

    .line 74
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpn;->a:Lrpr;

    .line 77
    iget-object v1, v1, Lrpr;->o:Lrpq;

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {v1, p1}, Lrud;->b(Lrni;)V

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lrud;->a(Lrni;)V

    .line 80
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 1
    sget-object v0, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 1
    sget v0, Lrpq;->i:I

    .line 3
    iget-object p1, p1, Lrpq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrpn;->a:Lrpr;

    .line 4
    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 5
    iget-object v0, v0, Lrpq;->e:Lrpa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lrpn;->a(Lorg/chromium/net/UrlResponseInfo;)Lrpa;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lrpa;->c:Lrpa;

    const-string v0, "stream cancelled without reason"

    invoke-virtual {p2, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 8
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 9
    invoke-virtual {p1, v0}, Lrpr;->a(Lrpa;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 10
    sget-object p2, Lrpa;->j:Lrpa;

    invoke-virtual {p2, p3}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p2

    sget-object p3, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, p2}, Lrpr;->a(Lrpa;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 13
    sget-object p2, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 14
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 13
    sget p2, Lrpq;->i:I

    .line 15
    iget-object p1, p1, Lrpq;->a:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lrpn;->a:Lrpr;

    .line 16
    iget-object p2, p2, Lrpr;->o:Lrpq;

    iput-boolean p4, p2, Lrpq;->f:Z

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrpn;->a:Lrpr;

    .line 18
    iget-object p2, p2, Lrpr;->o:Lrpq;

    .line 19
    invoke-static {p2, p3}, Lrpq;->a(Lrpq;Ljava/nio/ByteBuffer;)V

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    iget-object p1, p0, Lrpn;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lrpn;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lrpn;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 24
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrpn;->b:Ljava/util/List;

    iget-object p2, p0, Lrpn;->a:Lrpr;

    .line 25
    sget-object p3, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 26
    iget-object p2, p2, Lrpr;->o:Lrpq;

    .line 25
    sget p3, Lrpq;->i:I

    .line 27
    iget-object p2, p2, Lrpq;->a:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lrpn;->a:Lrpr;

    .line 28
    iget-object p3, p3, Lrpr;->o:Lrpq;

    .line 29
    iget-boolean p3, p3, Lrpq;->f:Z

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lrpn;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 8

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 32
    sget-object v0, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 33
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 32
    sget v0, Lrpq;->i:I

    .line 34
    iget-object p1, p1, Lrpq;->a:Ljava/lang/Object;

    .line 32
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrpn;->a:Lrpr;

    .line 35
    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 36
    invoke-virtual {v0}, Lrpq;->a()V

    iget-object v0, p0, Lrpn;->a:Lrpr;

    .line 37
    iget-object v0, v0, Lrpr;->o:Lrpq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrpq;->c:Z

    iget-object v1, v0, Lrpq;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lrpo;

    iget-object v5, v0, Lrpq;->h:Lrpr;

    .line 39
    iget-object v6, v4, Lrpo;->a:Ljava/nio/ByteBuffer;

    iget-boolean v7, v4, Lrpo;->b:Z

    iget-boolean v4, v4, Lrpo;->c:Z

    .line 40
    invoke-virtual {v5, v6, v7, v4}, Lrpr;->a(Ljava/nio/ByteBuffer;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrpq;->b:Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 43
    sget-object v0, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 44
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 43
    sget v0, Lrpq;->i:I

    .line 45
    iget-object p1, p1, Lrpq;->a:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrpn;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpn;->a:Lrpr;

    .line 46
    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 47
    iget-boolean v0, v0, Lrpq;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 48
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    iget-object p1, p0, Lrpn;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 50
    invoke-direct {p0, p1, v2}, Lrpn;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lrpn;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 52
    invoke-static {p2}, Lrpn;->a(Lorg/chromium/net/UrlResponseInfo;)Lrpa;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lrpr;->a(Lrpa;)V

    return-void

    :catchall_0
    move-exception p2

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p1, p0, Lrpn;->a:Lrpr;

    .line 55
    sget-object p2, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 56
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 55
    sget p2, Lrpq;->i:I

    .line 57
    iget-object p1, p1, Lrpq;->a:Ljava/lang/Object;

    .line 55
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lrpn;->a:Lrpr;

    .line 58
    iget-object p4, p2, Lrpr;->o:Lrpq;

    .line 59
    iget-boolean v0, p4, Lrpq;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Lrpq;->g:Z

    .line 60
    iget-object p2, p2, Lrpr;->f:Lsan;

    .line 61
    invoke-virtual {p2}, Lsan;->a()V

    :cond_0
    iget-object p2, p0, Lrpn;->a:Lrpr;

    .line 62
    iget-object p2, p2, Lrpr;->o:Lrpq;

    .line 63
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Lrqg;->b(I)V

    .line 64
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
