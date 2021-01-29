.class final Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Lrpr;


# direct methods
.method public constructor <init>(Lrpr;)V
    .locals 0

    iput-object p1, p0, Lrpp;->a:Lrpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrni;)V
    .locals 6

    iget-object p1, p0, Lrpp;->a:Lrpr;

    iget-object p1, p1, Lrpr;->j:Ljava/lang/Runnable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lrpp;->a:Lrpr;

    iget-object v0, p1, Lrpr;->p:Lrpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrpn;

    .line 25
    invoke-direct {v0, p1}, Lrpn;-><init>(Lrpr;)V

    iget-object p1, p0, Lrpp;->a:Lrpr;

    iget-object v1, p1, Lrpr;->d:Ljava/lang/String;

    iget-object v2, p1, Lrpr;->p:Lrpl;

    iget-object p1, p1, Lrpr;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lrpl;->a:Lorg/chromium/net/CronetEngine;

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 26
    invoke-virtual {v2, v1, v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-boolean v0, v0, Lrpr;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_1
    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-object v1, v0, Lrpr;->m:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, v0, Lrpr;->n:Ljava/util/Collection;

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    invoke-static {p1, v1}, Lrpr;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-object v0, v0, Lrpr;->n:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lrpr;->a(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrpp;->a:Lrpr;

    .line 31
    sget-object v1, Lrtz;->i:Lrne;

    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    iget-object v2, v0, Lrpr;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v1, Lrtz;->g:Lrne;

    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v1, "te"

    const-string v2, "trailers"

    .line 33
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v0, v0, Lrpr;->h:Lrni;

    .line 34
    invoke-static {v0}, Lsat;->a(Lrni;)[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/String;

    .line 36
    aget-object v3, v0, v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lrtz;->g:Lrne;

    iget-object v3, v3, Lrne;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lrtz;->i:Lrne;

    iget-object v3, v3, Lrne;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lrtz;->h:Lrne;

    iget-object v3, v3, Lrne;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    .line 40
    aget-object v5, v0, v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lrpp;->a:Lrpr;

    .line 42
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object p1

    iput-object p1, v0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p0, Lrpp;->a:Lrpr;

    iget-object p1, p1, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 6

    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 1
    sget v1, Lrpq;->i:I

    .line 2
    iget-object v0, v0, Lrpq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpp;->a:Lrpr;

    iget-object v1, v1, Lrpr;->o:Lrpq;

    .line 3
    iget-boolean v2, v1, Lrpq;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrpq;->d:Z

    iput-object p1, v1, Lrpq;->e:Lrpa;

    iget-object v2, v1, Lrpq;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lrpo;

    .line 5
    iget-object v5, v5, Lrpo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lrpq;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lrpp;->a:Lrpr;

    iget-object v2, v1, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Lrpr;->i:Lrpu;

    .line 8
    invoke-virtual {v2, v1, p1}, Lrpu;->a(Lrpr;Lrpa;)V

    .line 9
    :goto_1
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lsax;ZZI)V
    .locals 3

    iget-object p4, p0, Lrpp;->a:Lrpr;

    iget-object p4, p4, Lrpr;->o:Lrpq;

    .line 11
    sget v0, Lrpq;->i:I

    .line 12
    iget-object p4, p4, Lrpq;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-object v0, v0, Lrpr;->o:Lrpq;

    .line 13
    iget-boolean v0, v0, Lrpq;->d:Z

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p4

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lrpv;

    iget-object p1, p1, Lrpv;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    iget-object v0, p0, Lrpp;->a:Lrpr;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lrqh;->d(I)V

    iget-object v0, p0, Lrpp;->a:Lrpr;

    iget-object v1, v0, Lrpr;->o:Lrpq;

    .line 19
    iget-boolean v2, v1, Lrpq;->c:Z

    if-nez v2, :cond_2

    new-instance v0, Lrpo;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lrpo;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v1, Lrpq;->b:Ljava/util/Collection;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lrpr;->a(Ljava/nio/ByteBuffer;ZZ)V

    .line 23
    :goto_1
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
