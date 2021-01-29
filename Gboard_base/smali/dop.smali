.class public final Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field public static final b:Lqcp;

.field private static volatile d:Ldop;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lowm;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldop;->a:Lpip;

    .line 1
    sget-object v0, Lqcp;->c:Lqcp;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lqcp;

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Lqcr;->c(I)I

    move-result v2

    iput v2, v1, Lqcp;->a:I

    .line 1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqcp;

    sput-object v0, Ldop;->b:Lqcp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowm;Lowm;)V
    .locals 0

    new-instance p3, Ldob;

    .line 6
    invoke-direct {p3, p1, p2}, Ldob;-><init>(Landroid/content/Context;Lowm;)V

    .line 7
    invoke-static {p3}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldop;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldop;->e:Lowm;

    .line 10
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private static a(Lqbe;)Ldoo;
    .locals 4

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-static {p0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Ldop;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 135
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x171

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    const-string v2, "getMetadataConfig"

    const-string v3, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "getMetadataConfig()"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ldop;
    .locals 4

    sget-object v0, Ldop;->d:Ldop;

    if-nez v0, :cond_1

    const-class v1, Ldop;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldop;->d:Ldop;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldop;

    sget-object v2, Ldnx;->a:Lowm;

    sget-object v3, Ldoa;->a:Lowm;

    .line 132
    invoke-direct {v0, p0, v2, v3}, Ldop;-><init>(Landroid/content/Context;Lowm;Lowm;)V

    sput-object v0, Ldop;->d:Ldop;

    .line 133
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

.method public static a(Lnyg;Ljlx;)V
    .locals 3

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->f:Lodj;

    iget-object v0, p0, Lodj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lodj;->e:Lodd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Lodd;->b()V

    iput-object v2, p0, Lodj;->e:Lodd;

    .line 137
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lodj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lodj;->d:Lodd;

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Lodd;->b()V

    .line 139
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast p1, Ljly;

    iget-object p0, p1, Ljly;->c:Ljnd;

    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljnd;->f:Ljmy;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Ljmy;->b()V

    iput-object v2, p0, Ljnd;->f:Ljmy;

    .line 141
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljnd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Ljnd;->e:Ljmy;

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {p0}, Ljmy;->b()V

    .line 143
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 141
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 139
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 137
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Ldqd;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ldom;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldop;->e:Lowm;

    .line 20
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldom;

    iget-object v0, v1, Ldop;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v4, v1, Ldop;->g:Lqbe;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Loum;->a:Loum;

    goto/16 :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v4}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Loum;->a:Loum;

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-static {v4}, Ldop;->a(Lqbe;)Ldoo;

    move-result-object v0

    new-instance v4, Ldon;

    invoke-direct {v4}, Ldon;-><init>()V

    .line 24
    sget-object v5, Ldqd;->e:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 25
    iput-object v5, v4, Ldon;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Ldop;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 27
    iput-object v5, v4, Ldon;->d:Ljava/lang/String;

    .line 28
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 29
    iput-object v5, v4, Ldon;->a:Ljava/util/Locale;

    sget-object v5, Ldqd;->f:Lkgs;

    .line 30
    invoke-virtual {v5}, Lkgs;->e()Lqzv;

    move-result-object v5

    check-cast v5, Lqsp;

    if-eqz v5, :cond_24

    .line 31
    iput-object v5, v4, Ldon;->b:Lqsp;

    iget-object v5, v4, Ldon;->a:Ljava/util/Locale;

    if-nez v5, :cond_2

    const-string v5, " locale"

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    iget-object v6, v4, Ldon;->b:Lqsp;

    if-nez v6, :cond_3

    const-string v6, " marketConfig"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v6, v4, Ldon;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v6, v4, Ldon;->d:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " avatarVersion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 49
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, Ldoo;

    iget-object v6, v4, Ldon;->a:Ljava/util/Locale;

    iget-object v7, v4, Ldon;->b:Lqsp;

    iget-object v8, v4, Ldon;->c:Ljava/lang/String;

    iget-object v4, v4, Ldon;->d:Ljava/lang/String;

    .line 37
    invoke-direct {v5, v6, v7, v8, v4}, Ldoo;-><init>(Ljava/util/Locale;Lqsp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Loum;->a:Loum;

    goto :goto_2

    .line 39
    :cond_8
    invoke-static {v5}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v0

    .line 21
    :goto_2
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Ldop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 41
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldoo;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v8, v0, [Lqbe;

    iget-object v0, v2, Ldom;->b:Ljlx;

    sget-object v9, Ldop;->b:Lqcp;

    iget-object v10, v4, Ldoo;->d:Ljava/lang/String;

    iget-object v11, v4, Ldoo;->a:Ljava/util/Locale;

    check-cast v0, Ljly;

    iget-object v12, v0, Ljly;->c:Ljnd;

    .line 43
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Ljnf;->a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Ljnd;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v0, v12, Ljnd;->e:Ljmy;

    const/4 v15, 0x0

    if-nez v0, :cond_e

    iget-object v3, v12, Ljnd;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v12, Ljnd;->e:Ljmy;

    if-eqz v0, :cond_9

    .line 62
    monitor-exit v3

    goto :goto_6

    .line 74
    :cond_9
    iget-object v0, v12, Ljnd;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_cached_avatar_metadata_version"

    .line 55
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_3
    move-object v5, v15

    goto :goto_4

    .line 56
    :cond_a
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v5}, Ljnf;->a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v12, v5}, Ljnd;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Ljmy;

    iget-object v15, v12, Ljnd;->b:Ljne;

    .line 58
    invoke-direct {v5, v15, v9, v0, v11}, Ljmy;-><init>(Ljne;Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    :goto_4
    iput-object v5, v12, Ljnd;->e:Ljmy;

    iget-object v0, v12, Ljnd;->e:Ljmy;

    if-eqz v0, :cond_d

    iget-object v5, v12, Ljnd;->b:Ljne;

    iget-object v0, v0, Ljmy;->b:Ljava/lang/String;

    .line 59
    invoke-interface {v5, v9, v0, v11}, Ljne;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Find last cached metadata of "

    iget-object v5, v12, Ljnd;->e:Ljmy;

    iget-object v5, v5, Ljmy;->d:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 61
    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 60
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    :cond_d
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_6
    :try_start_2
    iget-object v0, v12, Ljnd;->e:Ljmy;

    if-nez v0, :cond_11

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is the first time sync. Sync without predownload."

    .line 79
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {v12, v9, v10, v11}, Ljnd;->b(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 44
    :cond_e
    invoke-static {v0, v13}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Ljnd;->e:Ljmy;

    iget-object v3, v0, Ljmy;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v5, v0, Ljmy;->f:Lqbe;

    if-eqz v5, :cond_10

    .line 45
    invoke-interface {v5}, Lqbe;->isDone()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_f

    goto :goto_7

    .line 52
    :cond_f
    :try_start_6
    iget-object v0, v0, Ljmy;->f:Lqbe;

    .line 47
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    :try_start_7
    monitor-exit v3

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v5, "AvatarMetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 48
    invoke-static {v5, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    monitor-exit v3

    goto :goto_8

    .line 46
    :cond_10
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    iget-object v0, v12, Ljnd;->e:Ljmy;

    iget-object v0, v0, Ljmy;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v0}, Ljnd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is no cached metadata. Sync without predownload."

    .line 51
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v12, v9, v10, v11}, Ljnd;->b(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 54
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 91
    :cond_11
    :goto_9
    iget-object v0, v12, Ljnd;->e:Ljmy;

    .line 63
    invoke-static {v0, v13}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Ljnd;->e:Ljmy;

    .line 64
    invoke-virtual {v0}, Ljmy;->a()Lqbe;

    move-result-object v0

    sget-object v3, Ljmz;->a:Lovj;

    .line 65
    sget-object v5, Lqag;->a:Lqag;

    .line 66
    invoke-static {v0, v3, v5}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    .line 67
    monitor-exit v14

    goto :goto_b

    :cond_12
    iget-object v0, v12, Ljnd;->e:Ljmy;

    iget-object v0, v0, Ljmy;->d:Ljava/lang/String;

    .line 68
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 69
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Ljnf;->a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Ljnd;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    iget-object v14, v12, Ljnd;->f:Ljmy;

    .line 70
    invoke-static {v14, v3}, Ljnf;->a(Ljmy;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v12, Ljnd;->f:Ljmy;

    .line 71
    invoke-virtual {v3}, Ljmy;->a()Lqbe;

    move-result-object v3

    monitor-exit v5

    goto :goto_a

    .line 78
    :cond_13
    iget-object v3, v12, Ljnd;->f:Ljmy;

    if-eqz v3, :cond_14

    .line 72
    invoke-virtual {v3}, Ljmy;->b()V

    :cond_14
    new-instance v3, Ljmy;

    iget-object v14, v12, Ljnd;->b:Ljne;

    .line 73
    invoke-direct {v3, v14, v9, v10, v11}, Ljmy;-><init>(Ljne;Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, v12, Ljnd;->f:Ljmy;

    iget-object v3, v12, Ljnd;->f:Ljmy;

    .line 74
    invoke-virtual {v3}, Ljmy;->a()Lqbe;

    move-result-object v3

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 71
    :goto_a
    new-instance v5, Ljnc;

    .line 76
    invoke-direct {v5, v12, v0, v13}, Ljnc;-><init>(Ljnd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ljnd;->b:Ljne;

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->b:Lqbg;

    invoke-static {v3, v5, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljna;->a:Lovj;

    .line 77
    sget-object v5, Lqag;->a:Lqag;

    .line 78
    invoke-static {v3, v0, v5}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    .line 80
    :goto_b
    iget-object v0, v2, Ldom;->a:Lnyg;

    iget-object v3, v4, Ldoo;->c:Ljava/lang/String;

    iget-object v5, v4, Ldoo;->a:Ljava/util/Locale;

    iget-object v9, v4, Ldoo;->b:Lqsp;

    check-cast v0, Lnza;

    iget-object v10, v0, Lnza;->f:Lodj;

    .line 81
    invoke-static {v3, v5, v9}, Lnrq;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lodj;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_c
    iget-object v0, v10, Lodj;->d:Lodd;

    if-nez v0, :cond_1a

    iget-object v13, v10, Lodj;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v10, Lodj;->d:Lodd;

    if-eqz v0, :cond_15

    .line 99
    monitor-exit v13

    goto :goto_f

    .line 109
    :cond_15
    iget-object v0, v10, Lodj;->a:Lodk;

    .line 93
    invoke-interface {v0}, Lodk;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "last_cached_metadata_version"

    const/4 v15, 0x0

    .line 94
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    .line 95
    :cond_16
    invoke-static {v0, v5, v9}, Lnrq;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lodj;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    new-instance v15, Lodd;

    iget-object v14, v10, Lodj;->a:Lodk;

    .line 96
    invoke-direct {v15, v14, v0, v5, v9}, Lodd;-><init>(Lodk;Ljava/lang/String;Ljava/util/Locale;Lqsp;)V

    .line 94
    :goto_d
    iput-object v15, v10, Lodj;->d:Lodd;

    iget-object v0, v10, Lodj;->d:Lodd;

    if-eqz v0, :cond_19

    const-string v14, "Find last cached metadata of "

    iget-object v0, v0, Lodd;->e:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    .line 98
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 97
    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    :cond_19
    :goto_e
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 99
    :goto_f
    :try_start_e
    iget-object v0, v10, Lodj;->d:Lodd;

    if-nez v0, :cond_1d

    const-string v0, "MetadataManager"

    const-string v11, "There is the first time sync. Sync without predownload."

    .line 116
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v10, v3, v5, v9}, Lodj;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqbe;

    move-result-object v0

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    .line 98
    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 82
    :cond_1a
    invoke-static {v0, v11}, Lnrq;->a(Lodd;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, Lodj;->d:Lodd;

    iget-object v13, v0, Lodd;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v14, v0, Lodd;->g:Lqbe;

    if-eqz v14, :cond_1c

    .line 83
    invoke-interface {v14}, Lqbe;->isDone()Z

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v14, :cond_1b

    goto :goto_11

    .line 90
    :cond_1b
    :try_start_12
    iget-object v0, v0, Lodd;->g:Lqbe;

    .line 85
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 91
    :try_start_13
    monitor-exit v13

    goto :goto_13

    :catch_1
    move-exception v0

    const-string v14, "MetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 86
    invoke-static {v14, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    monitor-exit v13

    goto :goto_12

    .line 84
    :cond_1c
    :goto_11
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_12
    :try_start_14
    iget-object v0, v10, Lodj;->d:Lodd;

    iget-object v0, v0, Lodd;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v10, v0}, Lodj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MetadataManager"

    const-string v11, "There is no cached metadata. Sync without predownload."

    .line 89
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v10, v3, v5, v9}, Lodj;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqbe;

    move-result-object v0

    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 92
    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    .line 124
    :cond_1d
    :goto_13
    iget-object v0, v10, Lodj;->d:Lodd;

    .line 100
    invoke-static {v0, v11}, Lnrq;->a(Lodd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lodj;->d:Lodd;

    .line 101
    invoke-virtual {v0}, Lodd;->a()Lqbe;

    move-result-object v0

    sget-object v3, Lodg;->a:Lovj;

    .line 102
    sget-object v5, Lqag;->a:Lqag;

    .line 103
    invoke-static {v0, v3, v5}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 104
    monitor-exit v12

    goto :goto_10

    :cond_1e
    iget-object v0, v10, Lodj;->d:Lodd;

    iget-object v0, v0, Lodd;->e:Ljava/lang/String;

    .line 105
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 106
    invoke-static {v3, v5, v9}, Lnrq;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lodj;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_17
    iget-object v14, v10, Lodj;->e:Lodd;

    if-nez v14, :cond_1f

    new-instance v12, Lodd;

    iget-object v14, v10, Lodj;->a:Lodk;

    .line 110
    invoke-direct {v12, v14, v3, v5, v9}, Lodd;-><init>(Lodk;Ljava/lang/String;Ljava/util/Locale;Lqsp;)V

    iput-object v12, v10, Lodj;->e:Lodd;

    goto :goto_14

    .line 107
    :cond_1f
    invoke-static {v14, v12}, Lnrq;->a(Lodd;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v10, Lodj;->e:Lodd;

    .line 108
    invoke-virtual {v12}, Lodd;->b()V

    new-instance v12, Lodd;

    iget-object v14, v10, Lodj;->a:Lodk;

    .line 109
    invoke-direct {v12, v14, v3, v5, v9}, Lodd;-><init>(Lodk;Ljava/lang/String;Ljava/util/Locale;Lqsp;)V

    iput-object v12, v10, Lodj;->e:Lodd;

    .line 110
    :cond_20
    :goto_14
    iget-object v3, v10, Lodj;->e:Lodd;

    .line 111
    invoke-virtual {v3}, Lodd;->a()Lqbe;

    move-result-object v3

    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    new-instance v5, Lodi;

    .line 113
    invoke-direct {v5, v10, v0, v11}, Lodi;-><init>(Lodj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lodj;->a:Lodk;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->a:Lqbg;

    invoke-static {v3, v5, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lodh;->a:Lovj;

    .line 114
    sget-object v5, Lqag;->a:Lqag;

    .line 115
    invoke-static {v3, v0, v5}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto/16 :goto_10

    :goto_15
    aput-object v0, v8, v3

    .line 117
    iget-object v0, v4, Ldoo;->b:Lqsp;

    iget-object v0, v0, Lqsp;->a:Lqyw;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 119
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 120
    invoke-virtual {v3, v5}, Lljm;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    .line 129
    :cond_21
    iget-object v3, v2, Ldom;->a:Lnyg;

    check-cast v3, Lnza;

    iget-object v5, v3, Lnza;->a:Lqbg;

    new-instance v9, Lnyv;

    .line 122
    invoke-direct {v9, v3, v0}, Lnyv;-><init>(Lnza;Ljava/util/List;)V

    invoke-interface {v5, v9}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v3, Ldol;

    invoke-direct {v3}, Ldol;-><init>()V

    .line 123
    sget-object v5, Lqag;->a:Lqag;

    .line 124
    invoke-static {v0, v3, v5}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v3, 0x0

    .line 121
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    :goto_17
    const/4 v3, 0x1

    aput-object v0, v8, v3

    .line 125
    invoke-static {v8}, Lqbo;->c([Lqbe;)Lqax;

    move-result-object v0

    new-instance v3, Ldoj;

    invoke-direct {v3, v4}, Ldoj;-><init>(Ldoo;)V

    .line 126
    sget-object v5, Lqag;->a:Lqag;

    .line 127
    invoke-virtual {v0, v3, v5}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v3, Ldok;

    .line 128
    invoke-direct {v3, v6, v7, v4}, Ldok;-><init>(JLdoo;)V

    sget-object v4, Lqag;->a:Lqag;

    invoke-interface {v0, v3, v4}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ldoc;

    .line 129
    invoke-direct {v3, v1}, Ldoc;-><init>(Ldop;)V

    sget-object v4, Lqag;->a:Lqag;

    invoke-interface {v0, v3, v4}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Ldop;->g:Lqbe;

    goto :goto_18

    :catchall_4
    move-exception v0

    .line 112
    :try_start_18
    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 105
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 75
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 68
    :try_start_1b
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :cond_23
    :goto_18
    return-object v2

    .line 30
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null marketConfig"

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null locale"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarVersion"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null version"

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldop;->a()Ldom;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object v0, p0, Ldop;->g:Lqbe;

    .line 11
    invoke-static {v0}, Ldop;->a(Lqbe;)Ldoo;

    move-result-object v0

    iget-object v1, p0, Ldop;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ExpressiveStickerClient"

    .line 13
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  metadataConfig = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  initialized = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  syncing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldop;->e:Lowm;

    .line 17
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    iget-object v0, v0, Ldom;->a:Lnyg;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->g:Lnzi;

    invoke-virtual {v0}, Lnzi;->a()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  favorites = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numFavorites = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
