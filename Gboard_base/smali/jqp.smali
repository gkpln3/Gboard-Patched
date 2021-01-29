.class final synthetic Ljqp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljqs;

.field private final b:Lbrg;

.field private final c:Lbqs;

.field private final d:Lbqj;

.field private final e:Lbql;


# direct methods
.method public constructor <init>(Ljqs;Lbrg;Lbqs;Lbqj;Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqp;->a:Ljqs;

    iput-object p2, p0, Ljqp;->b:Lbrg;

    iput-object p3, p0, Ljqp;->c:Lbqs;

    iput-object p4, p0, Ljqp;->d:Lbqj;

    iput-object p5, p0, Ljqp;->e:Lbql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqp;->a:Ljqs;

    iget-object v2, v0, Ljqp;->b:Lbrg;

    iget-object v5, v0, Ljqp;->c:Lbqs;

    iget-object v3, v0, Ljqp;->d:Lbqj;

    iget-object v4, v0, Ljqp;->e:Lbql;

    move-object/from16 v15, p1

    check-cast v15, Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v6, Lbrf;

    invoke-direct {v6, v2}, Lbrf;-><init>(Lbrg;)V

    iget v7, v2, Lbrg;->o:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    sget-object v7, Lbpt;->v:Lbpr;

    iget-wide v9, v7, Lbpr;->a:J

    long-to-int v7, v9

    invoke-static {v7}, Lbrg;->a(I)V

    iput v7, v6, Lbrf;->i:I

    :cond_0
    iget v2, v2, Lbrg;->p:I

    if-ne v2, v8, :cond_1

    sget-object v2, Lbpt;->u:Lbpr;

    iget-wide v7, v2, Lbpr;->a:J

    long-to-int v2, v7

    invoke-static {v2}, Lbrg;->a(I)V

    iput v2, v6, Lbrf;->j:I

    :cond_1
    invoke-virtual {v6}, Lbrf;->a()Lbrg;

    move-result-object v2

    const-string v13, "CronetNetworkRqstWrppr"

    const-string v6, "createConnectionResources(%s, %s)"

    invoke-static {v13, v6, v2, v5}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v15, :cond_e

    iget-object v6, v1, Ljqs;->g:Ljpw;

    invoke-interface {v6}, Ljpw;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v2, Lbrg;->s:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Ljqs;->g:Ljpw;

    invoke-interface {v6}, Ljpw;->c()V

    :cond_2
    iget-object v6, v1, Ljqs;->b:Ljqv;

    iget-object v6, v6, Ljqv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v14, Ljqy;

    invoke-direct {v14, v5}, Ljqy;-><init>(Lbqs;)V

    sget-object v6, Lbpt;->f:Lbpq;

    iget-boolean v6, v6, Lbpq;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    iget v6, v2, Lbrg;->n:I

    if-eq v6, v12, :cond_3

    const/16 v7, 0xb

    if-ne v6, v7, :cond_4

    :cond_3
    const/16 v19, 0x1

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    :goto_0
    new-instance v20, Ljrs;

    iget-object v7, v1, Ljqs;->a:Ljuo;

    iget-object v8, v1, Ljqs;->d:Lbrl;

    iget v6, v2, Lbrg;->o:I

    int-to-long v9, v6

    iget v6, v2, Lbrg;->p:I

    move-object/from16 p1, v13

    move-object/from16 v16, v14

    int-to-long v13, v6

    iget v6, v2, Lbrg;->q:I

    move-object/from16 v21, v1

    int-to-long v0, v6

    sget-object v6, Lbpt;->D:Lbpr;

    move-wide/from16 v17, v0

    iget-wide v0, v6, Lbpr;->a:J

    move-object/from16 v6, v20

    move-wide/from16 v22, v9

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-wide/from16 v11, v22

    move-object/from16 v25, p1

    move-object/from16 v22, v16

    move-object v4, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v6 .. v19}, Ljrs;-><init>(Ljuo;Lbrl;Lbqj;Lbql;JJJJZ)V

    move-object/from16 v0, v21

    iget-object v1, v0, Ljqs;->c:Lbqg;

    iget-object v12, v0, Ljqs;->f:Lbpw;

    new-instance v13, Ljrl;

    move-object v6, v13

    move-object v7, v2

    move-object/from16 v8, v22

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v12}, Ljrl;-><init>(Lbrg;Ljqy;Lbqg;Lbqj;Ljrs;Lbpw;)V

    new-instance v6, Ljpv;

    invoke-direct {v6, v1, v13}, Ljpv;-><init>(Lbqg;Ljrl;)V

    iput-object v6, v13, Ljrl;->i:Ljpv;

    new-instance v1, Ljqq;

    invoke-direct {v1, v0}, Ljqq;-><init>(Ljqs;)V

    iget-object v6, v2, Lbrg;->d:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Ljrl;->g:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v4, v6, v7, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v4

    iget v6, v2, Lbrg;->r:I

    invoke-virtual {v4, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v6, v2, Lbrg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v6, v2, Lbrg;->s:Z

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_5
    iget-object v6, v2, Lbrg;->g:Lpbs;

    invoke-virtual {v6}, Lpbs;->e()Lpij;

    move-result-object v6

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Content-Type"

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbrc;

    iget-object v9, v7, Lbrc;->a:Ljava/lang/String;

    iget-object v10, v7, Lbrc;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-object v7, v7, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v11, v7

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lbqs;->b()I

    move-result v6

    if-eqz v6, :cond_8

    if-nez v11, :cond_7

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "Upload request without a content type."

    move-object/from16 v15, v25

    invoke-static {v15, v7, v6}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v8, v6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_2

    :cond_7
    move-object/from16 v15, v25

    const/4 v14, 0x0

    :goto_2
    sget-object v6, Lbrg;->b:Lpcy;

    iget-object v7, v2, Lbrg;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v12, Ljpu;

    iget-object v11, v0, Ljqs;->f:Lbpw;

    iget-object v9, v0, Ljqs;->a:Ljuo;

    move-object v6, v12

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Ljpu;-><init>(Ljqy;Ljrs;Lbqj;ZLbpw;Ljuo;)V

    invoke-virtual {v4, v14, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_3

    :cond_8
    move-object/from16 v15, v25

    :goto_3
    invoke-interface/range {v24 .. v24}, Lbql;->a()Lbqq;

    move-result-object v1

    iget v1, v1, Lbqq;->c:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_9
    invoke-virtual {v4, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    sget-object v1, Lbpt;->b:Lbps;

    iget-object v1, v1, Lbps;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v3}, Lpbs;->b(I)Lpbn;

    move-result-object v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_b

    aget-object v8, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lpbn;->a()Lpbs;

    move-result-object v1

    :goto_5
    iget v3, v2, Lbrg;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v15}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljqs;->h:Ljnj;

    invoke-interface {v1}, Ljnj;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v2, Lbrg;->d:Ljava/net/URL;

    const-string v7, "Elapsed time: %d for URL: %s"

    invoke-static {v15, v7, v1, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v0, Ljqs;->h:Ljnj;

    invoke-interface {v1}, Ljnj;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Device-Elapsed-Time"

    invoke-virtual {v4, v3, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-interface/range {v24 .. v24}, Lbql;->d()V

    :cond_d
    invoke-virtual {v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    const-string v3, "MonitoredCronetRequest"

    const-string v4, "startRequest for %s"

    invoke-static {v3, v4, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v13, Ljrl;->j:Lorg/chromium/net/UrlRequest;

    iget-object v3, v13, Ljrl;->h:Ljrs;

    iget-boolean v4, v3, Ljrs;->k:Z

    xor-int/2addr v4, v6

    invoke-static {v4}, Loop;->b(Z)V

    iget-boolean v4, v3, Ljrs;->l:Z

    xor-int/2addr v4, v6

    invoke-static {v4}, Loop;->b(Z)V

    iput-object v13, v3, Ljrs;->i:Ljrr;

    iput-boolean v6, v3, Ljrs;->j:Z

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7}, Ljrs;->a(J)V

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    new-instance v6, Ljrb;

    iget-object v1, v13, Ljrl;->f:Lqbs;

    iget-object v3, v13, Ljrl;->i:Ljpv;

    invoke-direct {v6, v1, v3, v13}, Ljrb;-><init>(Lqbe;Lbqs;Ljrl;)V

    new-instance v1, Ljpi;

    iget-object v7, v0, Ljqs;->e:Lovs;

    iget-object v8, v0, Ljqs;->f:Lbpw;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Ljpi;-><init>(Lbrg;Lbqs;Ljrb;Lovs;Lbpw;)V

    iget-object v0, v1, Ljpi;->c:Lqbs;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to createConnectionResources."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
