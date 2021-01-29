.class public Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

.field protected static final logger:Lpip;

.field private static final minNumWordsToEvalModels:Lkgd;

.field private static final oneBatchWordsToEvalModels:Lkgd;


# instance fields
.field private final analysisUtils:Lhfd;

.field private nativePtr:J

.field private final protoUtils:Ledi;

.field private final tiresias:Lhaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Lpip;

    const-string v0, "one_batch_words_to_eval_models"

    const-wide/16 v1, 0xa

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Lkgd;

    const-string v0, "min_num_words_to_eval_models"

    const-wide/16 v1, 0x64

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    new-instance v1, Lhfd;

    .line 4
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object p1

    invoke-direct {v1, p1}, Lhfd;-><init>(Lhaw;)V

    new-instance p1, Ledi;

    invoke-direct {p1}, Ledi;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Lhaw;Lhfd;Ledi;)V

    return-void
.end method

.method public constructor <init>(Lhaw;Lhfd;Ledi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lhaw;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lhfd;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ledi;

    const-class p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->createModelSxSEvaluationToolNative()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static native createModelSxSEvaluationToolNative()J
.end method

.method private static native evalModelsNative([BJ)[B
.end method

.method public static getInstance()Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 1

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    return-object v0
.end method

.method public static getOrCreateInstance(Landroid/content/Context;)Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;
    .locals 2

    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 48
    invoke-direct {v0, p0}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->instance:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native loadMainLMNative([BJ)V
.end method

.method private static native releaseModelSxSEvaluationToolNative(J)V
.end method

.method private static native resetModelSxSEvaluationToolNative(J)V
.end method


# virtual methods
.method public compareModels(Lqnr;Lqnr;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->oneBatchWordsToEvalModels:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ledi;

    .line 9
    invoke-virtual {v3, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 10
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ledi;

    .line 11
    invoke-virtual {p1, p2}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    iget-wide v3, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 12
    invoke-static {p1, v3, v4}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->loadMainLMNative([BJ)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->tiresias:Lhaw;

    .line 13
    invoke-interface {p1}, Lhaw;->a()Lqbe;

    move-result-object p1

    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    .line 14
    sget-object p2, Lqnt;->b:Lqnt;

    .line 15
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lndg;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p2, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_2
    iget-object v6, p2, Lqyf;->b:Lqyk;

    .line 18
    check-cast v6, Lqnt;

    .line 19
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v7

    iput-object v7, v6, Lqnt;->a:Lqyw;

    :cond_3
    iget-object v6, p2, Lqyf;->b:Lqyk;

    .line 20
    check-cast v6, Lqnt;

    iget-object v6, v6, Lqnt;->a:Lqyw;

    .line 21
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    if-ge v6, v0, :cond_6

    .line 22
    invoke-interface {p1}, Lndg;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {p1}, Lndg;->e()Lqzv;

    move-result-object v6

    check-cast v6, Lqpn;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->analysisUtils:Lhfd;

    iget v6, v6, Lqpn;->b:I

    .line 24
    invoke-virtual {v7, v6}, Lhfd;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 26
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 27
    aget-object v8, v6, v7

    iget-boolean v9, p2, Lqyf;->c:Z

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_4
    iget-object v9, p2, Lqyf;->b:Lqyk;

    .line 29
    check-cast v9, Lqnt;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lqnt;->a:Lqyw;

    .line 31
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_5

    .line 32
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v9, Lqnt;->a:Lqyw;

    :cond_5
    iget-object v9, v9, Lqnt;->a:Lqyw;

    .line 33
    invoke-interface {v9, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v6, p2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v6, Lqnt;

    iget-object v6, v6, Lqnt;->a:Lqyw;

    .line 35
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 36
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqnt;

    invoke-virtual {v6}, Lqwg;->bc()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->protoUtils:Ledi;

    .line 37
    sget-object v8, Lqnu;->c:Lqnu;

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v8, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrab;

    iget-wide v9, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 37
    invoke-static {v6, v9, v10}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->evalModelsNative([BJ)[B

    move-result-object v6

    .line 39
    invoke-virtual {v7, v8, v6}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v6

    check-cast v6, Lqnu;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lqnu;->b:Lqyw;

    .line 40
    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget v7, v6, Lqnu;->a:I

    add-int/2addr v4, v7

    iget-object v7, v6, Lqnu;->b:Lqyw;

    .line 41
    invoke-interface {v7, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnv;

    iget v7, v7, Lqnv;->a:I

    add-int/2addr v5, v7

    iget-object v6, v6, Lqnu;->b:Lqyw;

    .line 42
    invoke-interface {v6, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnv;

    iget v6, v6, Lqnv;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    :goto_3
    sget-object p2, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->logger:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 43
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x97

    const-string v0, "com/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper"

    const-string v6, "compareModels"

    const-string v7, "ModelSxSEvaluationToolWrapper.java"

    invoke-interface {p2, v0, v6, p1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to compare models."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 42
    :cond_7
    iget-wide p1, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->resetModelSxSEvaluationToolNative(J)V

    sget-object p1, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->minNumWordsToEvalModels:Lkgd;

    .line 45
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-lt v4, p1, :cond_8

    if-ge v3, v5, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->releaseModelSxSEvaluationToolNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->nativePtr:J

    .line 47
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
