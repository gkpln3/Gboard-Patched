.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:[Lkgd;

.field public static final i:Lpjm;

.field private static volatile q:Lcsq;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcjz;

.field public final l:Lcrm;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lqbg;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lkge;

.field private final r:Lkrg;

.field private final s:Llbb;

.field private final t:Ljava/lang/Object;

.field private u:Lmty;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcrc;->a:Ljava/lang/String;

    const-string v1, "delight_metadata_uri"

    .line 2
    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcsq;->a:Lkgd;

    const-string v1, "delight_latest_metadata_version"

    const-wide/32 v2, 0x786801b4

    .line 3
    invoke-static {v1, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v1

    sput-object v1, Lcsq;->b:Lkgd;

    const-string v2, "delight_overrides_metadata_uri"

    const-string v3, ""

    .line 4
    invoke-static {v2, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v2

    sput-object v2, Lcsq;->c:Lkgd;

    const-string v4, "delight_latest_overrides_metadata_version"

    const-wide/16 v5, -0x1

    .line 5
    invoke-static {v4, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v4

    sput-object v4, Lcsq;->d:Lkgd;

    const-string v7, "delight_apps_metadata_uri"

    .line 6
    invoke-static {v7, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v3

    sput-object v3, Lcsq;->e:Lkgd;

    const-string v7, "delight_apps_metadata_version"

    .line 7
    invoke-static {v7, v5, v6}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v5

    sput-object v5, Lcsq;->f:Lkgd;

    const-string v6, "enable_next_generation_hwr_support"

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v6

    sput-object v6, Lcsq;->g:Lkgd;

    const/4 v6, 0x6

    new-array v6, v6, [Lkgd;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    sput-object v6, Lcsq;->h:[Lkgd;

    const-string v0, "SuperDelight"

    .line 9
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcsq;->i:Lpjm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 10
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v6

    .line 12
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcsq;->t:Ljava/lang/Object;

    new-instance v3, Lcsk;

    .line 15
    invoke-direct {v3, p0}, Lcsk;-><init>(Lcsq;)V

    iput-object v3, p0, Lcsq;->p:Lkge;

    iput-object p1, p0, Lcsq;->j:Landroid/content/Context;

    iput-object v6, p0, Lcsq;->n:Lqbg;

    iput-object v0, p0, Lcsq;->k:Lcjz;

    iput-object v2, p0, Lcsq;->s:Llbb;

    iput-object v1, p0, Lcsq;->r:Lkrg;

    sget-object v1, Lcsq;->h:[Lkgd;

    .line 16
    invoke-static {v3, v1}, Lkgf;->a(Lkge;[Lkgd;)V

    sget-object v1, Lcjz;->e:Lmty;

    iput-object v1, p0, Lcsq;->u:Lmty;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    .line 17
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcsq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcsq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcsq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v1, Lcrm;

    invoke-direct {v1, p1, v2, v0, v6}, Lcrm;-><init>(Landroid/content/Context;Llbb;Lcjz;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcsq;->l:Lcrm;

    .line 21
    new-instance v9, Lcsy;

    .line 22
    sget-object v2, Llvf;->b:Llvf;

    .line 23
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    invoke-direct {v9, p1, v2, v6, v3}, Lcsy;-><init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V

    .line 24
    new-instance v2, Lcsw;

    sget-object v3, Llvf;->b:Llvf;

    .line 25
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    invoke-direct {v2, p1, v3, v6, v4}, Lcsw;-><init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V

    const-string v3, "delight"

    .line 26
    invoke-static {v3, v8}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v3

    new-instance v4, Lcrq;

    invoke-direct {v4}, Lcrq;-><init>()V

    iput-object v4, v3, Lckb;->c:Lmom;

    iput-object v9, v3, Lckb;->e:Lmuc;

    .line 27
    invoke-virtual {v3, v2}, Lckb;->a(Lmts;)V

    const/16 v10, 0x1f4

    iput v10, v3, Lckb;->f:I

    iput v10, v3, Lckb;->g:I

    .line 28
    invoke-virtual {v3}, Lckb;->a()Lckc;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcjz;->a(Lckc;)V

    const-string v3, "delight_overrides"

    .line 30
    invoke-static {v3, v8}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v3

    new-instance v4, Lcrq;

    invoke-direct {v4}, Lcrq;-><init>()V

    iput-object v4, v3, Lckb;->c:Lmom;

    iput-object v9, v3, Lckb;->e:Lmuc;

    const/16 v11, 0x12c

    iput v11, v3, Lckb;->f:I

    iput v11, v3, Lckb;->g:I

    .line 31
    invoke-virtual {v3}, Lckb;->a()Lckc;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcjz;->a(Lckc;)V

    const-string v3, "bundled_delight"

    .line 33
    invoke-static {v3, v8}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v12

    new-instance v3, Lcro;

    .line 34
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcro;-><init>(Landroid/content/Context;Llbb;)V

    iput-object v3, v12, Lckb;->c:Lmom;

    iput-object v9, v12, Lckb;->e:Lmuc;

    .line 35
    invoke-virtual {v12, v2}, Lckb;->a(Lmts;)V

    new-instance v2, Lcsu;

    sget-object v3, Llvf;->b:Llvf;

    .line 36
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    invoke-direct {v2, p1, v3, v6, v4}, Lcsu;-><init>(Landroid/content/Context;Llvf;Lqbg;Llbb;)V

    .line 37
    invoke-virtual {v12, v2}, Lckb;->a(Lmts;)V

    new-instance v13, Lcru;

    .line 38
    sget-object v4, Lcmn;->g:Lcmn;

    sget-object v5, Llvf;->b:Llvf;

    .line 39
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v7

    move-object v2, v13

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcru;-><init>(Landroid/content/Context;Lcmn;Llvf;Lqbg;Llbb;)V

    .line 40
    invoke-virtual {v12, v13}, Lckb;->a(Lmts;)V

    iput v10, v12, Lckb;->f:I

    iput v10, v12, Lckb;->g:I

    .line 41
    invoke-virtual {v12}, Lckb;->a()Lckc;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcjz;->a(Lckc;)V

    iget-object p1, v1, Lcrm;->b:Lcjz;

    const-string v0, "delight_apps"

    .line 43
    invoke-static {v0, v8}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    new-instance v1, Lcre;

    invoke-direct {v1}, Lcre;-><init>()V

    iput-object v1, v0, Lckb;->c:Lmom;

    iput-object v9, v0, Lckb;->e:Lmuc;

    iput v11, v0, Lckb;->f:I

    iput v11, v0, Lckb;->g:I

    .line 44
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcjz;->a(Lckc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcsq;
    .locals 2

    sget-object v0, Lcsq;->q:Lcsq;

    if-nez v0, :cond_1

    const-class v1, Lcsq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcsq;->q:Lcsq;

    if-nez v0, :cond_0

    new-instance v0, Lcsq;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcsq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcsq;->q:Lcsq;

    .line 117
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcsq;->g:Lkgd;

    .line 106
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 110
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handwriting"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-interface {v1}, Lkra;->b()Lkxz;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkxz;->s:Lkxs;

    const v4, 0x7f0b0191

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v4, v5}, Lkxs;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    :cond_1
    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance v0, Lcrd;

    .line 115
    invoke-direct {v0, p0}, Lcrd;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final b(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 82
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deletePacks"

    const/16 v3, 0x3e0

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "SuperDelightManager#deletePacks(): chosen for deletion %s"

    invoke-interface {v0, v3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcsq;->k:Lcjz;

    const-string v3, "delight"

    .line 83
    invoke-virtual {v0, v3}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v3

    new-instance v5, Lcjl;

    invoke-direct {v5, v0, p1}, Lcjl;-><init>(Lcjz;Ljava/util/Collection;)V

    iget-object p1, v0, Lcjz;->k:Lqbg;

    .line 84
    invoke-static {v3, v5, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v3, Lcjm;

    .line 85
    invoke-direct {v3, v0}, Lcjm;-><init>(Lcjz;)V

    iget-object v0, v0, Lcjz;->k:Lqbg;

    .line 86
    invoke-static {p1, v3, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    const-wide/16 v5, 0x1e

    .line 87
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v5, v6, v0}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 88
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x3e8

    invoke-interface {v0, v1, v2, p1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "SuperDelightManager#deletePacks(1)"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lmty;)V
    .locals 1

    iget-object v0, p0, Lcsq;->t:Ljava/lang/Object;

    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcsq;->d()V

    .line 123
    invoke-virtual {p0, p1}, Lcsq;->a(Lmty;)V

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final g()Lgl;
    .locals 8

    .line 91
    invoke-static {}, Lngz;->b()I

    move-result v0

    .line 92
    invoke-static {}, Lngz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperDelightManager.java"

    const-string v3, "getDelightMetadataUriAndVersion"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    if-lez v0, :cond_1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    sget-object v5, Lcsq;->i:Lpjm;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 102
    check-cast v5, Lpji;

    const/16 v6, 0x401

    invoke-interface {v5, v4, v3, v6, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDelightMetadataUriAndVersion(): Override : %d : %s"

    invoke-interface {v5, v2, v0, v1}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    return-object v0

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcsq;->b:Lkgd;

    .line 94
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sget-object v1, Lcsq;->a:Lkgd;

    .line 95
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    sget-object v5, Lcrc;->a:Ljava/lang/String;

    const v6, 0x786801b4

    if-lt v0, v6, :cond_3

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Lcsq;->i:Lpjm;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 100
    check-cast v5, Lpji;

    const/16 v6, 0x40f

    invoke-interface {v5, v4, v3, v6, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getDelightMetadataUriAndVersion(): Phenotype : %d : %s"

    invoke-interface {v5, v2, v0, v1}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    return-object v0

    .line 97
    :cond_3
    :goto_1
    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 98
    check-cast v0, Lpji;

    const/16 v1, 0x40b

    invoke-interface {v0, v4, v3, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getDelightMetadataUriAndVersion(): Defaults : %d : %s"

    invoke-interface {v0, v1, v6, v5}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lqbe;
    .locals 3

    iget-object v0, p0, Lcsq;->k:Lcjz;

    const-string v1, "delight_overrides"

    .line 118
    invoke-virtual {v0, v1}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcsd;

    invoke-direct {v1, p0}, Lcsd;-><init>(Lcsq;)V

    iget-object v2, p0, Lcsq;->n:Lqbg;

    .line 119
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcsq;->k:Lcjz;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lqbe;
    .locals 2

    iget-object v0, p0, Lcsq;->k:Lcjz;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "delight"

    goto :goto_0

    :cond_0
    const-string p1, "bundled_delight"

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v1

    .line 64
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lpmm;->a(Ljava/io/Closeable;)V

    const/16 v3, 0x3d1

    :try_start_0
    iget-object v4, p0, Lcsq;->t:Ljava/lang/Object;

    .line 66
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcsq;->u:Lmty;

    .line 67
    invoke-virtual {v5}, Lmty;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 68
    invoke-static {v6}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcsq;->u:Lmty;

    .line 70
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpmm;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1, v6}, Lmtx;->a(Lmtu;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-direct {p0, v1}, Lcsq;->b(Lmty;)V

    .line 73
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 75
    invoke-static {v1}, Lcqy;->a(Ljava/util/Locale;)Lmsi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 78
    :try_start_3
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 79
    :goto_2
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v1, "deleteLanguageModelPacksInternal"

    const-string v2, "SuperDelightManager.java"

    invoke-interface {v0, p1, v1, v3, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcsq;->b(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 79
    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 73
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 78
    :try_start_8
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 79
    sget-object v1, Lcsq;->i:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "deleteLanguageModelPacksInternal"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightManager#deleteLanguageModelPacks()"

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 81
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lmty;)V
    .locals 3

    iget-object v0, p0, Lcsq;->t:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v1

    iget-object v2, p0, Lcsq;->u:Lmty;

    .line 194
    invoke-virtual {v1, v2}, Lmtx;->a(Lmty;)V

    .line 195
    invoke-virtual {v1, p1}, Lmtx;->a(Lmty;)V

    .line 196
    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object p1

    iget-object v2, p0, Lcsq;->u:Lmty;

    .line 197
    invoke-virtual {v2}, Lmty;->close()V

    .line 198
    invoke-virtual {v1}, Lmtx;->close()V

    iput-object p1, p0, Lcsq;->u:Lmty;

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lqbe;Ljava/lang/String;)V
    .locals 2

    .line 46
    sget-object v0, Lcmb;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object p1

    new-instance v0, Lcsh;

    invoke-direct {v0, p0, p2}, Lcsh;-><init>(Lcsq;Ljava/lang/String;)V

    iget-object v1, p0, Lcsq;->n:Lqbg;

    .line 48
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lcsn;

    .line 49
    invoke-direct {v0, p0, p2}, Lcsn;-><init>(Lcsq;Ljava/lang/String;)V

    iget-object p2, p0, Lcsq;->n:Lqbg;

    .line 50
    invoke-static {p1, v0, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 171
    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "initializeOverridesSuperpacks"

    const/16 v4, 0x18a

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initializeOverridesSuperpacks()"

    invoke-interface {v1, v4}, Lpji;->a(Ljava/lang/String;)V

    sget-object v1, Lcsq;->c:Lkgd;

    .line 172
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcsq;->d:Lkgd;

    .line 173
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 174
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "delight_overrides"

    if-eq v8, v9, :cond_1

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 175
    check-cast v0, Lpji;

    const/16 v8, 0x190

    invoke-interface {v0, v2, v3, v8, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    invoke-interface {v0, v2, v4, v1}, Lpji;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    .line 191
    iget-object v0, p0, Lcsq;->k:Lcjz;

    .line 177
    invoke-virtual {v0, v10}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcsa;

    invoke-direct {v1, p0}, Lcsa;-><init>(Lcsq;)V

    iget-object v2, p0, Lcsq;->n:Lqbg;

    .line 178
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v10, v4, v0}, Lcsq;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    new-instance v1, Lcsb;

    .line 181
    invoke-direct {v1, p0}, Lcsb;-><init>(Lcsq;)V

    iget-object v2, p0, Lcsq;->n:Lqbg;

    .line 182
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 183
    :goto_1
    :try_start_0
    invoke-static {v10}, Lcsq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v2, Lcsi;

    .line 186
    invoke-direct {v2, p0, v1}, Lcsi;-><init>(Lcsq;Lmsh;)V

    iget-object v1, p0, Lcsq;->n:Lqbg;

    .line 187
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    sget-object v1, Lcrw;->a:Lpzn;

    iget-object v2, p0, Lcsq;->n:Lqbg;

    const-class v3, Lcrb;

    .line 188
    invoke-static {v0, v3, v1, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 189
    new-instance v8, Lcra;

    .line 190
    invoke-virtual {p0}, Lcsq;->e()Lcls;

    move-result-object v3

    iget-object v5, p0, Lcsq;->s:Llbb;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcra;-><init>(Lcls;Lcsq;Llbb;ZI)V

    iget-object v2, p0, Lcsq;->n:Lqbg;

    .line 189
    invoke-static {v1, v8, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 191
    invoke-virtual {p0, v0, v10}, Lcsq;->a(Lqbe;Ljava/lang/String;)V

    return-void

    .line 182
    :catch_0
    iget-object v0, p0, Lcsq;->s:Llbb;

    .line 184
    sget-object v1, Lclt;->a:Lclt;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v6

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    sget-object v0, Lcsq;->i:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 141
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v2, "initializeDelightSuperpacks"

    const/16 v3, 0x141

    const-string v4, "SuperDelightManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeDelightSuperpacks()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcsq;->g()Lgl;

    move-result-object v0

    iget-object v1, v0, Lgl;->a:Ljava/lang/Object;

    const-string v2, "delight"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgl;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v3

    iget-object v0, v0, Lgl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lmsm;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 147
    invoke-virtual {v3, v0}, Lmsm;->b(I)V

    .line 148
    invoke-virtual {v3}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v3, p0, Lcsq;->k:Lcjz;

    .line 149
    invoke-virtual {v3, v2}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v3

    new-instance v4, Lcsc;

    .line 150
    invoke-direct {v4, p0, v1, v0}, Lcsc;-><init>(Lcsq;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V

    iget-object v0, p0, Lcsq;->n:Lqbg;

    .line 151
    invoke-static {v3, v4, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcsm;

    .line 152
    invoke-direct {v1, p0}, Lcsm;-><init>(Lcsq;)V

    iget-object v3, p0, Lcsq;->n:Lqbg;

    .line 153
    invoke-static {v0, v1, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcrv;

    .line 154
    invoke-direct {v1, p0}, Lcrv;-><init>(Lcsq;)V

    iget-object v3, p0, Lcsq;->n:Lqbg;

    .line 155
    invoke-static {v0, v1, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcsq;->j:Landroid/content/Context;

    .line 156
    invoke-static {v1}, Lcqi;->a(Landroid/content/Context;)Lcqi;

    .line 157
    :try_start_0
    invoke-static {v2}, Lcsq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v3

    const-string v4, "enabledLocales"

    invoke-virtual {v3, v4, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v3, Lcse;

    .line 161
    invoke-direct {v3, p0}, Lcse;-><init>(Lcsq;)V

    iget-object v4, p0, Lcsq;->n:Lqbg;

    .line 162
    invoke-static {v0, v3, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v3, Lcsf;

    .line 163
    invoke-direct {v3, p0, v1}, Lcsf;-><init>(Lcsq;Lmsh;)V

    iget-object v4, p0, Lcsq;->n:Lqbg;

    .line 164
    invoke-static {v0, v3, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v3, Lcsg;

    .line 165
    invoke-direct {v3, p0, v1}, Lcsg;-><init>(Lcsq;Lmsh;)V

    iget-object v1, p0, Lcsq;->n:Lqbg;

    .line 166
    invoke-static {v0, v3, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 167
    new-instance v1, Lcra;

    .line 168
    invoke-virtual {p0}, Lcsq;->e()Lcls;

    move-result-object v4

    iget-object v6, p0, Lcsq;->s:Llbb;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcra;-><init>(Lcls;Lcsq;Llbb;ZI)V

    iget-object p1, p0, Lcsq;->n:Lqbg;

    .line 167
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 169
    invoke-virtual {p0, v0, v2}, Lcsq;->a(Lqbe;Ljava/lang/String;)V

    iget-object p1, p0, Lcsq;->l:Lcrm;

    .line 170
    invoke-virtual {p1}, Lcrm;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 155
    iget-object v0, p0, Lcsq;->s:Llbb;

    .line 158
    sget-object v1, Lclt;->a:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 159
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    return-void
.end method

.method public final c()Lqbe;
    .locals 9

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcsq;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "bundled_delight"

    if-eqz v2, :cond_0

    sget-object v4, Lcsq;->i:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 127
    check-cast v4, Lpji;

    const/16 v5, 0x2e3

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v7, "syncBundledLanguageModels"

    const-string v8, "SuperDelightManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "syncBundledLanguageModels(): clearing bundled_delight selection"

    invoke-interface {v4, v5}, Lpji;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcsq;->k:Lcjz;

    .line 128
    invoke-virtual {v4, v3}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v5

    new-instance v6, Lcjj;

    invoke-direct {v6, v4}, Lcjj;-><init>(Lcjz;)V

    iget-object v7, v4, Lcjz;->k:Lqbg;

    .line 129
    invoke-static {v5, v6, v7}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    new-instance v6, Lcjk;

    .line 130
    invoke-direct {v6, v4}, Lcjk;-><init>(Lcjz;)V

    iget-object v4, v4, Lcjz;->k:Lqbg;

    .line 131
    invoke-static {v5, v6, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 132
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v4

    .line 131
    :goto_0
    new-instance v5, Lcrx;

    .line 133
    invoke-direct {v5, p0, v2, v0, v1}, Lcrx;-><init>(Lcsq;ZJ)V

    iget-object v0, p0, Lcsq;->n:Lqbg;

    .line 134
    invoke-static {v4, v5, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 135
    :try_start_0
    invoke-static {v3}, Lcsq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v2

    const-string v4, "enabledLocales"

    invoke-virtual {v2, v4, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v2, Lcry;

    .line 138
    invoke-direct {v2, p0, v1}, Lcry;-><init>(Lcsq;Lmsh;)V

    iget-object v1, p0, Lcsq;->n:Lqbg;

    .line 139
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, v3}, Lcsq;->a(Lqbe;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcsq;->t:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsq;->u:Lmty;

    .line 52
    invoke-virtual {v1}, Lmty;->close()V

    .line 53
    sget-object v1, Lcjz;->e:Lmty;

    iput-object v1, p0, Lcsq;->u:Lmty;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    sget-object v2, Lcsq;->i:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 54
    check-cast v2, Lpji;

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "clearUsedPacks"

    const/16 v4, 0x361

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "error clearUsedPacks"

    invoke-interface {v2, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final e()Lcls;
    .locals 1

    iget-object v0, p0, Lcsq;->j:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 56
    sget-object v0, Lcjz;->e:Lmty;

    invoke-direct {p0, v0}, Lcsq;->b(Lmty;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {}, Lcqy;->c()Lmsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcqy;->a()Lmsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcqy;->b()Lmsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0, v0}, Lcsq;->b(Ljava/util/List;)V

    return-void
.end method
