.class public final Lngf;
.super Lnfj;
.source "PG"

# interfaces
.implements Lngi;
.implements Lnfo;


# static fields
.field public static final a:Lpip;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lngu;

.field private final g:Lngm;

.field private final h:Landroid/util/SparseLongArray;

.field private final i:Lnfq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lngf;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lngf;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lngf;->c:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lngf;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngu;Lngm;Lnfq;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lnfj;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lngf;->h:Landroid/util/SparseLongArray;

    iput-object p1, p0, Lngf;->e:Landroid/content/Context;

    iput-object p2, p0, Lngf;->f:Lngu;

    iput-object p3, p0, Lngf;->g:Lngm;

    iput-object p4, p0, Lngf;->i:Lnfq;

    .line 7
    sget p1, Ljnl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqbe;
    .locals 11

    const-string v0, "Failed to erase training cache %s"

    const-string v1, "Error trying to disconnect from training cache!"

    const-string v2, "TrainingCacheManager.java"

    const-string v3, "eraseTrainingCache"

    const-string v4, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    new-instance v5, Landroid/os/Binder;

    .line 26
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x99

    :try_start_0
    iget-object v8, p0, Lngf;->g:Lngm;

    .line 27
    sget-object v9, Lnek;->e:Lnek;

    .line 28
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_0

    .line 29
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lqyf;->c:Z

    :cond_0
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 30
    check-cast v10, Lnek;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v10, Lnek;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lnek;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    .line 32
    invoke-interface {v8, p1, v9, v10, v5}, Lngm;->a(Ljava/lang/String;Lnek;ILandroid/os/IBinder;)Lney;

    move-result-object v6

    .line 33
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p1

    new-instance v8, Lnge;

    .line 34
    invoke-direct {v8, p2, p1}, Lnge;-><init>(Ljava/lang/String;Lqbs;)V

    invoke-interface {v6, v8}, Lney;->a(Lnfe;)V
    :try_end_0
    .catch Lndi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v6, v5}, Lney;->a(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 38
    check-cast v0, Lpim;

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    .line 37
    :goto_1
    :try_start_2
    sget-object v8, Lngf;->a:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 35
    check-cast v8, Lpim;

    invoke-interface {v8, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x92

    invoke-interface {v8, v4, v3, v9, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    .line 37
    :try_start_3
    invoke-interface {v6, v5}, Lney;->a(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 38
    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p1

    .line 37
    :goto_3
    :try_start_4
    iget v8, p1, Lndi;->a:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 39
    check-cast v0, Lpim;

    const/16 v8, 0x8c

    invoke-interface {v0, v4, v3, v8, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Training cache %s is currently in use, skip erasure."

    invoke-interface {v0, v8, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_3
    sget-object v8, Lngf;->a:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 40
    check-cast v8, Lpim;

    invoke-interface {v8, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v9, 0x8e

    invoke-interface {v8, v4, v3, v9, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v8, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_4
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_4

    .line 37
    :try_start_5
    invoke-interface {v6, v5}, Lney;->a(Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 40
    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 38
    check-cast v0, Lpim;

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object p1

    :goto_6
    if-eqz v6, :cond_5

    .line 37
    :try_start_6
    invoke-interface {v6, v5}, Lney;->a(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 38
    sget-object v0, Lngf;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 42
    :cond_5
    :goto_7
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;Lnfb;)V
    .locals 6

    .line 8
    sget-object v0, Lnek;->e:Lnek;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lqzv;)Lqzv;

    move-result-object p1

    check-cast p1, Lnek;

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lngf;->f:Lngu;

    iget-object v4, p1, Lnek;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v0, v4}, Lngu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lmfr;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Loop;->b(Z)V

    .line 15
    invoke-interface {p2}, Lnfb;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lngf;->g:Lngm;

    .line 16
    invoke-interface {v5, v3, p1, v0, v4}, Lngm;->a(Ljava/lang/String;Lnek;ILandroid/os/IBinder;)Lney;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1, v4}, Lnfb;->a(Lney;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p2, v0, p1}, Lnfb;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_1
    move-exception p1

    const/4 v0, 0x3

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lnfb;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x2

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Lnfb;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lngf;->i:Lnfq;

    .line 43
    invoke-virtual {v0, p1}, Lnfq;->a(Ljava/lang/String;)Lnek;

    move-result-object v0

    const-string v1, "TrainingCacheManager.java"

    const-string v2, "scheduleErasure"

    const-string v3, "com/google/android/libraries/micore/training/cache/service/TrainingCacheManager"

    if-nez v0, :cond_0

    sget-object p1, Lngf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 44
    check-cast p1, Lpim;

    const/16 v0, 0xa6

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to schedule cache erasure: configuration not found"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lngf;->f:Lngu;

    .line 46
    invoke-interface {v6, p1}, Lngu;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lngf;->h:Landroid/util/SparseLongArray;

    .line 47
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long v7, v4, v7

    sget-wide v11, Lngf;->d:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v7, p0, Lngf;->h:Landroid/util/SparseLongArray;

    .line 48
    invoke-virtual {v7, v6, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v4, p0, Lngf;->e:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    iget-object v5, v0, Lnek;->b:Lnel;

    if-nez v5, :cond_3

    .line 50
    sget-object v5, Lnel;->h:Lnel;

    :cond_3
    iget-wide v7, v5, Lnel;->e:J

    iget-boolean v11, v5, Lnel;->f:Z

    iget-boolean v5, v5, Lnel;->g:Z

    const/4 v12, 0x1

    cmp-long v13, v7, v9

    if-gtz v13, :cond_4

    sget-object v5, Lngf;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 51
    check-cast v5, Lpim;

    const/16 v7, 0xbb

    invoke-interface {v5, v3, v2, v7, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lnek;->a:Ljava/lang/String;

    const-string v2, "Cache erasure for %s not configured, using default value"

    invoke-interface {v5, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v7, Lngf;->b:J

    const/4 v5, 0x1

    const/4 v11, 0x1

    .line 52
    :cond_4
    invoke-virtual {v4, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lngf;->e:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "cache_binding"

    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lnek;->a:Ljava/lang/String;

    const-string v0, "cache_name"

    .line 56
    invoke-virtual {v2, v0, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, v6, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 58
    invoke-virtual {p1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget-wide v0, Lngf;->c:J

    add-long/2addr v7, v0

    .line 59
    invoke-virtual {p1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 57
    invoke-virtual {v4, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
