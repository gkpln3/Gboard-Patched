.class final Llfn;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lzd;

.field private final c:Llev;

.field private final d:Llfb;

.field private final e:Lqxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lluw;->e:Lluw;

    const-wide/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Llfn;->a:I

    return-void
.end method

.method public constructor <init>(Lzd;Llev;Llfb;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    invoke-static {}, Lqxd;->m()Lqxb;

    move-result-object v0

    iput-object v0, p0, Llfn;->e:Lqxb;

    iput-object p1, p0, Llfn;->b:Lzd;

    iput-object p2, p0, Llfn;->c:Llev;

    iput-object p3, p0, Llfn;->d:Llfb;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Llfn;->b:Lzd;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lzd;->d:Z

    iget-object v0, p1, Lzd;->b:Lzh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh;->b:Lzc;

    .line 3
    invoke-virtual {v0, p2}, Lzc;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lzd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object p1, p0, Llfn;->e:Lqxb;

    .line 5
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Llfn;->e:Lqxb;

    .line 5
    invoke-static {p2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 6
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Llfn;->b:Lzd;

    iget-object v0, p0, Llfn;->d:Llfb;

    .line 7
    invoke-static {}, Llfa;->a()Llez;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Llez;->a(I)V

    .line 9
    invoke-virtual {v1, v2}, Llez;->b(Z)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lphm;->b:Lpbz;

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Llez;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Llez;->a(Z)V

    .line 13
    invoke-static {p3}, Llfj;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p3

    iput-object p3, v1, Llez;->a:Ljava/lang/Exception;

    .line 14
    invoke-virtual {v0, v1}, Llfb;->a(Llez;)Llfa;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lzd;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    :cond_3
    iget-object p1, p0, Llfn;->e:Lqxb;

    invoke-virtual {p1}, Lqxb;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llfn;->e:Lqxb;

    .line 17
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Llfn;->e:Lqxb;

    .line 17
    invoke-static {p2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 18
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    new-array v0, p2, [B

    .line 21
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Llfn;->e:Lqxb;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2, p2}, Lqxb;->write([BII)V

    .line 24
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Llfn;->c:Llev;

    iget-boolean p2, p2, Llev;->a:Z

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Redirect received while disabled: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "Content-Length"

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_d

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lpyf;->a(C)I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v6, 0xa

    if-lt v0, v6, :cond_4

    goto :goto_1

    :cond_4
    neg-int v0, v0

    int-to-long v7, v0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v5, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lpyf;->a(C)I

    move-result v5

    if-ltz v5, :cond_9

    if-ge v5, v6, :cond_9

    const-wide/16 v11, 0xa

    mul-long v7, v7, v11

    int-to-long v11, v5

    add-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    sub-long/2addr v7, v11

    move v5, v0

    goto :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_7
    cmp-long p2, v7, v9

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    neg-long v0, v7

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_a

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p2, v0, v4

    if-gtz p2, :cond_b

    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_4

    .line 40
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot buffer entire response for content-length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    :goto_2
    sget p2, Llfn;->a:I

    goto :goto_4

    .line 29
    :cond_d
    :goto_3
    sget p2, Llfn;->a:I

    .line 43
    :goto_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Llfn;->c:Llev;

    iget-object p1, p1, Llev;->c:Lshk;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshu;->d(Ljava/lang/String;)Lshu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Set-Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lpbs;->b(I)Lpbn;

    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Lshi;->a(Lshu;Ljava/lang/String;)Lshi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v2, v3}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    invoke-interface {p1, v0}, Lshk;->a(Ljava/util/List;)V

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Llfn;->b:Lzd;

    iget-object v0, p0, Llfn;->d:Llfb;

    .line 54
    invoke-static {}, Llfa;->a()Llez;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Llez;->a(I)V

    .line 56
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v1, v4}, Llez;->b(Z)V

    .line 57
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Llez;->a(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v2

    invoke-virtual {v1, v2}, Llez;->a(Z)V

    iget-object v2, p0, Llfn;->e:Lqxb;

    .line 59
    invoke-virtual {v2}, Lqxb;->a()Lqxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Llez;->a(Lqxd;)V

    .line 60
    invoke-virtual {v0, v1}, Llfb;->a(Llez;)Llfa;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lzd;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    iget-object p1, p0, Llfn;->e:Lqxb;

    invoke-virtual {p1}, Lqxb;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llfn;->e:Lqxb;

    .line 63
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Llfn;->e:Lqxb;

    .line 63
    invoke-static {p2}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 64
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
