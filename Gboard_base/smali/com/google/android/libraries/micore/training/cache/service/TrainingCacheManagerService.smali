.class public final Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static c:Lngj;

.field private static final d:Ljava/lang/Object;


# instance fields
.field a:Lnfj;

.field b:Lngh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.BIND_CACHE_MANAGER_PRIV"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lngh;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Lnfj;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lngj;

    if-nez v1, :cond_0

    new-instance v1, Lnen;

    invoke-direct {v1}, Lnen;-><init>()V

    new-instance v2, Lbob;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lbob;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, Lnen;->a:Lbob;

    iget-object v2, v1, Lnen;->a:Lbob;

    const-class v3, Lbob;

    .line 5
    invoke-static {v2, v3}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnep;

    iget-object v1, v1, Lnen;->a:Lbob;

    .line 6
    invoke-direct {v2, v1}, Lnep;-><init>(Lbob;)V

    sput-object v2, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lngj;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->c:Lngj;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lnep;

    .line 9
    iget-object v0, v1, Lnep;->a:Lseq;

    .line 10
    iget-object v2, v1, Lnep;->b:Lseq;

    .line 11
    iget-object v3, v1, Lnep;->c:Lseq;

    .line 12
    iget-object v1, v1, Lnep;->d:Lseq;

    .line 13
    invoke-static {v0, v2, v3, v1}, Lngl;->a(Lseq;Lseq;Lseq;Lseq;)Lngl;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lrii;->a(Lseq;)Lseq;

    move-result-object v1

    new-instance v2, Lngg;

    .line 15
    invoke-direct {v2, v0}, Lngg;-><init>(Lseq;)V

    .line 16
    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v0

    .line 17
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfj;

    iput-object v1, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->a:Lnfj;

    .line 18
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lngh;

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheManagerService;->b:Lngh;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
