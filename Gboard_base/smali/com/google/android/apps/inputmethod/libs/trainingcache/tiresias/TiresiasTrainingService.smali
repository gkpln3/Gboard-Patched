.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;
.super Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lncv;

.field public d:Lhfe;

.field public e:Llbb;

.field private h:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhfe;
    .locals 10

    const-string v0, "TiresiasTrainingService.java"

    const-string v1, "createTrainingAdapter"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    const-class v8, Llvr;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 4
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v4, v5, v9

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p0, v6, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_0
    :try_start_3
    instance-of v3, p0, Lhfe;

    if-nez v3, :cond_1

    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 9
    check-cast p0, Lpim;

    const/16 v3, 0xc8

    invoke-interface {p0, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "materializeCache(): Provided class name %s is not a TrainingAdapter."

    invoke-interface {p0, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_1
    check-cast p0, Lhfe;

    return-object p0

    .line 6
    :catch_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 7
    check-cast p0, Lpim;

    const/16 v3, 0xbe

    invoke-interface {p0, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "%s"

    const-string v5, "No matching constructor found for training adapter [%s]. TiresiasTrainingService expects either a constructor with no parameters or a constructor that takes an instance of Context."

    invoke-interface {p0, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v4

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    .line 10
    :goto_1
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 11
    check-cast v3, Lpim;

    invoke-interface {v3, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xd1

    invoke-interface {v3, v2, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Could not find adapter class matching name %s"

    invoke-interface {v3, p0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Llvr;)Lhfe;
    .locals 10

    const-string v0, "TiresiasTrainingService.java"

    const-string v1, "createTrainingAdapter"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_1
    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    const-class v9, Llvr;

    aput-object v9, v8, v6

    .line 14
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    aput-object p2, v5, v6

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p2, v6, [Ljava/lang/Class;

    .line 23
    const-class v5, Landroid/content/Context;

    aput-object v5, p2, v7

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v7

    .line 17
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    :try_start_3
    new-array p0, v7, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :goto_0
    :try_start_4
    instance-of p2, p0, Lhfe;

    if-nez p2, :cond_1

    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 21
    check-cast p0, Lpim;

    const/16 p2, 0xf8

    invoke-interface {p0, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "materializeCache(): Provided class name %s is not a TrainingAdapter."

    invoke-interface {p0, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 22
    :cond_1
    check-cast p0, Lhfe;

    return-object p0

    .line 18
    :catch_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 19
    check-cast p0, Lpim;

    const/16 p2, 0xed

    invoke-interface {p0, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No matching constructor found for training adapter [%s]. TiresiasTrainingService expects either a constructor with no parameters or a constructor that takes an instance of Context."

    invoke-interface {p0, p2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v4

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    .line 22
    :goto_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 23
    check-cast p2, Lpim;

    invoke-interface {p2, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-interface {p2, v2, v1, p0, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Could not find adapter class matching name %s"

    invoke-interface {p2, p0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lhef;

    .line 24
    invoke-direct {v0, p1, p2}, Lhef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    const-string v2, "onCreate"

    const/16 v3, 0x55

    const-string v4, "TiresiasTrainingService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate(): Initializing tiresias training service."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->b:Landroid/content/Context;

    .line 27
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->h:Lqbg;

    .line 29
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Llbb;

    .line 30
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Lncv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    .line 33
    invoke-interface {v0}, Lncv;->d()Lqbe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->h:Lqbg;

    const-string v2, "Successfully cleared training cache."

    const-string v3, "Failed to erase ephemeral training cache."

    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    .line 35
    invoke-interface {v0}, Lncv;->b()Lqbe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->h:Lqbg;

    const-string v2, ""

    const-string v3, "Failed to end operation after clearing cache."

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Llbb;

    .line 37
    sget-object v1, Lhcv;->q:Lhcv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "cache_tag"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lgxq;->a()Lgxq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->b:Landroid/content/Context;

    iget-object v3, v1, Lgxq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncv;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lgxq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxt;

    const-string v5, "EphemeralCacheManager.java"

    const-string v6, "createCacheClient"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/EphemeralCacheManager"

    if-nez v4, :cond_2

    sget-object v4, Lgxq;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 42
    check-cast v4, Lpim;

    const/16 v8, 0x49

    invoke-interface {v4, v7, v6, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "createCacheClient(): Cache hash cache does not contain cache with id %s"

    invoke-interface {v4, v8, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0}, Lgxq;->a(Ljava/lang/String;)Lgxt;

    move-result-object v4

    :cond_2
    :try_start_0
    new-instance v8, Lgxp;

    invoke-direct {v8}, Lgxp;-><init>()V

    .line 44
    invoke-virtual {v4, v2, v8}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v3

    iget-object v1, v1, Lgxq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lgxq;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 46
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x51

    invoke-interface {v2, v7, v6, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to setup ephemeral tiresias cache %s."

    invoke-interface {v2, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->h:Lqbg;

    new-instance v2, Lhec;

    .line 48
    invoke-direct {v2, p0, v0}, Lhec;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/os/PersistableBundle;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lhee;

    .line 47
    invoke-direct {v1, p0, p1}, Lhee;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/app/job/JobParameters;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->h:Lqbg;

    .line 49
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Llbb;

    .line 50
    sget-object v1, Lhcv;->r:Lhcv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lhfe;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lhfe;->a()V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
