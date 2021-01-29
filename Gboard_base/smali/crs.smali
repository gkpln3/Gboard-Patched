.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmt;


# static fields
.field private static final a:Lpjm;

.field private static final b:Lpjm;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llbb;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcrs;->a:Lpjm;

    const-string v0, "SuperDelight"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcrs;->b:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcrs;->d:Llbb;

    iput-object p3, p0, Lcrs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "delight"

    const-string v4, ","

    const-string v5, "SuperDelightLanguageModelProvider#fetchLanguageModel()"

    sget-object v0, Lcrs;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpji;

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightLanguageModelProvider"

    const-string v7, "fetchLanguageModel"

    const/16 v8, 0x3c

    const-string v9, "SuperDelightLanguageModelProvider.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "SuperDelightLanguageModelProvider#fetchLanguageModel(): %d locales"

    .line 3
    invoke-interface {v0, v10, v8}, Lpji;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lcrs;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8
    :try_start_0
    invoke-virtual {v8}, Lcsq;->c()Lqbe;

    move-result-object v0

    const-wide/16 v14, 0x1e

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 95
    :goto_0
    sget-object v13, Lcrs;->b:Lpjm;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 9
    check-cast v13, Lpji;

    invoke-interface {v13, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x49

    invoke-interface {v13, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Lpji;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v1, Lcrs;->d:Llbb;

    move-object/from16 v16, v5

    .line 11
    sget-object v5, Lclu;->ac:Lclu;

    sub-long/2addr v13, v11

    invoke-interface {v15, v5, v13, v14}, Llbb;->a(Llbh;J)V

    iget-object v5, v1, Lcrs;->d:Llbb;

    .line 12
    sget-object v11, Lclt;->i:Lclt;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    invoke-interface {v5, v11, v13}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v5

    new-instance v11, Ljava/util/HashSet;

    .line 14
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v5}, Lpmm;->a(Ljava/io/Closeable;)V

    const-wide/16 v14, 0x5

    const/4 v13, 0x1

    .line 17
    :try_start_1
    invoke-virtual {v8, v13}, Lcsq;->a(Z)Lqbe;

    move-result-object v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v14, v15, v13}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_2
    move-object/from16 v4, v16

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    .line 9
    :goto_3
    :try_start_2
    sget-object v13, Lcrs;->b:Lpjm;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 18
    check-cast v13, Lpji;

    invoke-interface {v13, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x66

    invoke-interface {v13, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? true)"

    invoke-interface {v13, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcjz;->e:Lmty;

    move-object v13, v0

    const/4 v0, 0x0

    .line 20
    :goto_4
    invoke-virtual {v13}, Lmty;->d()Ljava/util/Set;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcrs;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v13}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v14, v1, Lcrs;->d:Llbb;

    sget-object v15, Lclt;->j:Lclt;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v11, v5

    invoke-interface {v14, v15, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v13}, Lmty;->h()Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v8, Lcsq;->k:Lcjz;

    .line 24
    invoke-virtual {v0, v3}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v5

    invoke-static {v5}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v5

    new-instance v11, Lcja;

    invoke-direct {v11, v0}, Lcja;-><init>(Lcjz;)V

    iget-object v14, v0, Lcjz;->k:Lqbg;

    .line 25
    invoke-static {v5, v11, v14}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    new-instance v11, Lcjb;

    .line 26
    invoke-direct {v11, v0}, Lcjb;-><init>(Lcjz;)V

    iget-object v0, v0, Lcjz;->k:Lqbg;

    .line 27
    invoke-static {v5, v11, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    invoke-interface {v0, v14, v15, v5}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    .line 96
    :try_start_4
    sget-object v5, Lcrs;->b:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 29
    check-cast v5, Lpji;

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x76

    invoke-interface {v5, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "delight superpack failed, resetting"

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcsq;->k:Lcjz;

    .line 30
    invoke-virtual {v0, v3}, Lcjz;->f(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xa

    invoke-interface {v0, v14, v15, v3}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, v1, Lcrs;->d:Llbb;

    sget-object v3, Lclt;->m:Lclt;

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v3, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_9
    move-exception v0

    :goto_5
    :try_start_5
    sget-object v3, Lcrs;->b:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 33
    check-cast v3, Lpji;

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x7b

    invoke-interface {v3, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "error validating or releasing downloaded packs"

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    const/4 v3, 0x0

    .line 34
    :try_start_6
    invoke-virtual {v8, v3}, Lcsq;->a(Z)Lqbe;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v3}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    .line 33
    :goto_7
    :try_start_7
    sget-object v3, Lcrs;->b:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 35
    check-cast v3, Lpji;

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x82

    invoke-interface {v3, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getPacks(bundled? false)"

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcjz;->e:Lmty;

    move-object v3, v0

    const/4 v0, 0x0

    .line 37
    :goto_8
    invoke-virtual {v3}, Lmty;->d()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcrs;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v12, v3}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v4, v1, Lcrs;->d:Llbb;

    sget-object v5, Lclt;->l:Lclt;

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v14, v11

    invoke-interface {v4, v5, v14}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 40
    :try_start_8
    invoke-virtual {v8}, Lcsq;->a()Lqbe;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-interface {v0, v14, v15, v4}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x1

    goto :goto_a

    :catch_d
    move-exception v0

    goto :goto_9

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    .line 36
    :goto_9
    :try_start_9
    sget-object v4, Lcrs;->b:Lpjm;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 41
    check-cast v4, Lpji;

    invoke-interface {v4, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x90

    invoke-interface {v4, v6, v7, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "SuperDelightLanguageModelProvider#fetchLanguageModel(): getOverridesPacks()"

    invoke-interface {v4, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcjz;->e:Lmty;

    const/4 v4, 0x0

    .line 43
    :goto_a
    invoke-virtual {v12, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v5, v1, Lcrs;->d:Llbb;

    sget-object v11, Lclt;->n:Lclt;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v15, v14

    invoke-interface {v5, v11, v15}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Lmty;->h()Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v13}, Lmty;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v3}, Lmty;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v5

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v14, :cond_d

    :try_start_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Locale;

    iget-object v15, v1, Lcrs;->e:Ljava/lang/String;

    move-object/from16 p1, v11

    iget-object v11, v8, Lcsq;->l:Lcrm;

    move-object/from16 v17, v8

    iget-object v8, v11, Lcrm;->e:Lmty;

    .line 51
    invoke-static {v8, v14, v15}, Lcrm;->a(Lmty;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v18, v13

    const/4 v13, 0x0

    if-eqz v15, :cond_0

    :try_start_b
    iget-object v11, v11, Lcrm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v11, v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v8, v11}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    .line 56
    :cond_0
    :try_start_c
    iget-object v8, v11, Lcrm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v8, v14}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    :goto_c
    if-nez v8, :cond_1

    move-object v11, v13

    goto :goto_d

    .line 56
    :cond_1
    iget-object v11, v8, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_d
    if-nez v11, :cond_2

    const/4 v15, 0x0

    .line 55
    :try_start_d
    invoke-static {v14, v5, v15, v13, v2}, Lcqz;->a(Ljava/util/Locale;Ljava/util/Collection;ZLmot;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    .line 64
    :cond_2
    :try_start_e
    sget-object v15, Lcrs;->a:Lpjm;

    invoke-virtual {v15}, Lpik;->a()Lpjf;

    move-result-object v15

    .line 56
    check-cast v15, Lpji;

    const/16 v13, 0xb4

    invoke-interface {v15, v6, v7, v13, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "using app specific pack: %s"

    invoke-interface {v15, v13, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_e
    if-nez v11, :cond_3

    .line 55
    :try_start_f
    iget-object v11, v1, Lcrs;->c:Landroid/content/Context;

    .line 57
    invoke-static {v11, v14, v4, v2}, Lcqz;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11

    :cond_3
    if-nez v11, :cond_4

    const/4 v13, 0x0

    .line 86
    invoke-static {v14, v13}, Lcms;->a(Ljava/util/Locale;Lqnq;)Lcms;

    move-result-object v8

    .line 87
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v11, p1

    move-object/from16 v8, v17

    move-object/from16 v13, v18

    goto :goto_b

    .line 58
    :cond_4
    :try_start_10
    invoke-static {v11}, Lcqy;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v13, :cond_8

    .line 59
    :try_start_11
    invoke-static {v11}, Lcqy;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_10

    .line 61
    :cond_5
    invoke-static {v11}, Lcqy;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v8

    invoke-virtual {v12, v8}, Lpmm;->a(Ljava/io/Closeable;)V

    goto :goto_f

    :cond_6
    if-eqz v8, :cond_7

    .line 63
    invoke-virtual {v12, v8}, Lpmm;->a(Ljava/io/Closeable;)V

    :goto_f
    move-object/from16 v11, v18

    goto :goto_11

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v3, v8}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v8

    invoke-virtual {v12, v8}, Lpmm;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_f

    .line 59
    :cond_8
    :goto_10
    :try_start_12
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v18

    .line 60
    invoke-virtual {v11, v8}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object v8

    invoke-virtual {v12, v8}, Lpmm;->a(Ljava/io/Closeable;)V

    :goto_11
    iget-object v13, v8, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 65
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v20

    .line 66
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v18, :cond_9

    :try_start_13
    sget-object v8, Lcrs;->b:Lpjm;

    .line 67
    sget-object v14, Lkhu;->a:Lkhu;

    invoke-virtual {v8, v14}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v8

    const/16 v14, 0xd2

    invoke-interface {v8, v6, v7, v14, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "SuperDelightLanguageModelProvider#fetchLanguageModel(): duplicate packs being added, packName %s"

    invoke-interface {v8, v14, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v13, v11

    move-object/from16 v20, v15

    move-object/from16 v8, v17

    move-object/from16 v11, p1

    goto/16 :goto_b

    :cond_9
    move-object/from16 v2, v19

    .line 68
    :try_start_14
    invoke-virtual {v2, v8}, Lmtx;->a(Lmtu;)V

    .line 69
    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 70
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v0

    const-string v0, "bundled_delight"

    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    sget-object v13, Lqnp;->b:Lqnp;

    move-object/from16 v19, v3

    .line 74
    invoke-virtual {v8}, Lmtu;->b()Ljava/io/File;

    move-result-object v3

    move-object/from16 v20, v4

    iget-object v4, v8, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 75
    invoke-static {v4}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v4

    .line 76
    invoke-static {v13, v3, v4}, Lcnk;->a(Lqnp;Ljava/io/File;Ljava/util/Locale;)Lqnq;

    move-result-object v3

    const/4 v4, 0x5

    .line 77
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 78
    invoke-virtual {v4, v3}, Lqyf;->a(Lqyk;)V

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eq v13, v0, :cond_a

    const/4 v0, 0x2

    goto :goto_12

    :cond_a
    const/4 v0, 0x3

    :goto_12
    iget-boolean v13, v4, Lqyf;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v13, :cond_b

    .line 79
    :try_start_15
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lqyf;->c:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_b
    :try_start_16
    iget-object v13, v4, Lqyf;->b:Lqyk;

    .line 80
    check-cast v13, Lqnq;

    sget-object v21, Lqnq;->l:Lqnq;

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lqnq;->c:I

    iget v0, v13, Lqnq;->a:I

    or-int/2addr v0, v3

    iput v0, v13, Lqnq;->a:I

    iget-object v0, v8, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 81
    invoke-static {v0}, Lcqy;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object v8, v5

    move-object v3, v6

    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v4, Lqyf;->c:Z

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v13, 0x0

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_c
    iget-object v0, v4, Lqyf;->b:Lqyk;

    .line 83
    check-cast v0, Lqnq;

    iget v13, v0, Lqnq;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v0, Lqnq;->a:I

    iput-wide v5, v0, Lqnq;->j:J

    .line 84
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqnq;

    .line 85
    invoke-static {v14, v0}, Lcms;->a(Ljava/util/Locale;Lqnq;)Lcms;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object v6, v3

    move-object v5, v8

    move-object v13, v11

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v2, p2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_13
    move-object v2, v0

    goto/16 :goto_2

    :cond_d
    move-object v3, v6

    move-object/from16 v17, v8

    move-object/from16 v2, v19

    .line 88
    :try_start_18
    invoke-virtual {v2}, Lmtx;->b()Lmty;

    move-result-object v0

    invoke-virtual {v12, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    move-object/from16 v2, v17

    .line 89
    invoke-virtual {v2, v0}, Lcsq;->a(Lmty;)V

    .line 90
    invoke-virtual {v0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v4, :cond_e

    :try_start_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v5, v1, Lcrs;->d:Llbb;

    sget-object v6, Lclt;->o:Lclt;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {v4}, Lcqy;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v11, v13

    .line 92
    invoke-interface {v5, v6, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    .line 93
    :cond_e
    :try_start_1a
    invoke-virtual {v12}, Lpmm;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v4, v0

    .line 42
    sget-object v0, Lcrs;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 94
    check-cast v0, Lpji;

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xf9

    invoke-interface {v0, v3, v7, v4, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v16

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 95
    :goto_16
    invoke-virtual {v2, v3}, Lcsq;->b(Z)V

    return-object v10

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v3, v6

    :goto_17
    move-object/from16 v4, v16

    move-object v2, v0

    .line 93
    :goto_18
    :try_start_1b
    invoke-virtual {v12}, Lpmm;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    move-object v5, v0

    .line 94
    sget-object v0, Lcrs;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, v5}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0xf9

    invoke-interface {v0, v3, v7, v5, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    .line 96
    :goto_19
    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrs;->g:Ljava/lang/String;

    return-object v0
.end method
