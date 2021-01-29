.class final Ljqm;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lbqj;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lbqj;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p1

    .line 11
    sget-object v2, Lpoc;->r:Lpoc;

    .line 12
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v4

    iget-boolean v5, v2, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_3
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 14
    check-cast v5, Lpoc;

    iget v9, v5, Lpoc;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v5, Lpoc;->a:I

    iput-boolean v4, v5, Lpoc;->q:Z

    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_4
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 18
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->b:J

    .line 19
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_6
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 22
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->c:J

    .line 23
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_8
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 26
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->d:J

    .line 27
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_a

    .line 29
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_a
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 30
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->e:J

    .line 31
    :cond_b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 32
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_c

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_c
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->f:J

    .line 35
    :cond_d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 36
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_e

    .line 37
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_e
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 38
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->g:J

    .line 39
    :cond_f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_10

    .line 41
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_10
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 42
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->h:J

    .line 43
    :cond_11
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 44
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_12

    .line 45
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_12
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 46
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->i:J

    .line 47
    :cond_13
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 48
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_14

    .line 49
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_14
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 50
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->j:J

    .line 51
    :cond_15
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 52
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_16

    .line 53
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_16
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 54
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->k:J

    .line 55
    :cond_17
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 56
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_18

    .line 57
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_18
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 58
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->l:J

    .line 59
    :cond_19
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getPushEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 60
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_1a

    .line 61
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_1a
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 62
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->m:J

    .line 63
    :cond_1b
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 64
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_1c

    .line 65
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_1c
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 66
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->n:J

    .line 67
    :cond_1d
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v9, v2, Lqyf;->c:Z

    if-eqz v9, :cond_1e

    .line 69
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_1e
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 70
    check-cast v9, Lpoc;

    iget v10, v9, Lpoc;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lpoc;->a:I

    iput-wide v4, v9, Lpoc;->o:J

    .line 71
    :cond_1f
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_20

    .line 73
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_20
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 74
    check-cast p1, Lpoc;

    iget v8, p1, Lpoc;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Lpoc;->a:I

    iput-wide v4, p1, Lpoc;->p:J

    .line 75
    :cond_21
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpoc;

    move-wide v4, v6

    move-wide v6, v0

    .line 76
    invoke-interface/range {v3 .. v8}, Lbqj;->a(JJLpoc;)V

    :cond_22
    return-void
.end method
