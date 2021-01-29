.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lirx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lirx;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Liui;

    .line 1
    invoke-interface {v0}, Liui;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
