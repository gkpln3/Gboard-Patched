.class public Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.source "PG"


# static fields
.field public static final COUNTERS_LOG_SOURCE:Ljava/lang/String; = "GOOGLE_KEYBOARD_COUNTERS"

.field static final CRASH_RECOVERY_MODE:I = 0x1

.field public static final EVENT_LOG_SOURCE:Ljava/lang/String; = "LATIN_IME"

.field public static final INTEGRATED_SHARED_OBJECT_LIBRARY_NAME:Ljava/lang/String; = "integrated_shared_object"

.field private static final TAG:Ljava/lang/String; = "LatinApp"

.field static final VERSION_CHANGED:I = 0x2

.field private static final logger:Lpip;


# instance fields
.field private federatedLearningGuarder:Lbtn;

.field private latinMetricsFactory:Lbxi;

.field private primesFactory:Lffj;

.field private restoreFinishedListener:Ljyv;

.field private urgentSignalsProcessor:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/LatinApp"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->logger:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;-><init>()V

    return-void
.end method

.method private asyncInitializeDelight5(Landroid/content/Context;)V
    .locals 2

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lbtt;

    .line 7
    invoke-direct {v1, p0, p1}, Lbtt;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    return-void
.end method

.method private createClearcutAdapter(Z)Llaz;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Lbww;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lbww;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->logger:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/latinguyk/LatinApp"

    const-string v2, "createClearcutAdapter"

    const/16 v3, 0x239

    const-string v4, "LatinApp.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to create ClearcutAdapterImpl"

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lfey;->a:Lfey;

    if-nez p1, :cond_2

    const-class p1, Lfey;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lfey;->a:Lfey;

    if-nez v0, :cond_1

    new-instance v0, Lfey;

    .line 11
    invoke-direct {v0}, Lfey;-><init>()V

    sput-object v0, Lfey;->a:Lfey;

    .line 12
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lfey;->a:Lfey;

    .line 13
    :cond_3
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance v1, Lfes;

    invoke-direct {v1, v0}, Lfes;-><init>(Llaz;)V

    invoke-virtual {p1, v1}, Llgk;->a(Llge;)V

    return-object v0
.end method

.method private static getBrellaFatSdkConfig()Liir;
    .locals 1

    sget-object v0, Lbtx;->a:Liir;

    return-object v0
.end method

.method private getTimerTypesForPrimes()[[Llbh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private initializeDelight5Facilitator(Landroid/content/Context;)V
    .locals 3

    .line 32
    sget-object v0, Llvf;->b:Llvf;

    .line 33
    sget-object v1, Lcmn;->g:Lcmn;

    invoke-virtual {v1, p1}, Lcmn;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Llvf;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Lgpg;

    .line 34
    invoke-direct {v0}, Lgpg;-><init>()V

    .line 35
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    new-instance v2, Lgph;

    invoke-direct {v2, v0}, Lgph;-><init>(Lgpg;)V

    invoke-virtual {v1, v2}, Llgk;->a(Llge;)V

    .line 36
    invoke-static {p1}, Lcls;->a(Landroid/content/Context;)Lcls;

    return-void
.end method

.method private initializeFlagManager()V
    .locals 5

    .line 37
    sget-object v0, Lkwa;->a:Lkwb;

    iget-boolean v0, v0, Lkwb;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lkgp;->h:Lkgp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkgp;->a(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v0

    sget-object v3, Lkga;->d:Lkga;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v0

    invoke-static {v0}, Lkwg;->a(Llbb;)Lkwg;

    .line 41
    sget-object v0, Lkgp;->h:Lkgp;

    invoke-virtual {v0, v1}, Lkgp;->a(Z)V

    return-void
.end method

.method private initializeInputMethodEntryManager(Landroid/content/Context;)V
    .locals 12

    .line 42
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 43
    new-instance v1, Lgqz;

    invoke-direct {v1}, Lgqz;-><init>()V

    new-instance v2, Llnl;

    .line 44
    invoke-direct {v2}, Llnl;-><init>()V

    new-instance v3, Lkbd;

    new-instance v4, Lgsb;

    new-instance v5, Lgrz;

    .line 45
    invoke-direct {v5, v2}, Lgrz;-><init>(Llnl;)V

    invoke-direct {v4, v1, v5}, Lgsb;-><init>(Lgrf;Lgrq;)V

    invoke-direct {v3, p1, v2, v4}, Lkbd;-><init>(Landroid/content/Context;Llnl;Lkbe;)V

    .line 42
    check-cast v0, Lkth;

    iget-boolean v1, v0, Lkth;->l:Z

    if-nez v1, :cond_9

    iput-object v3, v0, Lkth;->p:Lkbd;

    .line 47
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 48
    new-instance v1, Lbum;

    .line 49
    invoke-static {}, Lbts;->a()Lbts;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbum;-><init>(Landroid/content/Context;Lbts;)V

    .line 47
    move-object p1, v0

    check-cast p1, Lkth;

    iget-boolean v2, p1, Lkth;->l:Z

    const-string v3, "InputMethodEntryManager.java"

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    if-eqz v2, :cond_0

    sget-object v2, Lkth;->a:Lpip;

    .line 50
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v5, 0x209

    const-string v6, "registerSpecialConditionMatcherProvider"

    invoke-interface {v2, v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "registerSpecialConditionMatcherProvider: entry manager has already been initialized."

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v2, p1, Lkth;->w:Llyl;

    .line 51
    invoke-virtual {v2, v1}, Llyl;->a(Llyq;)V

    .line 47
    iget-boolean v1, p1, Lkth;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkth;->a:Lpip;

    .line 52
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x19c

    const-string v5, "initialize"

    invoke-interface {v1, v4, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "initialize: the entry manager has already been initialized."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p1, Lkth;->l:Z

    iget-object v2, p1, Lkth;->k:Lkrw;

    iget-object v5, p1, Lkth;->j:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v5}, Lkrw;->a(Landroid/content/Context;)V

    .line 54
    sget-object v2, Lkch;->a:Lkch;

    invoke-virtual {v2, v0}, Lkch;->a(Lkci;)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2}, Lkth;->b(Z)V

    .line 47
    iget-object v5, p1, Lkth;->j:Landroid/content/Context;

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 57
    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 58
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 59
    invoke-virtual {v5, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 47
    move-object v10, v0

    check-cast v10, Lkth;

    iget-object v10, v10, Lkth;->g:Lyk;

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object v0, p1, Lkth;->j:Landroid/content/Context;

    const v5, 0x7f130fe8

    .line 63
    invoke-static {v0, v5}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, ","

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v0, v7

    const-string v9, "="

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 67
    array-length v10, v9

    if-eq v10, v6, :cond_4

    sget-object v9, Lkth;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    .line 68
    check-cast v9, Lpim;

    const/16 v10, 0x231

    const-string v11, "loadDefaultKeyboardLayouts"

    invoke-interface {v9, v4, v11, v10, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Ignore invalid default layout definition: %s"

    invoke-interface {v9, v10, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    aget-object v8, v9, v1

    const-string v10, "\\|"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 70
    array-length v10, v8

    if-lez v10, :cond_5

    .line 47
    iget-object v10, p1, Lkth;->i:Lyr;

    .line 71
    aget-object v9, v9, v2

    invoke-static {v8}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 72
    :cond_6
    :goto_3
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v0

    sget-object v3, Lkth;->d:Lktd;

    .line 73
    invoke-static {v3}, Llgd;->b(Llfv;)V

    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    .line 74
    invoke-interface {v0, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v3

    .line 47
    iget-object v4, p1, Lkth;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Lksx;

    .line 76
    invoke-direct {v4, p1}, Lksx;-><init>(Lkth;)V

    invoke-static {v3, v4, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 47
    iget-object v3, p1, Lkth;->y:Lkrb;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lkth;->y:Lkrb;

    new-instance v4, Llyy;

    .line 77
    invoke-direct {v4}, Llyy;-><init>()V

    .line 47
    iget-object v5, p1, Lkth;->j:Landroid/content/Context;

    .line 78
    invoke-virtual {v4, v5}, Llyy;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Llyy;->c()Llyx;

    move-result-object v4

    .line 79
    invoke-interface {v3, v4, v0}, Lkrb;->a(Llyx;Lqbg;)Lqbe;

    move-result-object v0

    .line 47
    iget-object v3, p1, Lkth;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lksy;

    .line 81
    invoke-direct {v3, p1}, Lksy;-><init>(Lkth;)V

    .line 82
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    .line 81
    invoke-static {v0, v3, v4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    .line 83
    :cond_7
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkth;->a(Lpbs;)V

    .line 84
    :goto_4
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 85
    invoke-virtual {p1}, Lkth;->e()V

    :cond_8
    new-instance v0, Lksn;

    .line 86
    invoke-direct {v0, p1}, Lksn;-><init>(Lkth;)V

    const/4 v3, 0x3

    new-array v3, v3, [Llfv;

    sget-object v4, Llur;->a:Lluq;

    aput-object v4, v3, v2

    sget-object v2, Lljm;->a:Lljl;

    aput-object v2, v3, v1

    sget-object v1, Ljzt;->b:Ljzs;

    aput-object v1, v3, v6

    .line 87
    invoke-static {v0, v3}, Llgd;->a(Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v0

    .line 47
    iput-object v0, p1, Lkth;->s:Llfx;

    iget-object v0, p1, Lkth;->s:Llfx;

    .line 88
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    .line 89
    invoke-static {}, Lbts;->a()Lbts;

    move-result-object v0

    .line 47
    iput-object v0, p1, Lkth;->L:Lbts;

    const/4 v0, 0x0

    iput-object v0, p1, Lkth;->M:Lkya;

    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "keyboardContextProvider must be set before initialize method"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private initializeLogGuarders()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->federatedLearningGuarder:Lbtn;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lbtn;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->federatedLearningGuarder:Lbtn;

    iget-object v1, v0, Lbtn;->h:Llmf;

    .line 91
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v2

    .line 92
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Llmg;

    .line 93
    invoke-virtual {v3, v1, v4, v2}, Llgk;->a(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkgd;

    const/4 v2, 0x0

    sget-object v3, Lbtn;->a:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 94
    sget-object v3, Llnp;->f:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbtn;->b:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbtn;->c:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lbtn;->d:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lbtn;->e:Lkgd;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lbtn;->f:Lkgd;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v1, v0, Lbtn;->g:Lljm;

    const v2, 0x7f1309b1

    .line 95
    invoke-virtual {v1, v0, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 96
    invoke-virtual {v0}, Lbtn;->a()V

    :cond_0
    return-void
.end method

.method private initializeLogStatusNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v0, v0}, Ldyw;->a(ZZZ)Z

    return-void
.end method

.method private initializeMetricsFactories()V
    .locals 5

    .line 98
    invoke-static {}, Llve;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Llbr;->b:Z

    :cond_0
    const-string v1, "initializePrimesMetricsFactories"

    .line 100
    invoke-static {v1}, Laci;->a(Ljava/lang/String;)V

    new-instance v1, Lffj;

    new-instance v2, Lbtu;

    .line 101
    invoke-direct {v2, p0}, Lbtu;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;)V

    .line 102
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    .line 103
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    .line 104
    invoke-direct {v1, p0, v2, v3, v4}, Lffj;-><init>(Landroid/app/Application;Lseq;Lljm;Llbr;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->primesFactory:Lffj;

    .line 105
    invoke-virtual {v1}, Lffj;->f()V

    .line 106
    invoke-static {}, Laci;->a()V

    .line 107
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0x9

    .line 108
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lbtv;

    .line 109
    invoke-direct {v2, p0, v0}, Lbtv;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;Z)V

    .line 110
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    return-void
.end method

.method private initializeUrgentSignalReceivers(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcva;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcva;-><init>(Landroid/content/Context;Llbb;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->urgentSignalsProcessor:Lcva;

    .line 121
    new-instance p1, Lcmd;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcmd;-><init>(Landroid/content/Context;Llbb;)V

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1, p1}, Lcva;->a(ILcuz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->urgentSignalsProcessor:Lcva;

    new-instance v0, Lheh;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lheh;-><init>(Landroid/content/Context;Llbb;)V

    const/4 v1, 0x7

    .line 124
    invoke-virtual {p1, v1, v0}, Lcva;->a(ILcuz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->urgentSignalsProcessor:Lcva;

    .line 125
    sget-object v0, Lcuy;->a:Lkgs;

    invoke-virtual {v0, p1}, Lkgs;->a(Lkgc;)V

    return-void
.end method

.method private loadIntegratedSharedObject()V
    .locals 2

    const-string v0, "integrated_shared_object"

    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v1}, Lecl;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method private prepareStandaloneShardObjects()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "expressive_concepts"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 304
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "expressive_concepts_blocklist"

    aput-object v2, v1, v3

    .line 305
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mozc"

    aput-object v2, v1, v3

    .line 306
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hmm"

    aput-object v2, v1, v3

    const-string v2, "gesture"

    aput-object v2, v1, v0

    .line 307
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "handwriting"

    aput-object v2, v1, v3

    .line 308
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "latin_handwriting"

    aput-object v2, v1, v3

    .line 309
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "tflite_triggering_model_jni"

    aput-object v2, v1, v3

    .line 310
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "emoji"

    aput-object v2, v1, v3

    .line 311
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "google_speech_jni"

    aput-object v2, v1, v3

    .line 312
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "gboard_soda_jni"

    aput-object v2, v1, v3

    .line 313
    invoke-static {v1}, Lecl;->a([Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jni_delight5decoder"

    aput-object v1, v0, v3

    .line 314
    invoke-static {v0}, Lecl;->a([Ljava/lang/String;)V

    return-void
.end method

.method private setupSuperpacks(Landroid/content/Context;)V
    .locals 7

    .line 315
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 317
    invoke-static {}, Lnbs;->d()Lmrw;

    move-result-object v2

    new-instance v3, Lcix;

    .line 318
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    invoke-direct {v3, v4}, Lcix;-><init>(Llbb;)V

    invoke-virtual {v2, v3}, Lmrw;->a(Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lnbs;->d()Lmrw;

    move-result-object v2

    iget-object v3, p1, Lcjz;->l:Lciq;

    invoke-virtual {v2, v3}, Lmrw;->a(Ljava/lang/Object;)V

    sget-object v2, Lcjz;->a:Lkgd;

    .line 320
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 321
    sget-object v2, Lmrs;->a:Lmrs;

    iget-object p1, p1, Lcjz;->i:Landroid/content/Context;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "scheduling"

    aput-object v6, v4, v5

    const-string v5, "gc"

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string v6, "manifests"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "delight"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "bundled_delight"

    aput-object v6, v4, v5

    .line 322
    invoke-virtual {v2, p1, v4}, Lmrs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object p1

    sget-object v2, Ledw;->E:Ledw;

    sub-long/2addr v4, v0

    invoke-interface {p1, v2, v4, v5}, Llbb;->a(Llbh;J)V

    .line 325
    invoke-static {}, Letz;->a()Letz;

    move-result-object p1

    iput-boolean v3, p1, Letz;->b:Z

    return-void
.end method


# virtual methods
.method protected applyDefaultPreferenceValues(Llis;)V
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, v1, v2

    .line 3
    invoke-virtual {p1, v3}, Llis;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->applyDefaultPreferenceValues(Llis;)V

    return-void

    :array_0
    .array-data 4
        0x7f030049
        0x7f03004c
        0x7f030041
        0x7f030044
        0x7f030045
        0x7f030046
        0x7f030047
        0x7f03004a
        0x7f03004e
        0x7f03004d
        0x7f030051
        0x7f03004b
    .end array-data
.end method

.method public getFirstRunActivityClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/latinguyk/firstrun/LatinFirstRunActivity;

    return-object v0
.end method

.method protected getInputMethodEntryImeDefsProvider()Lkrb;
    .locals 2

    new-instance v0, Lbug;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbug;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getLayoutInflaterExemptList()Lpbs;
    .locals 1

    .line 15
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected getNextInputMethodSwitcher(Landroid/content/Context;)Lkrc;
    .locals 2

    new-instance v0, Lbuj;

    .line 16
    new-instance v1, Llvj;

    invoke-direct {v1, p1}, Llvj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbuj;-><init>(Llvj;)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LatinApp"

    return-object v0
.end method

.method protected initialize()V
    .locals 8

    .line 17
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initialize()V

    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->logger:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 18
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/LatinApp"

    const-string v2, "initialize"

    const/16 v3, 0xb7

    const-string v4, "LatinApp.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initialize()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget-object v1, Llwe;->a:[B

    const/4 v1, 0x3

    new-array v2, v1, [[B

    sget-object v3, Llwe;->c:[B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llwe;->b:[B

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Llwe;->a:[B

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 21
    invoke-static {v0}, Llwe;->a(Landroid/content/Context;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 23
    sget-boolean v1, Llve;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 28
    aget-object v7, v2, v6

    .line 22
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Llgp;->a([Ljava/lang/String;)V

    const v1, 0x7f030030

    .line 25
    sput v1, Llvr;->b:I

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeInputMethodEntryManager(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeLogStatusNotifications()V

    .line 28
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->a:Lecj;

    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v5, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->APP_CLASS_INIT_TIME:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v0}, Llwe;->a(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_2

    .line 30
    :cond_3
    sget-object v2, Lpma;->f:Lpma;

    invoke-virtual {v2, v0}, Lpma;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "APK is signed by unrecognized certificates: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected initializeModuleManager()V
    .locals 6

    .line 111
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const/16 v1, 0x46

    new-array v1, v1, [Llcx;

    new-instance v2, Lbup;

    invoke-direct {v2}, Lbup;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbzo;

    invoke-direct {v2}, Lbzo;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcdd;

    invoke-direct {v2}, Lcdd;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcfj;

    invoke-direct {v2}, Lcfj;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 112
    new-instance v2, Lcua;

    invoke-direct {v2}, Lcua;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcxk;

    invoke-direct {v2}, Lcxk;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcxo;

    invoke-direct {v2}, Lcxo;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lczf;

    invoke-direct {v2}, Lczf;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ldjz;

    invoke-direct {v2}, Ldjz;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ldvr;

    invoke-direct {v2}, Ldvr;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ldxd;

    invoke-direct {v2}, Ldxd;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lenx;

    invoke-direct {v2}, Lenx;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Leqw;

    invoke-direct {v2}, Leqw;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lesb;

    invoke-direct {v2}, Lesb;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lewy;

    invoke-direct {v2}, Lewy;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lexq;

    invoke-direct {v2}, Lexq;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lfca;

    invoke-direct {v2}, Lfca;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lfcp;

    invoke-direct {v2}, Lfcp;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lfem;

    invoke-direct {v2}, Lfem;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lfgl;

    invoke-direct {v2}, Lfgl;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lfgu;

    invoke-direct {v2}, Lfgu;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lfjl;

    invoke-direct {v2}, Lfjl;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lflb;

    invoke-direct {v2}, Lflb;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lfnn;

    invoke-direct {v2}, Lfnn;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lfoc;

    invoke-direct {v2}, Lfoc;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lfoo;

    invoke-direct {v2}, Lfoo;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lfov;

    invoke-direct {v2}, Lfov;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lfph;

    invoke-direct {v2}, Lfph;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lfqo;

    invoke-direct {v2}, Lfqo;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lfqt;

    invoke-direct {v2}, Lfqt;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lfrl;

    invoke-direct {v2}, Lfrl;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lfsi;

    invoke-direct {v2}, Lfsi;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lftp;

    invoke-direct {v2}, Lftp;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lfuh;

    invoke-direct {v2}, Lfuh;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lfxa;

    invoke-direct {v2}, Lfxa;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lfxq;

    invoke-direct {v2}, Lfxq;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lfzx;

    invoke-direct {v2}, Lfzx;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lgbf;

    invoke-direct {v2}, Lgbf;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lgbw;

    invoke-direct {v2}, Lgbw;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lgdm;

    invoke-direct {v2}, Lgdm;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lgha;

    invoke-direct {v2}, Lgha;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lghe;

    invoke-direct {v2}, Lghe;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lgjv;

    invoke-direct {v2}, Lgjv;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lgjx;

    invoke-direct {v2}, Lgjx;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lgnt;

    invoke-direct {v2}, Lgnt;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lgok;

    invoke-direct {v2}, Lgok;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lgoy;

    invoke-direct {v2}, Lgoy;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lgpq;

    invoke-direct {v2}, Lgpq;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lgpt;

    invoke-direct {v2}, Lgpt;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lgpz;

    invoke-direct {v2}, Lgpz;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lhic;

    invoke-direct {v2}, Lhic;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lhku;

    invoke-direct {v2}, Lhku;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lhoa;

    invoke-direct {v2}, Lhoa;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lhok;

    invoke-direct {v2}, Lhok;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lhoq;

    invoke-direct {v2}, Lhoq;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lhqj;

    invoke-direct {v2}, Lhqj;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Llie;

    invoke-direct {v2}, Llie;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Llok;

    invoke-direct {v2}, Llok;-><init>()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Llou;

    invoke-direct {v2}, Llou;-><init>()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Llox;

    invoke-direct {v2}, Llox;-><init>()V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    new-instance v2, Llpd;

    invoke-direct {v2}, Llpd;-><init>()V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    new-instance v2, Llpg;

    invoke-direct {v2}, Llpg;-><init>()V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    new-instance v2, Llpj;

    invoke-direct {v2}, Llpj;-><init>()V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    new-instance v2, Llps;

    invoke-direct {v2}, Llps;-><init>()V

    const/16 v3, 0x40

    aput-object v2, v1, v3

    new-instance v2, Llqi;

    invoke-direct {v2}, Llqi;-><init>()V

    const/16 v3, 0x41

    aput-object v2, v1, v3

    new-instance v2, Llqx;

    invoke-direct {v2}, Llqx;-><init>()V

    const/16 v3, 0x42

    aput-object v2, v1, v3

    new-instance v2, Lltr;

    invoke-direct {v2}, Lltr;-><init>()V

    const/16 v3, 0x43

    aput-object v2, v1, v3

    new-instance v2, Lluf;

    invoke-direct {v2}, Lluf;-><init>()V

    const/16 v3, 0x44

    aput-object v2, v1, v3

    new-instance v2, Llul;

    invoke-direct {v2}, Llul;-><init>()V

    const/16 v3, 0x45

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lled;->f:Ljava/util/Map;

    const-string v3, "spi"

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lled;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 114
    check-cast v0, Lpim;

    const/16 v1, 0xbc

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v4, "initModulesInBackground"

    const-string v5, "ModuleManager.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s module has been initialized."

    invoke-interface {v0, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lled;->a()Lqbg;

    move-result-object v2

    new-instance v4, Lldk;

    invoke-direct {v4, v0, v1}, Lldk;-><init>(Lled;Ljava/util/List;)V

    .line 116
    invoke-interface {v2, v4}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    iget-object v0, v0, Lled;->f:Ljava/util/Map;

    .line 117
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lldm;

    .line 118
    invoke-direct {v0}, Lldm;-><init>()V

    .line 119
    invoke-static {}, Lled;->a()Lqbg;

    move-result-object v2

    .line 118
    invoke-static {v1, v0, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic lambda$asyncInitializeDelight5$0$LatinApp(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v0

    invoke-static {v0}, Lkwg;->a(Llbb;)Lkwg;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeDelight5Facilitator(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic lambda$initializeMetricsFactories$1$LatinApp()Lnwb;
    .locals 5

    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lnwf;->a:Landroid/content/Context;

    const-string v1, "ANDROID_IME_ANDROID_PRIMES"

    iput-object v1, v0, Lnwf;->b:Ljava/lang/String;

    new-instance v1, Lnwk;

    iget-object v2, v0, Lnwf;->a:Landroid/content/Context;

    iget-object v3, v0, Lnwf;->b:Ljava/lang/String;

    iget-object v4, v0, Lnwf;->c:Lnwa;

    iget-object v0, v0, Lnwf;->d:Lnwd;

    invoke-direct {v1, v2, v3, v4, v0}, Lnwk;-><init>(Landroid/content/Context;Ljava/lang/String;Lnwa;Lnwd;)V

    return-object v1
.end method

.method public final synthetic lambda$initializeMetricsFactories$2$LatinApp(Z)Ljava/lang/Void;
    .locals 2

    const-string v0, "initializeMetricsFactories"

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    new-instance v0, Lbxi;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->createClearcutAdapter(Z)Llaz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbxi;-><init>(Landroid/content/Context;Llaz;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->latinMetricsFactory:Lbxi;

    invoke-virtual {v0}, Lbxi;->f()V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    invoke-virtual {p1}, Llbr;->d()V

    invoke-static {}, Laci;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected maybeStartHandlingMetrics()V
    .locals 0

    return-void
.end method

.method protected onUserUnlocked()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Lbzs;

    .line 127
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v4

    invoke-direct {v0, v2, v4, v1}, Lbzs;-><init>(Lljm;Lljm;Landroid/content/Context;)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v4, 0x7f130a07

    .line 128
    invoke-virtual {v2, v4}, Lljm;->d(I)Z

    move-result v2

    const v5, 0x7f130a05

    const v6, 0x7f1309f5

    const v7, 0x7f1309fb

    const v8, 0x7f1309ff

    const v9, 0x7f1309b0

    const v10, 0x7f1309f4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 129
    invoke-virtual {v2, v10}, Lljm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 130
    invoke-virtual {v2, v8}, Lljm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v13, 0x7f1309f6

    .line 131
    invoke-virtual {v2, v13}, Lljm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 132
    invoke-virtual {v2, v7}, Lljm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 133
    invoke-virtual {v2, v6}, Lljm;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 134
    invoke-virtual {v2, v5}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    sget-object v2, Lbzs;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 135
    check-cast v2, Lpim;

    const-string v13, "com/google/android/apps/inputmethod/latinguyk/utils/PreferenceMigrator"

    const-string v14, "doMigration"

    const/16 v15, 0x60

    const-string v3, "PreferenceMigrator.java"

    invoke-interface {v2, v13, v14, v15, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "doMigration()"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    const v2, 0x7f130960

    .line 136
    invoke-virtual {v0, v10, v2}, Lbzs;->a(II)V

    const v2, 0x7f1309f9

    const v3, 0x7f13098e

    .line 137
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f130a00

    const v3, 0x7f1309b2

    .line 138
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f1309fd

    const v3, 0x7f1309ad

    .line 139
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f1309fc

    const v3, 0x7f1309a4

    .line 140
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f130a01

    const v3, 0x7f1309b4

    .line 141
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f1309fe

    .line 142
    invoke-virtual {v0, v2, v9}, Lbzs;->a(II)V

    const v2, 0x7f1309b1

    .line 143
    invoke-virtual {v0, v8, v2}, Lbzs;->a(II)V

    const v2, 0x7f130996

    .line 144
    invoke-virtual {v0, v7, v2}, Lbzs;->a(II)V

    const v2, 0x7f130964

    .line 145
    invoke-virtual {v0, v6, v2}, Lbzs;->a(II)V

    const v2, 0x7f130a04

    const v3, 0x7f1309db

    .line 146
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f1309fa

    const v3, 0x7f13098f

    .line 147
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    const v2, 0x7f130a09

    const v3, 0x7f130a4f

    .line 148
    invoke-virtual {v0, v2, v3}, Lbzs;->a(II)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v3, 0x7f130a0c

    .line 149
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v6, 0x7f13095d

    .line 150
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v2, v6, v7}, Lahg;->a(ILjava/lang/String;)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 152
    invoke-virtual {v2, v3}, Lahg;->b(I)V

    :cond_1
    const v2, 0x7f130a0d

    const v3, 0x7f130a68

    .line 153
    invoke-virtual {v0, v2, v3}, Lbzs;->b(II)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v3, 0x7f130a0a

    .line 154
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbzs;->b:Lljm;

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v2, v3, v6}, Lahg;->a(IF)F

    move-result v6

    const v7, 0x7f130a51

    .line 156
    invoke-virtual {v2, v7}, Lahg;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lahg;->a(Ljava/lang/String;F)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 157
    invoke-virtual {v2, v3}, Lahg;->b(I)V

    :cond_2
    const v2, 0x7f1309e3

    .line 158
    invoke-virtual {v0, v5, v2}, Lbzs;->b(II)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v3, 0x7f130a06

    .line 159
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    const v5, 0x7f130a03

    if-eqz v2, :cond_7

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 160
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lbzs;->b:Lljm;

    .line 162
    invoke-virtual {v7, v3}, Lahg;->b(I)V

    const/4 v7, 0x3

    const v8, 0x7f1309e8

    if-ne v6, v7, :cond_3

    iget-object v2, v0, Lbzs;->b:Lljm;

    iget-object v6, v0, Lbzs;->d:Landroid/content/Context;

    const v7, 0x7f130948

    .line 163
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v2, v8, v6}, Lahg;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 235
    iget-object v2, v0, Lbzs;->b:Lljm;

    iget-object v6, v0, Lbzs;->d:Landroid/content/Context;

    const v7, 0x7f130947

    .line 165
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v2, v8, v6}, Lahg;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eq v6, v11, :cond_6

    if-nez v6, :cond_5

    goto :goto_0

    .line 167
    :cond_5
    sget-object v7, Lbzs;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 168
    check-cast v7, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/latinguyk/utils/PreferenceMigrator"

    const-string v10, "migrateKeyboardTheme"

    const/16 v13, 0xe4

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v7, v8, v10, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Theme key %s with value %d is not defined."

    invoke-interface {v7, v8, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 167
    :cond_6
    :goto_0
    invoke-virtual {v0, v6}, Lbzs;->b(I)V

    goto :goto_2

    .line 168
    :cond_7
    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 169
    invoke-virtual {v2, v5}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 170
    invoke-virtual {v2, v5}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lbzs;->b:Lljm;

    .line 172
    invoke-virtual {v7, v5}, Lahg;->b(I)V

    if-eq v6, v11, :cond_9

    if-nez v6, :cond_8

    goto :goto_1

    .line 173
    :cond_8
    sget-object v7, Lbzs;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 174
    check-cast v7, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/latinguyk/utils/PreferenceMigrator"

    const-string v10, "migrateKeyboardTheme"

    const/16 v13, 0xef

    const-string v14, "PreferenceMigrator.java"

    invoke-interface {v7, v8, v10, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Theme %s with value %d is not defined."

    invoke-interface {v7, v8, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {v0, v6}, Lbzs;->b(I)V

    .line 164
    :cond_a
    :goto_2
    iget-object v2, v0, Lbzs;->b:Lljm;

    const v6, 0x7f1309f8

    .line 175
    invoke-virtual {v2, v6}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 176
    invoke-virtual {v2, v6}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Legn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v7, v0, Lbzs;->b:Lljm;

    .line 179
    sget-object v8, Lkzo;->d:Lkzo;

    .line 180
    invoke-static {v8}, Lehu;->a(Lkzo;)Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Legn;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v7, v8, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 182
    invoke-virtual {v2, v6}, Lahg;->b(I)V

    .line 183
    :cond_b
    invoke-virtual {v0, v3}, Lbzs;->a(I)V

    .line 184
    invoke-virtual {v0, v5}, Lbzs;->a(I)V

    .line 185
    invoke-virtual {v0, v4}, Lbzs;->a(I)V

    const v2, 0x7f1309f7

    .line 186
    invoke-virtual {v0, v2}, Lbzs;->a(I)V

    const v2, 0x7f130a0b

    .line 187
    invoke-virtual {v0, v2}, Lbzs;->a(I)V

    const v2, 0x7f130a08

    .line 188
    invoke-virtual {v0, v2}, Lbzs;->a(I)V

    const v2, 0x7f130a02

    .line 189
    invoke-virtual {v0, v2}, Lbzs;->a(I)V

    iget-object v2, v0, Lbzs;->d:Landroid/content/Context;

    const-string v3, "local_prefs"

    .line 190
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "device_sync_id"

    .line 191
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbzs;->b:Lljm;

    const-string v4, "user_guid"

    const-string v5, "device_sync_id"

    const/4 v6, 0x0

    .line 192
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 193
    invoke-virtual {v2, v9}, Lljm;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lbzs;->b:Lljm;

    const-string v4, "migrate_sync_service"

    .line 194
    invoke-virtual {v2, v4}, Lljm;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lbzs;->b:Lljm;

    const-string v4, "migrate_sync_service"

    .line 195
    invoke-virtual {v2, v4, v3}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_d
    const-string v2, "private_recent_gifs_shared"

    const-string v4, "recent_gifs_shared"

    .line 196
    invoke-virtual {v0, v2, v4}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_gifs_shared"

    .line 197
    invoke-virtual {v0, v2, v2}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_sticker_shared"

    const-string v4, "recent_sticker_shared"

    .line 198
    invoke-virtual {v0, v2, v4}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_sticker_shared"

    .line 199
    invoke-virtual {v0, v2, v2}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "private_recent_bitmoji_shared"

    const-string v4, "recent_bitmoji_shared"

    .line 200
    invoke-virtual {v0, v2, v4}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recent_bitmoji_shared"

    .line 201
    invoke-virtual {v0, v2, v2}, Lbzs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v4, 0x7f13095f

    .line 202
    invoke-virtual {v2, v4}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbzs;->c:Lljm;

    iget-object v5, v0, Lbzs;->b:Lljm;

    .line 203
    invoke-virtual {v5, v4}, Lljm;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lljm;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 204
    invoke-virtual {v2, v4}, Lahg;->b(I)V

    :cond_e
    iget-object v2, v0, Lbzs;->b:Lljm;

    .line 205
    invoke-virtual {v2}, Lljm;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "recent_softkeys_"

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "private_"

    const-string v7, ""

    .line 208
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lbzs;->c:Lljm;

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lljm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lbzs;->b:Lljm;

    .line 210
    invoke-virtual {v4, v5}, Lljm;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v2, v0, Lbzs;->b:Lljm;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    .line 211
    invoke-virtual {v2, v4, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lbzs;->b:Lljm;

    const v4, 0x7f130a12

    .line 212
    invoke-virtual {v2, v4, v3}, Lahg;->a(IZ)V

    iget-object v2, v0, Lbzs;->b:Lljm;

    const-string v4, "pref_key_should_reset_suggestions_pref"

    .line 213
    invoke-virtual {v2, v4, v12}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_11
    iget-object v2, v0, Lbzs;->b:Lljm;

    const v4, 0x7f130961

    .line 214
    invoke-virtual {v2, v4, v3}, Lahg;->b(IZ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lbzs;->d:Landroid/content/Context;

    .line 215
    invoke-static {v2}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v2

    new-instance v4, Lbzr;

    .line 216
    invoke-direct {v4, v0, v2}, Lbzr;-><init>(Lbzs;Lkrg;)V

    new-array v2, v11, [Llfv;

    sget-object v5, Lkth;->b:Lktg;

    aput-object v5, v2, v12

    sget-object v5, Lkth;->c:Lkte;

    aput-object v5, v2, v3

    .line 217
    invoke-static {v4, v2}, Llgd;->a(Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v2

    iput-object v2, v0, Lbzs;->e:Llfx;

    iget-object v0, v0, Lbzs;->e:Llfx;

    .line 218
    invoke-virtual {v0}, Llfx;->a()V

    .line 219
    :cond_12
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->onUserUnlocked()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v2

    invoke-static {v2}, Lkwg;->a(Llbb;)Lkwg;

    .line 222
    sget-object v2, Lqcy;->a:Ljava/lang/Object;

    .line 223
    monitor-enter v2

    .line 222
    :try_start_0
    sget-object v4, Lqcy;->b:Ljava/util/Map;

    const-string v5, "[DEFAULT]"

    .line 224
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 258
    invoke-static {}, Lqcy;->c()Lqcy;

    monitor-exit v2

    goto/16 :goto_7

    .line 225
    :cond_13
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130162

    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_app_id"

    .line 228
    invoke-static {v6, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 229
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_4

    .line 222
    :cond_14
    new-instance v6, Lqcz;

    const-string v7, "google_api_key"

    .line 230
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "firebase_database_url"

    .line 231
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "ga_trackingId"

    .line 232
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v7, "gcm_defaultSenderId"

    .line 233
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "google_storage_bucket"

    .line 234
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "project_id"

    .line 235
    invoke-static {v7, v4, v5}, Lidm;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Lqcz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_15

    const-string v4, "FirebaseApp"

    const-string v5, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 256
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    monitor-exit v2

    goto/16 :goto_7

    .line 236
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-nez v4, :cond_16

    goto :goto_5

    .line 238
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 239
    sget-object v5, Lqcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    .line 239
    new-instance v5, Lqcv;

    invoke-direct {v5}, Lqcv;-><init>()V

    sget-object v7, Lqcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    .line 241
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 242
    invoke-static {v4}, Lhzs;->a(Landroid/app/Application;)V

    .line 239
    sget-object v4, Lhzs;->a:Lhzs;

    .line 243
    invoke-virtual {v4, v5}, Lhzs;->a(Lhzr;)V

    :cond_17
    :goto_5
    const-string v4, "[DEFAULT]"

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_18

    move-object v5, v0

    goto :goto_6

    .line 246
    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 222
    :goto_6
    sget-object v7, Lqcy;->a:Ljava/lang/Object;

    .line 247
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    sget-object v8, Lqcy;->b:Ljava/util/Map;

    .line 248
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "FirebaseApp name "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " already exists!"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-static {v8, v9}, Lidm;->a(ZLjava/lang/Object;)V

    const-string v8, "Application context cannot be null."

    .line 250
    invoke-static {v5, v8}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance v8, Lqcy;

    .line 251
    invoke-direct {v8, v5, v4, v6}, Lqcy;-><init>(Landroid/content/Context;Ljava/lang/String;Lqcz;)V

    .line 222
    sget-object v5, Lqcy;->b:Ljava/util/Map;

    .line 252
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    invoke-virtual {v8}, Lqcy;->e()V

    .line 255
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :goto_7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-static {v0, v2}, Lffr;->a(Landroid/content/Context;Llbr;)V

    .line 261
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeUrgentSignalReceivers(Landroid/content/Context;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeFlagManager()V

    .line 263
    sget-object v2, Lcmx;->c:Lkgd;

    if-eqz v2, :cond_19

    sget-object v2, Lcmx;->c:Lkgd;

    .line 264
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 263
    sput-boolean v2, Lcmx;->b:Z

    .line 265
    :cond_19
    sget-object v2, Lcma;->c:Lkgd;

    .line 266
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 267
    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    goto :goto_8

    .line 268
    :cond_1a
    invoke-static {}, Lcma;->a()Lqbg;

    move-result-object v2

    .line 265
    sget-object v4, Lclz;->a:Ljava/util/concurrent/Callable;

    .line 269
    invoke-interface {v2, v4}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    .line 270
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeLogGuarders()V

    .line 271
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->asyncInitializeDelight5(Landroid/content/Context;)V

    const-string v2, "LatinApp-setExternalRawResources"

    .line 272
    invoke-static {v2}, Laci;->a(Ljava/lang/String;)V

    .line 273
    sget-object v2, Lcmn;->g:Lcmn;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, Lcmn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1b
    const v3, 0x7f12009f

    .line 296
    iput v3, v2, Lcmn;->c:I

    const v3, 0x7f030004

    .line 276
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f030005

    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    const v6, 0x7f030006

    .line 278
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const/4 v6, 0x0

    .line 279
    :goto_9
    array-length v7, v3

    if-ge v6, v7, :cond_1d

    .line 280
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Lcmn;->a:Lpip;

    .line 281
    sget-object v8, Lkhu;->a:Lkhu;

    invoke-virtual {v7, v8}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v7

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v9, "setExternalRawResources"

    const/16 v10, 0x18f

    const-string v11, "FileLocationUtils.java"

    invoke-interface {v7, v8, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Could not get resource id"

    invoke-interface {v7, v8}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 282
    :cond_1c
    aget-object v8, v3, v6

    const/16 v9, 0x5f

    const/16 v10, 0x2d

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v2, Lcmn;->d:Ljava/util/Map;

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v10, v4, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 284
    :cond_1d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v2, Lcmn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    :goto_b
    invoke-static {}, Laci;->a()V

    const-string v2, "LatinApp#onUserUnlocked-setupSuperpacks"

    .line 287
    invoke-static {v2}, Laci;->a(Ljava/lang/String;)V

    .line 288
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->setupSuperpacks(Landroid/content/Context;)V

    .line 289
    invoke-static {}, Laci;->a()V

    const-string v2, "LatinApp#onUserUnlocked-initializeMultilingualPolicy"

    .line 290
    invoke-static {v2}, Laci;->a(Ljava/lang/String;)V

    .line 291
    invoke-static/range {p0 .. p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v2

    new-instance v3, Lbui;

    invoke-direct {v3, v0}, Lbui;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkth;

    iget-object v0, v2, Lkth;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 293
    invoke-static {}, Laci;->a()V

    const-string v0, "LatinApp#onUserUnlocked-initializeMetricsFactories"

    .line 294
    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->initializeMetricsFactories()V

    .line 296
    invoke-static {}, Laci;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 253
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method protected prepareNativeLibraries()V
    .locals 5

    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->loadIntegratedSharedObject()V

    .line 298
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->prepareStandaloneShardObjects()V

    .line 299
    sget-boolean v0, Llve;->a:Z

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->logger:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 301
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/LatinApp"

    const-string v2, "prepareNativeLibraries"

    const/16 v3, 0xec

    const-string v4, "LatinApp.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "set BrellaInit fields for in-app training."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/inputmethod/latinguyk/LatinApp;->getBrellaFatSdkConfig()Liir;

    move-result-object v0

    sget-object v1, Liis;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Liis;->b:Liir;

    .line 302
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Liis;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Liis;->c:Z

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 302
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
