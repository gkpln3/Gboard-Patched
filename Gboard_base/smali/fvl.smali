.class final Lfvl;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lfzs;

.field final synthetic b:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;Lfzs;)V
    .locals 0

    iput-object p1, p0, Lfvl;->b:Lfvn;

    iput-object p2, p0, Lfvl;->a:Lfzs;

    const-string p1, "TrainingCacheLogger-logToCacheAsync"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfvl;->b:Lfvn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvl;->b:Lfvn;

    iget-object v2, p0, Lfvl;->a:Lfzs;

    iget-object v3, v1, Lfvn;->j:Lncv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v3, v1, Lfvn;->h:Llbb;

    .line 2
    sget-object v6, Llau;->m:Llau;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "keyboard.federatedc2qlogger"

    aput-object v9, v8, v4

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 2
    invoke-interface {v3, v6, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v8, v2, Lfzs;->b:J

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "selection_hint: %d\n"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "features:\n"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lfzs;->c:Lsqm;

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Lsqm;->b:Lsqm;

    :cond_1
    iget-object v6, v6, Lsqm;->a:Lsqq;

    if-nez v6, :cond_2

    .line 8
    sget-object v6, Lsqq;->b:Lsqq;

    :cond_2
    iget-object v6, v6, Lsqq;->a:Lqzq;

    .line 9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-array v9, v7, [Ljava/lang/Object;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v9, v5

    const-string v8, "\t%s: %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v2, Lfzs;->d:Z

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "clicked: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lfzs;->f:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "language_tag: %s\n"

    .line 13
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfvn;->j:Lncv;

    .line 15
    invoke-interface {v3}, Lncv;->a()V

    iget-object v3, v1, Lfvn;->j:Lncv;

    .line 16
    invoke-interface {v3, v2}, Lncv;->a(Lqzv;)Lqbe;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lfvn;->j:Lncv;

    .line 18
    :goto_1
    invoke-interface {v1}, Lncv;->b()Lqbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_d

    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    sget-object v3, Lfvn;->e:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 17
    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger"

    const-string v6, "logToCache"

    const/16 v7, 0x2e0

    const-string v8, "TrainingCacheLogger.java"

    invoke-interface {v3, v2, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to log training data"

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v1, v1, Lfvn;->j:Lncv;

    goto :goto_1

    .line 0
    :goto_2
    sget-object v1, Lpyc;->d:Lfvb;

    if-nez v1, :cond_4

    sget-object v1, Lfvn;->e:Lpip;

    .line 20
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/cache/TrainingCacheLogger$5"

    const-string v3, "run"

    const/16 v4, 0x2ca

    const-string v5, "TrainingCacheLogger.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot update featurizer with new training data."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    :cond_4
    iget-object v2, p0, Lfvl;->a:Lfzs;

    move-object v3, v1

    check-cast v3, Lfvy;

    iget-object v3, v3, Lfvy;->c:Ljava/util/Map;

    const-class v6, Lfvw;

    .line 22
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvw;

    iget-object v6, v3, Lfvw;->b:Lfvv;

    iget-boolean v7, v2, Lfzs;->d:Z

    .line 23
    invoke-virtual {v6, v7}, Lfvv;->a(Z)Lfvv;

    move-result-object v6

    iput-object v6, v3, Lfvw;->b:Lfvv;

    iget-object v6, v2, Lfzs;->c:Lsqm;

    if-nez v6, :cond_5

    .line 24
    sget-object v6, Lsqm;->b:Lsqm;

    :cond_5
    iget-object v6, v6, Lsqm;->a:Lsqq;

    if-nez v6, :cond_6

    .line 25
    sget-object v6, Lsqq;->b:Lsqq;

    :cond_6
    const-string v7, "conv2query/current_app"

    sget-object v8, Lfvw;->a:Lsqo;

    .line 26
    iget-object v6, v6, Lsqq;->a:Lqzq;

    .line 27
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsqo;

    :cond_7
    sget-object v6, Lfvw;->a:Lsqo;

    if-eq v8, v6, :cond_a

    iget v6, v8, Lsqo;->a:I

    if-ne v6, v5, :cond_8

    iget-object v6, v8, Lsqo;->b:Ljava/lang/Object;

    .line 29
    check-cast v6, Lsql;

    goto :goto_3

    .line 28
    :cond_8
    sget-object v6, Lsql;->b:Lsql;

    .line 29
    :goto_3
    iget-object v6, v6, Lsql;->a:Lqyw;

    .line 30
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v8, Lsqo;->a:I

    if-ne v6, v5, :cond_9

    iget-object v6, v8, Lsqo;->b:Ljava/lang/Object;

    .line 31
    check-cast v6, Lsql;

    goto :goto_4

    .line 37
    :cond_9
    sget-object v6, Lsql;->b:Lsql;

    .line 31
    :goto_4
    iget-object v6, v6, Lsql;->a:Lqyw;

    .line 32
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxd;

    invoke-virtual {v6}, Lqxd;->l()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v3, Lfvw;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v8, v2, Lfzs;->d:Z

    .line 34
    invoke-static {v7, v6, v8}, Lfvw;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_a
    iget-object v6, v2, Lfzs;->c:Lsqm;

    if-nez v6, :cond_b

    sget-object v6, Lsqm;->b:Lsqm;

    :cond_b
    iget-object v6, v6, Lsqm;->a:Lsqq;

    if-nez v6, :cond_c

    sget-object v6, Lsqq;->b:Lsqq;

    :cond_c
    const-string v7, "conv2query/query_type"

    sget-object v8, Lfvw;->a:Lsqo;

    .line 35
    iget-object v6, v6, Lsqq;->a:Lqzq;

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsqo;

    :cond_d
    sget-object v6, Lfvw;->a:Lsqo;

    const/4 v7, 0x3

    if-eq v8, v6, :cond_10

    iget v6, v8, Lsqo;->a:I

    if-ne v6, v7, :cond_e

    iget-object v6, v8, Lsqo;->b:Ljava/lang/Object;

    .line 38
    check-cast v6, Lsqs;

    goto :goto_5

    .line 37
    :cond_e
    sget-object v6, Lsqs;->b:Lsqs;

    .line 38
    :goto_5
    iget-object v6, v6, Lsqs;->a:Lqyv;

    .line 39
    invoke-interface {v6}, Lqyv;->size()I

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v8, Lsqo;->a:I

    if-ne v6, v7, :cond_f

    iget-object v6, v8, Lsqo;->b:Ljava/lang/Object;

    .line 40
    check-cast v6, Lsqs;

    goto :goto_6

    .line 59
    :cond_f
    sget-object v6, Lsqs;->b:Lsqs;

    .line 40
    :goto_6
    iget-object v6, v6, Lsqs;->a:Lqyv;

    .line 41
    invoke-interface {v6, v4}, Lqyv;->a(I)J

    move-result-wide v8

    long-to-int v6, v8

    .line 42
    invoke-static {v6}, Lqrq;->a(I)Lqrq;

    move-result-object v6

    sget-object v8, Lqrq;->a:Lqrq;

    if-eq v6, v8, :cond_10

    iget-object v8, v3, Lfvw;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lfzs;->d:Z

    .line 43
    invoke-static {v8, v6, v9}, Lfvw;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_10
    iget v6, v2, Lfzs;->g:I

    .line 44
    invoke-static {v6}, Lqro;->a(I)Lqro;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lqro;->a:Lqro;

    :cond_11
    sget-object v8, Lqro;->a:Lqro;

    if-eq v6, v8, :cond_12

    iget-object v8, v3, Lfvw;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v9, v2, Lfzs;->d:Z

    .line 45
    invoke-static {v8, v6, v9}, Lfvw;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_12
    sget-object v8, Lqro;->b:Lqro;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_19

    .line 46
    invoke-static {v6}, Lfvw;->a(Lqro;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 47
    sget-object v8, Ldls;->a:Ldls;

    invoke-virtual {v8}, Ldls;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    .line 56
    :cond_13
    invoke-static {v6}, Lfvw;->a(Lqro;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lfzs;->c:Lsqm;

    if-nez v4, :cond_14

    sget-object v4, Lsqm;->b:Lsqm;

    :cond_14
    iget-object v4, v4, Lsqm;->a:Lsqq;

    if-nez v4, :cond_15

    sget-object v4, Lsqq;->b:Lsqq;

    :cond_15
    const-string v6, "conv2query/suggested_query"

    sget-object v7, Lfvw;->a:Lsqo;

    .line 57
    iget-object v4, v4, Lsqq;->a:Lqzq;

    .line 58
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsqo;

    :cond_16
    sget-object v4, Lfvw;->a:Lsqo;

    if-eq v7, v4, :cond_1f

    iget v4, v7, Lsqo;->a:I

    if-ne v4, v5, :cond_17

    iget-object v4, v7, Lsqo;->b:Ljava/lang/Object;

    .line 60
    check-cast v4, Lsql;

    goto :goto_7

    .line 59
    :cond_17
    sget-object v4, Lsql;->b:Lsql;

    .line 60
    :goto_7
    iget-object v4, v4, Lsql;->a:Lqyw;

    .line 61
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v7, Lsqo;->a:I

    if-ne v4, v5, :cond_18

    iget-object v4, v7, Lsqo;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Lsql;

    goto :goto_8

    .line 63
    :cond_18
    sget-object v4, Lsql;->b:Lsql;

    :goto_8
    invoke-virtual {v4}, Lqyk;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 47
    :cond_19
    :goto_9
    iget-object v5, v2, Lfzs;->c:Lsqm;

    if-nez v5, :cond_1a

    sget-object v5, Lsqm;->b:Lsqm;

    :cond_1a
    iget-object v5, v5, Lsqm;->a:Lsqq;

    if-nez v5, :cond_1b

    sget-object v5, Lsqq;->b:Lsqq;

    :cond_1b
    const-string v6, "conv2query/query_template_enum"

    sget-object v8, Lfvw;->a:Lsqo;

    .line 48
    iget-object v5, v5, Lsqq;->a:Lqzq;

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsqo;

    :cond_1c
    sget-object v5, Lfvw;->a:Lsqo;

    if-eq v8, v5, :cond_1f

    iget v5, v8, Lsqo;->a:I

    if-ne v5, v7, :cond_1d

    iget-object v5, v8, Lsqo;->b:Ljava/lang/Object;

    .line 51
    check-cast v5, Lsqs;

    goto :goto_a

    .line 50
    :cond_1d
    sget-object v5, Lsqs;->b:Lsqs;

    .line 51
    :goto_a
    iget-object v5, v5, Lsqs;->a:Lqyv;

    .line 52
    invoke-interface {v5}, Lqyv;->size()I

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v8, Lsqo;->a:I

    if-ne v5, v7, :cond_1e

    iget-object v5, v8, Lsqo;->b:Ljava/lang/Object;

    .line 53
    check-cast v5, Lsqs;

    goto :goto_b

    .line 67
    :cond_1e
    sget-object v5, Lsqs;->b:Lsqs;

    .line 53
    :goto_b
    iget-object v5, v5, Lsqs;->a:Lqyv;

    .line 54
    invoke-interface {v5, v4}, Lqyv;->a(I)J

    move-result-wide v4

    long-to-int v5, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1f
    :goto_c
    if-eqz v9, :cond_20

    iget-object v3, v3, Lfvw;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-boolean v4, v2, Lfzs;->d:Z

    .line 64
    invoke-static {v3, v9, v4}, Lfvw;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V

    :cond_20
    check-cast v1, Lfvy;

    iget-object v1, v1, Lfvy;->c:Ljava/util/Map;

    const-class v3, Lfvu;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvu;

    .line 66
    invoke-virtual {v1, v2}, Lfvu;->a(Lfzs;)V

    .line 67
    monitor-exit v0

    return-void

    .line 17
    :goto_d
    iget-object v1, v1, Lfvn;->j:Lncv;

    .line 18
    invoke-interface {v1}, Lncv;->b()Lqbe;

    .line 19
    throw v2

    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
