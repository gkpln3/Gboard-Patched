.class final synthetic Lhac;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhac;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lhac;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    sget-object v1, Lhah;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$setupBrellaInAppTraining$6"

    const/16 v3, 0x138

    const-string v4, "TrainerManager.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const-string v0, "Failed to schedule in-app training for session %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
