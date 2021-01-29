.class public final synthetic Lcij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

.field private final b:Lqbg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcij;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iput-object p2, p0, Lcij;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcij;->a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;

    iget-object v3, v1, Lcij;->b:Lqbg;

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcht;

    invoke-virtual {v0}, Lcht;->b()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const/16 v2, 0x65

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner"

    const-string v4, "lambda$onRunTask$0"

    const-string v5, "TaskSchedulerDownloadableDataManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get data package defs."

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Llmw;->a:Llmw;

    goto/16 :goto_3

    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v14, v4, v7

    if-eqz v14, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcht;

    invoke-virtual {v0, v14}, Lcht;->c(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcht;

    iget-object v8, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    const-string v11, "AbstractCheckUpdateTask.java"

    const-string v12, "createTask"

    const-string v13, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    if-nez v8, :cond_2

    sget-object v0, Lchq;->a:Lpip;

    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v8}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v8, 0x27

    invoke-interface {v0, v13, v12, v8, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Failed to create task. Update checker class is null"

    invoke-interface {v0, v8}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    iget-object v15, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v10}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lchq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_3

    new-instance v13, Lchr;

    iget-object v11, v9, Lcht;->d:Lljm;

    iget-object v12, v9, Lcht;->e:Lljm;

    iget-object v10, v9, Lcht;->f:Lcig;

    move-object v8, v13

    move-object/from16 v16, v10

    move-object v10, v14

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lchr;-><init>(Lcht;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lljm;Lljm;Lcig;)V

    iput-object v0, v15, Lchq;->b:Landroid/content/Context;

    iput-object v14, v15, Lchq;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iput-object v6, v15, Lchq;->d:Lcif;

    :cond_3
    move-object v10, v15

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v6, Lchq;->a:Lpip;

    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v6, v8}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v6

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2d

    invoke-interface {v6, v13, v12, v0, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v14, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->h:Ljava/lang/String;

    const-string v8, "Failed to create task for: %s."

    invoke-interface {v6, v8, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    new-instance v0, Lcho;

    invoke-direct {v0, v10}, Lcho;-><init>(Lchq;)V

    invoke-interface {v3, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v6, Lchp;

    invoke-direct {v6, v10}, Lchp;-><init>(Lchq;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_3
    return-object v0
.end method
