.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field private static volatile l:Ldbw;


# instance fields
.field public final d:Lcjz;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field private final flagManifestUrlObserver:Lkgc;

.field private final flagManifestVersionObserver:Lkgc;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field private final m:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldbw;->a:Lpip;

    const-string v0, "emoji_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20180213165651/superpacks_manifest.zip"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldbw;->b:Lkgd;

    const-string v0, "emoji_superpacks_manifest_version"

    const-wide/16 v1, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldbw;->c:Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 4
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldbl;

    .line 7
    invoke-direct {v3, p0}, Ldbl;-><init>(Ldbw;)V

    iput-object v3, p0, Ldbw;->flagManifestUrlObserver:Lkgc;

    new-instance v3, Ldbm;

    .line 8
    invoke-direct {v3, p0}, Ldbm;-><init>(Ldbw;)V

    iput-object v3, p0, Ldbw;->flagManifestVersionObserver:Lkgc;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ldbw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ldbw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Ldbw;->j:Ljava/util/Map;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Ldbw;->k:Ljava/util/Map;

    iput-object p1, p0, Ldbw;->e:Landroid/content/Context;

    iput-object v0, p0, Ldbw;->d:Lcjz;

    iput-object v1, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldbw;->m:Lkrg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldbw;
    .locals 8

    sget-object v0, Ldbw;->l:Ldbw;

    if-nez v0, :cond_1

    const-class v1, Ldbw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldbw;->l:Ldbw;

    if-nez v0, :cond_0

    new-instance v0, Ldbw;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ldbw;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldbw;->l:Ldbw;

    sget-object p0, Ldbw;->b:Lkgd;

    iget-object v2, v0, Ldbw;->flagManifestUrlObserver:Lkgc;

    .line 37
    invoke-interface {p0, v2}, Lkgd;->a(Lkgc;)V

    sget-object p0, Ldbw;->c:Lkgd;

    iget-object v2, v0, Ldbw;->flagManifestVersionObserver:Lkgc;

    .line 38
    invoke-interface {p0, v2}, Lkgd;->a(Lkgc;)V

    .line 39
    sget-object p0, Llvf;->b:Llvf;

    .line 40
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 41
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    iget-object v3, v0, Ldbw;->d:Lcjz;

    const-string v4, "emoji"

    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v4

    const/16 v6, 0x12c

    iput v6, v4, Lckb;->f:I

    iput v6, v4, Lckb;->g:I

    .line 43
    invoke-virtual {v4}, Lckb;->a()Lckc;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcjz;->a(Lckc;)V

    iget-object v3, v0, Ldbw;->d:Lcjz;

    const-string v4, "bundled_emoji"

    .line 45
    invoke-static {v4, v5}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v4

    new-instance v5, Ldbh;

    iget-object v7, v0, Ldbw;->e:Landroid/content/Context;

    invoke-direct {v5, v7, p0, v2}, Ldbh;-><init>(Landroid/content/Context;Llvf;Lqbg;)V

    .line 46
    invoke-virtual {v4, v5}, Lckb;->a(Lmts;)V

    new-instance v5, Ldbg;

    iget-object v7, v0, Ldbw;->e:Landroid/content/Context;

    invoke-direct {v5, v7, p0, v2}, Ldbg;-><init>(Landroid/content/Context;Llvf;Lqbg;)V

    .line 47
    invoke-virtual {v4, v5}, Lckb;->a(Lmts;)V

    iput v6, v4, Lckb;->f:I

    iput v6, v4, Lckb;->g:I

    .line 48
    invoke-virtual {v4}, Lckb;->a()Lckc;

    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Lcjz;->a(Lckc;)V

    iget-object p0, v0, Ldbw;->d:Lcjz;

    const-string v2, "emoji"

    .line 50
    invoke-virtual {p0, v2}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p0

    new-instance v2, Ldbu;

    invoke-direct {v2, v0}, Ldbu;-><init>(Ldbw;)V

    iget-object v3, v0, Ldbw;->f:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p0, v2, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 52
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

.method private final a(Ljava/util/Locale;ILmty;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldbw;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Lmty;->h()Ljava/util/Collection;

    move-result-object v2

    .line 15
    invoke-static {v1, p1, v2}, Ldrk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    array-length p3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 17
    aget-object v2, p1, v1

    const/4 v3, 0x2

    const-string v4, ".shortcuts"

    if-ne p2, v3, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final a(ZZ)V
    .locals 13

    sget-object v0, Ldbw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 59
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0x186

    const-string v5, "EmojiSuperpacksManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "triggerSync() : isBundled = %s"

    invoke-interface {v1, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bundled_emoji"

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string v4, "emoji"

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v6, Ldbw;->c:Lkgd;

    .line 60
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v9

    iget-object v6, p0, Ldbw;->k:Ljava/util/Map;

    .line 61
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbe;

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    iget-object v7, p0, Ldbw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v9, v7, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 72
    check-cast v0, Lpim;

    const/16 v1, 0x1bc

    const-string v3, "sync"

    invoke-interface {v0, v2, v3, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already registered manifest for %s"

    invoke-interface {v0, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 63
    :cond_2
    :goto_1
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldbr;

    .line 64
    invoke-direct {v0, p0, v4, v9}, Ldbr;-><init>(Ldbw;Ljava/lang/String;I)V

    iget-object v1, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_4

    .line 92
    :cond_3
    sget-object v0, Ldbw;->b:Lkgd;

    .line 66
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Ldbw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldbw;->d:Lcjz;

    iget-object v0, v0, Lcjz;->l:Lciq;

    .line 68
    invoke-virtual {v0}, Lciq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-instance v0, Ldbs;

    move-object v6, v0

    move-object v7, p0

    move-object v8, v4

    .line 69
    invoke-direct/range {v6 .. v11}, Ldbs;-><init>(Ldbw;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_2

    .line 65
    :goto_4
    iget-object v0, p0, Ldbw;->k:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_5
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    .line 75
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_5

    .line 76
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    invoke-interface {v2}, Lkra;->d()Llvr;

    move-result-object v2

    invoke-virtual {v2}, Llvr;->a()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 77
    :cond_5
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v0

    const-string v2, "enabled_locales"

    .line 78
    invoke-virtual {v0, v2, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lmsg;->b()Lmsh;

    move-result-object v0

    new-instance v1, Ldbq;

    .line 80
    invoke-direct {v1, p0, v4, p2, v0}, Ldbq;-><init>(Ldbw;Ljava/lang/String;ZLmsh;)V

    iget-object p2, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v6, v1, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance v0, Ldbp;

    .line 82
    invoke-direct {v0, p0, v4}, Ldbp;-><init>(Ldbw;Ljava/lang/String;)V

    iget-object v1, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p2, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p2

    .line 85
    sget-object v0, Lovy;->c:Lovy;

    .line 86
    sget-object v1, Lqag;->a:Lqag;

    .line 87
    invoke-virtual {p2, v0, v1}, Lkig;->a(Lovv;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p2

    .line 88
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    new-instance v1, Ldbn;

    invoke-direct {v1, p0, p1, v4}, Ldbn;-><init>(Ldbw;ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lkit;->c(Lkhw;)V

    new-instance p1, Ldbo;

    invoke-direct {p1, p0, v4}, Ldbo;-><init>(Ldbw;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Lkit;->b(Lkhw;)V

    iget-object p1, p0, Ldbw;->f:Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 91
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lkig;->a(Lkia;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Locale;I)Ljava/io/File;
    .locals 9

    .line 21
    invoke-static {}, Ldbk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldbw;->j:Ljava/util/Map;

    const-string v2, "emoji"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    .line 23
    invoke-direct {p0, p2, p3, v0}, Ldbw;->a(Ljava/util/Locale;ILmty;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Ldbw;->a(ZZ)V

    iget-object p1, p0, Ldbw;->e:Landroid/content/Context;

    .line 25
    invoke-static {p1, p2}, Leci;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v2

    .line 26
    sget-object v3, Ldrk;->a:Lowj;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f030003

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 28
    invoke-virtual {v3, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Locale;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-static {v7}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 32
    invoke-static {v7, v5}, Llvv;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p0, Ldbw;->j:Ljava/util/Map;

    const-string v2, "bundled_emoji"

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmty;

    .line 34
    invoke-direct {p0, p2, p3, p1}, Ldbw;->a(Ljava/util/Locale;ILmty;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Ldbw;->a(ZZ)V

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0}, Ldbw;->a(ZZ)V

    return-void
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 4

    .line 53
    invoke-static {}, Ldbk;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbw;->j:Ljava/util/Map;

    const-string v3, "bundled_emoji"

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    .line 55
    invoke-direct {p0, p1, v2, v0}, Ldbw;->a(Ljava/util/Locale;ILmty;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldbw;->j:Ljava/util/Map;

    const-string v3, "emoji"

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    .line 57
    invoke-direct {p0, p1, v2, v0}, Ldbw;->a(Ljava/util/Locale;ILmty;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method
