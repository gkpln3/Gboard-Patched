.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/libraries/micore/training/service2/TrainingJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/service2/TrainingJobService;Ljava/lang/String;Lcom/google/android/libraries/micore/training/service2/ServiceController;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lnjn;->d:Lcom/google/android/libraries/micore/training/service2/TrainingJobService;

    iput-object p2, p0, Lnjn;->a:Ljava/lang/String;

    iput-object p3, p0, Lnjn;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iput-object p4, p0, Lnjn;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnjn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Job failed for client %s"

    invoke-static {v0, p1, v3, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnjn;->d:Lcom/google/android/libraries/micore/training/service2/TrainingJobService;

    iget-object p1, p1, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, Lnjn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnjn;->b:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iget-object v0, p0, Lnjn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lnjn;->d:Lcom/google/android/libraries/micore/training/service2/TrainingJobService;

    iget-object v0, p0, Lnjn;->c:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
