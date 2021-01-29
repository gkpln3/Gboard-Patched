.class final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lfwm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/training/FederatedTrainerUtils"

    const-string v1, "lambda$scheduleBrellaTraining$3"

    const/16 v2, 0x65

    const-string v3, "FederatedTrainerUtils.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to schedule in-app training for %s."

    const-string v1, "FederatedC2QBrellaInAppTrainingClient"

    invoke-interface {v0, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
