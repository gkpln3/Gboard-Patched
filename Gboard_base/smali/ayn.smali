.class final Layn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;
.implements Lavx;


# instance fields
.field private final a:Laxe;

.field private final b:Laxg;

.field private c:I

.field private d:I

.field private e:Lavl;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbbr;

.field private i:Ljava/io/File;

.field private j:Layo;


# direct methods
.method public constructor <init>(Laxg;Laxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Layn;->d:I

    iput-object p1, p0, Layn;->b:Laxg;

    iput-object p2, p0, Layn;->a:Laxe;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Layn;->g:I

    iget-object v1, p0, Layn;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Layn;->a:Laxe;

    iget-object v1, p0, Layn;->j:Layo;

    iget-object v2, p0, Layn;->h:Lbbr;

    .line 4
    iget-object v2, v2, Lbbr;->c:Lavy;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Laxe;->a(Lavl;Ljava/lang/Exception;Lavy;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Layn;->a:Laxe;

    iget-object v1, p0, Layn;->e:Lavl;

    iget-object v2, p0, Layn;->h:Lbbr;

    .line 3
    iget-object v3, v2, Lbbr;->c:Lavy;

    iget-object v5, p0, Layn;->j:Layo;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laxe;->a(Lavl;Ljava/lang/Object;Lavy;ILavl;)V

    return-void
.end method

.method public final a()Z
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Layn;->b:Laxg;

    .line 5
    invoke-virtual {v0}, Laxg;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Layn;->b:Laxg;

    iget-object v4, v2, Laxg;->c:Lats;

    iget-object v4, v4, Lats;->c:Laua;

    iget-object v5, v2, Laxg;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Laxg;->g:Ljava/lang/Class;

    iget-object v2, v2, Laxg;->j:Ljava/lang/Class;

    iget-object v7, v4, Laua;->g:Lbhp;

    iget-object v8, v7, Lbhp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjr;

    if-nez v8, :cond_1

    new-instance v8, Lbjr;

    .line 9
    invoke-direct {v8, v5, v6, v2}, Lbjr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lbjr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    :goto_0
    iget-object v10, v7, Lbhp;->b:Lyk;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lbhp;->b:Lyk;

    .line 11
    invoke-virtual {v11, v8}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 12
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lbhp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Laua;->a:Lbbw;

    .line 15
    invoke-virtual {v7, v5}, Lbbw;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Ljava/lang/Class;

    iget-object v13, v4, Laua;->c:Lbhr;

    .line 17
    invoke-virtual {v13, v12, v6}, Lbhr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v10, 0x1

    if-ge v14, v13, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Ljava/lang/Class;

    iget-object v3, v4, Laua;->f:Lbgl;

    .line 19
    invoke-virtual {v3, v15, v2}, Lbgl;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v10, v15

    goto :goto_1

    :cond_4
    iget-object v3, v4, Laua;->g:Lbhp;

    .line 22
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v7, v3, Lbhp;->b:Lyk;

    monitor-enter v7

    :try_start_1
    iget-object v3, v3, Lbhp;->b:Lyk;

    new-instance v8, Lbjr;

    .line 23
    invoke-direct {v8, v5, v6, v2}, Lbjr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3, v8, v4}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_4
    iget-object v2, v1, Layn;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 26
    invoke-direct/range {p0 .. p0}, Layn;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    iput-object v9, v1, Layn;->h:Lbbr;

    const/16 v16, 0x0

    :cond_8
    :goto_5
    if-nez v16, :cond_9

    .line 36
    invoke-direct/range {p0 .. p0}, Layn;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Layn;->f:Ljava/util/List;

    iget v2, v1, Layn;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Layn;->g:I

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    iget-object v2, v1, Layn;->i:Ljava/io/File;

    iget-object v4, v1, Layn;->b:Laxg;

    iget v5, v4, Laxg;->e:I

    iget v6, v4, Laxg;->f:I

    iget-object v4, v4, Laxg;->h:Lavp;

    .line 38
    invoke-interface {v0, v2, v5, v6, v4}, Lbbs;->a(Ljava/lang/Object;IILavp;)Lbbr;

    move-result-object v0

    iput-object v0, v1, Layn;->h:Lbbr;

    iget-object v0, v1, Layn;->h:Lbbr;

    if-eqz v0, :cond_8

    iget-object v0, v1, Layn;->b:Laxg;

    iget-object v2, v1, Layn;->h:Lbbr;

    .line 39
    iget-object v2, v2, Lbbr;->c:Lavy;

    invoke-interface {v2}, Lavy;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laxg;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Layn;->h:Lbbr;

    .line 40
    iget-object v0, v0, Lbbr;->c:Lavy;

    iget-object v2, v1, Layn;->b:Laxg;

    iget-object v2, v2, Laxg;->n:Latu;

    invoke-interface {v0, v2, v1}, Lavy;->a(Latu;Lavx;)V

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    return v16

    .line 26
    :cond_a
    :goto_6
    iget v2, v1, Layn;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Layn;->d:I

    .line 27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_c

    iget v2, v1, Layn;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Layn;->c:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_b

    const/4 v2, 0x0

    return v2

    :cond_b
    const/4 v2, 0x0

    iput v2, v1, Layn;->d:I

    :cond_c
    iget v2, v1, Layn;->c:I

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavl;

    iget v3, v1, Layn;->d:I

    .line 30
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, v1, Layn;->b:Laxg;

    .line 31
    invoke-virtual {v4, v3}, Laxg;->c(Ljava/lang/Class;)Lavt;

    move-result-object v23

    .line 32
    new-instance v4, Layo;

    iget-object v5, v1, Layn;->b:Laxg;

    invoke-virtual {v5}, Laxg;->b()Layu;

    move-result-object v18

    iget-object v5, v1, Layn;->b:Laxg;

    iget-object v6, v5, Laxg;->m:Lavl;

    iget v7, v5, Laxg;->e:I

    iget v8, v5, Laxg;->f:I

    iget-object v5, v5, Laxg;->h:Lavp;

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    .line 33
    invoke-direct/range {v17 .. v25}, Layo;-><init>(Layu;Lavl;Lavl;IILavt;Ljava/lang/Class;Lavp;)V

    iput-object v4, v1, Layn;->j:Layo;

    iget-object v3, v1, Layn;->b:Laxg;

    .line 34
    invoke-virtual {v3}, Laxg;->a()Lazm;

    move-result-object v3

    iget-object v4, v1, Layn;->j:Layo;

    invoke-interface {v3, v4}, Lazm;->a(Lavl;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Layn;->i:Ljava/io/File;

    if-eqz v3, :cond_6

    iput-object v2, v1, Layn;->e:Lavl;

    iget-object v2, v1, Layn;->b:Laxg;

    .line 35
    invoke-virtual {v2, v3}, Laxg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Layn;->f:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v1, Layn;->g:I

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 40
    const-class v0, Ljava/io/File;

    iget-object v3, v1, Layn;->b:Laxg;

    iget-object v3, v3, Laxg;->j:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    .line 12
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Layn;->b:Laxg;

    iget-object v2, v2, Laxg;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Layn;->b:Laxg;

    iget-object v3, v3, Laxg;->j:Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Layn;->h:Lbbr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbr;->c:Lavy;

    .line 1
    invoke-interface {v0}, Lavy;->c()V

    :cond_0
    return-void
.end method
