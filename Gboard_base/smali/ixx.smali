.class public final Lixx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lijv;

.field public final b:Lmhb;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Liiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lijv;Liiu;Lmhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->c:Landroid/content/Context;

    iput-object p2, p0, Lixx;->d:Ljava/util/List;

    iput-object p3, p0, Lixx;->a:Lijv;

    iput-object p4, p0, Lixx;->e:Liiu;

    iput-object p5, p0, Lixx;->b:Lmhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liso;[B)V
    .locals 10

    .line 1
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    new-instance v1, Lixv;

    .line 2
    invoke-direct {v1, v0}, Lixv;-><init>(Lqbs;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    .line 4
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lixx;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "app"

    .line 7
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lixx;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lixx;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v6, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lixx;->a:Lijv;

    .line 58
    sget-object p2, Lmif;->cW:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lixx;->e:Liiu;

    .line 13
    invoke-interface {v2}, Liiu;->W()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v2}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v2, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 19
    instance-of v6, v2, Liuv;

    if-eqz v6, :cond_2

    .line 20
    check-cast v2, Liuv;

    goto :goto_0

    :cond_2
    new-instance v2, Liut;

    .line 21
    invoke-direct {v2, v0}, Liut;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_0
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v6

    new-instance v7, Lixw;

    .line 22
    invoke-direct {v7, v6}, Lixw;-><init>(Lqbs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Lixt;

    .line 23
    invoke-direct {v8, p0, v6}, Lixt;-><init>(Lixx;Lqbs;)V

    .line 24
    invoke-interface {v0, v8, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v9, Lixu;

    .line 25
    invoke-direct {v9, v0, v8}, Lixu;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-interface {v2}, Liuv;->b()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Liso;->b()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    .line 30
    invoke-virtual {p2}, Liso;->c()Lmie;

    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v3

    iput v0, v3, Lijs;->a:I

    iget-object v0, p2, Lmie;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p2, Lmie;->b:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, p2, Lmie;->c:Ljava/lang/String;

    .line 34
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 35
    invoke-virtual {v3, v0, v5, v8}, Lijs;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v3, p1}, Lijs;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lmie;->d:Lmii;

    if-nez p1, :cond_3

    .line 37
    sget-object p1, Lmii;->c:Lmii;

    .line 38
    :cond_3
    invoke-static {p1}, Lisf;->a(Lmii;)Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p1

    iput-object p1, v3, Lijs;->c:Lcom/google/android/gms/learning/TrainingInterval;

    .line 39
    invoke-virtual {v3, p3}, Lijs;->a([B)V

    .line 40
    invoke-virtual {v3}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported training task type."

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    invoke-virtual {p2}, Liso;->a()Lmid;

    move-result-object p2

    .line 42
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v3

    iput v0, v3, Lijs;->a:I

    iget-object v0, p2, Lmid;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Lijs;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, p1}, Lijs;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p3}, Lijs;->a([B)V

    iget-object p1, p2, Lmid;->c:Lmii;

    if-eqz p1, :cond_6

    .line 46
    invoke-static {p1}, Lisf;->a(Lmii;)Lcom/google/android/gms/learning/TrainingInterval;

    move-result-object p1

    iput-object p1, v3, Lijs;->c:Lcom/google/android/gms/learning/TrainingInterval;

    .line 47
    :cond_6
    invoke-virtual {v3}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lixx;->d:Ljava/util/List;

    .line 48
    invoke-interface {v2, p1, p2, v7}, Liuv;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;Ljava/util/List;Liav;)V

    iget-object p1, p0, Lixx;->e:Liiu;

    .line 49
    invoke-interface {p1}, Liiu;->X()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2, p3}, Lqbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_2

    .line 29
    :cond_7
    throw v5

    .line 27
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p2, p0, Lixx;->a:Lijv;

    .line 28
    sget-object p3, Lmif;->dc:Lmif;

    invoke-interface {p2, p3}, Lijv;->a(Lmif;)V

    .line 49
    :goto_2
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lixx;->a:Lijv;

    .line 50
    sget-object p2, Lmib;->aL:Lmib;

    invoke-interface {p1, p2}, Lijv;->a(Lmib;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_4
    iget-object p1, p0, Lixx;->c:Landroid/content/Context;

    .line 14
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_a
    :try_start_5
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 52
    sget-object p2, Lmif;->cV:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v9

    goto :goto_b

    :catch_0
    move-object v5, v9

    goto :goto_6

    :catch_1
    move-object v5, v9

    goto :goto_8

    :catch_2
    move-object v5, v9

    goto :goto_9

    :catch_3
    move-object v5, v9

    goto :goto_a

    :catch_4
    nop

    :goto_6
    if-eqz v5, :cond_9

    .line 51
    :goto_7
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 14
    :catch_5
    :goto_8
    :try_start_6
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 54
    sget-object p2, Lmif;->da:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    if-eqz v5, :cond_9

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    .line 14
    :catch_6
    :goto_9
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 55
    sget-object p2, Lmif;->db:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    if-eqz v5, :cond_9

    goto :goto_7

    .line 14
    :catch_7
    :goto_a
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 57
    sget-object p2, Lmif;->cZ:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_7

    .line 14
    :catch_8
    iget-object p1, p0, Lixx;->c:Landroid/content/Context;

    goto :goto_5

    :catch_9
    :try_start_7
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 15
    sget-object p2, Lmif;->cY:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object p1, p0, Lixx;->c:Landroid/content/Context;

    goto :goto_5

    .line 59
    :catch_a
    :try_start_8
    iget-object p1, p0, Lixx;->a:Lijv;

    .line 17
    sget-object p2, Lmif;->cX:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object p1, p0, Lixx;->c:Landroid/content/Context;

    goto :goto_5

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :catchall_2
    move-exception p1

    :goto_c
    if-eqz v5, :cond_b

    .line 51
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_b
    if-eqz v3, :cond_c

    iget-object p2, p0, Lixx;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    :cond_c
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method
