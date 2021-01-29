.class final Lryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# instance fields
.field final a:Lryw;

.field final synthetic b:Lryy;


# direct methods
.method public constructor <init>(Lryy;Lryw;)V
    .locals 0

    iput-object p1, p0, Lryv;->b:Lryy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryv;->a:Lryw;

    return-void
.end method

.method private static final b(Lrni;)Ljava/lang/Integer;
    .locals 1

    .line 75
    sget-object v0, Lryy;->b:Lrne;

    invoke-virtual {p0, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->t:Lrrm;

    .line 86
    invoke-interface {v0}, Lrrm;->a()V

    return-void
.end method

.method public final a(Lrni;)V
    .locals 4

    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v1, p0, Lryv;->a:Lryw;

    .line 78
    invoke-virtual {v0, v1}, Lryy;->b(Lryw;)V

    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->q:Lryr;

    .line 79
    iget-object v0, v0, Lryr;->f:Lryw;

    iget-object v1, p0, Lryv;->a:Lryw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->t:Lrrm;

    .line 80
    invoke-interface {v0, p1}, Lrrm;->a(Lrni;)V

    iget-object p1, p0, Lryv;->b:Lryy;

    iget-object p1, p1, Lryy;->o:Lryx;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p1, Lryx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Lryx;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lryx;->c:I

    iget-object v3, p1, Lryx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v2, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 1

    .line 1
    sget-object v0, Lrrl;->a:Lrrl;

    invoke-virtual {p0, p1, v0, p2}, Lryv;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method

.method public final a(Lrpa;Lrrl;Lrni;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lryv;->b:Lryy;

    iget-object v4, v4, Lryy;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lryv;->b:Lryy;

    iget-object v6, v5, Lryy;->q:Lryr;

    iget-object v7, v1, Lryv;->a:Lryw;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lryw;->b:Z

    iget-object v9, v6, Lryr;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lryr;->c:Ljava/util/Collection;

    .line 3
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lryr;

    iget-object v12, v6, Lryr;->b:Ljava/util/List;

    iget-object v14, v6, Lryr;->d:Ljava/util/Collection;

    iget-object v15, v6, Lryr;->f:Lryw;

    iget-boolean v9, v6, Lryr;->g:Z

    iget-boolean v10, v6, Lryr;->a:Z

    iget-boolean v11, v6, Lryr;->h:Z

    iget v6, v6, Lryr;->e:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    .line 6
    invoke-direct/range {v11 .. v19}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Lryy;->q:Lryr;

    iget-object v5, v1, Lryv;->b:Lryy;

    iget-object v5, v5, Lryy;->p:Lrui;

    iget-object v6, v0, Lrpa;->m:Lrox;

    .line 7
    invoke-virtual {v5, v6}, Lrui;->a(Ljava/lang/Object;)V

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lryv;->a:Lryw;

    .line 9
    iget-boolean v5, v4, Lryw;->c:Z

    if-eqz v5, :cond_2

    iget-object v2, v1, Lryv;->b:Lryy;

    .line 10
    invoke-virtual {v2, v4}, Lryy;->b(Lryw;)V

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->q:Lryr;

    .line 11
    iget-object v2, v2, Lryr;->f:Lryw;

    iget-object v4, v1, Lryv;->a:Lryw;

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->t:Lrrm;

    .line 12
    invoke-interface {v2, v0, v3}, Lrrm;->a(Lrpa;Lrni;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, Lryv;->b:Lryy;

    iget-object v4, v4, Lryy;->q:Lryr;

    .line 13
    iget-object v4, v4, Lryr;->f:Lryw;

    if-nez v4, :cond_19

    .line 14
    sget-object v4, Lrrl;->b:Lrrl;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_7

    iget-object v4, v1, Lryv;->b:Lryy;

    iget-object v4, v4, Lryy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v1, Lryv;->b:Lryy;

    iget-object v2, v1, Lryv;->a:Lryw;

    .line 60
    iget v2, v2, Lryw;->d:I

    .line 61
    invoke-virtual {v0, v2}, Lryy;->d(I)Lryw;

    move-result-object v0

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-boolean v3, v2, Lryy;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lryy;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->q:Lryr;

    iget-object v6, v1, Lryv;->a:Lryw;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lryr;->d:Ljava/util/Collection;

    .line 62
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lryr;

    iget-object v11, v4, Lryr;->b:Ljava/util/List;

    iget-object v12, v4, Lryr;->c:Ljava/util/Collection;

    iget-object v14, v4, Lryr;->f:Lryw;

    iget-boolean v15, v4, Lryr;->g:Z

    iget-boolean v7, v4, Lryr;->a:Z

    iget-boolean v9, v4, Lryr;->h:Z

    iget v4, v4, Lryr;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v4

    .line 66
    invoke-direct/range {v10 .. v18}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v6, v2, Lryy;->q:Lryr;

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->q:Lryr;

    .line 67
    invoke-virtual {v2, v4}, Lryy;->a(Lryr;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->q:Lryr;

    .line 68
    iget-object v2, v2, Lryr;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    iget-object v2, v1, Lryv;->b:Lryy;

    .line 70
    invoke-virtual {v2, v0}, Lryy;->b(Lryw;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74
    :cond_4
    iget-object v3, v2, Lryy;->h:Lrza;

    if-nez v3, :cond_5

    iget-object v3, v2, Lryy;->g:Lryz;

    .line 71
    invoke-interface {v3}, Lryz;->a()Lrza;

    move-result-object v3

    iput-object v3, v2, Lryy;->h:Lrza;

    :cond_5
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v3, v2, Lryy;->h:Lrza;

    .line 72
    iget v3, v3, Lrza;->a:I

    if-ne v3, v8, :cond_6

    .line 73
    invoke-virtual {v2, v0}, Lryy;->b(Lryw;)V

    .line 70
    :cond_6
    :goto_1
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lrys;

    .line 74
    invoke-direct {v3, v1, v0}, Lrys;-><init>(Lryv;Lryw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_7
    sget-object v4, Lrrl;->c:Lrrl;

    if-ne v2, v4, :cond_8

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-boolean v4, v2, Lryy;->j:Z

    if-eqz v4, :cond_19

    .line 16
    invoke-virtual {v2}, Lryy;->b()V

    goto/16 :goto_8

    .line 58
    :cond_8
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->h:Lrza;

    if-nez v4, :cond_9

    iget-object v4, v2, Lryy;->g:Lryz;

    .line 18
    invoke-interface {v4}, Lryz;->a()Lrza;

    move-result-object v4

    iput-object v4, v2, Lryy;->h:Lrza;

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->h:Lrza;

    .line 19
    iget-wide v6, v4, Lrza;->b:J

    iput-wide v6, v2, Lryy;->w:J

    :cond_9
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-boolean v4, v2, Lryy;->j:Z

    if-eqz v4, :cond_14

    .line 36
    invoke-static/range {p3 .. p3}, Lryv;->b(Lrni;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lryv;->b:Lryy;

    iget-object v4, v4, Lryy;->i:Lrub;

    .line 37
    iget-object v4, v4, Lrub;->c:Ljava/util/Set;

    iget-object v6, v0, Lrpa;->m:Lrox;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    iget-object v6, v1, Lryv;->b:Lryy;

    iget-object v6, v6, Lryy;->o:Lryx;

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    if-eqz v2, :cond_b

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_b

    :cond_a
    iget-object v6, v1, Lryv;->b:Lryy;

    iget-object v6, v6, Lryy;->o:Lryx;

    .line 39
    invoke-virtual {v6}, Lryx;->b()Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_c

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_11

    iget-object v4, v1, Lryv;->b:Lryy;

    if-nez v2, :cond_d

    goto :goto_4

    .line 40
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_e

    .line 41
    invoke-virtual {v4}, Lryy;->b()V

    goto :goto_4

    :cond_e
    iget-object v6, v4, Lryy;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v4, Lryy;->v:Lryo;

    if-nez v7, :cond_f

    .line 48
    monitor-exit v6

    goto :goto_4

    .line 42
    :cond_f
    invoke-virtual {v7}, Lryo;->a()Ljava/util/concurrent/Future;

    move-result-object v7

    new-instance v9, Lryo;

    iget-object v10, v4, Lryy;->k:Ljava/lang/Object;

    .line 43
    invoke-direct {v9, v10}, Lryo;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lryy;->v:Lryo;

    .line 44
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_10

    .line 45
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    iget-object v5, v4, Lryy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lryq;

    .line 46
    invoke-direct {v6, v4, v9}, Lryq;-><init>(Lryy;Lryo;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v5, v6, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v9, v2}, Lryo;->a(Ljava/util/concurrent/Future;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 39
    :cond_11
    :goto_4
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v5, v2, Lryy;->q:Lryr;

    iget-object v6, v1, Lryv;->a:Lryw;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Lryr;->d:Ljava/util/Collection;

    .line 49
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lryr;

    iget-object v11, v5, Lryr;->b:Ljava/util/List;

    iget-object v12, v5, Lryr;->c:Ljava/util/Collection;

    iget-object v14, v5, Lryr;->f:Lryw;

    iget-boolean v15, v5, Lryr;->g:Z

    iget-boolean v7, v5, Lryr;->a:Z

    iget-boolean v9, v5, Lryr;->h:Z

    iget v5, v5, Lryr;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v5

    .line 52
    invoke-direct/range {v10 .. v18}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v6, v2, Lryy;->q:Lryr;

    if-eqz v8, :cond_13

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v5, v2, Lryy;->q:Lryr;

    .line 53
    invoke-virtual {v2, v5}, Lryy;->a(Lryr;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->q:Lryr;

    .line 54
    iget-object v2, v2, Lryr;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 59
    :cond_12
    monitor-exit v4

    return-void

    .line 55
    :cond_13
    :goto_5
    monitor-exit v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 46
    :cond_14
    iget-object v2, v2, Lryy;->h:Lrza;

    .line 20
    iget-object v2, v2, Lrza;->e:Ljava/util/Set;

    iget-object v4, v0, Lrpa;->m:Lrox;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    invoke-static/range {p3 .. p3}, Lryv;->b(Lrni;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lryv;->b:Lryy;

    iget-object v6, v6, Lryy;->o:Lryx;

    if-eqz v6, :cond_16

    if-nez v2, :cond_15

    if-eqz v4, :cond_16

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_16

    :cond_15
    iget-object v6, v1, Lryv;->b:Lryy;

    iget-object v6, v6, Lryy;->o:Lryx;

    .line 23
    invoke-virtual {v6}, Lryx;->b()Z

    move-result v6

    xor-int/2addr v6, v8

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v1, Lryv;->b:Lryy;

    iget-object v9, v7, Lryy;->h:Lrza;

    .line 24
    iget v9, v9, Lrza;->a:I

    iget-object v10, v1, Lryv;->a:Lryw;

    iget v10, v10, Lryw;->d:I

    add-int/2addr v10, v8

    const-wide/16 v11, 0x0

    if-le v9, v10, :cond_18

    if-nez v6, :cond_18

    if-nez v4, :cond_17

    if-eqz v2, :cond_18

    iget-wide v4, v7, Lryy;->w:J

    long-to-double v4, v4

    sget-object v2, Lryy;->x:Ljava/util/Random;

    .line 25
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v11, v4

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-wide v4, v2, Lryy;->w:J

    iget-object v6, v2, Lryy;->h:Lrza;

    long-to-double v4, v4

    .line 26
    iget-wide v9, v6, Lrza;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    double-to-long v4, v4

    .line 27
    iget-wide v6, v6, Lrza;->c:J

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lryy;->w:J

    goto :goto_7

    .line 29
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_18

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v2, Lryy;->h:Lrza;

    .line 31
    iget-wide v4, v4, Lrza;->b:J

    iput-wide v4, v2, Lryy;->w:J

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_19

    .line 28
    iget-object v0, v1, Lryv;->b:Lryy;

    iget-object v2, v0, Lryy;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lryv;->b:Lryy;

    new-instance v3, Lryo;

    iget-object v4, v0, Lryy;->k:Ljava/lang/Object;

    .line 32
    invoke-direct {v3, v4}, Lryo;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lryy;->u:Lryo;

    .line 33
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lryu;

    .line 34
    invoke-direct {v2, v1}, Lryu;-><init>(Lryv;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v11, v12, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lryo;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_3
    move-exception v0

    .line 33
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 16
    :cond_19
    :goto_8
    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v4, v1, Lryv;->a:Lryw;

    .line 56
    invoke-virtual {v2, v4}, Lryy;->b(Lryw;)V

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->q:Lryr;

    .line 57
    iget-object v2, v2, Lryr;->f:Lryw;

    iget-object v4, v1, Lryv;->a:Lryw;

    if-ne v2, v4, :cond_1a

    iget-object v2, v1, Lryv;->b:Lryy;

    iget-object v2, v2, Lryy;->t:Lrrm;

    .line 58
    invoke-interface {v2, v0, v3}, Lrrm;->a(Lrpa;Lrni;)V

    :cond_1a
    return-void

    :catchall_4
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final a(Lsap;)V
    .locals 3

    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->q:Lryr;

    .line 83
    iget-object v1, v0, Lryr;->f:Lryw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, v0, Lryr;->f:Lryw;

    iget-object v1, p0, Lryv;->a:Lryw;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lryv;->b:Lryy;

    iget-object v0, v0, Lryy;->t:Lrrm;

    .line 85
    invoke-interface {v0, p1}, Lrrm;->a(Lsap;)V

    return-void
.end method
