.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field a:Lius;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lius;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onDestroy"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lius;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onRebind"

    .line 8
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lius;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onStartCommand"

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "power"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "waive_idle_requirement"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 31
    invoke-static {p0, p1}, Liup;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 27
    sget-object v3, Livf;->a:Liub;

    .line 17
    invoke-static {p0, v0, v3}, Liuc;->a(Landroid/content/Context;Ljava/lang/String;Liub;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lius;
    :try_end_2
    .catch Liua; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {p0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v3

    .line 21
    sget-object v4, Livg;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-static {v4}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lius;->init(Lifn;Lifn;)Z

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    :try_start_4
    const-string v0, "brella.InAppJobSvc"

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "brella.InAppJobSvc"

    const-string v2, "IInAppJobService.init failed"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    .line 27
    invoke-interface {v0, p1}, Lius;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception v0

    :try_start_6
    const-string v3, "brella.InAppJobSvc"

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "brella.InAppJobSvc"

    const-string v3, "RemoteException in IInAppJobService.onStartJob"

    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_4
    invoke-static {p0, p1}, Liup;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v3, "brella.InAppJobSvc"

    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "brella.InAppJobSvc"

    const-string v3, "RemoteException in IInAppJobService.init"

    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "brella.InAppJobSvc"

    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "brella.InAppJobSvc"

    const-string v3, "LoadingException during tryLoadDynamiteImpl"

    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Liup;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Lius;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppJobSvc"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppJobService.onStopJob"

    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Lius;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppJobSvc"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppJobService.onTrimMemory"

    .line 37
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->a:Lius;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lius;->onUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onUnbind"

    .line 40
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
