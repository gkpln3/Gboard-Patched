.class public final Lkxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v0

    sput-object v0, Lkxp;->a:Lkfg;

    return-void
.end method

.method public static a(Ljava/util/List;Lket;I)Ljava/util/List;
    .locals 24

    new-instance v0, Llae;

    .line 57
    invoke-direct {v0}, Llae;-><init>()V

    new-instance v7, Lkxj;

    .line 58
    invoke-direct {v7}, Lkxj;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    const/4 v11, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llal;

    .line 61
    iget v1, v12, Llal;->c:I

    const v2, 0x7f0b1d94

    if-eq v1, v2, :cond_14

    const v2, 0x7f0b1d95

    if-ne v1, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    move/from16 v13, p2

    if-ge v11, v13, :cond_13

    .line 63
    iget-object v1, v12, Llal;->m:[Lkxl;

    if-nez v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 85
    :cond_2
    array-length v1, v1

    move v14, v1

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v5, v16

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x1

    if-ge v6, v14, :cond_8

    .line 64
    iget-object v1, v12, Llal;->m:[Lkxl;

    aget-object v2, v1, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v10, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v7

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move/from16 v19, v6

    move-object/from16 v6, v21

    .line 65
    invoke-static/range {v1 .. v6}, Lkxp;->a(Lkxl;Lket;Lkxj;Ljava/util/ArrayList;Ljava/util/ArrayList;Llvl;)Lkxl;

    move-result-object v1

    if-eq v10, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    or-int v17, v17, v18

    if-eqz v1, :cond_6

    move-object/from16 v2, v23

    if-nez v2, :cond_4

    .line 66
    iget-object v2, v12, Llal;->m:[Lkxl;

    array-length v2, v2

    new-array v5, v2, [Lkxl;

    goto :goto_5

    :cond_4
    move-object v5, v2

    .line 67
    :goto_5
    aput-object v1, v5, v19

    iget-object v2, v1, Lkxl;->c:Lkxf;

    .line 68
    sget-object v3, Lkxf;->a:Lkxf;

    if-ne v2, v3, :cond_5

    move/from16 v4, v19

    goto :goto_6

    :cond_5
    iget-object v1, v1, Lkxl;->c:Lkxf;

    sget-object v2, Lkxf;->b:Lkxf;

    move v4, v15

    if-ne v1, v2, :cond_7

    move/from16 v3, v19

    goto :goto_7

    :cond_6
    move-object/from16 v2, v23

    move-object v5, v2

    move v4, v15

    :cond_7
    :goto_6
    move/from16 v3, v22

    :goto_7
    add-int/lit8 v6, v19, 0x1

    goto :goto_3

    :cond_8
    move/from16 v22, v3

    move v15, v4

    move-object v2, v5

    if-nez v2, :cond_9

    move-object/from16 v12, v16

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_9
    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    move/from16 v3, v22

    if-eq v3, v1, :cond_a

    .line 69
    aget-object v1, v2, v15

    iget-object v1, v1, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v2, v3

    iget-object v4, v4, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 70
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 71
    aput-object v16, v2, v3

    const/16 v17, 0x1

    .line 72
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lket;->b()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Llvl;

    .line 73
    iget-object v3, v12, Llal;->n:[Ljava/lang/CharSequence;

    array-length v3, v3

    invoke-direct {v1, v3}, Llvl;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 74
    iget-object v4, v12, Llal;->o:[I

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    :goto_9
    iget-object v6, v12, Llal;->n:[Ljava/lang/CharSequence;

    array-length v10, v6

    if-ge v4, v10, :cond_d

    .line 76
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lkxp;->a:Lkfg;

    .line 77
    invoke-virtual {v10, v6}, Lkfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 78
    iget-object v14, v12, Llal;->o:[I

    aget v14, v14, v4

    invoke-virtual {v1, v14}, Llvl;->a(I)V

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v10, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_e

    new-instance v4, Landroid/util/Pair;

    .line 80
    invoke-virtual {v1}, Llvl;->b()[I

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v4, v16

    :goto_a
    if-nez v17, :cond_f

    if-nez v4, :cond_f

    goto :goto_8

    .line 81
    :cond_f
    invoke-virtual {v0}, Llae;->e()V

    .line 82
    invoke-virtual {v0, v12}, Llae;->b(Llal;)V

    iget-object v1, v12, Llal;->o:[I

    iget-object v3, v12, Llal;->n:[Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v0, v1, v3}, Llae;->a([I[Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_10

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Llae;->a([Lkxl;Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 85
    iget-object v2, v12, Llal;->m:[Lkxl;

    iput-object v2, v0, Llae;->c:[Lkxl;

    :goto_b
    if-eqz v4, :cond_11

    .line 86
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Llae;->a([I[Ljava/lang/CharSequence;)V

    .line 87
    :cond_11
    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v12

    iget-object v2, v12, Llal;->n:[Ljava/lang/CharSequence;

    .line 88
    invoke-static {v2}, Lkxp;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v12, Llal;->p:[Ljava/lang/Object;

    invoke-static {v2}, Lkxp;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v12, v16

    :cond_12
    :goto_c
    if-eqz v12, :cond_0

    .line 89
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_d
    move/from16 v13, p2

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v8
.end method

.method private static a(Lkxl;Lket;Lkxj;Ljava/util/ArrayList;Ljava/util/ArrayList;Llvl;)Lkxl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lket;->b()Z

    move-result v5

    .line 5
    iget-object v6, v0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 33
    :cond_0
    array-length v6, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_e

    .line 6
    iget-object v12, v0, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v12, v12, v8

    .line 7
    invoke-virtual {v0, v8}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v0, v8}, Lkxl;->b(I)I

    move-result v14

    .line 9
    iget-object v15, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iget v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 10
    instance-of v15, v15, Ljava/lang/String;

    const/16 v16, 0x1

    if-eqz v15, :cond_d

    if-gtz v7, :cond_1

    .line 11
    invoke-static {v7}, Lkyf;->c(I)Z

    move-result v15

    if-nez v15, :cond_1

    const/16 v15, -0x2757

    if-ne v7, v15, :cond_d

    .line 9
    :cond_1
    iget-object v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x0

    .line 12
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v15, v11, :cond_d

    .line 13
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v17, v7

    const/16 v7, 0x231a

    if-lt v11, v7, :cond_c

    if-eqz v5, :cond_2

    .line 17
    iget-object v7, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_2
    sget-object v7, Lkxp;->a:Lkfg;

    .line 18
    iget-object v11, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lkfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    :cond_3
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    sget-object v11, Lkxp;->a:Lkfg;

    move-object/from16 v15, p1

    .line 19
    invoke-virtual {v11, v7, v15}, Lkfg;->a(Ljava/lang/String;Lket;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p1

    .line 23
    sget-object v11, Lkxp;->a:Lkfg;

    .line 20
    invoke-virtual {v11, v7}, Lkfg;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    :goto_5
    iget-object v10, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eq v10, v7, :cond_7

    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 22
    iget v10, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v11, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-direct {v9, v10, v11, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {v1, v12}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :goto_6
    if-eqz v13, :cond_b

    if-nez v5, :cond_a

    .line 22
    sget-object v7, Lkxp;->a:Lkfg;

    .line 24
    invoke-virtual {v7, v13}, Lkfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 26
    invoke-static {v7, v10}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    :cond_8
    invoke-static {v3, v7}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 28
    invoke-static {v4, v14}, Lkxp;->a(Llvl;I)V

    if-eq v13, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v9, v7

    goto :goto_8

    .line 29
    :cond_a
    invoke-static {v3, v13}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 30
    invoke-static {v4, v14}, Lkxp;->a(Llvl;I)V

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v7}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 32
    invoke-static {v4, v7}, Lkxp;->a(Llvl;I)V

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    .line 14
    invoke-static {v1, v12}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3, v13}, Lkxp;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16
    invoke-static {v4, v14}, Lkxp;->a(Llvl;I)V

    :goto_9
    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    if-nez v9, :cond_f

    return-object v0

    :cond_f
    if-nez v10, :cond_10

    const/4 v5, 0x0

    return-object v5

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 34
    invoke-virtual/range {p2 .. p2}, Lkxj;->d()V

    .line 35
    invoke-virtual {v2, v0}, Lkxj;->b(Lkxl;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lkxj;->c:[Ljava/lang/String;

    .line 37
    invoke-virtual/range {p5 .. p5}, Llvl;->b()[I

    move-result-object v0

    iput-object v0, v2, Lkxj;->d:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lkxj;->a()Lkxl;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Llvl;

    invoke-direct {v5, v6}, Llvl;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lkxp;->a(Lkxl;Lket;Lkxj;Ljava/util/ArrayList;Ljava/util/ArrayList;Llvl;)Lkxl;

    move-result-object v0

    return-object v0
.end method

.method public static a([Llal;Lket;Lqbg;)Lqbe;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Loop;->a(Z)V

    .line 47
    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    new-instance v1, Lpem;

    .line 48
    invoke-direct {v1, v0}, Lpem;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lpel;

    .line 49
    invoke-direct {v1, v0}, Lpel;-><init>(Ljava/util/List;)V

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lkxn;

    .line 52
    invoke-direct {v3, v2, p1}, Lkxn;-><init>(Ljava/util/List;Lket;)V

    .line 53
    invoke-interface {p2, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    new-instance v0, Lkxo;

    invoke-direct {v0, p0}, Lkxo;-><init>([Llal;)V

    .line 55
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method public static a([Llal;Lqbg;)Lqbe;
    .locals 1

    .line 56
    sget-object v0, Lket;->a:Lket;

    invoke-static {p0, v0, p1}, Lkxp;->a([Llal;Lket;Lqbg;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Llvl;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llvl;->a(I)V

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;)Z
    .locals 4

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Llal;I)[Llal;
    .locals 1

    .line 40
    sget-object v0, Lket;->a:Lket;

    invoke-static {p0, v0, p1}, Lkxp;->a([Llal;Lket;I)[Llal;

    move-result-object p0

    return-object p0
.end method

.method public static a([Llal;Lket;I)[Llal;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkxp;->a(Ljava/util/List;Lket;I)Ljava/util/List;

    move-result-object p0

    const-class p1, Llal;

    .line 42
    invoke-static {p0, p1}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llal;

    return-object p0
.end method
