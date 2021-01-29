.class final Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lioi;->a()V

    .line 2
    invoke-static {p1}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object p1

    :try_start_0
    const-class v0, Lijv;

    .line 3
    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    sget-object v1, Lmib;->aE:Lmib;

    .line 4
    invoke-interface {v0, v1}, Lijv;->a(Lmib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmgl;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lmgl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liub;)Landroid/os/IInterface;
    .locals 2

    .line 13
    invoke-static {}, Liis;->a()Liir;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms.learning.dynamite.prediction.InAppPredictorApiService"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.InAppProxyImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p2, Liua;

    const-string v0, "no impl found for "

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    goto :goto_2

    .line 23
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lios;

    .line 17
    invoke-direct {v0}, Lios;-><init>()V

    goto :goto_2

    .line 18
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;-><init>()V

    goto :goto_2

    .line 19
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;-><init>()V

    .line 22
    :goto_2
    invoke-interface {p2, v0}, Liub;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Liua;

    const-string v0, "null impl for "

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Liua;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object p2

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p2, p1}, Liua;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Liua;

    const-string p2, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 14
    invoke-direct {p1, p2}, Liua;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x47144afd -> :sswitch_6
        -0x1d07eb44 -> :sswitch_5
        -0x181255d -> :sswitch_4
        0x4412c34c -> :sswitch_3
        0x5cc340d1 -> :sswitch_2
        0x78357a82 -> :sswitch_1
        0x79180849 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-static {}, Liis;->a()Liir;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "integrated_shared_object"

    .line 7
    invoke-static {v1, v0}, Lecl;->a(Ljava/lang/String;Z)Z

    .line 8
    invoke-static {p1}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object p1

    :try_start_0
    const-class v0, Lijv;

    .line 9
    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    sget-object v1, Lmib;->aF:Lmib;

    .line 10
    invoke-interface {v0, v1}, Lijv;->a(Lmib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmgl;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lmgl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 11
    :cond_2
    new-instance p1, Liua;

    const-string v0, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 12
    invoke-direct {p1, v0}, Liua;-><init>(Ljava/lang/String;)V

    throw p1
.end method
