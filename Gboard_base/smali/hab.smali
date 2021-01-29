.class final synthetic Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhab;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhah;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$setupBrellaInAppTraining$5"

    const/16 v3, 0x132

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const-string v1, "Successfully scheduled in-app training for session %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
