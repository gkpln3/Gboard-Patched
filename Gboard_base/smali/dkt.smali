.class public final Ldkt;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lpbz;

.field private final g:Lpbz;

.field private final h:Ljava/util/List;

.field private final i:Lwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lpbz;Lwi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkt;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkt;->h:Ljava/util/List;

    iput-object p1, p0, Ldkt;->d:Landroid/content/Context;

    iput-object p2, p0, Ldkt;->e:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ldkt;->i:Lwi;

    .line 4
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p1

    .line 5
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lpbz;->i()Lpcy;

    move-result-object p3

    invoke-virtual {p3}, Lpcy;->a()Lpii;

    move-result-object p3

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlk;

    invoke-interface {v1}, Ldlk;->a()I

    move-result v1

    new-instance v2, Ldkr;

    add-int v3, p4, v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlk;

    add-int/lit8 v5, v3, -0x1

    .line 9
    invoke-direct {v2, v4, p4, v5}, Ldkr;-><init>(Ldlk;II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    add-int v5, p4, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p2, p4, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p4, v3

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Ldkt;->f:Lpbz;

    .line 13
    invoke-virtual {p2}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Ldkt;->g:Lpbz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldks;
    .locals 1

    new-instance v0, Ldks;

    .line 22
    invoke-direct {v0, p0}, Ldks;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 21

    new-instance v0, Ldkz;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 23
    invoke-direct {v0, v1, v2}, Ldkz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lmc;->a()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lmc;->b()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lmf;

    .line 28
    invoke-direct {v5, v1, v2}, Lmf;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x2

    div-int/2addr v1, v5

    add-int/2addr v1, v1

    add-int/2addr v1, v2

    .line 29
    new-array v6, v1, [I

    shr-int/lit8 v7, v1, 0x1

    .line 30
    new-array v1, v1, [I

    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf;

    .line 34
    invoke-virtual {v9}, Lmf;->a()I

    move-result v12

    if-lez v12, :cond_13

    invoke-virtual {v9}, Lmf;->b()I

    move-result v12

    if-gtz v12, :cond_0

    goto/16 :goto_e

    .line 35
    :cond_0
    invoke-virtual {v9}, Lmf;->a()I

    move-result v12

    invoke-virtual {v9}, Lmf;->b()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    div-int/2addr v12, v5

    add-int/lit8 v13, v7, 0x1

    .line 36
    iget v14, v9, Lmf;->a:I

    .line 37
    aput v14, v6, v13

    .line 38
    iget v14, v9, Lmf;->b:I

    .line 39
    aput v14, v1, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_13

    .line 40
    invoke-virtual {v9}, Lmf;->a()I

    move-result v14

    invoke-virtual {v9}, Lmf;->b()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rem-int/2addr v14, v5

    .line 41
    invoke-virtual {v9}, Lmf;->a()I

    move-result v15

    invoke-virtual {v9}, Lmf;->b()I

    move-result v16

    sub-int v15, v15, v16

    neg-int v10, v13

    move v5, v10

    :goto_2
    if-gt v5, v13, :cond_8

    if-eq v5, v10, :cond_2

    if-eq v5, v13, :cond_1

    add-int/lit8 v16, v5, 0x1

    add-int v16, v16, v7

    .line 42
    aget v11, v6, v16

    add-int/lit8 v16, v5, -0x1

    add-int v16, v16, v7

    aget v2, v6, v16

    if-le v11, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v5, -0x1

    add-int/2addr v2, v7

    .line 43
    aget v2, v6, v2

    add-int/lit8 v11, v2, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v2, v5, 0x1

    add-int/2addr v2, v7

    .line 44
    aget v2, v6, v2

    move v11, v2

    :goto_4
    move/from16 v16, v12

    .line 45
    iget v12, v9, Lmf;->c:I

    move-object/from16 v17, v4

    iget v4, v9, Lmf;->a:I

    sub-int v4, v11, v4

    add-int/2addr v12, v4

    sub-int/2addr v12, v5

    if-eqz v13, :cond_4

    if-eq v11, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v12, -0x1

    move-object/from16 v18, v8

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v18, v8

    move v4, v12

    .line 46
    :goto_6
    iget v8, v9, Lmf;->b:I

    if-ge v11, v8, :cond_5

    iget v8, v9, Lmf;->d:I

    if-ge v12, v8, :cond_5

    .line 47
    invoke-virtual {v0, v11, v12}, Lmc;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    add-int v8, v5, v7

    .line 48
    aput v11, v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_6

    sub-int v8, v15, v5

    move/from16 v19, v14

    add-int/lit8 v14, v10, 0x1

    if-lt v8, v14, :cond_7

    add-int/lit8 v14, v13, -0x1

    if-gt v8, v14, :cond_7

    add-int/2addr v8, v7

    .line 49
    aget v8, v1, v8

    if-gt v8, v11, :cond_7

    new-instance v5, Lmg;

    invoke-direct {v5}, Lmg;-><init>()V

    iput v2, v5, Lmg;->a:I

    iput v4, v5, Lmg;->b:I

    iput v11, v5, Lmg;->c:I

    iput v12, v5, Lmg;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lmg;->e:Z

    goto :goto_7

    :cond_6
    move/from16 v19, v14

    :cond_7
    add-int/lit8 v5, v5, 0x2

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v16, v12

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    move-object v10, v5

    move-object/from16 v19, v9

    goto/16 :goto_f

    .line 50
    :cond_9
    invoke-virtual {v9}, Lmf;->a()I

    move-result v2

    invoke-virtual {v9}, Lmf;->b()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 51
    invoke-virtual {v9}, Lmf;->a()I

    move-result v4

    invoke-virtual {v9}, Lmf;->b()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v10

    :goto_8
    if-gt v5, v13, :cond_11

    if-eq v5, v10, :cond_b

    if-eq v5, v13, :cond_a

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v7

    .line 52
    aget v8, v1, v8

    add-int/lit8 v11, v5, -0x1

    add-int/2addr v11, v7

    aget v11, v1, v11

    if-ge v8, v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v5, -0x1

    add-int/2addr v8, v7

    .line 53
    aget v8, v1, v8

    add-int/lit8 v11, v8, -0x1

    goto :goto_a

    :cond_b
    :goto_9
    add-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v7

    .line 54
    aget v8, v1, v8

    move v11, v8

    .line 55
    :goto_a
    iget v12, v9, Lmf;->d:I

    iget v14, v9, Lmf;->b:I

    sub-int/2addr v14, v11

    sub-int/2addr v14, v5

    sub-int/2addr v12, v14

    if-eqz v13, :cond_d

    if-eq v11, v8, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v14, v12, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    move v14, v12

    .line 56
    :goto_c
    iget v15, v9, Lmf;->a:I

    if-le v11, v15, :cond_e

    iget v15, v9, Lmf;->c:I

    if-le v12, v15, :cond_e

    add-int/lit8 v15, v11, -0x1

    move-object/from16 v19, v9

    add-int/lit8 v9, v12, -0x1

    .line 57
    invoke-virtual {v0, v15, v9}, Lmc;->a(II)Z

    move-result v20

    if-eqz v20, :cond_f

    move v12, v9

    move v11, v15

    move-object/from16 v9, v19

    goto :goto_c

    :cond_e
    move-object/from16 v19, v9

    :cond_f
    add-int v9, v5, v7

    .line 58
    aput v11, v1, v9

    if-nez v2, :cond_10

    sub-int v9, v4, v5

    if-lt v9, v10, :cond_10

    if-gt v9, v13, :cond_10

    add-int/2addr v9, v7

    .line 59
    aget v9, v6, v9

    if-lt v9, v11, :cond_10

    new-instance v2, Lmg;

    invoke-direct {v2}, Lmg;-><init>()V

    iput v11, v2, Lmg;->a:I

    iput v12, v2, Lmg;->b:I

    iput v8, v2, Lmg;->c:I

    iput v14, v2, Lmg;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lmg;->e:Z

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v9, v19

    goto :goto_8

    :cond_11
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_12

    move-object v10, v2

    goto :goto_f

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_13
    :goto_e
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_19

    .line 60
    invoke-virtual {v10}, Lmg;->a()I

    move-result v2

    if-lez v2, :cond_17

    iget v2, v10, Lmg;->d:I

    iget v4, v10, Lmg;->b:I

    sub-int/2addr v2, v4

    iget v5, v10, Lmg;->c:I

    iget v8, v10, Lmg;->a:I

    sub-int/2addr v5, v8

    if-eq v2, v5, :cond_16

    iget-boolean v9, v10, Lmg;->e:Z

    if-eqz v9, :cond_14

    new-instance v2, Lmd;

    .line 64
    invoke-virtual {v10}, Lmg;->a()I

    move-result v5

    invoke-direct {v2, v8, v4, v5}, Lmd;-><init>(III)V

    goto :goto_10

    :cond_14
    if-le v2, v5, :cond_15

    .line 66
    new-instance v2, Lmd;

    add-int/lit8 v4, v4, 0x1

    .line 63
    invoke-virtual {v10}, Lmg;->a()I

    move-result v5

    invoke-direct {v2, v8, v4, v5}, Lmd;-><init>(III)V

    goto :goto_10

    :cond_15
    new-instance v2, Lmd;

    add-int/lit8 v8, v8, 0x1

    .line 62
    invoke-virtual {v10}, Lmg;->a()I

    move-result v5

    invoke-direct {v2, v8, v4, v5}, Lmd;-><init>(III)V

    goto :goto_10

    :cond_16
    new-instance v2, Lmd;

    .line 61
    invoke-direct {v2, v8, v4, v5}, Lmd;-><init>(III)V

    .line 65
    :goto_10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lmf;

    invoke-direct {v2}, Lmf;-><init>()V

    move-object/from16 v4, v18

    goto :goto_11

    .line 67
    :cond_18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v4, v18

    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf;

    :goto_11
    move-object/from16 v9, v19

    .line 68
    iget v5, v9, Lmf;->a:I

    iput v5, v2, Lmf;->a:I

    .line 69
    iget v5, v9, Lmf;->c:I

    iput v5, v2, Lmf;->c:I

    iget v5, v10, Lmg;->a:I

    iput v5, v2, Lmf;->b:I

    iget v5, v10, Lmg;->b:I

    iput v5, v2, Lmf;->d:I

    move-object/from16 v5, v17

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v2, v9, Lmf;->b:I

    .line 72
    iget v2, v9, Lmf;->d:I

    iget v2, v10, Lmg;->c:I

    iput v2, v9, Lmf;->a:I

    iget v2, v10, Lmg;->d:I

    iput v2, v9, Lmf;->c:I

    .line 73
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v8, v4

    move-object v4, v5

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 43
    :cond_1a
    sget-object v2, Lmh;->a:Ljava/util/Comparator;

    .line 75
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 76
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    .line 77
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 78
    invoke-virtual {v0}, Lmc;->a()I

    move-result v4

    .line 79
    invoke-virtual {v0}, Lmc;->b()I

    move-result v5

    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v10, 0x0

    goto :goto_13

    :cond_1b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lmd;

    :goto_13
    if-eqz v10, :cond_1d

    iget v2, v10, Lmd;->a:I

    if-nez v2, :cond_1d

    iget v2, v10, Lmd;->b:I

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v2, Lmd;

    const/4 v7, 0x0

    .line 81
    invoke-direct {v2, v7, v7, v7}, Lmd;-><init>(III)V

    invoke-interface {v3, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_15
    new-instance v2, Lmd;

    .line 82
    invoke-direct {v2, v4, v5, v7}, Lmd;-><init>(III)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lmd;

    const/4 v9, 0x0

    :goto_17
    add-int/lit8 v10, v7, 0x1

    .line 84
    iget v11, v8, Lmd;->c:I

    if-ge v9, v11, :cond_1f

    .line 85
    iget v10, v8, Lmd;->a:I

    add-int/2addr v10, v9

    .line 86
    iget v11, v8, Lmd;->b:I

    add-int/2addr v11, v9

    .line 87
    invoke-virtual {v0, v10, v11}, Lmc;->b(II)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_1e

    const/4 v12, 0x2

    goto :goto_18

    :cond_1e
    const/4 v12, 0x1

    :goto_18
    shl-int/lit8 v13, v11, 0x4

    or-int/2addr v13, v12

    .line 88
    aput v13, v6, v10

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v10, v12

    .line 89
    aput v10, v1, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    move v7, v10

    goto :goto_16

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v2, :cond_26

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lmd;

    .line 91
    :goto_1a
    iget v10, v9, Lmd;->a:I

    if-ge v8, v10, :cond_25

    .line 92
    aget v10, v6, v8

    if-nez v10, :cond_24

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-ge v11, v10, :cond_24

    .line 94
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmd;

    .line 95
    :goto_1c
    iget v14, v13, Lmd;->b:I

    if-ge v12, v14, :cond_23

    .line 96
    aget v14, v1, v12

    if-nez v14, :cond_22

    .line 97
    invoke-virtual {v0, v8, v12}, Lmc;->a(II)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 99
    invoke-virtual {v0, v8, v12}, Lmc;->b(II)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_21

    const/4 v10, 0x4

    goto :goto_1d

    :cond_21
    const/16 v10, 0x8

    :goto_1d
    shl-int/lit8 v11, v12, 0x4

    or-int/2addr v11, v10

    .line 100
    aput v11, v6, v8

    shl-int/lit8 v11, v8, 0x4

    or-int/2addr v10, v11

    .line 101
    aput v10, v1, v12

    goto :goto_1e

    :cond_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    .line 98
    :cond_23
    invoke-virtual {v13}, Lmd;->b()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_24
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 102
    :cond_25
    invoke-virtual {v9}, Lmd;->a()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_26
    new-instance v2, Llz;

    move-object/from16 v7, p0

    .line 103
    invoke-direct {v2, v7}, Llz;-><init>(Ltb;)V

    new-instance v8, Lma;

    .line 104
    invoke-direct {v8, v2}, Lma;-><init>(Lmi;)V

    new-instance v2, Ljava/util/ArrayDeque;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v10, v9

    move v9, v5

    move v5, v4

    :goto_1f
    if-ltz v10, :cond_33

    .line 107
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmd;

    .line 108
    invoke-virtual {v11}, Lmd;->a()I

    move-result v12

    .line 109
    invoke-virtual {v11}, Lmd;->b()I

    move-result v13

    :goto_20
    if-le v4, v12, :cond_2b

    add-int/lit8 v4, v4, -0x1

    .line 110
    aget v14, v6, v4

    and-int/lit8 v15, v14, 0xc

    if-eqz v15, :cond_29

    shr-int/lit8 v15, v14, 0x4

    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v15, v3}, Ldlv;->a(Ljava/util/Collection;IZ)Lme;

    move-result-object v7

    if-eqz v7, :cond_27

    iget v3, v7, Lme;->b:I

    sub-int v3, v5, v3

    add-int/lit8 v3, v3, -0x1

    .line 113
    invoke-virtual {v8, v4, v3}, Lma;->a(II)V

    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_28

    .line 114
    invoke-virtual {v0, v15}, Lmc;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v8, v3, v7}, Lma;->a(ILjava/lang/Object;)V

    goto :goto_21

    :cond_27
    new-instance v3, Lme;

    sub-int v7, v5, v4

    add-int/lit8 v7, v7, -0x1

    const/4 v14, 0x1

    .line 116
    invoke-direct {v3, v4, v7, v14}, Lme;-><init>(IIZ)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_21
    move-object/from16 v7, p0

    move-object/from16 v3, p1

    goto :goto_20

    :cond_29
    move-object/from16 p1, v3

    iget v3, v8, Lma;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2a

    iget v3, v8, Lma;->c:I

    if-lt v3, v4, :cond_2a

    add-int/lit8 v7, v4, 0x1

    if-gt v3, v7, :cond_2a

    iget v3, v8, Lma;->d:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v8, Lma;->d:I

    iput v4, v8, Lma;->c:I

    goto :goto_22

    :cond_2a
    const/4 v7, 0x1

    .line 111
    invoke-virtual {v8}, Lma;->a()V

    iput v4, v8, Lma;->c:I

    iput v7, v8, Lma;->d:I

    const/4 v3, 0x2

    iput v3, v8, Lma;->b:I

    :goto_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_21

    :cond_2b
    move-object/from16 p1, v3

    :cond_2c
    :goto_23
    if-le v9, v13, :cond_30

    add-int/lit8 v9, v9, -0x1

    .line 117
    aget v3, v1, v9

    and-int/lit8 v7, v3, 0xc

    if-eqz v7, :cond_2e

    shr-int/lit8 v7, v3, 0x4

    const/4 v12, 0x1

    .line 120
    invoke-static {v2, v7, v12}, Ldlv;->a(Ljava/util/Collection;IZ)Lme;

    move-result-object v7

    if-nez v7, :cond_2d

    new-instance v3, Lme;

    sub-int v7, v5, v4

    const/4 v12, 0x0

    .line 121
    invoke-direct {v3, v9, v7, v12}, Lme;-><init>(IIZ)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    const/4 v12, 0x0

    iget v7, v7, Lme;->b:I

    sub-int v7, v5, v7

    add-int/lit8 v7, v7, -0x1

    .line 122
    invoke-virtual {v8, v7, v4}, Lma;->a(II)V

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2c

    .line 123
    invoke-virtual {v0, v9}, Lmc;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 124
    invoke-virtual {v8, v4, v3}, Lma;->a(ILjava/lang/Object;)V

    goto :goto_23

    :cond_2e
    const/4 v12, 0x0

    iget v3, v8, Lma;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    iget v3, v8, Lma;->c:I

    if-lt v4, v3, :cond_2f

    iget v7, v8, Lma;->d:I

    add-int v14, v3, v7

    if-gt v4, v14, :cond_2f

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lma;->d:I

    .line 119
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v8, Lma;->c:I

    const/4 v3, 0x1

    goto :goto_24

    .line 118
    :cond_2f
    invoke-virtual {v8}, Lma;->a()V

    iput v4, v8, Lma;->c:I

    const/4 v3, 0x1

    iput v3, v8, Lma;->d:I

    iput v3, v8, Lma;->b:I

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 125
    iget v4, v11, Lmd;->a:I

    .line 126
    iget v7, v11, Lmd;->b:I

    move v9, v7

    move v7, v4

    const/4 v4, 0x0

    .line 127
    :goto_25
    iget v13, v11, Lmd;->c:I

    if-ge v4, v13, :cond_32

    .line 128
    aget v13, v6, v7

    and-int/lit8 v13, v13, 0xf

    const/4 v14, 0x2

    if-ne v13, v14, :cond_31

    .line 129
    invoke-virtual {v0, v9}, Lmc;->a(I)Ljava/lang/Object;

    move-result-object v13

    .line 130
    invoke-virtual {v8, v7, v13}, Lma;->a(ILjava/lang/Object;)V

    :cond_31
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_32
    const/4 v14, 0x2

    .line 131
    iget v4, v11, Lmd;->a:I

    .line 132
    iget v9, v11, Lmd;->b:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    goto/16 :goto_1f

    .line 133
    :cond_33
    invoke-virtual {v8}, Lma;->a()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 4

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldla;

    iget-object p1, p1, Ldla;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkt;->a(Ljava/lang/Class;)Ldkr;

    move-result-object v0

    iget-object v1, v0, Ldkr;->a:Ldlk;

    .line 145
    invoke-interface {v1, p1}, Ldlk;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Ldkr;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, v0, Ldkr;->b:Landroid/util/Range;

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, v0, Ldkr;->b:Landroid/util/Range;

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item view type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside bounds "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ldkr;
    .locals 3

    iget-object v0, p0, Ldkt;->g:Lpbz;

    .line 137
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldkt;->g:Lpbz;

    .line 139
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Binder is not registered for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldla;

    iget-object p2, p2, Ldla;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 4

    iget-object v0, p0, Ldkt;->f:Lpbz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldkr;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ldkr;->a:Ldlk;

    iget-object v2, p0, Ldkt;->d:Landroid/content/Context;

    iget-object v3, p0, Ldkt;->e:Landroid/view/LayoutInflater;

    sub-int/2addr p2, v1

    invoke-interface {v0, v2, v3, p1, p2}, Ldlk;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldkw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Binder is not registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldkt;->i:Lwi;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lwi;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Ldkt;->h:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldkw;I)V
    .locals 2

    iput-object p0, p1, Ldkw;->v:Ldkt;

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 156
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 157
    iget-object v1, v0, Ldla;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Ldkw;->a(Ljava/lang/Object;I)V

    iget-object p2, v0, Ldla;->b:Lovs;

    .line 158
    invoke-virtual {p2}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldkw;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldla;

    .line 171
    invoke-direct {v2, v1}, Ldla;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldkt;->c:Ljava/util/List;

    .line 172
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iget-object v1, p0, Ldkt;->c:Ljava/util/List;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldkt;->c:Ljava/util/List;

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 175
    invoke-direct {p0, p1, v0}, Ldkt;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    new-instance v1, Ldla;

    .line 15
    invoke-direct {v1, p1}, Ldla;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldkt;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ltb;->d(I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldkt;->c:Ljava/util/List;

    sget-object v2, Ldko;->a:Lovj;

    .line 20
    invoke-static {p1, v2}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltb;->c(II)V

    return-void
.end method

.method public final bridge synthetic a(Ltz;)V
    .locals 1

    check-cast p1, Ldkw;

    invoke-virtual {p1}, Ldkw;->v()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldkw;->v:Ldkt;

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 0

    check-cast p1, Ldkw;

    invoke-virtual {p0, p1, p2}, Ldkt;->a(Ldkw;I)V

    return-void
.end method

.method public final bridge synthetic a(Ltz;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ldkw;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldkw;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldkt;->a(Ldkw;I)V

    :cond_1
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 167
    invoke-static {p1}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldkt;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2}, Ltb;->a(ILjava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldkt;->h:Ljava/util/List;

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldkt;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 163
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Ldkt;->c:Ljava/util/List;

    .line 164
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldkt;->c:Ljava/util/List;

    sget-object v2, Ldkp;->a:Lovj;

    .line 165
    invoke-static {p1, v2}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldkt;->c:Ljava/util/List;

    .line 166
    invoke-direct {p0, v0, p1}, Ldkt;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Ltz;)V
    .locals 0

    check-cast p1, Ldkw;

    invoke-virtual {p1}, Ldkw;->w()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 152
    invoke-static {p2}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v1

    iput-object v1, v0, Ldla;->b:Lovs;

    .line 153
    invoke-virtual {p0, p1, p2}, Ltb;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ltz;)V
    .locals 0

    check-cast p1, Ldkw;

    return-void
.end method

.method public final d()Lpbs;
    .locals 2

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    sget-object v1, Ldkq;->a:Lovj;

    .line 176
    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ldkt;->c:Ljava/util/List;

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p1}, Ltb;->e(I)V

    return-void
.end method
