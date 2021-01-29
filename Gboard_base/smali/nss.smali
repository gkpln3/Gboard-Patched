.class final Lnss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Lowm;


# instance fields
.field private final h:Lseq;

.field private final i:Landroid/content/Context;

.field private final j:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnss;->a:Lpip;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnss;->b:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnss;->c:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnss;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnss;->e:Ljava/util/regex/Pattern;

    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnss;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lnsq;->a:Lowm;

    .line 6
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Lnss;->g:Lowm;

    return-void
.end method

.method public constructor <init>(Lseq;Landroid/app/Application;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnss;->h:Lseq;

    iput-object p2, p0, Lnss;->i:Landroid/content/Context;

    iput-object p3, p0, Lnss;->j:Lseq;

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lnss;->g:Lowm;

    .line 144
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    invoke-virtual {v0}, Lovs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lnso;->a:Lowm;

    sput-object v0, Lnss;->g:Lowm;

    sget-object v0, Lnss;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 146
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x7c

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 148
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method static final synthetic a()Lovs;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnss;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x60

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v3, "lambda$static$0"

    const-string v4, "MemoryUsageCapture.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :catch_2
    sget-object v0, Loum;->a:Loum;

    return-object v0
.end method


# virtual methods
.method final a(IILjava/lang/String;Ljava/lang/String;)Lsfj;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "MemoryUsageCapture.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    iget-object v0, v1, Lnss;->h:Lseq;

    check-cast v0, Lnmb;

    .line 7
    invoke-virtual {v0}, Lnmb;->a()Lnsa;

    move-result-object v0

    .line 8
    invoke-static {}, Loei;->d()V

    iget-object v5, v0, Lnsa;->e:Lovs;

    iget-object v6, v1, Lnss;->j:Lseq;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnsp;

    invoke-direct {v7, v6}, Lnsp;-><init>(Lseq;)V

    invoke-virtual {v5, v7}, Lovs;->a(Lowm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lnss;->i:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lnoz;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    new-array v9, v7, [I

    aput p2, v9, v8

    .line 11
    invoke-virtual {v5, v9}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-boolean v0, v0, Lnsa;->f:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v9, v1, Lnss;->i:Landroid/content/Context;

    .line 13
    invoke-static {v9}, Lnoz;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 14
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/proc/self/status"

    .line 15
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    .line 17
    invoke-static {v0}, Lpqj;->a(Ljava/io/File;)Lpme;

    move-result-object v0

    invoke-virtual {v0, v11}, Lpme;->a(Ljava/nio/charset/Charset;)Lprm;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lprm;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Lnss;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const-string v11, "procStatusFromString"

    const/16 v12, 0xd4

    invoke-interface {v0, v4, v11, v12, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Null or empty proc status"

    invoke-interface {v0, v11}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_2
    new-instance v11, Lnsr;

    invoke-direct {v11}, Lnsr;-><init>()V

    sget-object v12, Lnss;->b:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v12, v0}, Lnss;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lnsr;->a:Ljava/lang/Long;

    sget-object v12, Lnss;->c:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v12, v0}, Lnss;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lnsr;->b:Ljava/lang/Long;

    sget-object v12, Lnss;->d:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v12, v0}, Lnss;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lnsr;->c:Ljava/lang/Long;

    sget-object v12, Lnss;->e:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v12, v0}, Lnss;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lnsr;->d:Ljava/lang/Long;

    sget-object v12, Lnss;->f:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v12, v0}, Lnss;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lnsr;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v11, Lnss;->a:Lpip;

    invoke-virtual {v11}, Lpik;->a()Lpjf;

    move-result-object v11

    .line 25
    check-cast v11, Lpim;

    invoke-interface {v11, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    const/16 v12, 0xef

    invoke-interface {v11, v4, v0, v12, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    invoke-interface {v11, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    sget-object v0, Lsfj;->h:Lsfj;

    .line 29
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqyh;

    .line 30
    sget-object v0, Lsfh;->c:Lsfh;

    .line 31
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 32
    sget-object v0, Lsff;->z:Lsff;

    .line 33
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v12

    const/4 v13, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 34
    :cond_3
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_4

    .line 35
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_4
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 36
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/2addr v15, v7

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->b:I

    .line 37
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_5

    .line 38
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_5
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 39
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->c:I

    .line 40
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_6

    .line 41
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_6
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 42
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->d:I

    .line 43
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_7

    .line 44
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_7
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 45
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->e:I

    .line 46
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_8

    .line 47
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_8
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 48
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->f:I

    .line 49
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_9

    .line 50
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_9
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 51
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->g:I

    .line 52
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_a

    .line 53
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_a
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 54
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->h:I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_b

    .line 57
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_b
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 58
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->i:I

    .line 59
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_c

    .line 60
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_c
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 61
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->k:I

    .line 62
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_d

    .line 63
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_d
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 64
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->j:I

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static {v5}, Lnss;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v13, :cond_f

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_e

    .line 67
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_e
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 68
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lsff;->a:I

    iput v0, v14, Lsff;->l:I

    .line 69
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v0, v14, :cond_1b

    .line 70
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_10

    .line 73
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_10
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 74
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lsff;->a:I

    iput v5, v14, Lsff;->n:I

    :cond_11
    const-string v5, "summary.stack"

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_12

    .line 77
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_12
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 78
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lsff;->a:I

    iput v5, v14, Lsff;->o:I

    :cond_13
    const-string v5, "summary.graphics"

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_14

    .line 81
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_14
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 82
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lsff;->a:I

    iput v5, v14, Lsff;->p:I

    :cond_15
    const-string v5, "summary.system"

    .line 83
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_16

    .line 85
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_16
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 86
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    iput v15, v14, Lsff;->a:I

    iput v5, v14, Lsff;->r:I

    :cond_17
    const-string v5, "summary.java-heap"

    .line 87
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_18

    .line 89
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_18
    iget-object v14, v12, Lqyf;->b:Lqyk;

    .line 90
    check-cast v14, Lsff;

    iget v15, v14, Lsff;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lsff;->a:I

    iput v5, v14, Lsff;->m:I

    :cond_19
    const-string v5, "summary.private-other"

    .line 91
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnss;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v12, Lqyf;->c:Z

    if-eqz v5, :cond_1a

    .line 93
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_1a
    iget-object v5, v12, Lqyf;->b:Lqyk;

    .line 94
    check-cast v5, Lsff;

    iget v14, v5, Lsff;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v5, Lsff;->a:I

    iput v0, v5, Lsff;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 27
    sget-object v5, Lnss;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 95
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13b

    const-string v14, "addDebugInfoToMemoryStats"

    invoke-interface {v5, v4, v14, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failed to collect memory summary stats"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_3
    if-nez v9, :cond_1c

    goto :goto_4

    .line 96
    :cond_1c
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lqyf;->c:Z

    if-eqz v3, :cond_1d

    .line 97
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_1d
    iget-object v3, v12, Lqyf;->b:Lqyk;

    .line 98
    check-cast v3, Lsff;

    iget v4, v3, Lsff;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lsff;->a:I

    iput v0, v3, Lsff;->s:I

    .line 99
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lqyf;->c:Z

    if-eqz v3, :cond_1e

    .line 100
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_1e
    iget-object v3, v12, Lqyf;->b:Lqyk;

    .line 101
    check-cast v3, Lsff;

    iget v4, v3, Lsff;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lsff;->a:I

    iput v0, v3, Lsff;->t:I

    :goto_4
    if-nez v6, :cond_1f

    goto/16 :goto_5

    .line 143
    :cond_1f
    iget-object v0, v6, Lnsr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_20

    .line 103
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_20
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 104
    check-cast v0, Lsff;

    iget v5, v0, Lsff;->a:I

    const/high16 v9, 0x80000

    or-int/2addr v5, v9

    iput v5, v0, Lsff;->a:I

    iput-wide v3, v0, Lsff;->u:J

    :cond_21
    iget-object v0, v6, Lnsr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_22

    .line 106
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_22
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 107
    check-cast v0, Lsff;

    iget v5, v0, Lsff;->a:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    iput v5, v0, Lsff;->a:I

    iput-wide v3, v0, Lsff;->v:J

    :cond_23
    iget-object v0, v6, Lnsr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_24

    .line 109
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_24
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 110
    check-cast v0, Lsff;

    iget v5, v0, Lsff;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v0, Lsff;->a:I

    iput-wide v3, v0, Lsff;->w:J

    :cond_25
    iget-object v0, v6, Lnsr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_26

    .line 112
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_26
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 113
    check-cast v0, Lsff;

    iget v5, v0, Lsff;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    iput v5, v0, Lsff;->a:I

    iput-wide v3, v0, Lsff;->x:J

    :cond_27
    iget-object v0, v6, Lnsr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_28

    .line 115
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_28
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 116
    check-cast v0, Lsff;

    iget v5, v0, Lsff;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v0, Lsff;->a:I

    iput-wide v3, v0, Lsff;->y:J

    .line 117
    :cond_29
    :goto_5
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsff;

    iget-boolean v3, v11, Lqyf;->c:Z

    if-eqz v3, :cond_2a

    .line 118
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_2a
    iget-object v3, v11, Lqyf;->b:Lqyk;

    .line 119
    check-cast v3, Lsfh;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsfh;->b:Lsff;

    iget v0, v3, Lsfh;->a:I

    or-int/2addr v0, v7

    iput v0, v3, Lsfh;->a:I

    iget-boolean v0, v10, Lqyf;->c:Z

    if-eqz v0, :cond_2b

    .line 121
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v8, v10, Lqyf;->c:Z

    :cond_2b
    iget-object v0, v10, Lqyh;->b:Lqyk;

    .line 122
    check-cast v0, Lsfj;

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lsfh;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lsfj;->b:Lsfh;

    iget v3, v0, Lsfj;->a:I

    or-int/2addr v3, v7

    iput v3, v0, Lsfj;->a:I

    .line 124
    sget-object v0, Lsfr;->c:Lsfr;

    .line 125
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v3, v1, Lnss;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 126
    invoke-static {v4, v3}, Lnpr;->a(Ljava/lang/String;Landroid/content/Context;)Lsfq;

    move-result-object v3

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2c

    .line 127
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_2c
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 128
    check-cast v4, Lsfr;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lsfr;->b:Lsfq;

    iget v3, v4, Lsfr;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Lsfr;->a:I

    iget-boolean v3, v10, Lqyf;->c:Z

    if-eqz v3, :cond_2d

    .line 130
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v8, v10, Lqyf;->c:Z

    :cond_2d
    iget-object v3, v10, Lqyh;->b:Lqyk;

    .line 131
    check-cast v3, Lsfj;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfr;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsfj;->c:Lsfr;

    iget v0, v3, Lsfj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lsfj;->a:I

    .line 133
    sget-object v0, Lsfg;->c:Lsfg;

    .line 134
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v3, v1, Lnss;->i:Landroid/content/Context;

    .line 133
    invoke-static {v3}, Lnoz;->c(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2e

    .line 135
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_2e
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 136
    check-cast v4, Lsfg;

    iget v5, v4, Lsfg;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lsfg;->a:I

    iput-boolean v3, v4, Lsfg;->b:Z

    iget-boolean v3, v10, Lqyf;->c:Z

    if-eqz v3, :cond_2f

    .line 137
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v8, v10, Lqyf;->c:Z

    :cond_2f
    iget-object v3, v10, Lqyh;->b:Lqyk;

    .line 138
    check-cast v3, Lsfj;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfg;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsfj;->f:Lsfg;

    iget v0, v3, Lsfj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lsfj;->a:I

    iget-boolean v0, v10, Lqyf;->c:Z

    if-eqz v0, :cond_30

    .line 140
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v8, v10, Lqyf;->c:Z

    :cond_30
    iget-object v0, v10, Lqyh;->b:Lqyk;

    .line 141
    check-cast v0, Lsfj;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Lsfj;->e:I

    iget v3, v0, Lsfj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lsfj;->a:I

    if-eqz v2, :cond_31

    .line 142
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lsfj;->a:I

    iput-object v2, v0, Lsfj;->g:Ljava/lang/String;

    .line 143
    :cond_31
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfj;

    return-object v0

    .line 26
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    throw v0
.end method
