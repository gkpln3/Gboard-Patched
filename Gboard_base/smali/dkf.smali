.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field private static volatile h:Ldkf;


# instance fields
.field public final d:Lcjz;

.field public final e:Lkrg;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldkf;->a:Lpip;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldkf;->b:Lkgd;

    const-string v0, "sticker_pack_similarity_superpacks_manifest_version"

    const-wide/32 v1, 0x7866eba9    # 9.980180003E-315

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldkf;->c:Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcjz;Lkrg;Lqbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcjz;->e:Lmty;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldkf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ldkf;->d:Lcjz;

    iput-object p1, p0, Ldkf;->f:Landroid/content/Context;

    iput-object p3, p0, Ldkf;->e:Lkrg;

    iput-object p4, p0, Ldkf;->i:Lqbg;

    const-string p1, "sticker_pack_similarity"

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p1

    const/16 p3, 0x12c

    iput p3, p1, Lckb;->f:I

    iput p3, p1, Lckb;->g:I

    .line 5
    invoke-virtual {p1}, Lckb;->a()Lckc;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcjz;->a(Lckc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldkf;
    .locals 6

    sget-object v0, Ldkf;->h:Ldkf;

    if-nez v0, :cond_1

    const-class v1, Ldkf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldkf;->h:Ldkf;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldkf;

    .line 9
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v3

    .line 11
    sget-object v4, Lkaj;->a:Lkaj;

    const/16 v5, 0x13

    .line 12
    invoke-virtual {v4, v5}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Ldkf;-><init>(Landroid/content/Context;Lcjz;Lkrg;Lqbg;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkgd;

    const/4 v2, 0x0

    sget-object v3, Ldkf;->b:Lkgd;

    aput-object v3, p0, v2

    const/4 v2, 0x1

    sget-object v3, Ldkf;->c:Lkgd;

    aput-object v3, p0, v2

    .line 13
    invoke-static {v0, p0}, Lkgf;->a(Lkge;[Lkgd;)V

    sput-object v0, Ldkf;->h:Ldkf;

    .line 14
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
.method public final a(Ljava/util/Locale;)Ldke;
    .locals 7

    iget-object v0, p0, Ldkf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    iget-object v1, p0, Ldkf;->f:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lmty;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v3

    .line 18
    invoke-static {v1, p1, v3}, Ldrk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    return-object v2

    .line 20
    :cond_4
    invoke-virtual {v0}, Lmty;->g()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ldkf;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 21
    check-cast v2, Lpim;

    const/16 v3, 0x117

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/recommendation/SimilarityMatrixSuperpacksManager"

    const-string v5, "getManifestVersion"

    const-string v6, "SimilarityMatrixSuperpacksManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "PackSet %s is not associated to any superpack"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v0

    .line 21
    :goto_1
    new-instance v2, Ldke;

    .line 22
    invoke-direct {v2, v1, v0, p1}, Ldke;-><init>(Ljava/io/File;ILjava/util/Locale;)V

    return-object v2
.end method

.method final a()V
    .locals 4

    .line 23
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v0

    sget-object v1, Ldkf;->b:Lkgd;

    .line 24
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lmsm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lmsm;->b(I)V

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lmsm;->c(I)V

    .line 27
    invoke-virtual {v0}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v1, p0, Ldkf;->d:Lcjz;

    sget-object v2, Ldkf;->c:Lkgd;

    .line 28
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "sticker_pack_similarity"

    .line 29
    invoke-virtual {v1, v3, v2, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    new-instance v1, Ldkd;

    .line 31
    invoke-direct {v1, p0}, Ldkd;-><init>(Ldkf;)V

    iget-object v2, p0, Ldkf;->i:Lqbg;

    .line 32
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    new-instance v1, Ldkc;

    .line 33
    invoke-direct {v1, p0}, Ldkc;-><init>(Ldkf;)V

    iget-object v2, p0, Ldkf;->i:Lqbg;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 35
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Ldka;

    invoke-direct {v2, p0}, Ldka;-><init>(Ldkf;)V

    .line 36
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    sget-object v2, Ldkb;->a:Lkhw;

    .line 37
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    iget-object v2, p0, Ldkf;->i:Lqbg;

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ldkf;->a()V

    return-void
.end method
