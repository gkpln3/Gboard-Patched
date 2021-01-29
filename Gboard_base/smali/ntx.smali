.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field static final b:[Lntw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lntx;->a:Lpip;

    const/4 v0, 0x3

    new-array v1, v0, [Lntw;

    new-instance v2, Lntw;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getPackageSizeInfo"

    .line 1
    invoke-direct {v2, v5, v4}, Lntw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lntw;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v4, v3

    invoke-direct {v2, v5, v4}, Lntw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v7

    new-instance v2, Lntw;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    const-string v4, "getPackageSizeInfoAsUser"

    invoke-direct {v2, v4, v0}, Lntw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v3

    sput-object v1, Lntx;->b:[Lntw;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 11

    .line 2
    invoke-static {}, Loei;->d()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    const/4 v3, 0x0

    const-string v4, "PackageStatsCapture.java"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lntx;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 22
    check-cast p0, Lpim;

    const/16 v0, 0xd0

    const-string v5, "getPackageStats"

    invoke-interface {p0, v1, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s required"

    invoke-interface {p0, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lntx;->b:[Lntw;

    .line 7
    invoke-static {}, Lntx;->a()Z

    move-result v2

    const-string v5, "getPackageStatsUsingInternalAPI"

    if-nez v2, :cond_2

    sget-object p0, Lntx;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 8
    check-cast p0, Lpim;

    const/16 v0, 0xa0

    invoke-interface {p0, v1, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Callback implementation stripped by proguard."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 10
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v6, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 15
    aget-object v10, v0, v9

    .line 16
    invoke-virtual {v10, v6, p0, v7, v2}, Lntw;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object p0, Lntx;->a:Lpip;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 17
    check-cast v0, Lpim;

    const/16 v6, 0xab

    invoke-interface {v0, v1, v5, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Success invoking PackageStats capture."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v5, 0x3a98

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 19
    check-cast p0, Lpim;

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    const-string v1, "waitForStats"

    const/16 v2, 0x3f

    invoke-interface {p0, v0, v1, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Timeout while waiting for PackageStats callback"

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lntx;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 20
    check-cast p0, Lpim;

    const/16 v0, 0xb1

    invoke-interface {p0, v1, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t capture PackageStats."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v3

    .line 23
    :cond_6
    invoke-static {p0}, Lnty;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/pm/PackageStats;

    aput-object v2, v0, v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    const-string v4, "onGetStatsCompleted"

    .line 25
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v3

    :catch_0
    :cond_0
    return v1
.end method
