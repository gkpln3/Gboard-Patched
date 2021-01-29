.class public final Lltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    iput-object p1, p0, Lltm;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lltp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x6b

    const-string v3, "TrainerLifecycleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lltm;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const-string v1, "Failed to configure trainer for %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
