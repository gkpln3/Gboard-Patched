.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguu;


# static fields
.field public static final a:Lpip;

.field private static volatile d:Lguz;


# instance fields
.field public final b:Lcjz;

.field public final c:Ljava/util/Map;

.field private final e:Lkaj;

.field private final f:Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lguz;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 2
    sget-object v1, Lkaj;->a:Lkaj;

    .line 3
    invoke-static {p1}, Lgvw;->a(Landroid/content/Context;)Lgvw;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lguz;->c:Ljava/util/Map;

    iput-object v0, p0, Lguz;->b:Lcjz;

    iput-object v1, p0, Lguz;->e:Lkaj;

    iput-object p1, p0, Lguz;->f:Lgvw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lguz;
    .locals 2

    sget-object v0, Lguz;->d:Lguz;

    if-nez v0, :cond_1

    const-class v1, Lguz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lguz;->d:Lguz;

    if-nez v0, :cond_0

    new-instance v0, Lguz;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lguz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lguz;->d:Lguz;

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

.method public static final a(Lmty;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PackagedThemesMegapacksManager.java"

    const-string v2, "findFileFromPackSet"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lmty;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmty;->e()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lguz;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 8
    check-cast v4, Lpim;

    const/16 v5, 0xf0

    invoke-interface {v4, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmty;->e()I

    move-result v1

    const-string v2, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 8
    invoke-interface {v4, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p0, Lguz;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 6
    check-cast p0, Lpim;

    const/16 v4, 0xea

    invoke-interface {p0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    invoke-interface {p0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lgut;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 20
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lgux;

    invoke-direct {v1, p2, p0, p1}, Lgux;-><init>(Ljava/io/File;Lgut;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "downloaded_theme_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lguz;->c:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    if-nez v0, :cond_0

    sget-object v0, Lguz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const/16 v1, 0x91

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v3, "getDownloadedThemeFile"

    const-string v4, "PackagedThemesMegapacksManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getDownloadedThemeFile() : No packSet for %s."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-static {v0}, Lguz;->a(Lmty;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;ZLgut;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lguz;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 22
    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    const-string v6, "requestThemePackage"

    const/16 v7, 0x6b

    const-string v8, "PackagedThemesMegapacksManager.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "requestThemePackage() : url = %s, file = %s, isRestore = %s"

    move-object/from16 v10, p2

    .line 22
    invoke-interface {v4, v9, v1, v10, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lguz;->f:Lgvw;

    iget-object v4, v4, Lgvw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-gtz v14, :cond_0

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 25
    check-cast v3, Lpim;

    const/16 v4, 0x72

    invoke-interface {v3, v5, v6, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "requestThemePackage() : Unexpected manifest version."

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v3}, Lguz;->a(Lgut;Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themes_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object v4, v0, Lguz;->e:Lkaj;

    const/16 v5, 0xa

    .line 28
    invoke-virtual {v4, v5}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v0, Lguz;->e:Lkaj;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v4, v5}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    .line 28
    :goto_1
    iget-object v5, v0, Lguz;->b:Lcjz;

    const-string v6, "themes"

    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v8

    const/16 v9, 0x1f4

    iput v9, v8, Lckb;->f:I

    const/16 v10, 0x12c

    iput v10, v8, Lckb;->g:I

    new-instance v11, Lmok;

    .line 31
    invoke-direct {v11, v4}, Lmok;-><init>(Lqbg;)V

    .line 32
    invoke-virtual {v8, v11}, Lckb;->a(Lmts;)V

    .line 33
    invoke-virtual {v8}, Lckb;->a()Lckc;

    move-result-object v8

    .line 34
    invoke-virtual {v5, v8}, Lcjz;->a(Lckc;)V

    .line 35
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Lmtw;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v1}, Lmtw;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v6}, Lmtw;->d(Ljava/lang/String;)V

    .line 38
    invoke-static/range {p1 .. p1}, Lguz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmtw;->c(Ljava/lang/String;)V

    .line 39
    invoke-static {v6, v14}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v8

    iput-object v8, v5, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 40
    invoke-virtual {v5, v7}, Lmtw;->a(Z)V

    .line 41
    invoke-virtual {v5}, Lmtw;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v5

    iget-object v8, v0, Lguz;->b:Lcjz;

    .line 42
    invoke-static {v5}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v15

    new-instance v13, Lgva;

    iget-object v5, v0, Lguz;->b:Lcjz;

    iget-object v5, v5, Lcjz;->l:Lciq;

    .line 43
    invoke-virtual {v5}, Lciq;->a()Z

    move-result v5

    invoke-direct {v13, v5}, Lgva;-><init>(Z)V

    .line 44
    invoke-static {v3, v7}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v5

    iput v9, v5, Lckb;->f:I

    iput v10, v5, Lckb;->g:I

    .line 45
    invoke-virtual {v5}, Lckb;->a()Lckc;

    move-result-object v11

    .line 46
    invoke-virtual {v8, v6}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v5

    new-instance v6, Lcje;

    move-object v9, v6

    move-object v10, v8

    move-object v12, v3

    invoke-direct/range {v9 .. v15}, Lcje;-><init>(Lcjz;Lckc;Ljava/lang/String;Lmoy;ILjava/util/List;)V

    iget-object v7, v8, Lcjz;->k:Lqbg;

    .line 47
    invoke-static {v5, v6, v7}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v5

    new-instance v6, Lguw;

    invoke-direct {v6, v0, v3}, Lguw;-><init>(Lguz;Ljava/lang/String;)V

    .line 49
    invoke-static {v5, v6, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    new-instance v5, Lguy;

    .line 50
    invoke-direct {v5, v0, v2, v1}, Lguy;-><init>(Lguz;Lgut;Ljava/lang/String;)V

    .line 51
    invoke-static {v3, v5, v4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
