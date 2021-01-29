.class final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjr;->b:Lcjz;

    iput-object p2, p0, Lcjr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcjz;->a:Lkgd;

    iget-object v0, v1, Lcjr;->b:Lcjz;

    iget-object v0, v0, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v5, v1, Lcjr;->b:Lcjz;

    sget-object v0, Lcjz;->f:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v7, "initializeInternal"

    const/16 v8, 0x201

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "initializeInternal()"

    invoke-interface {v0, v6}, Lpim;->a(Ljava/lang/String;)V

    new-instance v0, Lcix;

    iget-object v6, v5, Lcjz;->j:Llbb;

    .line 4
    invoke-direct {v0, v6}, Lcix;-><init>(Llbb;)V

    iget-object v6, v5, Lcjz;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lmqi;

    .line 6
    invoke-direct {v7, v6}, Lmqi;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcjz;->b:Lkgd;

    .line 7
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_5

    .line 8
    iput-wide v8, v7, Lmqi;->g:J

    iput-object v0, v7, Lmqi;->h:Lmqm;

    iget-object v0, v5, Lcjz;->k:Lqbg;

    iput-object v0, v7, Lmqi;->f:Lqbg;

    const-string v0, "maxAllowedValidationFailureCount"

    const-wide/16 v8, 0x2

    .line 9
    invoke-static {v0, v8, v9}, Lmtm;->b(Ljava/lang/String;J)V

    iput v2, v7, Lmqi;->j:I

    .line 10
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v6, 0x9

    .line 11
    invoke-virtual {v0, v6}, Lkaj;->a(I)Lqbh;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lmzy;->a(Lqbg;)Lmzy;

    move-result-object v6

    iget-object v8, v7, Lmqi;->c:Lmse;

    .line 13
    invoke-virtual {v8, v6, v4}, Lmse;->a(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    new-instance v6, Lmwu;

    .line 15
    invoke-direct {v6, v0}, Lmwu;-><init>(Lqbg;)V

    iget-object v0, v7, Lmqi;->d:Lmse;

    .line 16
    invoke-virtual {v0, v6, v4}, Lmse;->a(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, Lidw;->d()Z

    move-result v0

    iget-object v6, v5, Lcjz;->i:Landroid/content/Context;

    .line 18
    invoke-static {v6}, Lcjz;->a(Landroid/content/Context;)Lnch;

    move-result-object v6

    .line 19
    invoke-static {}, Lnbs;->b()Lnbr;

    move-result-object v8

    iget-object v9, v5, Lcjz;->i:Landroid/content/Context;

    iput-object v9, v8, Lnbr;->a:Landroid/content/Context;

    xor-int/2addr v0, v3

    iput-boolean v0, v8, Lnbr;->c:Z

    iput-object v6, v8, Lnbr;->b:Lnch;

    iget-object v0, v8, Lnbr;->e:Lmvj;

    if-nez v0, :cond_0

    iget-object v0, v8, Lnbr;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lmvp;->a(Landroid/content/Context;)Lmvp;

    move-result-object v0

    invoke-static {v0}, Lmvj;->a(Lmuh;)Lmvj;

    move-result-object v0

    iput-object v0, v8, Lnbr;->e:Lmvj;

    :cond_0
    iget-object v0, v8, Lnbr;->b:Lnch;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lnbm;->b()Lnbl;

    move-result-object v0

    iget-object v9, v8, Lnbr;->a:Landroid/content/Context;

    iput-object v9, v0, Lnbl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lnbl;->a()Lnbm;

    move-result-object v0

    iput-object v0, v8, Lnbr;->b:Lnch;

    :cond_1
    new-instance v0, Lnbs;

    .line 22
    invoke-direct {v0, v8}, Lnbs;-><init>(Lnbr;)V

    new-instance v8, Lcit;

    iget-object v9, v5, Lcjz;->i:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcjz;->a()Lqbh;

    move-result-object v10

    invoke-static {}, Lcjz;->b()Lqbh;

    move-result-object v11

    invoke-direct {v8, v9, v0, v10, v11}, Lcit;-><init>(Landroid/content/Context;Lnbs;Lqbh;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v7, v8}, Lmqi;->a(Lmts;)V

    .line 25
    invoke-virtual {v7, v0}, Lmqi;->a(Lmts;)V

    iget-object v0, v5, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lmqj;

    .line 26
    invoke-direct {v8, v7}, Lmqj;-><init>(Lmqi;)V

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 29
    invoke-virtual {v0}, Lmqj;->b()Lnbs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lmru;->a:Lpjm;

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lnbs;->c()Lnch;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    sget-object v0, Lmru;->a:Lpjm;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v8, Lmru;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->c()Lpjf;

    move-result-object v8

    .line 34
    check-cast v8, Lpji;

    const-string v9, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v10, "switchBackgroundTaskScheduler"

    const/16 v11, 0x80a

    const-string v12, "Superpacks.java"

    .line 35
    invoke-interface {v8, v9, v10, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Switching the task scheduler from %s to %s"

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-interface {v8, v9, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-virtual {v0, v6}, Lnbs;->a(Lnch;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lncg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 102
    :goto_1
    sget-object v8, Lmru;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 38
    check-cast v8, Lpji;

    .line 39
    invoke-interface {v8, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v9, "switchBackgroundTaskScheduler"

    const/16 v10, 0x815

    const-string v11, "Superpacks.java"

    .line 40
    invoke-interface {v8, v0, v9, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to switch the task scheduler from %s to %s"

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-interface {v8, v0, v7, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :goto_2
    sget-object v6, Lcjz;->f:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 42
    check-cast v6, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v8, "initializeInternal"

    const/16 v9, 0x230

    const-string v10, "SuperpacksManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Switched background task scheduler: %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "superpacks-gc-task"

    const-class v6, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llni;->b()V

    iput-boolean v3, v0, Llni;->p:Z

    .line 45
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    sget-object v6, Lcjz;->c:Lkgd;

    .line 46
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcjz;->i:Landroid/content/Context;

    .line 47
    invoke-static {v6}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v6

    invoke-interface {v6, v0}, Llna;->a(Llnj;)Z

    .line 48
    :cond_4
    invoke-virtual {v5}, Lcjz;->c()V

    iget-object v0, v5, Lcjz;->n:Llmd;

    iget-object v5, v5, Lcjz;->k:Lqbg;

    .line 49
    invoke-virtual {v0, v5}, Llmd;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quota must be a positive number."

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    :goto_3
    iget-object v0, v1, Lcjr;->a:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {v5}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v1, Lcjr;->b:Lcjz;

    iget-object v6, v0, Lcjz;->g:Ljava/util/Set;

    .line 52
    monitor-enter v6

    :try_start_1
    iget-object v0, v1, Lcjr;->b:Lcjz;

    iget-object v0, v0, Lcjz;->g:Ljava/util/Set;

    iget-object v7, v1, Lcjr;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_8

    .line 55
    invoke-static {v5}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v1, Lcjr;->b:Lcjz;

    iget-object v7, v0, Lcjz;->h:Ljava/util/Map;

    .line 56
    monitor-enter v7

    :try_start_2
    iget-object v0, v1, Lcjr;->b:Lcjz;

    iget-object v0, v0, Lcjz;->h:Ljava/util/Map;

    iget-object v6, v1, Lcjr;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcjr;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "module `"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` didn\'t provide setup strategy"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_9
    iget-object v6, v1, Lcjr;->b:Lcjz;

    iget-object v8, v6, Lcjz;->g:Ljava/util/Set;

    .line 59
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v9, v6, Lcjz;->g:Ljava/util/Set;

    iget-object v10, v0, Lckc;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v2, Lcjz;->f:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 61
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v4, "doRegisterSuperpacksStrategies"

    const/16 v6, 0x415

    const-string v9, "SuperpacksManager.java"

    invoke-interface {v2, v3, v4, v6, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "superpack %s is already registered"

    iget-object v0, v0, Lckc;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    monitor-exit v8

    goto/16 :goto_8

    .line 63
    :cond_a
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v8, v0, Lckc;->c:Lmom;

    if-eqz v8, :cond_b

    iget-object v8, v6, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqj;

    iget-object v9, v0, Lckc;->a:Ljava/lang/String;

    iget-object v10, v0, Lckc;->c:Lmom;

    iget-object v8, v8, Lmqj;->n:Lmon;

    check-cast v8, Lmng;

    iget-object v8, v8, Lmng;->a:Lmoi;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 65
    :try_start_5
    invoke-virtual {v8, v9}, Lmoi;->a(Ljava/lang/String;)V

    iget-object v11, v8, Lmoi;->b:Ljava/util/Map;

    .line 66
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v8

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_b
    :goto_4
    iget-object v8, v0, Lckc;->b:Lmuc;

    if-eqz v8, :cond_c

    iget-object v8, v6, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqj;

    iget-object v9, v0, Lckc;->b:Lmuc;

    iget-object v8, v8, Lmqj;->e:Lmzh;

    .line 69
    invoke-virtual {v8, v9}, Lmzh;->a(Lmuc;)V

    :cond_c
    iget-object v8, v0, Lckc;->d:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmts;

    iget-object v10, v6, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqj;

    iget-object v10, v10, Lmqj;->e:Lmzh;

    .line 72
    invoke-virtual {v10, v9}, Lmzh;->a(Lmts;)V

    goto :goto_5

    :cond_d
    iget-object v8, v0, Lckc;->a:Ljava/lang/String;

    iget-object v9, v6, Lcjz;->g:Ljava/util/Set;

    .line 73
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v10, v6, Lcjz;->g:Ljava/util/Set;

    .line 74
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v6, Lcjz;->j:Llbb;

    .line 75
    sget-object v11, Llau;->m:Llau;

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Lcjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v3

    .line 75
    invoke-interface {v10, v11, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcjz;->g:Ljava/util/Set;

    .line 78
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_e
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v6, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqj;

    iget-object v3, v6, Lcjz;->g:Ljava/util/Set;

    .line 81
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v6, v0, Lckc;->a:Ljava/lang/String;

    .line 82
    sget-object v8, Lmru;->a:Lpjm;

    const-wide v8, 0x7fffffffffffffffL

    .line 83
    invoke-static {v8, v9}, Lmtm;->b(J)Ljava/lang/String;

    iget-object v10, v2, Lmqj;->f:Lmwd;

    iget-object v11, v10, Lmwd;->b:Ljava/lang/Object;

    .line 84
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v12, v10, Lmwd;->c:Ljava/util/Map;

    .line 85
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v10, v10, Lmwd;->c:Ljava/util/Map;

    .line 86
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwm;

    iget-wide v12, v10, Lmwm;->b:J

    cmp-long v10, v12, v8

    if-eqz v10, :cond_f

    sget-object v10, Lmru;->a:Lpjm;

    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    .line 87
    check-cast v10, Lpji;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "registerNamespace"

    const/16 v5, 0xd4

    const-string v4, "FileManager.java"

    .line 88
    invoke-interface {v10, v14, v15, v5, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 89
    invoke-static {v12, v13}, Lmtm;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Lmtm;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-interface {v10, v4, v6, v5, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_f
    monitor-exit v11

    goto :goto_6

    .line 101
    :cond_10
    iget-object v4, v10, Lmwd;->c:Ljava/util/Map;

    const/4 v5, 0x0

    .line 91
    invoke-static {v6, v8, v9, v5}, Lmwm;->a(Ljava/lang/String;JZ)Lmwm;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 90
    :goto_6
    :try_start_b
    iget-object v4, v0, Lckc;->a:Ljava/lang/String;

    iget v5, v0, Lckc;->e:I

    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v6}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v5

    sget-object v6, Lmru;->a:Lpjm;

    iget-object v6, v2, Lmqj;->e:Lmzh;

    iget-object v6, v6, Lmzh;->j:Ljava/util/Map;

    .line 94
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lckc;->a:Ljava/lang/String;

    iget v5, v0, Lckc;->f:I

    const/4 v6, 0x0

    .line 95
    invoke-static {v5, v6}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v5

    sget-object v6, Lmru;->a:Lpjm;

    iget-object v2, v2, Lmqj;->f:Lmwd;

    iget-object v6, v2, Lmwd;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v2, Lmwd;->l:Ljava/util/Map;

    .line 97
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v2, v0, Lckc;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lckc;->g:Z

    sget-object v4, Lmtm;->b:Ljava/lang/Object;

    .line 99
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_11

    :try_start_e
    sget-object v0, Lmtm;->a:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 103
    :cond_11
    sget-object v0, Lmtm;->a:Ljava/util/Set;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    :goto_7
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 103
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 104
    :goto_8
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 102
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_2
    move-exception v0

    .line 98
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_3
    move-exception v0

    .line 92
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    :catchall_4
    move-exception v0

    .line 103
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v0

    .line 79
    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_6
    move-exception v0

    .line 63
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0

    :catchall_7
    move-exception v0

    .line 104
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 54
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
