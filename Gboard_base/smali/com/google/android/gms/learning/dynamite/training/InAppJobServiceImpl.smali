.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Liur;
.source "PG"


# instance fields
.field private a:Lisn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liur;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lifn;Lifn;)Z
    .locals 1

    .line 2
    invoke-static {}, Lioi;->a()V

    new-instance v0, Lira;

    .line 3
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobService;

    invoke-direct {v0, p1}, Lira;-><init>(Landroid/app/job/JobService;)V

    .line 4
    invoke-static {p2}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lisn;

    .line 5
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lisn;-><init>(Lira;Lqbg;)V

    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lisn;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lisn;

    :try_start_0
    iget-object v1, v0, Lisn;->h:Lijv;

    .line 6
    sget-object v2, Lmif;->bK:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    sget-object v1, Lisn;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lisn;->c:Lism;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v3}, Lisn;->a(Lism;Z)V

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lisn;->e:Lmgl;

    .line 9
    invoke-virtual {v1}, Lmgl;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lisn;->e:Lmgl;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, v0, Lisn;->h:Lijv;

    .line 10
    sget-object v3, Lmif;->bL:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    iget-object v0, v0, Lisn;->l:Lira;

    iget-object v0, v0, Lira;->a:Landroid/app/job/JobService;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lisn;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    iget-object v0, v2, Lisn;->l:Lira;

    iget-object v0, v0, Lira;->a:Landroid/app/job/JobService;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    :try_start_0
    iget-object v0, v2, Lisn;->h:Lijv;

    .line 16
    sget-object v3, Lmif;->bM:Lmif;

    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    iget-object v0, v2, Lisn;->g:Liwz;

    .line 17
    invoke-virtual {v0, v4}, Liwz;->a(I)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisg;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lisg;->a:Lmil;

    iget-object v5, v2, Lisn;->f:Liiu;

    .line 18
    invoke-interface {v5}, Liiu;->am()Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v5, :cond_14

    .line 19
    sget-object v5, Lpwy;->e:Lpwy;

    .line 20
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 21
    sget-object v9, Lpwv;->g:Lpwv;

    .line 22
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-object v10, v2, Lisn;->i:Lmgt;

    .line 23
    invoke-interface {v10}, Lmgt;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_1

    .line 24
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v13, v9, Lqyf;->c:Z

    :cond_1
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 25
    check-cast v10, Lpwv;

    iget v6, v10, Lpwv;->a:I

    or-int/2addr v6, v8

    iput v6, v10, Lpwv;->a:I

    iput-wide v14, v10, Lpwv;->d:J

    iget-object v6, v3, Lmil;->j:Lrav;

    if-nez v6, :cond_2

    .line 26
    sget-object v6, Lrav;->c:Lrav;

    :cond_2
    iget-wide v14, v6, Lrav;->a:J

    iget-boolean v6, v9, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v13, v9, Lqyf;->c:Z

    :cond_3
    iget-object v6, v9, Lqyf;->b:Lqyk;

    .line 28
    check-cast v6, Lpwv;

    iget v10, v6, Lpwv;->a:I

    or-int/2addr v10, v7

    iput v10, v6, Lpwv;->a:I

    iput-wide v14, v6, Lpwv;->c:J

    iget-object v6, v3, Lmil;->i:Lrav;

    if-nez v6, :cond_4

    sget-object v6, Lrav;->c:Lrav;

    :cond_4
    iget-wide v14, v6, Lrav;->a:J

    iget-boolean v6, v9, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v13, v9, Lqyf;->c:Z

    :cond_5
    iget-object v6, v9, Lqyf;->b:Lqyk;

    .line 30
    check-cast v6, Lpwv;

    iget v10, v6, Lpwv;->a:I

    or-int/2addr v10, v12

    iput v10, v6, Lpwv;->a:I

    iput-wide v14, v6, Lpwv;->b:J

    iget-object v14, v3, Lmil;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lpwv;->a:I

    iput-object v14, v6, Lpwv;->e:Ljava/lang/String;

    iget v6, v3, Lmil;->n:I

    invoke-static {v6}, Lmik;->b(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 32
    :cond_6
    sget-object v10, Lmmb;->a:Lmmb;

    add-int/lit8 v10, v6, -0x2

    if-eqz v10, :cond_b

    if-eq v10, v12, :cond_a

    if-eq v10, v7, :cond_9

    const/4 v14, 0x3

    if-eq v10, v14, :cond_8

    if-ne v10, v8, :cond_7

    const/4 v6, 0x5

    goto :goto_1

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    invoke-static {v6}, Lmik;->a(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported SchedulingReason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x4

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    const/4 v6, 0x2

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    .line 32
    :goto_1
    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_c

    .line 33
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v13, v9, Lqyf;->c:Z

    :cond_c
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 34
    check-cast v10, Lpwv;

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lpwv;->f:I

    iget v6, v10, Lpwv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v10, Lpwv;->a:I

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 35
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_d
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 36
    check-cast v6, Lpwy;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lpwv;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lpwy;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lpwy;->c:I

    iget v6, v3, Lmil;->a:I

    if-ne v6, v8, :cond_11

    .line 42
    sget-object v6, Lpwu;->c:Lpwu;

    .line 43
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget v9, v3, Lmil;->a:I

    if-ne v9, v8, :cond_e

    iget-object v9, v3, Lmil;->b:Ljava/lang/Object;

    .line 45
    check-cast v9, Lmid;

    goto :goto_2

    .line 44
    :cond_e
    sget-object v9, Lmid;->d:Lmid;

    .line 45
    :goto_2
    iget-object v9, v9, Lmid;->a:Ljava/lang/String;

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_f

    .line 46
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v13, v6, Lqyf;->c:Z

    :cond_f
    iget-object v10, v6, Lqyf;->b:Lqyk;

    .line 47
    check-cast v10, Lpwu;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lpwu;->a:I

    or-int/2addr v14, v12

    iput v14, v10, Lpwu;->a:I

    iput-object v9, v10, Lpwu;->b:Ljava/lang/String;

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_10

    .line 49
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_10
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 50
    check-cast v9, Lpwy;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lpwu;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lpwy;->b:Ljava/lang/Object;

    iput v12, v9, Lpwy;->a:I

    goto :goto_3

    .line 38
    :cond_11
    sget-object v6, Lpww;->a:Lpww;

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_12

    .line 39
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_12
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 40
    check-cast v9, Lpwy;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lpwy;->b:Ljava/lang/Object;

    iput v7, v9, Lpwy;->a:I

    .line 51
    :goto_3
    iget-object v6, v2, Lisn;->h:Lijv;

    .line 52
    sget-object v9, Lpwp;->h:Lpwp;

    .line 53
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_13

    .line 54
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v13, v9, Lqyf;->c:Z

    :cond_13
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 55
    check-cast v10, Lpwp;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpwy;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lpwp;->g:Lpwy;

    iget v5, v10, Lpwp;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v10, Lpwp;->a:I

    .line 52
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpwp;

    invoke-interface {v6, v5}, Lijv;->a(Lpwp;)V

    :cond_14
    iget-object v5, v3, Lmil;->d:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lisn;->a(Lmil;)Liso;

    move-result-object v6

    iget v9, v3, Lmil;->a:I

    if-ne v9, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v2, Lisn;->f:Liiu;

    .line 59
    invoke-interface {v9}, Liiu;->F()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v0, v0, Lisg;->b:I

    const/4 v9, 0x3

    if-eq v0, v9, :cond_16

    iget-object v3, v2, Lisn;->g:Liwz;

    iget-object v0, v2, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v2, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 78
    invoke-virtual/range {v3 .. v10}, Liwz;->a(ILjava/lang/String;Liso;JJ)Lqbe;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    new-array v0, v12, [Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v3, Lmil;->l:Lmih;

    if-nez v0, :cond_17

    .line 60
    sget-object v0, Lmih;->f:Lmih;

    .line 61
    :cond_17
    invoke-virtual {v2, v8, v0}, Lisn;->a(ZLmih;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v2, Lisn;->g:Liwz;

    iget-object v0, v2, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v2, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 64
    invoke-virtual/range {v3 .. v10}, Liwz;->a(ILjava/lang/String;Liso;JJ)Lqbe;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    sget-object v14, Lisn;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lisn;->c:Lism;

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v0, v2, Lisn;->h:Lijv;

    sget-object v3, Lmif;->ch:Lmif;

    .line 66
    invoke-interface {v0, v3}, Lijv;->a(Lmif;)V

    iget-object v3, v2, Lisn;->g:Liwz;

    iget-object v0, v2, Lisn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v2, Lisn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 69
    invoke-virtual/range {v3 .. v10}, Liwz;->a(ILjava/lang/String;Liso;JJ)Lqbe;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lqbo;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    monitor-exit v14

    goto/16 :goto_0

    :cond_19
    new-instance v0, Lism;

    move-object/from16 v5, p1

    .line 72
    invoke-direct {v0, v4, v3, v5}, Lism;-><init>(ILmil;Ljava/lang/Object;)V

    iget-object v3, v2, Lisn;->d:Lqbg;

    new-instance v4, Lish;

    .line 73
    invoke-direct {v4, v2, v0}, Lish;-><init>(Lisn;Lism;)V

    invoke-interface {v3, v4}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v3

    iput-object v3, v0, Lism;->d:Lqbe;

    iput-object v0, v2, Lisn;->c:Lism;

    iget-object v0, v2, Lisn;->d:Lqbg;

    new-instance v4, Lisi;

    .line 74
    invoke-direct {v4, v3, v11}, Lisi;-><init>(Lqbe;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Lqbg;->execute(Ljava/lang/Runnable;)V

    .line 75
    monitor-exit v14

    :goto_5
    return v12

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 41
    iget-object v2, v2, Lisn;->h:Lijv;

    .line 81
    sget-object v3, Lmif;->bN:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    .line 82
    invoke-static {v11, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 83
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Lisn;

    :try_start_0
    iget-object v0, p1, Lisn;->h:Lijv;

    .line 84
    sget-object v1, Lmif;->bO:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    sget-object v0, Lisn;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lisn;->c:Lism;

    if-nez v1, :cond_0

    .line 85
    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lisn;->h:Lijv;

    sget-object v2, Lmif;->bQ:Lmif;

    .line 86
    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, p1, Lisn;->c:Lism;

    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v1, v2}, Lisn;->a(Lism;Z)V

    .line 88
    monitor-exit v0

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p1, Lisn;->h:Lijv;

    .line 89
    sget-object v2, Lmif;->bP:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object p1, p1, Lisn;->l:Lira;

    iget-object p1, p1, Lira;->a:Landroid/app/job/JobService;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
