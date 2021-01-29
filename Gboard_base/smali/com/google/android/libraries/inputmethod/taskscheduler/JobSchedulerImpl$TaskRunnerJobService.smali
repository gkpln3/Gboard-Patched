.class public final Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static final a(J)I
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private final a(Landroid/app/job/JobParameters;)Llmw;
    .locals 4

    .line 44
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Llnc;

    iget-object v2, v2, Llnc;->a:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Llmx;

    .line 49
    invoke-static {p1}, Llnb;->a(Landroid/app/job/JobParameters;)Llnf;

    invoke-interface {v2}, Llmx;->a()Llmw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    invoke-static {p1}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llnc;

    .line 52
    invoke-virtual {v0}, Llnc;->a()I

    move-result v0

    sget-object v1, Llmv;->c:Llmv;

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a()Llna;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILlmv;)V
    .locals 4

    .line 54
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llne;->a:Llne;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    sget-object p0, Llmz;->b:Llmz;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 56
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Llmy;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a()Llna;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Llna;->a(Ljava/lang/String;Llnj;Llmy;)V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 14

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-static {p1}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llnd;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 8
    check-cast v3, Lpim;

    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v5, "onStartJob"

    const/16 v6, 0xc0

    const-string v7, "JobSchedulerImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "onStartJob(): %s."

    invoke-interface {v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Landroid/app/job/JobParameters;)Llmw;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Llnd;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 10
    check-cast v3, Lpim;

    const/16 v6, 0xc5

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "onStartJob(): stops the existing task: %s."

    invoke-interface {v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v3, v6

    goto :goto_0

    :cond_1
    const-string v5, "task_runner_class"

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "createTaskRunner"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Llnd;->a:Lpip;

    .line 18
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v10}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v10, 0x124

    invoke-interface {v3, v4, v5, v10, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to run task: %s."

    invoke-interface {v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v9

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v9

    .line 16
    invoke-static {v11, v3, v12, v13}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llmx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v10

    goto :goto_1

    :catch_0
    move-exception v10

    .line 13
    sget-object v11, Llnd;->a:Lpip;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    .line 17
    check-cast v11, Lpim;

    invoke-interface {v11, v10}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0x12c

    invoke-interface {v11, v4, v5, v10, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create instance from: %s"

    invoke-interface {v11, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_7

    .line 19
    sget-object v3, Llmy;->c:Llmy;

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Llmy;)V

    .line 20
    invoke-static {p1}, Llnb;->a(Landroid/app/job/JobParameters;)Llnf;

    move-result-object v3

    invoke-interface {v6, v3}, Llmx;->a(Llnf;)Lqbe;

    move-result-object v3

    sget-object v4, Llmx;->n:Lqbe;

    if-eq v3, v4, :cond_5

    sget-object v4, Llmx;->p:Lqbe;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    sget-object v4, Llmx;->o:Lqbe;

    if-ne v3, v4, :cond_4

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Llmv;->e:Llmv;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    .line 28
    invoke-virtual {p0, p1, v8}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Llmy;->e:Llmy;

    .line 29
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Llmy;)V

    return v9

    :cond_4
    new-instance v0, Llnc;

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a()Llna;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Llnc;-><init>(Llna;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 33
    invoke-static {v3, v0, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return v8

    .line 21
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Llmx;->n:Lqbe;

    if-ne v3, v1, :cond_6

    .line 22
    sget-object v1, Llmv;->a:Llmv;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v1, Llmv;->e:Llmv;

    .line 24
    :goto_3
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    .line 25
    invoke-virtual {p0, p1, v9}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Llmy;->e:Llmy;

    .line 26
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Llmy;)V

    return v9

    .line 34
    :cond_7
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(J)I

    move-result v0

    sget-object v1, Llmv;->d:Llmv;

    .line 35
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    .line 36
    invoke-virtual {p0, p1, v9}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    sget-object p1, Llmy;->d:Llmy;

    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Llmy;)V

    return v9
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 38
    invoke-static {p1}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llnd;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 39
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService"

    const-string v3, "onStopJob"

    const/16 v4, 0xf7

    const-string v5, "JobSchedulerImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onStopJob(): %s."

    invoke-interface {v1, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Landroid/app/job/JobParameters;)Llmw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v1, Llnd;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 41
    check-cast v1, Lpim;

    const/16 v4, 0xfb

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Task: %s is not running."

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object v1, Llmy;->g:Llmy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;Llmy;)V

    .line 43
    sget-object v0, Llmw;->b:Llmw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
