.class final Lksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lktf;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkth;


# direct methods
.method public constructor <init>(Lkth;Lktf;ZZ)V
    .locals 0

    iput-object p1, p0, Lksz;->d:Lkth;

    iput-object p2, p0, Lksz;->a:Lktf;

    iput-boolean p3, p0, Lksz;->b:Z

    iput-boolean p4, p0, Lksz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lksz;->d:Lkth;

    iget-object v3, v2, Lkth;->x:Lktf;

    iget-object v4, v1, Lksz;->a:Lktf;

    if-eq v3, v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lkth;->x:Lktf;

    iget-boolean v2, v1, Lksz;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkra;

    invoke-interface {v9}, Lkra;->d()Llvr;

    move-result-object v10

    sget-object v11, Lkth;->e:Llvr;

    invoke-virtual {v10, v11}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lkra;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    if-ltz v6, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v2, v1, Lksz;->d:Lkth;

    iget-boolean v2, v2, Lkth;->m:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lksz;->d:Lkth;

    invoke-virtual {v2, v5}, Lkth;->b(Z)V

    iget-object v2, v1, Lksz;->d:Lkth;

    invoke-virtual {v2, v0}, Lkth;->d(Ljava/util/List;)V

    iget-boolean v5, v2, Lkth;->u:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lkth;->k()Lkra;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v6

    invoke-interface {v5}, Lkra;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lkth;->a(Ljava/util/List;Llvr;Ljava/lang/String;)Lkra;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v2, v5}, Lkth;->i(Lkra;)V

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lkth;->k:Lkrw;

    invoke-virtual {v6}, Lkrw;->a()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Llvr;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lkth;->a(Ljava/util/List;Llvr;Ljava/lang/String;)Lkra;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkra;

    goto :goto_5

    :goto_6
    iget-object v6, v2, Lkth;->h:Lyr;

    monitor-enter v6

    :try_start_0
    iget-object v4, v2, Lkth;->h:Lyr;

    invoke-virtual {v4}, Lyr;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkra;

    iget-object v0, v2, Lkth;->k:Lkrw;

    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v7

    invoke-interface {v5}, Lkra;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkrw;->a(Llvr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lkrw;->b:Lljm;

    invoke-virtual {v0, v7, v3}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_d
    new-instance v7, Lym;

    invoke-direct {v7}, Lym;-><init>()V

    invoke-static {}, Llvr;->e()Llvq;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v10}, Llvr;->k(Ljava/lang/String;)Llvr;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v8, v10}, Llvq;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    :cond_f
    sget-object v11, Llvr;->c:Llvr;

    if-eq v0, v11, :cond_e

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v11, Lkrw;->a:Lpjm;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    check-cast v11, Lpji;

    invoke-interface {v11, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    const-string v12, "convertToLanguageTagSet"

    const/16 v13, 0x19f

    const-string v14, "InputMethodEntryDataStore.java"

    invoke-interface {v11, v0, v12, v13, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid language tag: %s"

    invoke-interface {v11, v0, v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_b

    iget-object v7, v2, Lkth;->h:Lyr;

    new-instance v8, Landroid/util/Pair;

    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v9

    invoke-interface {v5}, Lkra;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    iget-object v2, v1, Lksz;->d:Lkth;

    iget-boolean v2, v2, Lkth;->q:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lksz;->c:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lksz;->d:Lkth;

    invoke-virtual {v2, v0}, Lkth;->d(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkra;

    invoke-static {v6, v5}, Lkrx;->a(Lkra;I)V

    goto :goto_a

    :cond_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    invoke-virtual {v2, v0}, Lkth;->h(Lkra;)V

    return-void

    :cond_14
    iget-object v2, v1, Lksz;->d:Lkth;

    iget-object v3, v1, Lksz;->a:Lktf;

    iget-object v3, v3, Lktf;->b:Lpbs;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v0}, Lkth;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lkth;->k()Lkra;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v9, v8, :cond_1a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Llvr;

    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v14, v15}, Lkth;->b(Ljava/util/List;Llvr;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_15

    goto :goto_e

    :cond_15
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Llvr;

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v15, v4}, Lkth;->b(Ljava/util/List;Llvr;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    invoke-interface {v6, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez v12, :cond_16

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lkra;->d()Llvr;

    move-result-object v4

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v10}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Lkra;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    :goto_c
    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkra;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v11, v4

    :goto_d
    invoke-interface {v6, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    :goto_e
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lkth;->k:Lkrw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkrw;->a(Ljava/util/List;)V

    iget-boolean v0, v2, Lkth;->q:Z

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lkth;->i()V

    return-void

    :cond_1b
    invoke-virtual {v2}, Lkth;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkth;->b(Ljava/util/List;)Lktf;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lkth;->a(Lktf;Z)V

    return-void

    :cond_1c
    if-eqz v10, :cond_1d

    new-instance v0, Lktb;

    iget-object v3, v2, Lkth;->r:Lktb;

    invoke-direct {v0, v3, v6}, Lktb;-><init>(Lktb;Ljava/util/List;)V

    iput-object v0, v2, Lkth;->r:Lktb;

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkra;

    :cond_1e
    invoke-virtual {v2, v6}, Lkth;->e(Ljava/util/List;)V

    invoke-virtual {v2, v11}, Lkth;->j(Lkra;)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lksz;->d:Lkth;

    iget-object v1, v0, Lkth;->x:Lktf;

    iget-object v2, p0, Lksz;->a:Lktf;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lkth;->x:Lktf;

    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x325

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4"

    const-string v2, "onFailure"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load input method entry settings"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
