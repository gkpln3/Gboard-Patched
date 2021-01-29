.class public final Llnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field private final b:Llna;

.field private final c:Landroid/app/job/JobParameters;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Llna;Landroid/app/job/JobParameters;Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->b:Llna;

    iput-object p2, p0, Llnc;->c:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {p2}, Llnb;->b(Landroid/app/job/JobParameters;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llnc;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llnc;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llnc;->e:J

    return-void
.end method

.method private final a(Z)V
    .locals 4

    iget-object v0, p0, Llnc;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llnc;->c:Landroid/app/job/JobParameters;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    sget-object p1, Llnd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const/16 v0, 0x184

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "finishTaskIfNeeded"

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    const-string v1, "Task: %s has already been stopped or cancelled."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Llnc;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Llmw;

    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    invoke-virtual {p0}, Llnc;->a()I

    move-result v1

    sget-object v2, Llmv;->a:Llmv;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    sget-object v0, Llnd;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v2, "onSuccess"

    const/16 v3, 0x164

    const-string v4, "JobSchedulerImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Llnc;->d:Ljava/lang/String;

    const-string v2, "Task: %s successes."

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llmw;->b:Llmw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Llnc;->a(Z)V

    iget-object p1, p0, Llnc;->b:Llna;

    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Llmy;->e:Llmy;

    invoke-interface {p1, v0, v1, v2}, Llna;->a(Ljava/lang/String;Llnj;Llmy;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Llnc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Llnc;->a()I

    move-result v0

    sget-object v1, Llmv;->b:Llmv;

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService;->a(Ljava/lang/String;ILlmv;)V

    sget-object p1, Llnd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobSchedulerImpl$TaskRunnerJobService$Callback"

    const-string v1, "onFailure"

    const/16 v2, 0x16c

    const-string v3, "JobSchedulerImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    const-string v1, "Task: %s fails."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Llnc;->a(Z)V

    iget-object p1, p0, Llnc;->b:Llna;

    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    .line 12
    sget-object v1, Llmy;->f:Llmy;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Llna;->a(Ljava/lang/String;Llnj;Llmy;)V

    return-void
.end method
