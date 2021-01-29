.class public final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkge;
.implements Llgh;


# static fields
.field public static final a:Lpip;

.field private static final e:Lkgd;

.field private static final f:Lkgd;

.field private static volatile g:Lczy;


# instance fields
.field public final b:Lcjz;

.field public final c:Lqbg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lczy;->a:Lpip;

    const-string v0, "content_cache_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202006021304/superpacks_manifest.json"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lczy;->e:Lkgd;

    const-string v0, "content_cache_superpacks_manifest_version"

    const-wide/32 v1, 0x7867ac35

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lczy;->f:Lkgd;

    return-void
.end method

.method private constructor <init>(Lcjz;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lczy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lczy;->b:Lcjz;

    iput-object p2, p0, Lczy;->c:Lqbg;

    const-string p2, "content_cache"

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lckb;->f:I

    iput v0, p2, Lckb;->g:I

    .line 5
    invoke-virtual {p2}, Lckb;->a()Lckc;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lczy;
    .locals 7

    sget-object v0, Lczy;->g:Lczy;

    if-nez v0, :cond_1

    const-class v1, Lczy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lczy;->g:Lczy;

    if-nez v0, :cond_0

    new-instance v0, Lczy;

    .line 8
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p0

    .line 9
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0x13

    .line 10
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lczy;-><init>(Lcjz;Lqbg;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lkgd;

    sget-object v2, Lczy;->e:Lkgd;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    sget-object v2, Lczy;->f:Lkgd;

    const/4 v4, 0x1

    aput-object v2, p0, v4

    .line 11
    sget-object v2, Ldlu;->g:Lkgd;

    const/4 v5, 0x2

    aput-object v2, p0, v5

    const/4 v2, 0x3

    sget-object v6, Lcwp;->g:Lkgd;

    aput-object v6, p0, v2

    const/4 v2, 0x4

    sget-object v6, Lcwp;->h:Lkgd;

    aput-object v6, p0, v2

    const/4 v2, 0x5

    sget-object v6, Lcwp;->a:Lkgd;

    aput-object v6, p0, v2

    invoke-static {v0, p0}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 12
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p0

    new-array v2, v5, [I

    const v5, 0x7f130991

    aput v5, v2, v3

    const v3, 0x7f1309af

    aput v3, v2, v4

    .line 13
    invoke-virtual {p0, v0, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p0

    const-class v2, Lkqz;

    .line 15
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v0, v2, v3}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    sput-object v0, Lczy;->g:Lczy;

    .line 17
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


# virtual methods
.method final a()V
    .locals 4

    .line 26
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v0

    sget-object v1, Lczy;->e:Lkgd;

    .line 27
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lmsm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lmsm;->b(I)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lmsm;->c(I)V

    .line 30
    invoke-virtual {v0}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v1, p0, Lczy;->b:Lcjz;

    sget-object v2, Lczy;->f:Lkgd;

    .line 31
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "content_cache"

    .line 32
    invoke-virtual {v1, v3, v2, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    .line 34
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    sget-object v2, Lczw;->a:Lkhw;

    .line 35
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    iget-object v2, p0, Lczy;->c:Lqbg;

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    new-instance v1, Lczq;

    .line 38
    invoke-direct {v1, p0}, Lczq;-><init>(Lczy;)V

    iget-object v2, p0, Lczy;->c:Lqbg;

    .line 39
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    new-instance v1, Lczr;

    invoke-direct {v1, p0}, Lczr;-><init>(Lczy;)V

    iget-object v2, p0, Lczy;->c:Lqbg;

    .line 40
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 41
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Lczs;

    invoke-direct {v2, p0}, Lczs;-><init>(Lczy;)V

    .line 42
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    sget-object v2, Lczt;->a:Lkhw;

    .line 43
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    iget-object v2, p0, Lczy;->c:Lqbg;

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lczy;->a()V

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Lkqz;

    invoke-virtual {p0}, Lczy;->a()V

    return-void
.end method

.method final b()Lovs;
    .locals 7

    iget-object v0, p0, Lczy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lczy;->a()V

    sget-object v0, Loum;->a:Loum;

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmty;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lczu;

    invoke-direct {v2, v0}, Lczu;-><init>(Lmty;)V

    invoke-static {v1, v2}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lmty;->g()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lczy;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 22
    check-cast v2, Lpim;

    const/16 v3, 0xe3

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    const-string v5, "getManifestVersion"

    const-string v6, "ContentCacheSuperpacksManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "PackSet %s is not associated to any superpack"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v0

    .line 22
    :goto_0
    new-instance v2, Lczx;

    .line 23
    invoke-direct {v2, v1, v0}, Lczx;-><init>(Lpcy;I)V

    .line 24
    invoke-static {v2}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lczy;->a()V

    return-void
.end method
