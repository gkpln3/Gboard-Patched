.class final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdo;


# instance fields
.field final synthetic a:Lfdp;

.field private final b:Lfdv;

.field private final c:Lqmh;

.field private final d:J


# direct methods
.method public constructor <init>(Lfdp;Lfdv;Lqmh;J)V
    .locals 0

    iput-object p1, p0, Lfdl;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdl;->b:Lfdv;

    iput-object p3, p0, Lfdl;->c:Lqmh;

    iput-wide p4, p0, Lfdl;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Lfdp;->a:Lpjm;

    iget-object v3, v0, Lfdl;->b:Lfdv;

    invoke-virtual {v3}, Lfdv;->a()I

    iget-object v3, v0, Lfdl;->a:Lfdp;

    iget-object v3, v3, Lfdp;->d:Lfdm;

    iget-object v4, v0, Lfdl;->b:Lfdv;

    iget-object v3, v3, Lfdm;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lfdl;->c:Lqmh;

    iget-object v4, v4, Lqmh;->a:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Lqmi;

    iget-object v11, v10, Lqmi;->a:Ljava/lang/String;

    .line 6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_0
    iget-boolean v11, v10, Lqmi;->b:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    if-eqz v9, :cond_3

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v9, v10, Lqmi;->c:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const/4 v11, 0x0

    :goto_2
    or-int/2addr v8, v11

    .line 7
    sget-object v13, Lfdt;->f:Lfdt;

    .line 8
    invoke-virtual {v13}, Lqyk;->i()Lqyf;

    move-result-object v13

    iget-object v14, v10, Lqmi;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lqyf;->c:Z

    if-eqz v15, :cond_4

    .line 9
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v6, v13, Lqyf;->c:Z

    :cond_4
    iget-object v15, v13, Lqyf;->b:Lqyk;

    .line 10
    check-cast v15, Lfdt;

    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lfdt;->a:Ljava/lang/String;

    iput-boolean v11, v15, Lfdt;->b:Z

    iget-boolean v14, v10, Lqmi;->b:Z

    if-nez v14, :cond_5

    iget v14, v10, Lqmi;->e:I

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_5

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iput-boolean v12, v15, Lfdt;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    iget-object v14, v10, Lqmi;->d:Lqyw;

    invoke-interface {v14}, Lqyw;->size()I

    move-result v14

    if-ge v11, v14, :cond_b

    const/4 v14, 0x3

    if-ge v12, v14, :cond_b

    iget-object v14, v10, Lqmi;->d:Lqyw;

    invoke-interface {v14, v11}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqjp;

    iget v15, v14, Lqjp;->h:I

    and-int/lit16 v15, v15, -0x1801

    if-nez v15, :cond_6

    move-object/from16 v16, v4

    goto :goto_5

    :cond_6
    iget-object v15, v14, Lqjp;->c:Ljava/lang/String;

    iget-boolean v6, v13, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v13, Lqyf;->c:Z

    :cond_7
    iget-object v6, v13, Lqyf;->b:Lqyk;

    .line 13
    check-cast v6, Lfdt;

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    iget-object v4, v6, Lfdt;->c:Lqyw;

    .line 15
    invoke-interface {v4}, Lqyw;->a()Z

    move-result v17

    if-nez v17, :cond_8

    .line 16
    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v6, Lfdt;->c:Lqyw;

    :cond_8
    iget-object v4, v6, Lfdt;->c:Lqyw;

    .line 17
    invoke-interface {v4, v15}, Lqyw;->add(Ljava/lang/Object;)Z

    iget v4, v14, Lqjp;->g:F

    iget-boolean v6, v13, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v13, Lqyf;->c:Z

    :cond_9
    iget-object v6, v13, Lqyf;->b:Lqyk;

    .line 19
    check-cast v6, Lfdt;

    iget-object v14, v6, Lfdt;->d:Lqyr;

    .line 20
    invoke-interface {v14}, Lqyr;->a()Z

    move-result v15

    if-nez v15, :cond_a

    .line 21
    invoke-static {v14}, Lqyk;->a(Lqyr;)Lqyr;

    move-result-object v14

    iput-object v14, v6, Lfdt;->d:Lqyr;

    :cond_a
    iget-object v6, v6, Lfdt;->d:Lqyr;

    .line 22
    invoke-interface {v6, v4}, Lqyr;->a(F)V

    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v4

    .line 23
    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lfdt;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v4, Landroid/util/Pair;

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lfdl;->a:Lfdp;

    iget-object v4, v4, Lfdp;->f:Lqyf;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqyf;->c:Z

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 28
    check-cast v4, Lfdw;

    sget-object v6, Lfdw;->m:Lfdw;

    iput v5, v4, Lfdw;->a:I

    const/4 v5, 0x0

    iput-object v5, v4, Lfdw;->g:Lfdu;

    sget-object v4, Lfdp;->b:Ljava/util/Random;

    .line 29
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_8

    .line 30
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 29
    :goto_8
    iget-object v6, v0, Lfdl;->a:Lfdp;

    iget-object v6, v6, Lfdp;->f:Lqyf;

    iget-object v7, v0, Lfdl;->b:Lfdv;

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_f

    .line 31
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_f
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 32
    check-cast v8, Lfdw;

    .line 33
    invoke-virtual {v7}, Lfdv;->a()I

    move-result v7

    iput v7, v8, Lfdw;->a:I

    .line 34
    sget-object v7, Lfdu;->b:Lfdu;

    .line 35
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_10

    .line 36
    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_10
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 37
    check-cast v8, Lfdu;

    iget-object v9, v8, Lfdu;->a:Lqyw;

    .line 38
    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_11

    .line 39
    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v8, Lfdu;->a:Lqyw;

    :cond_11
    iget-object v8, v8, Lfdu;->a:Lqyw;

    .line 40
    invoke-static {v3, v8}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_12

    .line 41
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_12
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 42
    check-cast v8, Lfdw;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lfdu;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lfdw;->g:Lfdu;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_13

    .line 44
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_13
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 45
    check-cast v7, Lfdw;

    iput-wide v4, v7, Lfdw;->h:J

    iget-wide v4, v0, Lfdl;->d:J

    iput-wide v4, v7, Lfdw;->i:J

    .line 46
    invoke-static {v3}, Lfdq;->a(Ljava/util/List;)Lmby;

    move-result-object v3

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_14

    .line 47
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_14
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 48
    check-cast v4, Lfdw;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lfdw;->l:Lmby;

    iget-object v3, v0, Lfdl;->a:Lfdp;

    .line 50
    invoke-virtual {v3}, Lfdp;->a()V

    :cond_15
    iget-object v3, v0, Lfdl;->a:Lfdp;

    iget-object v3, v3, Lfdp;->e:Llbb;

    .line 51
    sget-object v4, Lfcu;->d:Lfcu;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 51
    invoke-interface {v3, v4, v5, v6}, Llbb;->a(Llbh;J)V

    return-void
.end method
