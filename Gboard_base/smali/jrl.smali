.class public final Ljrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Lbrg;

.field final c:Ljqy;

.field public final d:Lbqg;

.field public final e:Lbqj;

.field public final f:Lqbs;

.field public final g:Lorg/chromium/net/UrlRequest$Callback;

.field public final h:Ljrs;

.field public i:Ljpv;

.field public j:Lorg/chromium/net/UrlRequest;

.field public k:Ljava/nio/ByteBuffer;

.field private final l:Lbpw;


# direct methods
.method public constructor <init>(Lbrg;Ljqy;Lbqg;Lbqj;Ljrs;Lbpw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljrl;->b:Lbrg;

    iput-object p2, p0, Ljrl;->c:Ljqy;

    iput-object p3, p0, Ljrl;->d:Lbqg;

    iput-object p4, p0, Ljrl;->e:Lbqj;

    .line 2
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p1

    iput-object p1, p0, Ljrl;->f:Lqbs;

    new-instance p1, Ljrk;

    .line 3
    invoke-direct {p1, p0}, Ljrk;-><init>(Ljrl;)V

    iput-object p1, p0, Ljrl;->g:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p5, p0, Ljrl;->h:Ljrs;

    iput-object p6, p0, Ljrl;->l:Lbpw;

    return-void
.end method

.method public static a(Lorg/chromium/net/UrlResponseInfo;)Lbri;
    .locals 3

    new-instance v0, Lbri;

    .line 16
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbri;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljrl;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    const-string v1, "MonitoredCronetRequest"

    const-string v2, "stopRequestWithErrorIfNotDone for %s"

    .line 5
    invoke-static {v1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, Lbpv;

    .line 7
    invoke-direct {v1, p2, p1}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lbpv;

    .line 7
    invoke-direct {v1, p1}, Lbpv;-><init>(I)V

    :goto_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ljrl;->f:Lqbs;

    .line 8
    invoke-virtual {p1, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    move-result p1

    const-string p2, "Unexpectedly unable to set the response data future."

    .line 9
    invoke-virtual {p0, p1, p2}, Ljrl;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ljrl;->c:Ljqy;

    .line 10
    invoke-virtual {p1}, Ljqy;->c()V

    iget-object p1, p0, Ljrl;->i:Ljpv;

    .line 11
    new-instance p2, Lbqe;

    invoke-direct {p2, v1}, Lbqe;-><init>(Lbpv;)V

    invoke-virtual {p1, p2}, Ljpv;->a(Lbqe;)V

    iget-object p1, p0, Ljrl;->h:Ljrs;

    .line 12
    invoke-virtual {p1}, Ljrs;->b()V

    iget-object p1, p0, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    .line 13
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Ljrl;->e:Lbqj;

    .line 15
    invoke-interface {p1, v1}, Lbqj;->a(Lbpv;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const p2, 0xa0405

    .line 18
    invoke-virtual {p0, p2, p1}, Ljrl;->a(ILjava/lang/Throwable;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "Unexpected state"

    .line 19
    invoke-static {v0, p1, v1, p2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
