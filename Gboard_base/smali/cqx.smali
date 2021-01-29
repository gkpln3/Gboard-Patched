.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcqx;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqx;->c:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lkbr;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lkbr;->d:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 8

    const-string v0, "DelightDataFileManagerLanguageModelProvider.java"

    const-string v1, "initializeDataFileManager"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    const-wide/16 v3, 0x5

    :try_start_0
    iget-object v5, p0, Lcqx;->a:Landroid/content/Context;

    .line 60
    invoke-static {v5}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcsq;->a(Z)Lqbe;

    move-result-object v5

    new-instance v6, Lcqu;

    invoke-direct {v6, p0}, Lcqu;-><init>(Lcqx;)V

    .line 61
    sget-object v7, Lqag;->a:Lqag;

    .line 62
    invoke-static {v5, v6, v7}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v5, v3, v4, v6}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    .line 76
    :goto_0
    sget-object v6, Lcqx;->b:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 65
    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0xb7

    invoke-interface {v6, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "error getting delight packs"

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 64
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcqx;->a:Landroid/content/Context;

    .line 66
    invoke-static {v5}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcsq;->a(Z)Lqbe;

    move-result-object v5

    new-instance v6, Lcqv;

    invoke-direct {v6, p0}, Lcqv;-><init>(Lcqx;)V

    .line 67
    sget-object v7, Lqag;->a:Lqag;

    .line 68
    invoke-static {v5, v6, v7}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v5, v3, v4, v6}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    .line 65
    :goto_2
    sget-object v6, Lcqx;->b:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    .line 71
    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0xc4

    invoke-interface {v6, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "error getting bundle delight packs"

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/String;)V

    .line 70
    :goto_3
    :try_start_2
    iget-object v5, p0, Lcqx;->a:Landroid/content/Context;

    .line 72
    invoke-static {v5}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v5

    invoke-virtual {v5}, Lcsq;->a()Lqbe;

    move-result-object v5

    new-instance v6, Lcqw;

    invoke-direct {v6, p0}, Lcqw;-><init>(Lcqx;)V

    .line 73
    sget-object v7, Lqag;->a:Lqag;

    .line 74
    invoke-static {v5, v6, v7}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    .line 75
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-interface {v5, v3, v4, v6}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    return-void

    :catch_6
    move-exception v3

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_4

    :catch_8
    move-exception v3

    .line 71
    :goto_4
    sget-object v4, Lcqx;->b:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 77
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xd1

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error getting override delight packs"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 49
    sget-object v0, Lkbo;->e:Lkbo;

    const-string v1, "delight"

    invoke-virtual {v0, v1}, Lkbo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbr;

    iget-object v2, v2, Lkbr;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    const-string v3, "data_file_manager_initialized"

    .line 5
    invoke-virtual {v2, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcqx;->c()V

    .line 7
    invoke-virtual {v2, v3, v5}, Lahg;->a(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    if-eqz p2, :cond_1

    sget-object v4, Lcqi;->a:Lcqi;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v7, Lkbo;->e:Lkbo;

    const-string v8, "delight_apps"

    .line 12
    invoke-virtual {v7, v8, v6}, Lkbo;->a(Ljava/lang/String;Ljava/lang/String;)Lpbs;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v7, ""

    .line 14
    invoke-static {v7}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lkbr;

    iget-object v13, v12, Lkbr;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v13}, Lllc;->c(Ljava/lang/String;)V

    iget-object v13, v0, Lcqx;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v13}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v12}, Lcqx;->a(Lkbr;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkbo;->e:Lkbo;

    const-string v10, "delight_overrides"

    .line 19
    invoke-virtual {v7, v10, v6}, Lkbo;->a(Ljava/lang/String;Ljava/lang/String;)Lpbs;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkbr;

    .line 22
    invoke-static {v12}, Lcqx;->a(Lkbr;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    const-string v6, "bundled_delight"

    if-nez v12, :cond_d

    iget-object v7, v0, Lcqx;->a:Landroid/content/Context;

    .line 23
    invoke-static {v7, v4}, Leci;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_c

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ljava/util/Locale;

    new-instance v12, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lkbo;->e:Lkbo;

    .line 26
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    const-string v15, "delight"

    invoke-virtual {v13, v15, v14}, Lkbo;->a(Ljava/lang/String;Ljava/lang/String;)Lpbs;

    move-result-object v13

    .line 27
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lkbo;->e:Lkbo;

    .line 28
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v13, v6, v11}, Lkbo;->a(Ljava/lang/String;Ljava/lang/String;)Lpbs;

    move-result-object v11

    .line 30
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 32
    check-cast v15, Lkbr;

    .line 33
    invoke-static {v15}, Lcqx;->a(Lkbr;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_8

    iget v9, v15, Lkbr;->g:I

    iget v8, v14, Lkbr;->g:I

    if-le v9, v8, :cond_9

    :cond_8
    move-object v14, v15

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    move-object v9, v14

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    move-object v9, v12

    :goto_6
    const-string v4, "DelightDataFileManagerLanguageModelProvider.java"

    const-string v7, "fetchLanguageModel"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    if-eqz v9, :cond_10

    sget-object v10, Lcqx;->b:Lpip;

    invoke-virtual {v10}, Lpik;->c()Lpjf;

    move-result-object v10

    .line 34
    check-cast v10, Lpim;

    const/16 v11, 0x4b

    invoke-interface {v10, v8, v7, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v9, Lkbr;->c:Ljava/lang/String;

    iget-object v7, v9, Lkbr;->i:Ljava/lang/String;

    const-string v8, "find data %s %s"

    invoke-interface {v10, v8, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, Lkbr;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 36
    sget-object v6, Lqnp;->b:Lqnp;

    new-instance v7, Ljava/io/File;

    iget-object v8, v9, Lkbr;->d:Ljava/lang/String;

    .line 37
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, Lkbr;->c:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 39
    invoke-static {v6, v7, v8}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v6

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v6, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    .line 41
    invoke-virtual {v7, v6}, Lqyf;->a(Lqyk;)V

    const/4 v6, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    const/4 v4, 0x3

    :goto_7
    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_f

    .line 42
    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_f
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 43
    check-cast v8, Lqnq;

    sget-object v10, Lqnq;->l:Lqnq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lqnq;->c:I

    iget v4, v8, Lqnq;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lqnq;->a:I

    iget v6, v9, Lkbr;->g:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v8, Lqnq;->a:I

    int-to-long v9, v6

    iput-wide v9, v8, Lqnq;->j:J

    .line 44
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqnq;

    .line 45
    invoke-static {v3, v4}, Lcms;->a(Ljava/util/Locale;Lqnq;)Lcms;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    sget-object v6, Lcqx;->b:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 46
    check-cast v6, Lpim;

    const/16 v9, 0x5c

    invoke-interface {v6, v8, v7, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "data not found for locale %s"

    invoke-interface {v6, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, Lcqx;->a:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v2

    invoke-virtual {v2}, Lcnm;->a()V

    iget-object v2, v0, Lcqx;->a:Landroid/content/Context;

    .line 48
    invoke-static {v2}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v2

    invoke-virtual {v2}, Lcnm;->b()V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 54
    sget-object v0, Lkbo;->e:Lkbo;

    const-string v1, "bundled_delight"

    .line 55
    invoke-virtual {v0, v1}, Lkbo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbr;

    iget-object v2, v2, Lkbr;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
