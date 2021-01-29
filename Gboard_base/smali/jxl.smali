.class public final Ljxl;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# static fields
.field private static final a:Lpcy;

.field private static final b:Lpcy;


# instance fields
.field private final c:Ljxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x20

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x24

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v1

    sput-object v1, Ljxl;->a:Lpcy;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x17

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x18

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x19

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/16 v0, 0x1b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v0

    sput-object v0, Ljxl;->b:Lpcy;

    return-void
.end method

.method public constructor <init>(Ljxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljxl;->c:Ljxi;

    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 5

    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Ljxl;->a:Lpcy;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Z
    .locals 2

    sget-object v0, Ljxl;->b:Lpcy;

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ljxm;->a:Ljxn;

    iget-object v1, v0, Ljxn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljxn;->b:Ljava/util/Map;

    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    monitor-exit v1

    if-eqz p0, :cond_0

    return v0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object p0

    invoke-static {v0, p0}, Ljxl;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 16

    move-object/from16 v1, p0

    .line 21
    sget-object v0, Lbpt;->m:Lbpq;

    iget-boolean v0, v0, Lbpq;->a:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljxg;->a(Z)V

    .line 23
    invoke-virtual {v0, v2}, Ljxg;->a(I)V

    const/16 v3, 0x19

    const/16 v4, 0x16

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    instance-of v7, v6, Lbqj;

    if-eqz v7, :cond_0

    .line 27
    check-cast v6, Lbqj;

    .line 28
    invoke-interface {v6}, Lbqj;->e()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x5

    if-gt v5, v6, :cond_1

    const/16 v3, 0x18

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xb

    if-ne v5, v4, :cond_3

    const/16 v3, 0x17

    goto :goto_1

    :cond_3
    const/16 v4, 0xe

    if-eq v5, v4, :cond_7

    const/16 v4, 0x25

    if-eq v5, v4, :cond_7

    const/16 v4, 0x26

    if-ne v5, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x1b

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v3, 0x16

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v0, v3}, Ljxg;->a(I)V

    .line 30
    :cond_8
    invoke-static {v3}, Ljxl;->a(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    .line 31
    invoke-static {}, Ljys;->b()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_a

    .line 32
    invoke-static {v3}, Ljxl;->b(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 39
    sget-object v4, Ljxm;->a:Ljxn;

    .line 40
    invoke-static {}, Ljys;->b()J

    move-result-wide v8

    iget-object v10, v4, Ljxn;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v4, v4, Ljxn;->b:Ljava/util/Map;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 42
    monitor-exit v10

    goto :goto_4

    .line 43
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v8

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v12, v14

    if-gez v4, :cond_c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v2

    const-string v2, "observation is throttled - measurementType:%d"

    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    packed-switch v3, :pswitch_data_0

    .line 81
    sget-object v4, Lbpt;->l:Lbpr;

    iget-wide v8, v4, Lbpr;->a:J

    goto :goto_3

    .line 38
    :pswitch_0
    sget-object v4, Lbpt;->o:Lbpr;

    goto :goto_2

    :pswitch_1
    sget-object v4, Lbpt;->r:Lbpr;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lbpt;->q:Lbpr;

    goto :goto_2

    :pswitch_3
    sget-object v4, Lbpt;->p:Lbpr;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lbpt;->n:Lbpr;

    :goto_2
    iget-wide v8, v4, Lbpr;->a:J

    :goto_3
    long-to-int v4, v8

    .line 33
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v8

    int-to-double v10, v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    cmpg-double v4, v8, v10

    if-ltz v4, :cond_c

    .line 35
    invoke-static {}, Ljys;->b()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    .line 36
    invoke-static {v3}, Ljxl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    sget-object v0, Ljxm;->a:Ljxn;

    .line 38
    invoke-virtual {v0, v3}, Ljxn;->a(I)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    instance-of v4, v4, Lorg/chromium/net/NetworkException;

    if-nez v4, :cond_d

    goto :goto_5

    .line 47
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/NetworkException;

    invoke-virtual {v4}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v4

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_1e

    if-eqz p1, :cond_1d

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_9

    .line 49
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_10

    .line 53
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_11

    :cond_10
    const/4 v2, 0x1

    .line 54
    :cond_11
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v7

    .line 55
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v8

    if-nez v2, :cond_13

    if-nez v7, :cond_13

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    return-void

    .line 56
    :cond_13
    :goto_7
    invoke-static {}, Ljys;->b()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_14

    invoke-static {v3}, Ljxl;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 57
    sget-object v5, Ljxm;->a:Ljxn;

    .line 58
    invoke-virtual {v5, v3}, Ljxn;->a(I)V

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v8, :cond_15

    const-string v3, "tx_bytes"

    .line 64
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "tx_micros"

    .line 65
    invoke-static {v4}, Ljxl;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    .line 66
    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rx_bytes"

    .line 67
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v5

    .line 68
    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rx_micros"

    .line 69
    invoke-static {v4}, Ljxl;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "upload_micros"

    .line 71
    invoke-static {v4}, Ljxl;->c(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    :cond_15
    if-eqz v7, :cond_17

    .line 59
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v3

    .line 60
    invoke-static {v4}, Ljxl;->a(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_16

    iput-object v3, v0, Ljxg;->c:Ljava/lang/Long;

    :cond_16
    if-eqz v5, :cond_1a

    iput-object v5, v0, Ljxg;->b:Ljava/lang/Long;

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_1a

    .line 61
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v3

    .line 62
    invoke-static {v4}, Ljxl;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_18

    iput-object v3, v0, Ljxg;->e:Ljava/lang/Long;

    :cond_18
    if-eqz v5, :cond_19

    iput-object v5, v0, Ljxg;->d:Ljava/lang/Long;

    :cond_19
    const-string v3, "upload_micros"

    .line 63
    invoke-static {v4}, Ljxl;->c(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    :goto_8
    if-eqz v2, :cond_1c

    .line 72
    invoke-static {v4}, Ljxl;->b(Lorg/chromium/net/RequestFinishedInfo$Metrics;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ljxg;->a:Ljava/lang/Long;

    :cond_1b
    const-string v2, "rtt_micros"

    .line 74
    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    invoke-static {v3, v4}, Ljxl;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v3

    .line 75
    invoke-static {v0, v2, v3}, Ljxl;->a(Ljxg;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    iget-object v2, v1, Ljxl;->c:Ljxi;

    .line 76
    invoke-virtual {v0}, Ljxg;->a()Ljxh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljxi;->a(Ljxh;)V

    :cond_1d
    :goto_9
    return-void

    .line 77
    :cond_1e
    invoke-virtual {v0, v7}, Ljxg;->a(Z)V

    const/16 v2, 0xca

    .line 78
    invoke-virtual {v0, v2}, Ljxg;->a(I)V

    const-string v2, "network_error_code"

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljxg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljxl;->c:Ljxi;

    .line 80
    invoke-virtual {v0}, Ljxg;->a()Ljxh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljxi;->a(Ljxh;)V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
