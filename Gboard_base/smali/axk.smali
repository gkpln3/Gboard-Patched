.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Laxe;
.implements Lbjz;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field public final a:Laxg;

.field public final b:Laxi;

.field public final c:Laxj;

.field public d:Lats;

.field public e:Lavl;

.field public f:Latu;

.field public g:I

.field public h:I

.field public i:Laxq;

.field public j:Lavp;

.field public k:Laxh;

.field public l:I

.field public m:Z

.field public n:Lavl;

.field public volatile o:Laxf;

.field public volatile p:Z

.field public q:I

.field public final r:Laxv;

.field private final s:Ljava/util/List;

.field private final t:Lbkc;

.field private final u:Lgn;

.field private v:Ljava/lang/Thread;

.field private w:Lavl;

.field private x:Ljava/lang/Object;

.field private y:Lavy;

.field private volatile z:Z


# direct methods
.method public constructor <init>(Laxv;Lgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxg;

    .line 1
    invoke-direct {v0}, Laxg;-><init>()V

    iput-object v0, p0, Laxk;->a:Laxg;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxk;->s:Ljava/util/List;

    invoke-static {}, Lbkc;->a()Lbkc;

    move-result-object v0

    iput-object v0, p0, Laxk;->t:Lbkc;

    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    iput-object v0, p0, Laxk;->b:Laxi;

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    iput-object v0, p0, Laxk;->c:Laxj;

    iput-object p1, p0, Laxk;->r:Laxv;

    iput-object p2, p0, Laxk;->u:Lgn;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Laxk;->f:Latu;

    .line 90
    invoke-virtual {v0}, Latu;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Laxf;
    .locals 4

    iget v0, p0, Laxk;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Llnq;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lays;

    iget-object v1, p0, Laxk;->a:Laxg;

    .line 80
    invoke-direct {v0, v1, p0}, Lays;-><init>(Laxg;Laxe;)V

    return-object v0

    :cond_2
    new-instance v0, Laxb;

    iget-object v1, p0, Laxk;->a:Laxg;

    .line 81
    invoke-virtual {v1}, Laxg;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Laxb;-><init>(Ljava/util/List;Laxg;Laxe;)V

    return-object v0

    .line 79
    :cond_3
    new-instance v0, Layn;

    iget-object v1, p0, Laxk;->a:Laxg;

    .line 82
    invoke-direct {v0, v1, p0}, Layn;-><init>(Laxg;Laxe;)V

    return-object v0

    .line 79
    :cond_4
    throw v2
.end method

.method private final f()V
    .locals 3

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laxk;->v:Ljava/lang/Thread;

    .line 143
    invoke-static {}, Lbjn;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Laxk;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laxk;->o:Laxf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laxk;->o:Laxf;

    .line 144
    invoke-interface {v0}, Laxf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Laxk;->B:I

    .line 145
    invoke-virtual {p0, v1}, Laxk;->a(I)I

    move-result v1

    iput v1, p0, Laxk;->B:I

    .line 146
    invoke-direct {p0}, Laxk;->e()Laxf;

    move-result-object v1

    iput-object v1, p0, Laxk;->o:Laxf;

    iget v1, p0, Laxk;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Laxk;->c()V

    return-void

    :cond_1
    iget v1, p0, Laxk;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Laxk;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 147
    invoke-direct {p0}, Laxk;->g()V

    :cond_3
    return-void
.end method

.method private final g()V
    .locals 5

    .line 91
    invoke-direct {p0}, Laxk;->h()V

    new-instance v0, Layg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxk;->s:Ljava/util/List;

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Layg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Laxk;->k:Laxh;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Layc;

    iput-object v0, v2, Layc;->h:Layg;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->b:Lbkc;

    .line 94
    invoke-virtual {v0}, Lbkc;->b()V

    move-object v0, v1

    check-cast v0, Layc;

    iget-boolean v0, v0, Layc;->k:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Layc;

    .line 95
    invoke-virtual {v0}, Layc;->c()V

    .line 96
    monitor-exit v1

    goto :goto_1

    .line 108
    :cond_0
    move-object v0, v1

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->a:Layb;

    .line 97
    invoke-virtual {v0}, Layb;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    move-object v0, v1

    check-cast v0, Layc;

    iget-boolean v0, v0, Layc;->i:Z

    if-nez v0, :cond_3

    .line 99
    move-object v0, v1

    check-cast v0, Layc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Layc;->i:Z

    move-object v0, v1

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->c:Lavl;

    move-object v3, v1

    check-cast v3, Layc;

    iget-object v3, v3, Layc;->a:Layb;

    .line 100
    invoke-virtual {v3}, Layb;->c()Layb;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Layb;->b()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Layc;

    invoke-virtual {v2, v4}, Layc;->a(I)V

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Layc;

    iget-object v2, v1, Layc;->n:Laxx;

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v1, v0, v4}, Laxx;->a(Layc;Lavl;Laye;)V

    .line 104
    invoke-virtual {v3}, Layb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    .line 105
    iget-object v3, v2, Laya;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laxy;

    iget-object v2, v2, Laya;->a:Lbic;

    invoke-direct {v4, v1, v2}, Laxy;-><init>(Layc;Lbic;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Layc;->a()V

    .line 96
    :goto_1
    iget-object v0, p0, Laxk;->c:Laxj;

    .line 107
    invoke-virtual {v0}, Laxj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Laxk;->a()V

    :cond_2
    return-void

    .line 98
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 99
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Laxk;->t:Lbkc;

    .line 149
    invoke-virtual {v0}, Lbkc;->b()V

    iget-boolean v0, p0, Laxk;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxk;->s:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Laxk;->s:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->z:Z

    return-void
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Laxk;->y:Lavy;

    iget-object v0, v1, Laxk;->x:Ljava/lang/Object;

    iget v5, v1, Laxk;->C:I

    if-nez v0, :cond_0

    .line 43
    invoke-interface {v4}, Lavy;->b()V
    :try_end_0
    .catch Layg; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lbjn;->a()J

    iget-object v6, v1, Laxk;->a:Laxg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxg;->b(Ljava/lang/Class;)Layj;

    move-result-object v6

    iget-object v7, v1, Laxk;->j:Lavp;

    .line 5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x4

    if-ge v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eq v5, v10, :cond_3

    .line 35
    iget-object v8, v1, Laxk;->a:Laxg;

    iget-boolean v8, v8, Laxg;->q:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 6
    :goto_2
    sget-object v9, Lbef;->d:Lavo;

    invoke-virtual {v7, v9}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    .line 7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v7, Lavp;

    .line 8
    invoke-direct {v7}, Lavp;-><init>()V

    iget-object v9, v1, Laxk;->j:Lavp;

    .line 9
    invoke-virtual {v7, v9}, Lavp;->a(Lavp;)V

    sget-object v9, Lbef;->d:Lavo;

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lavp;->a(Lavo;Ljava/lang/Object;)V

    .line 5
    :cond_6
    :goto_3
    iget-object v8, v1, Laxk;->d:Lats;

    iget-object v8, v8, Lats;->c:Laua;

    iget-object v8, v8, Laua;->e:Lawd;

    .line 11
    invoke-virtual {v8, v0}, Lawd;->a(Ljava/lang/Object;)Lawa;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v9, v1, Laxk;->g:I

    iget v15, v1, Laxk;->h:I

    iget-object v0, v6, Layj;->a:Lgn;

    .line 12
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, Layj;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_15

    iget-object v0, v6, Layj;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laxl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v11, Laxl;->b:Lgn;

    .line 15
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Layg; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v11

    move/from16 v20, v13

    move-object v13, v8

    move-object/from16 v21, v14

    move v14, v9

    move/from16 v22, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    .line 16
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Laxl;->a(Lawa;IILavp;Ljava/util/List;)Laym;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v11, Laxl;->b:Lgn;

    .line 17
    invoke-interface {v12, v2}, Lgn;->a(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Laym;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v5, v10, :cond_7

    iget-object v12, v1, Laxk;->a:Laxg;

    .line 20
    invoke-virtual {v12, v2}, Laxg;->c(Ljava/lang/Class;)Lavt;

    move-result-object v12

    iget-object v13, v1, Laxk;->d:Lats;

    iget v14, v1, Laxk;->g:I

    iget v15, v1, Laxk;->h:I

    .line 21
    invoke-interface {v12, v13, v0, v14, v15}, Lavt;->a(Landroid/content/Context;Laym;II)Laym;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_5

    :cond_7
    move-object v13, v0

    const/16 v29, 0x0

    .line 22
    :goto_5
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 23
    invoke-interface {v0}, Laym;->d()V

    :cond_8
    iget-object v0, v1, Laxk;->a:Laxg;

    iget-object v0, v0, Laxg;->c:Lats;

    iget-object v0, v0, Lats;->c:Laua;

    iget-object v0, v0, Laua;->d:Lbht;

    .line 24
    invoke-interface {v13}, Laym;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbht;->a(Ljava/lang/Class;)Lavs;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Laxk;->a:Laxg;

    iget-object v0, v0, Laxg;->c:Lats;

    iget-object v0, v0, Lats;->c:Laua;

    iget-object v0, v0, Laua;->d:Lbht;

    .line 25
    invoke-interface {v13}, Laym;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbht;->a(Ljava/lang/Class;)Lavs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lavs;->a()I

    move-result v12

    goto :goto_6

    .line 18
    :cond_9
    new-instance v0, Laty;

    .line 39
    invoke-interface {v13}, Laym;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Laty;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 25
    :goto_6
    iget-object v14, v1, Laxk;->a:Laxg;

    iget-object v15, v1, Laxk;->n:Lavl;

    .line 26
    invoke-virtual {v14}, Laxg;->c()Ljava/util/List;

    move-result-object v14

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_c

    .line 28
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_6
    .catch Layg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v9

    :try_start_7
    move-object/from16 v9, v23

    check-cast v9, Lbbr;

    .line 29
    iget-object v9, v9, Lbbr;->a:Lavl;

    invoke-interface {v9, v15}, Lavl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v32

    goto :goto_7

    :cond_c
    move/from16 v32, v9

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_8
    xor-int/lit8 v9, v17, 0x1

    iget-object v3, v1, Laxk;->i:Laxq;

    .line 30
    invoke-virtual {v3, v9, v5, v12}, Laxq;->a(ZII)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_12

    add-int/lit8 v3, v12, -0x1

    if-eqz v12, :cond_11

    if-eqz v3, :cond_10

    const/4 v9, 0x1

    if-eq v3, v9, :cond_f

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v12, v9, :cond_e

    const/4 v2, 0x2

    if-eq v12, v2, :cond_d

    const-string v2, "NONE"

    goto :goto_9

    :cond_d
    const-string v2, "TRANSFORMED"

    goto :goto_9

    :cond_e
    const-string v2, "SOURCE"

    .line 38
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    new-instance v3, Layo;

    iget-object v9, v1, Laxk;->a:Laxg;

    invoke-virtual {v9}, Laxg;->b()Layu;

    move-result-object v24

    iget-object v9, v1, Laxk;->n:Lavl;

    iget-object v10, v1, Laxk;->e:Lavl;

    iget v12, v1, Laxk;->g:I

    iget v14, v1, Laxk;->h:I

    iget-object v15, v1, Laxk;->j:Lavp;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    .line 35
    invoke-direct/range {v23 .. v31}, Layo;-><init>(Layu;Lavl;Lavl;IILavt;Ljava/lang/Class;Lavp;)V

    goto :goto_a

    .line 33
    :cond_10
    new-instance v3, Laxc;

    iget-object v2, v1, Laxk;->n:Lavl;

    iget-object v9, v1, Laxk;->e:Lavl;

    invoke-direct {v3, v2, v9}, Laxc;-><init>(Lavl;Lavl;)V

    .line 36
    :goto_a
    invoke-static {v13}, Layl;->a(Laym;)Layl;

    move-result-object v13

    iget-object v2, v1, Laxk;->b:Laxi;

    iput-object v3, v2, Laxi;->a:Lavl;

    iput-object v0, v2, Laxi;->b:Lavs;

    iput-object v13, v2, Laxi;->c:Layl;

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    .line 32
    throw v2

    .line 30
    :cond_12
    new-instance v0, Laty;

    .line 31
    invoke-interface {v13}, Laym;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Laty;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 36
    :cond_13
    :goto_b
    iget-object v0, v11, Laxl;->a:Lbgj;

    .line 37
    invoke-interface {v0, v13, v7}, Lbgj;->a(Laym;Lavp;)Laym;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_e

    :catch_0
    move-exception v0

    move/from16 v32, v9

    goto :goto_c

    :catchall_0
    move-exception v0

    move/from16 v32, v9

    move-object v3, v0

    .line 40
    iget-object v0, v11, Laxl;->b:Lgn;

    .line 17
    invoke-interface {v0, v2}, Lgn;->a(Ljava/lang/Object;)Z

    .line 18
    throw v3
    :try_end_7
    .catch Layg; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_c
    move-object/from16 v2, v21

    goto :goto_d

    :catch_2
    move-exception v0

    move/from16 v32, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v15

    move-object v2, v14

    .line 40
    :goto_d
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    if-eqz v18, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v32

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_15
    move-object v2, v14

    :goto_f
    if-eqz v18, :cond_16

    .line 37
    :try_start_9
    iget-object v0, v6, Layj;->a:Lgn;

    .line 41
    invoke-interface {v0, v2}, Lgn;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 42
    :try_start_a
    invoke-interface {v8}, Lawa;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 43
    :try_start_b
    invoke-interface {v4}, Lavy;->b()V
    :try_end_b
    .catch Layg; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 32
    :cond_16
    :try_start_c
    new-instance v0, Layg;

    iget-object v3, v6, Layj;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v5}, Layg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v14

    .line 46
    :goto_10
    :try_start_d
    iget-object v3, v6, Layj;->a:Lgn;

    .line 41
    invoke-interface {v3, v2}, Lgn;->a(Ljava/lang/Object;)Z

    .line 45
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 42
    :try_start_e
    invoke-interface {v8}, Lawa;->b()V

    .line 46
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 43
    :try_start_f
    invoke-interface {v4}, Lavy;->b()V

    .line 47
    throw v0
    :try_end_f
    .catch Layg; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 10
    iget-object v2, v1, Laxk;->w:Lavl;

    iget v3, v1, Laxk;->C:I

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Layg;->a(Lavl;ILjava/lang/Class;)V

    iget-object v2, v1, Laxk;->s:Ljava/util/List;

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_11
    if-eqz v2, :cond_21

    .line 43
    iget v0, v1, Laxk;->C:I

    .line 50
    instance-of v3, v2, Layh;

    if-eqz v3, :cond_17

    .line 51
    move-object v3, v2

    check-cast v3, Layh;

    invoke-interface {v3}, Layh;->e()V

    :cond_17
    iget-object v3, v1, Laxk;->b:Laxi;

    invoke-virtual {v3}, Laxi;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 52
    invoke-static {v2}, Layl;->a(Laym;)Layl;

    move-result-object v2

    move-object v4, v2

    .line 53
    :cond_18
    invoke-direct/range {p0 .. p0}, Laxk;->h()V

    iget-object v3, v1, Laxk;->k:Laxh;

    monitor-enter v3

    :try_start_10
    move-object v5, v3

    check-cast v5, Layc;

    iput-object v2, v5, Layc;->f:Laym;

    move-object v2, v3

    check-cast v2, Layc;

    iput v0, v2, Layc;->l:I

    .line 54
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-enter v3

    :try_start_11
    move-object v0, v3

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->b:Lbkc;

    .line 55
    invoke-virtual {v0}, Lbkc;->b()V

    move-object v0, v3

    check-cast v0, Layc;

    iget-boolean v0, v0, Layc;->k:Z

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->f:Laym;

    .line 56
    invoke-interface {v0}, Laym;->d()V

    move-object v0, v3

    check-cast v0, Layc;

    .line 57
    invoke-virtual {v0}, Layc;->c()V

    .line 58
    monitor-exit v3

    goto/16 :goto_13

    .line 76
    :cond_19
    move-object v0, v3

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->a:Layb;

    .line 59
    invoke-virtual {v0}, Layb;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 60
    move-object v0, v3

    check-cast v0, Layc;

    iget-boolean v0, v0, Layc;->g:Z

    if-nez v0, :cond_1f

    move-object v0, v3

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->f:Laym;

    move-object v2, v3

    check-cast v2, Layc;

    iget-boolean v2, v2, Layc;->d:Z

    move-object v5, v3

    check-cast v5, Layc;

    iget-object v5, v5, Layc;->c:Lavl;

    move-object v6, v3

    check-cast v6, Layc;

    iget-object v6, v6, Layc;->m:Laxx;

    new-instance v7, Laye;

    .line 61
    invoke-direct {v7, v0, v2, v5, v6}, Laye;-><init>(Laym;ZLavl;Laxx;)V

    move-object v0, v3

    check-cast v0, Layc;

    iput-object v7, v0, Layc;->j:Laye;

    move-object v0, v3

    check-cast v0, Layc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Layc;->g:Z

    move-object v0, v3

    check-cast v0, Layc;

    iget-object v0, v0, Layc;->a:Layb;

    .line 62
    invoke-virtual {v0}, Layb;->c()Layb;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Layb;->b()I

    move-result v5

    add-int/2addr v5, v2

    move-object v2, v3

    check-cast v2, Layc;

    invoke-virtual {v2, v5}, Layc;->a(I)V

    move-object v2, v3

    check-cast v2, Layc;

    iget-object v2, v2, Layc;->c:Lavl;

    move-object v5, v3

    check-cast v5, Layc;

    iget-object v5, v5, Layc;->j:Laye;

    .line 64
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v3, Layc;

    iget-object v6, v3, Layc;->n:Laxx;

    .line 65
    invoke-virtual {v6, v3, v2, v5}, Laxx;->a(Layc;Lavl;Laye;)V

    .line 66
    invoke-virtual {v0}, Layb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    .line 67
    iget-object v5, v2, Laya;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Laxz;

    iget-object v2, v2, Laya;->a:Lbic;

    invoke-direct {v6, v3, v2}, Laxz;-><init>(Layc;Lbic;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    .line 68
    :cond_1a
    invoke-virtual {v3}, Layc;->a()V

    :goto_13
    const/4 v0, 0x5

    .line 58
    iput v0, v1, Laxk;->B:I

    :try_start_12
    iget-object v0, v1, Laxk;->b:Laxi;

    invoke-virtual {v0}, Laxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v1, Laxk;->b:Laxi;

    iget-object v0, v1, Laxk;->r:Laxv;

    iget-object v3, v1, Laxk;->j:Lavp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 69
    :try_start_13
    invoke-virtual {v0}, Laxv;->a()Lazm;

    move-result-object v0

    iget-object v5, v2, Laxi;->a:Lavl;

    new-instance v6, Laxd;

    iget-object v7, v2, Laxi;->b:Lavs;

    iget-object v8, v2, Laxi;->c:Layl;

    invoke-direct {v6, v7, v8, v3}, Laxd;-><init>(Lavb;Ljava/lang/Object;Lavp;)V

    .line 70
    invoke-interface {v0, v5, v6}, Lazm;->a(Lavl;Laxd;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v0, v2, Laxi;->c:Layl;

    .line 71
    invoke-virtual {v0}, Layl;->e()V

    goto :goto_14

    :catchall_6
    move-exception v0

    .line 74
    iget-object v2, v2, Laxi;->c:Layl;

    .line 71
    invoke-virtual {v2}, Layl;->e()V

    .line 72
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_1b
    :goto_14
    if-eqz v4, :cond_1c

    .line 73
    invoke-virtual {v4}, Layl;->e()V

    :cond_1c
    iget-object v0, v1, Laxk;->c:Laxj;

    .line 75
    invoke-virtual {v0}, Laxj;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual/range {p0 .. p0}, Laxk;->a()V

    :cond_1d
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_1e

    .line 73
    invoke-virtual {v4}, Layl;->e()V

    .line 74
    :cond_1e
    throw v0

    .line 72
    :cond_1f
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 54
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    .line 78
    :cond_21
    invoke-direct/range {p0 .. p0}, Laxk;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Llnq;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 86
    :cond_2
    iget-boolean p1, p0, Laxk;->m:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    .line 0
    :cond_4
    iget-object p1, p0, Laxk;->i:Laxq;

    .line 87
    invoke-virtual {p1}, Laxq;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 88
    :cond_5
    invoke-virtual {p0, v3}, Laxk;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Laxk;->i:Laxq;

    .line 85
    invoke-virtual {p1}, Laxq;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 86
    :cond_7
    invoke-virtual {p0, v1}, Laxk;->a(I)I

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Laxk;->c:Laxj;

    .line 121
    invoke-virtual {v0}, Laxj;->c()V

    iget-object v0, p0, Laxk;->b:Laxi;

    const/4 v1, 0x0

    iput-object v1, v0, Laxi;->a:Lavl;

    iput-object v1, v0, Laxi;->b:Lavs;

    iput-object v1, v0, Laxi;->c:Layl;

    iget-object v0, p0, Laxk;->a:Laxg;

    iput-object v1, v0, Laxg;->c:Lats;

    iput-object v1, v0, Laxg;->d:Ljava/lang/Object;

    iput-object v1, v0, Laxg;->m:Lavl;

    iput-object v1, v0, Laxg;->g:Ljava/lang/Class;

    iput-object v1, v0, Laxg;->j:Ljava/lang/Class;

    iput-object v1, v0, Laxg;->h:Lavp;

    iput-object v1, v0, Laxg;->n:Latu;

    iput-object v1, v0, Laxg;->i:Ljava/util/Map;

    iput-object v1, v0, Laxg;->o:Laxq;

    iget-object v2, v0, Laxg;->a:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Laxg;->k:Z

    iget-object v3, v0, Laxg;->b:Ljava/util/List;

    .line 123
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Laxg;->l:Z

    iput-boolean v2, p0, Laxk;->z:Z

    iput-object v1, p0, Laxk;->d:Lats;

    iput-object v1, p0, Laxk;->e:Lavl;

    iput-object v1, p0, Laxk;->j:Lavp;

    iput-object v1, p0, Laxk;->f:Latu;

    iput-object v1, p0, Laxk;->k:Laxh;

    iput v2, p0, Laxk;->B:I

    iput-object v1, p0, Laxk;->o:Laxf;

    iput-object v1, p0, Laxk;->v:Ljava/lang/Thread;

    iput-object v1, p0, Laxk;->n:Lavl;

    iput-object v1, p0, Laxk;->x:Ljava/lang/Object;

    iput v2, p0, Laxk;->C:I

    iput-object v1, p0, Laxk;->y:Lavy;

    iput-boolean v2, p0, Laxk;->p:Z

    iget-object v0, p0, Laxk;->s:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laxk;->u:Lgn;

    .line 125
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lavl;Ljava/lang/Exception;Lavy;I)V
    .locals 2

    .line 109
    invoke-interface {p3}, Lavy;->b()V

    new-instance v0, Layg;

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Layg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-interface {p3}, Lavy;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Layg;->a(Lavl;ILjava/lang/Class;)V

    iget-object p1, p0, Laxk;->s:Ljava/util/List;

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laxk;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laxk;->q:I

    iget-object p1, p0, Laxk;->k:Laxh;

    .line 114
    invoke-interface {p1, p0}, Laxh;->a(Laxk;)V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Laxk;->f()V

    return-void
.end method

.method public final a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V
    .locals 0

    iput-object p1, p0, Laxk;->n:Lavl;

    iput-object p2, p0, Laxk;->x:Ljava/lang/Object;

    iput-object p3, p0, Laxk;->y:Lavy;

    iput p4, p0, Laxk;->C:I

    iput-object p5, p0, Laxk;->w:Lavl;

    iget-object p2, p0, Laxk;->a:Laxg;

    .line 116
    invoke-virtual {p2}, Laxg;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Laxk;->A:Z

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laxk;->v:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 118
    :try_start_0
    invoke-direct {p0}, Laxk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    throw p1

    :cond_1
    const/4 p1, 0x3

    .line 118
    iput p1, p0, Laxk;->q:I

    iget-object p1, p0, Laxk;->k:Laxh;

    .line 120
    invoke-interface {p1, p0}, Laxh;->a(Laxk;)V

    return-void
.end method

.method public final bb()Lbkc;
    .locals 1

    iget-object v0, p0, Laxk;->t:Lbkc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laxk;->q:I

    iget-object v0, p0, Laxk;->k:Laxh;

    .line 126
    invoke-interface {v0, p0}, Laxh;->a(Laxk;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Laxk;

    invoke-direct {p0}, Laxk;->d()I

    move-result v0

    invoke-direct {p1}, Laxk;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Laxk;->l:I

    iget p1, p1, Laxk;->l:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Laxk;->y:Lavy;

    :try_start_0
    iget-boolean v1, p0, Laxk;->p:Z

    if-eqz v1, :cond_1

    .line 135
    invoke-direct {p0}, Laxk;->g()V
    :try_end_0
    .catch Laxa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lavy;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Laxk;->q:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v1, "INITIALIZE"

    .line 134
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_4
    invoke-direct {p0}, Laxk;->i()V

    goto :goto_1

    .line 129
    :cond_5
    invoke-direct {p0}, Laxk;->f()V

    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p0, v3}, Laxk;->a(I)I

    move-result v1

    iput v1, p0, Laxk;->B:I

    .line 131
    invoke-direct {p0}, Laxk;->e()Laxf;

    move-result-object v1

    iput-object v1, p0, Laxk;->o:Laxf;

    .line 132
    invoke-direct {p0}, Laxk;->f()V
    :try_end_1
    .catch Laxa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_7

    .line 133
    invoke-interface {v0}, Lavy;->b()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    .line 127
    :try_start_2
    throw v1
    :try_end_2
    .catch Laxa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    iget v2, p0, Laxk;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Laxk;->s:Ljava/util/List;

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-direct {p0}, Laxk;->g()V

    :cond_9
    iget-boolean v2, p0, Laxk;->p:Z

    if-nez v2, :cond_a

    .line 138
    throw v1

    .line 139
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 140
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 133
    invoke-interface {v0}, Lavy;->b()V

    .line 141
    :cond_b
    throw v1
.end method
