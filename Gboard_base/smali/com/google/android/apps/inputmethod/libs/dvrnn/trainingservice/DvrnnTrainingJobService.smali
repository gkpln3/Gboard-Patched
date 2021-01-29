.class public Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;
.super Lcom/google/android/libraries/micore/training/service2/TrainingJobService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcuq;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/micore/training/service2/TrainingJobService;->onCreate()V

    return-void
.end method
