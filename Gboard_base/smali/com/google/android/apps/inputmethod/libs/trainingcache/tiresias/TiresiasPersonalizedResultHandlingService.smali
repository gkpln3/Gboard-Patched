.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;
.super Lijz;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llbb;

.field public d:Lhet;

.field private e:Llvf;

.field private f:Lhax;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lijz;-><init>()V

    return-void
.end method

.method private final a(Lqbe;Lijy;Z)V
    .locals 2

    new-instance v0, Lhda;

    .line 117
    invoke-direct {v0, p0, p3}, Lhda;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Z)V

    .line 118
    sget-object v1, Lqag;->a:Lqag;

    .line 117
    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_0

    .line 119
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2, p1}, Lijy;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 120
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2, p1}, Lijy;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FLqyf;)Z
    .locals 5

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 83
    check-cast p1, Lpim;

    const/16 p2, 0x18b

    const-string p3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v0, "maybeLogMetric"

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, p3, v0, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "maybeLogMetric() : Metric name \'%s\' exceeds length limit %d"

    invoke-interface {p1, p2, p0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return v2

    .line 84
    :cond_0
    sget-object v0, Lpte;->d:Lpte;

    .line 85
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 87
    check-cast v1, Lpte;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpte;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lpte;->a:I

    iput-object p0, v1, Lpte;->b:Ljava/lang/String;

    or-int/lit8 p0, v3, 0x4

    iput p0, v1, Lpte;->a:I

    iput p2, v1, Lpte;->c:F

    .line 89
    sget-object p0, Lptd;->d:Lptd;

    .line 90
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean p2, p0, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_2
    iget-object p2, p0, Lqyf;->b:Lqyk;

    .line 92
    check-cast p2, Lptd;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lptd;->a:I

    or-int/2addr v1, v4

    iput v1, p2, Lptd;->a:I

    iput-object p1, p2, Lptd;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpte;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lptd;->c:Lqyw;

    .line 96
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p2, Lptd;->c:Lqyw;

    :cond_3
    iget-object p2, p2, Lptd;->c:Lqyw;

    .line 98
    invoke-interface {p2, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v2, p3, Lqyf;->c:Z

    :cond_4
    iget-object p1, p3, Lqyf;->b:Lqyk;

    .line 100
    check-cast p1, Lptf;

    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lptd;

    sget-object p2, Lptf;->f:Lptf;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lptf;->e:Lqyw;

    .line 102
    invoke-interface {p2}, Lqyw;->a()Z

    move-result p3

    if-nez p3, :cond_5

    .line 103
    invoke-static {p2}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object p2

    iput-object p2, p1, Lptf;->e:Lqyw;

    :cond_5
    iget-object p1, p1, Lptf;->e:Lqyw;

    .line 104
    invoke-interface {p1, p0}, Lqyw;->add(Ljava/lang/Object;)Z

    return v4
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;Lijy;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, Lijy;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 3
    :cond_0
    sget-object v3, Lptf;->f:Lptf;

    .line 4
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v5}, Lovu;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "convertInAppUriToFile"

    const/4 v8, 0x0

    const-string v9, "TiresiasPersonalizedResultHandlingService.java"

    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    if-eqz v6, :cond_1

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 14
    check-cast v4, Lpim;

    const/16 v5, 0xea

    invoke-interface {v4, v10, v7, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty scheme to in-app file"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4}, Lovu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 9
    check-cast v4, Lpim;

    const/16 v5, 0xee

    invoke-interface {v4, v10, v7, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty path to in-app file"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "appfiles"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "appcache"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "-"

    .line 15
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v5, v0, v4

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x14

    const-string v7, "handleResult"

    const/4 v11, 0x0

    if-gt v0, v6, :cond_6

    iget-boolean v0, v3, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v11, v3, Lqyf;->c:Z

    :cond_5
    iget-object v0, v3, Lqyf;->b:Lqyk;

    .line 18
    check-cast v0, Lptf;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lptf;->a:I

    or-int/2addr v6, v4

    iput v6, v0, Lptf;->a:I

    iput-object v5, v0, Lptf;->b:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 20
    check-cast v0, Lpim;

    const/16 v12, 0x97

    invoke-interface {v0, v10, v7, v12, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Model name length exceeds limit: %s"

    invoke-interface {v0, v12, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v11, v3, Lqyf;->c:Z

    :cond_7
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 23
    check-cast v6, Lptf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lptf;->a:I

    or-int/2addr v12, v4

    iput v12, v6, Lptf;->a:I

    iput-object v0, v6, Lptf;->b:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_14

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    .line 29
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v12, "tiresias"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    .line 31
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Llvf;

    .line 32
    invoke-virtual {v0, v6}, Llvf;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 33
    check-cast v0, Lpim;

    const/16 v4, 0xab

    invoke-interface {v0, v10, v7, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Cannot create outputDir %s for the model %s"

    .line 33
    invoke-interface {v0, v6, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    .line 36
    invoke-direct {v1, v0, v2, v11}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v13, "latest_metrics.pb"

    .line 37
    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    .line 38
    invoke-direct {v14, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Llvf;

    .line 39
    invoke-virtual {v13, v0, v14}, Llvf;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    sget-object v14, Lmij;->b:Lmij;

    .line 42
    invoke-static {v14, v13, v0}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lmij;

    iget-object v14, v0, Lmij;->a:Lqyw;

    .line 43
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmig;

    const-string v4, "AcceptPersonalizedModel"

    iget-object v11, v15, Lmig;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v14, v15, Lmig;->b:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_3
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhet;

    iget-object v14, v11, Lhet;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v14, :cond_c

    .line 46
    invoke-static {v14}, Lheu;->a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v11

    goto :goto_4

    .line 47
    :cond_c
    invoke-static {}, Lhax;->y()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-static {v14}, Lhet;->b(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v11, Lhet;->b:Lcjz;

    .line 49
    invoke-virtual {v15, v12, v14}, Lcjz;->a(Ljava/lang/String;I)Lqbe;

    move-result-object v14

    sget-object v15, Lhep;->a:Lovj;

    iget-object v11, v11, Lhet;->c:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {v14, v15, v11}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v11

    .line 46
    :goto_4
    const-class v14, Ljava/lang/Throwable;

    sget-object v15, Lhcx;->a:Lovj;

    move-object/from16 v16, v8

    .line 51
    sget-object v8, Lqag;->a:Lqag;

    .line 52
    invoke-static {v11, v14, v15, v8}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v8

    new-instance v11, Lhcy;

    .line 53
    invoke-direct {v11, v3, v0}, Lhcy;-><init>(Lqyf;Lmij;)V

    sget-object v0, Lqag;->a:Lqag;

    .line 54
    invoke-static {v8, v11, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_d

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 59
    check-cast v3, Lpim;

    const/16 v4, 0xce

    invoke-interface {v3, v10, v7, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Reject the trained model for %s"

    invoke-interface {v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    .line 61
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhet;

    iget-object v8, v4, Lhet;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v8, :cond_e

    .line 63
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lheu;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqhm;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v4

    goto :goto_5

    .line 78
    :cond_e
    iget-object v8, v4, Lhet;->b:Lcjz;

    .line 66
    invoke-virtual {v8, v12}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v8

    new-instance v11, Lher;

    invoke-direct {v11, v5}, Lher;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhet;->c:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v8, v11, v4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v4

    .line 65
    :goto_5
    sget-object v8, Lhcz;->a:Lovj;

    sget-object v11, Lqag;->a:Lqag;

    const-class v12, Ljava/lang/Throwable;

    .line 68
    invoke-static {v4, v12, v8, v11}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v4

    new-instance v8, Lhdd;

    .line 69
    invoke-direct {v8, v1, v5, v3}, Lhdd;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqag;->a:Lqag;

    invoke-static {v4, v8, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    if-eqz v4, :cond_12

    if-nez v3, :cond_f

    goto :goto_8

    .line 76
    :cond_f
    array-length v4, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_12

    .line 71
    aget-object v11, v3, v8

    .line 72
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    .line 73
    invoke-static {v12}, Lpqj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    new-instance v13, Ljava/io/File;

    .line 74
    invoke-direct {v13, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Llvf;

    .line 75
    invoke-virtual {v12, v11, v13}, Llvf;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 77
    check-cast v3, Lpim;

    const/16 v4, 0xd7

    invoke-interface {v3, v10, v7, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed moving the files for the model %s"

    invoke-interface {v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    :cond_11
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 40
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v4, v6}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 56
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc7

    invoke-interface {v4, v10, v7, v0, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read metrics file for %s"

    invoke-interface {v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    :cond_13
    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 79
    check-cast v0, Lpim;

    const/16 v6, 0xb9

    invoke-interface {v0, v10, v7, v6, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed moving metrics file for %s"

    invoke-interface {v0, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    .line 81
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void

    :cond_14
    :goto_a
    const/4 v4, 0x0

    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpim;

    const/16 v5, 0x9d

    invoke-interface {v0, v10, v7, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Empty model name or outputs"

    invoke-interface {v0, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    .line 28
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Lqbe;Lijy;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 105
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v2, "onCreate"

    const/16 v3, 0x6a

    const-string v4, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate(): Initializing personalization result handling service."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lijz;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Llvf;

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Llvf;->b:Llvf;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Llvf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llbb;

    if-nez v0, :cond_2

    .line 109
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llbb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lhax;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lhax;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhet;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 111
    invoke-static {v0}, Lhet;->a(Landroid/content/Context;)Lhet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhet;

    .line 112
    :cond_4
    sget-object v0, Lhay;->Q:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, ","

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 115
    invoke-static {v1}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Ljava/util/Set;

    .line 116
    sget v0, Ljnl;->a:I

    return-void
.end method
