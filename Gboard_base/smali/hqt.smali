.class final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvh;


# instance fields
.field final synthetic a:Lhqv;


# direct methods
.method public constructor <init>(Lhqv;)V
    .locals 0

    iput-object p1, p0, Lhqt;->a:Lhqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsh;)V
    .locals 5

    iget-object v0, p0, Lhqt;->a:Lhqv;

    iget-object v0, v0, Lhqv;->e:Llbb;

    .line 3
    sget-object v1, Lhqp;->d:Lhqp;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhqt;->a:Lhqv;

    iget v3, v3, Lhqv;->m:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbsi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhqt;->a:Lhqv;

    .line 5
    invoke-virtual {v0, p1}, Lhqv;->a(Lbsh;)V

    return-void
.end method

.method public final a(Lrey;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->e:Llbb;

    .line 6
    sget-object v3, Lhqp;->c:Lhqp;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget v3, v2, Lhqv;->m:I

    add-int/2addr v3, v8

    iput v3, v2, Lhqv;->m:I

    iget-boolean v2, v2, Lhqv;->n:Z

    const-string v3, "onResult"

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lrfe;->b:Lqxw;

    .line 8
    invoke-virtual {v1, v2}, Lqyi;->a(Lqxw;)V

    iget-object v5, v1, Lqyi;->d:Lqya;

    .line 9
    iget-object v2, v2, Lqxw;->d:Lqyj;

    invoke-virtual {v5, v2}, Lqya;->a(Lqyj;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhqv;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 10
    check-cast v2, Lpim;

    const/16 v5, 0x61

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer$1"

    const-string v9, "S3NetworkRecognizer.java"

    invoke-interface {v2, v7, v3, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "First heartbeat response received."

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iput-boolean v8, v2, Lhqv;->n:Z

    iget-object v2, v2, Lhqv;->h:Lhpx;

    .line 11
    invoke-virtual {v2}, Lhpx;->b()V

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->k:Ljvr;

    .line 12
    instance-of v2, v2, Lhql;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->k:Ljvr;

    .line 13
    check-cast v2, Lhql;

    iget-object v2, v2, Lhql;->a:Lhqm;

    iget-object v2, v2, Lhqm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_0
    sget-object v2, Lrgx;->d:Lqxw;

    .line 16
    invoke-virtual {v1, v2}, Lqyi;->a(Lqxw;)V

    iget-object v5, v1, Lqyi;->d:Lqya;

    .line 17
    iget-object v2, v2, Lqxw;->d:Lqyj;

    invoke-virtual {v5, v2}, Lqya;->a(Lqyj;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrgx;->d:Lqxw;

    .line 18
    invoke-virtual {v1, v2}, Lqyi;->a(Lqxw;)V

    iget-object v5, v1, Lqyi;->d:Lqya;

    .line 19
    iget-object v7, v2, Lqxw;->d:Lqyj;

    invoke-virtual {v5, v7}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    iget-object v5, v2, Lqxw;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v5}, Lqxw;->a(Ljava/lang/Object;)V

    .line 22
    :goto_0
    check-cast v5, Lrgx;

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->e:Llbb;

    sget-object v7, Lhqp;->c:Lhqp;

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v5, Lrgx;->a:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v5, v5, Lrgx;->b:Ljava/lang/String;

    aput-object v5, v9, v8

    .line 23
    invoke-interface {v2, v7, v9}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->l:Lhqx;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lhqt;->a:Lhqv;

    iget-object v2, v2, Lhqv;->l:Lhqx;

    iget v5, v1, Lrey;->a:I

    invoke-static {v5}, Lrfp;->b(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    const-string v7, "S3ResponseProcessor.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v4, :cond_4

    .line 28
    sget-object v1, Lhqx;->a:Lpip;

    .line 53
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v9, v3, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_4
    new-instance v3, Lbsh;

    iget v1, v1, Lrey;->b:I

    .line 54
    invoke-direct {v3, v1}, Lbsh;-><init>(I)V

    sget-object v1, Lhqx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 55
    check-cast v1, Lpim;

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x51

    const-string v4, "handleOnError"

    invoke-interface {v1, v9, v4, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recogniztion Error."

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lhqx;->b:Lhps;

    .line 56
    invoke-interface {v1}, Lhps;->h()V

    return-void

    .line 53
    :cond_5
    sget-object v1, Lhqx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 51
    check-cast v1, Lpim;

    const/16 v3, 0x4c

    const-string v4, "handleOnDone"

    invoke-interface {v1, v9, v4, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Recognition Done."

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lhqx;->b:Lhps;

    .line 52
    invoke-interface {v1}, Lhps;->f()V

    return-void

    .line 24
    :cond_6
    sget-object v3, Lrgw;->f:Lqxw;

    .line 25
    invoke-virtual {v1, v3}, Lqyi;->a(Lqxw;)V

    iget-object v1, v1, Lqyi;->d:Lqya;

    .line 26
    iget-object v5, v3, Lqxw;->d:Lqyj;

    invoke-virtual {v1, v5}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, v3, Lqxw;->b:Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v3, v1}, Lqxw;->a(Ljava/lang/Object;)V

    .line 24
    :goto_1
    check-cast v1, Lrgw;

    iget v3, v1, Lrgw;->a:I

    if-ne v3, v8, :cond_1b

    iget-object v3, v1, Lrgw;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Lrej;

    iget-object v5, v1, Lrgw;->c:Ljava/lang/String;

    iget v10, v3, Lrej;->b:I

    invoke-static {v10}, Lren;->c(I)I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 30
    :cond_8
    invoke-static {v10}, Lren;->d(I)Ljava/lang/String;

    iget v10, v3, Lrej;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    iget-object v10, v3, Lrej;->d:Lree;

    if-nez v10, :cond_9

    .line 31
    sget-object v10, Lree;->b:Lree;

    :cond_9
    iget-object v12, v10, Lree;->a:Lqyw;

    .line 32
    invoke-interface {v12}, Lqyw;->size()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v6, v12, :cond_c

    iget-object v14, v10, Lree;->a:Lqyw;

    .line 34
    invoke-interface {v14, v6}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lred;

    iget v15, v14, Lred;->a:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_b

    move v15, v12

    iget-wide v11, v14, Lred;->c:D

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v18, v11, v16

    if-ltz v18, :cond_c

    iget-object v11, v14, Lred;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    move v15, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v12, v15

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 32
    :goto_5
    iget v10, v3, Lrej;->b:I

    invoke-static {v10}, Lren;->c(I)I

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    :cond_f
    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_18

    if-eq v10, v8, :cond_11

    sget-object v5, Lhqx;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 43
    check-cast v5, Lpim;

    const/16 v6, 0x85

    const-string v10, "processRecognitionEvent"

    invoke-interface {v5, v9, v10, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v3, Lrej;->b:I

    invoke-static {v3}, Lren;->c(I)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 44
    :cond_10
    invoke-static {v3}, Lren;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Ignored recognition eventType: %s"

    .line 43
    invoke-interface {v5, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 38
    :cond_11
    iget-object v7, v3, Lrej;->e:Lrel;

    if-nez v7, :cond_12

    .line 39
    sget-object v7, Lrel;->b:Lrel;

    :cond_12
    iget-object v7, v7, Lrel;->a:Lqyw;

    .line 40
    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-lez v7, :cond_15

    iget v7, v3, Lrej;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_13

    iget-object v11, v3, Lrej;->e:Lrel;

    if-nez v11, :cond_14

    sget-object v11, Lrel;->b:Lrel;

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    .line 42
    :cond_14
    :goto_6
    invoke-virtual {v2, v11, v6, v5}, Lhqx;->a(Lrel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget v7, v3, Lrej;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_16

    iget-object v11, v3, Lrej;->c:Lrel;

    if-nez v11, :cond_17

    sget-object v11, Lrel;->b:Lrel;

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    .line 41
    :cond_17
    :goto_7
    invoke-virtual {v2, v11, v6, v5}, Lhqx;->a(Lrel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_18
    iget v7, v3, Lrej;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_19

    iget-object v11, v3, Lrej;->c:Lrel;

    if-nez v11, :cond_1a

    .line 37
    sget-object v11, Lrel;->b:Lrel;

    goto :goto_8

    :cond_19
    const/4 v11, 0x0

    .line 38
    :cond_1a
    :goto_8
    invoke-virtual {v2, v11, v6, v5}, Lhqx;->a(Lrel;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1b
    :goto_9
    iget v3, v1, Lrgw;->a:I

    if-ne v3, v4, :cond_20

    iget-object v1, v1, Lrgw;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Lrea;

    iget v1, v1, Lrea;->a:I

    invoke-static {v1}, Lrdz;->a(I)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_1e

    if-eq v1, v8, :cond_1d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1d

    iget-object v1, v2, Lhqx;->b:Lhps;

    .line 46
    invoke-interface {v1}, Lhps;->g()V

    return-void

    .line 50
    :cond_1d
    iget-object v1, v2, Lhqx;->b:Lhps;

    .line 47
    invoke-interface {v1}, Lhps;->d()V

    return-void

    .line 46
    :cond_1e
    iget-object v1, v2, Lhqx;->c:Lhqo;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lhqo;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    iget-wide v5, v1, Lhqo;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1f

    iput-wide v3, v1, Lhqo;->c:J

    iget-wide v3, v1, Lhqo;->c:J

    iget-wide v5, v1, Lhqo;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lhqo;->g:J

    iget-object v3, v1, Lhqo;->l:Llbb;

    .line 49
    sget-object v4, Lhle;->o:Lhle;

    iget-wide v5, v1, Lhqo;->g:J

    invoke-interface {v3, v4, v5, v6}, Llbb;->a(Llbh;J)V

    :cond_1f
    iget-object v1, v2, Lhqx;->b:Lhps;

    .line 50
    invoke-interface {v1}, Lhps;->e()V

    :cond_20
    return-void
.end method

.method public final b(Lbsh;)V
    .locals 5

    iget-object v0, p0, Lhqt;->a:Lhqv;

    iget-object v0, v0, Lhqv;->e:Llbb;

    .line 1
    sget-object v1, Lhqp;->e:Lhqp;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhqt;->a:Lhqv;

    iget v3, v3, Lhqv;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lbsi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhqt;->a:Lhqv;

    .line 2
    invoke-virtual {v0, p1}, Lhqv;->a(Lbsh;)V

    return-void
.end method
