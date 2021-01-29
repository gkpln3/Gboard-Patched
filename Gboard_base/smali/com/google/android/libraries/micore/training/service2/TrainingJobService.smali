.class public Lcom/google/android/libraries/micore/training/service2/TrainingJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String; = "TrainingJobService"


# instance fields
.field private a:Lnjl;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-class v0, Lnjl;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmdf;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->a:Lnjl;

    .line 6
    invoke-interface {v0}, Lnjl;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->a:Lnjl;

    .line 7
    invoke-interface {v0}, Lnjl;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b()V

    .line 8
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->a:Lnjl;

    .line 9
    invoke-interface {v0}, Lnjl;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f(Ljava/lang/String;)Lssq;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b:Lssc;

    .line 14
    invoke-virtual {v2, v4}, Lssq;->b(Lssc;)Lssq;

    move-result-object v2

    new-instance v4, Lnjm;

    invoke-direct {v4, p0, v1, v0, p1}, Lnjm;-><init>(Lcom/google/android/libraries/micore/training/service2/TrainingJobService;Ljava/lang/String;Lcom/google/android/libraries/micore/training/service2/ServiceController;Landroid/app/job/JobParameters;)V

    new-instance v5, Lnjn;

    invoke-direct {v5, p0, v1, v0, p1}, Lnjn;-><init>(Lcom/google/android/libraries/micore/training/service2/TrainingJobService;Ljava/lang/String;Lcom/google/android/libraries/micore/training/service2/ServiceController;Landroid/app/job/JobParameters;)V

    .line 15
    invoke-virtual {v2, v4, v5}, Lssq;->a(Lsto;Lsto;)Lsst;

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->a:Lnjl;

    .line 16
    invoke-interface {v0}, Lnjl;->a()Lcom/google/android/libraries/micore/training/service2/ServiceController;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d()V

    iget-object v3, p0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
