.class final synthetic Livm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljbv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Landroid/content/Context;

    iput-object p2, p0, Livm;->b:Ljbv;

    iput-object p3, p0, Livm;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Livm;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Livm;->a:Landroid/content/Context;

    iget-object v1, p0, Livm;->b:Ljbv;

    iget-object v2, p0, Livm;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Livm;->d:Lcom/google/android/gms/learning/InAppTrainerOptions;

    sget-object v4, Liis;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Liis;->c:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Application;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android.support.multidex.MultiDexApplication"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x92

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot create in-app trainer: android.app.Application class has been subclassed ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and BrellaInit.myAppCanHandleMultipleProcesses() was not called"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    :goto_0
    const/16 v5, 0x11

    :try_start_1
    const-string v6, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    sget-object v7, Livn;->a:Liub;

    invoke-static {v0, v6, v7}, Liuc;->a(Landroid/content/Context;Ljava/lang/String;Liub;)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Liuy;
    :try_end_1
    .catch Liua; {:try_start_1 .. :try_end_1} :catch_5

    new-instance v7, Livo;

    invoke-direct {v7, v1, v6}, Livo;-><init>(Ljbv;Liuy;)V

    const/16 v8, 0x8

    :try_start_2
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v9

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v10

    invoke-interface {v6, v9, v10, v3, v7}, Liuy;->initY2020W30(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b()[B

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_3

    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Context data is not supported."

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_3
    :try_start_3
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v9

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v10

    invoke-interface {v6, v9, v10, v3, v7}, Liuy;->initY2020W18(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v9, :cond_9

    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Training interval is not supported for federated computation."

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_5
    :goto_1
    :try_start_4
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v9

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v10

    invoke-interface {v6, v9, v10, v3, v7}, Liuy;->initW24(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result v9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Unsupported AttestationMode"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_7
    :goto_2
    :try_start_5
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v4

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v9

    invoke-interface {v6, v4, v9, v3, v7}, Liuy;->initV26(Lifn;Lifn;Lcom/google/android/gms/learning/InAppTrainerOptions;Liav;)Z

    move-result v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Z

    if-eqz v4, :cond_8

    new-instance v4, Lika;

    invoke-direct {v4}, Lika;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iput-object v9, v4, Lika;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    invoke-static {v9}, Loop;->a(Z)V

    iput-object v3, v4, Lika;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/learning/TrainerOptions;

    iget-object v9, v4, Lika;->a:Ljava/lang/String;

    iget-object v10, v4, Lika;->b:Ljava/lang/String;

    iget-object v4, v4, Lika;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v4, v11}, Lcom/google/android/gms/learning/TrainerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_6
    invoke-static {v0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v0

    invoke-static {v2}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v2

    invoke-interface {v6, v0, v2, v3, v7}, Liuy;->init(Lifn;Lifn;Lcom/google/android/gms/learning/TrainerOptions;Liav;)Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_9

    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_8
    new-instance v0, Lhyt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Failed to init impl"

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    :cond_9
    :goto_3
    return-void

    :catch_3
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_4
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_5
    move-exception v0

    new-instance v2, Lhyt;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Liua;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app trainer: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
