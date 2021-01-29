.class public final Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmed;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 5
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x80

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v3, "disconnectService"

    const-string v4, "TrainingCacheErasureJobService.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "could not disconnect from service for job=%s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v3, "onStartJob"

    const/16 v4, 0x2d

    const-string v5, "TrainingCacheErasureJobService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "onStartJob()"

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v4, "cache_binding"

    invoke-virtual {v1, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v6, "cache_name"

    invoke-virtual {v4, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    new-instance v6, Lmed;

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;

    .line 11
    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.android.libraries.micore.training.cache.service.BIND_CACHE_MANAGER_PRIV"

    .line 12
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    sget-object v8, Lnft;->a:Lovj;

    .line 13
    invoke-direct {v6, p0, v7, v8}, Lmed;-><init>(Landroid/content/Context;Landroid/content/Intent;Lovj;)V

    iget-object v7, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const/16 v7, 0x6b

    const-string v8, "connectToTrainingCacheManagerService"

    invoke-interface {v0, v2, v8, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Encountered previous connector for job=%s"

    invoke-interface {v0, v2, v3}, Lpim;->a(Ljava/lang/String;I)V

    .line 16
    :cond_1
    invoke-virtual {v6}, Lmed;->b()Lqbe;

    move-result-object v0

    new-instance v2, Lnfs;

    .line 10
    invoke-direct {v2, v1, v4}, Lnfs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lnfu;

    .line 18
    invoke-direct {v1, p0, p1, v4}, Lnfu;-><init>(Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;Landroid/app/job/JobParameters;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const/16 v0, 0x33

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Null parameter. cacheBinding=%s, cacheName=%s"

    invoke-interface {p1, v0, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService"

    const-string v2, "onStopJob"

    const/16 v3, 0x86

    const-string v4, "TrainingCacheErasureJobService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onStopJob()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
