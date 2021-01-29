.class final synthetic Lclv;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lcly;


# direct methods
.method public constructor <init>(Lcly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclv;->a:Lcly;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lclv;->a:Lcly;

    iget-object v2, v0, Lcly;->c:Lhaw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcly;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcly;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    sget-object v6, Lcly;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController"

    const-string v8, "lambda$registerOrCancelTiresiasTrainingServices$0"

    const/16 v9, 0x73

    const-string v10, "Delight5TiresiasController.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "registerTiresiasTrainingServices() : Continue"

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhay;->t:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lcly;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcly;->f:Lhai;

    iget-object v2, v2, Lhai;->b:Landroid/content/Context;

    sget-object v4, Lhah;->f:Lhah;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const-class v8, Lhah;

    monitor-enter v8

    :try_start_1
    sget-object v4, Lhah;->f:Lhah;

    if-nez v4, :cond_2

    new-instance v4, Lhah;

    invoke-direct {v4, v2}, Lhah;-><init>(Landroid/content/Context;)V

    sput-object v4, Lhah;->f:Lhah;

    sget-object v2, Lhah;->f:Lhah;

    const/4 v9, 0x3

    new-array v9, v9, [Lkgd;

    sget-object v10, Lhah;->b:Lkgd;

    aput-object v10, v9, v7

    iget-object v10, v2, Lhah;->g:Landroid/content/Context;

    invoke-static {v10}, Ldyr;->b(Landroid/content/Context;)Lkgd;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lhah;->e:Lkgd;

    aput-object v10, v9, v6

    invoke-static {v2, v9}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v9, v2, Lhah;->i:Lljm;

    const v10, 0x7f130a66

    invoke-virtual {v9, v2, v10}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-static {v2}, Ldyw;->a(Llgh;)V

    :cond_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lhah;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lhah;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ldyw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lhah;->d()Lqbe;

    move-result-object v2

    new-instance v8, Lgzt;

    invoke-direct {v8, v4}, Lgzt;-><init>(Lhah;)V

    iget-object v9, v4, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v8, v9}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    new-instance v8, Lhaf;

    invoke-direct {v8}, Lhaf;-><init>()V

    iget-object v4, v4, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v8, v4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v2, v0, Lcly;->d:Lhax;

    iget-boolean v2, v2, Lhax;->d:Z

    if-eqz v2, :cond_a

    sget-object v2, Lhay;->p:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcly;->d:Lhax;

    iget-boolean v2, v2, Lhax;->c:Z

    const/16 v4, 0xa

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcly;->c:Lhaw;

    iget-object v15, v0, Lcly;->d:Lhax;

    const-class v8, Lcnj;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v0, Lcly;->b:Landroid/content/Context;

    iget-object v8, v15, Lhax;->i:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Llvr;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Lhax;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v14, v11}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;Llvr;)Lhfe;

    move-result-object v16

    sget-object v8, Lkaj;->a:Lkaj;

    invoke-virtual {v8, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v20, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lm_training_cache_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0xcded7fd

    add-int v4, v18, v4

    const v8, 0xe40387c

    add-int v20, v18, v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v21, Lphm;->b:Lpbz;

    move-object v8, v15

    move-object v5, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v21

    invoke-static/range {v8 .. v16}, Lhex;->a(Lhax;Ljava/lang/String;Ljava/lang/String;IILhfe;Lqbg;Ljava/lang/String;Ljava/util/Map;)Lhdh;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x2

    move-object v12, v4

    move-object/from16 v15, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v12

    check-cast v2, Lhcu;

    iget-object v3, v2, Lhcu;->l:Lhbc;

    invoke-virtual {v2}, Lhcu;->a()Lqbe;

    move-result-object v10

    invoke-virtual {v2}, Lhcu;->b()Lqbe;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v8, Lhaz;->a:Lovj;

    iget-object v9, v3, Lhbc;->b:Lqbg;

    invoke-static {v5, v8, v9}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v11

    new-array v5, v6, [Lqbe;

    aput-object v10, v5, v7

    const/4 v6, 0x1

    aput-object v11, v5, v6

    invoke-static {v5}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v5

    new-instance v6, Lhba;

    move-object v8, v6

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lhba;-><init>(Lhbc;Lqbe;Lqbe;J)V

    iget-object v7, v3, Lhbc;->b:Lqbg;

    invoke-virtual {v5, v6, v7}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    sget-object v6, Lhbb;->a:Lovj;

    iget-object v3, v3, Lhbc;->b:Lqbg;

    invoke-static {v5, v6, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    new-instance v5, Lhbq;

    invoke-direct {v5, v2, v4}, Lhbq;-><init>(Lhcu;Ljava/util/Map;)V

    iget-object v4, v2, Lhcu;->e:Lqbg;

    invoke-static {v3, v5, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    iget-object v2, v2, Lhcu;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcly;->c:Lhaw;

    iget-object v3, v0, Lcly;->d:Lhax;

    const-class v4, Lcnj;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcly;->b:Landroid/content/Context;

    sget-object v6, Lhay;->u:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lhax;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-virtual {v3}, Lhax;->s()Ljava/lang/String;

    move-result-object v7

    const v8, 0xcded7fd

    const v9, 0xe40387c

    invoke-static {v5, v4}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lhfe;

    move-result-object v10

    sget-object v4, Lkaj;->a:Lkaj;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lkaj;->b(I)Lqbg;

    move-result-object v11

    const-string v12, "lm_training_cache"

    sget-object v13, Lphm;->b:Lpbz;

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-static/range {v3 .. v11}, Lhex;->a(Lhax;Ljava/lang/String;Ljava/lang/String;IILhfe;Lqbg;Ljava/lang/String;Ljava/util/Map;)Lhdh;

    move-result-object v3

    invoke-interface {v2, v3}, Lhaw;->a(Lhdh;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lcly;->d:Lhax;

    invoke-virtual {v2}, Lhax;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcly;->d:Lhax;

    invoke-virtual {v2}, Lhax;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcly;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcly;->d:Lhax;

    invoke-virtual {v2}, Lhax;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcly;->d:Lhax;

    invoke-virtual {v2}, Lhax;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcly;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lcly;->c:Lhaw;

    invoke-interface {v0}, Lhaw;->f()V

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    :goto_6
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
