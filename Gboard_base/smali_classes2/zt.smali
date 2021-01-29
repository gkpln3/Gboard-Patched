.class public Lzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lzs;

.field public final B:Lzs;

.field public final C:Lzs;

.field public final D:Lzs;

.field final E:Lzs;

.field final F:Lzs;

.field final G:Lzs;

.field final H:Lzs;

.field public final I:[Lzs;

.field protected final J:Ljava/util/ArrayList;

.field public K:Lzt;

.field L:I

.field M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public aa:I

.field public final ab:[F

.field public final ac:[Lzt;

.field public final ad:[Lzt;

.field public final ae:[I

.field public d:Z

.field public e:Laac;

.field public f:Laac;

.field public final g:Laaj;

.field public final h:Laal;

.field public final i:[Z

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field v:I

.field w:F

.field public final x:[I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzt;->d:Z

    new-instance v2, Laaj;

    .line 1
    invoke-direct {v2, v0}, Laaj;-><init>(Lzt;)V

    iput-object v2, v0, Lzt;->g:Laaj;

    new-instance v2, Laal;

    .line 2
    invoke-direct {v2, v0}, Laal;-><init>(Lzt;)V

    iput-object v2, v0, Lzt;->h:Laal;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, v0, Lzt;->i:[Z

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, v0, Lzt;->j:[I

    const/4 v3, -0x1

    iput v3, v0, Lzt;->k:I

    iput v3, v0, Lzt;->l:I

    iput v1, v0, Lzt;->m:I

    iput v1, v0, Lzt;->n:I

    new-array v4, v2, [I

    iput-object v4, v0, Lzt;->o:[I

    iput v1, v0, Lzt;->p:I

    iput v1, v0, Lzt;->q:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lzt;->r:F

    iput v1, v0, Lzt;->s:I

    iput v1, v0, Lzt;->t:I

    iput v4, v0, Lzt;->u:F

    iput v3, v0, Lzt;->v:I

    iput v4, v0, Lzt;->w:F

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    iput-object v4, v0, Lzt;->x:[I

    const/4 v4, 0x0

    iput v4, v0, Lzt;->y:F

    iput-boolean v1, v0, Lzt;->z:Z

    new-instance v5, Lzs;

    .line 3
    invoke-direct {v5, v0, v2}, Lzs;-><init>(Lzt;I)V

    iput-object v5, v0, Lzt;->A:Lzs;

    new-instance v6, Lzs;

    const/4 v7, 0x3

    .line 4
    invoke-direct {v6, v0, v7}, Lzs;-><init>(Lzt;I)V

    iput-object v6, v0, Lzt;->B:Lzs;

    new-instance v8, Lzs;

    const/4 v9, 0x4

    .line 5
    invoke-direct {v8, v0, v9}, Lzs;-><init>(Lzt;I)V

    iput-object v8, v0, Lzt;->C:Lzs;

    new-instance v10, Lzs;

    const/4 v11, 0x5

    .line 6
    invoke-direct {v10, v0, v11}, Lzs;-><init>(Lzt;I)V

    iput-object v10, v0, Lzt;->D:Lzs;

    new-instance v12, Lzs;

    const/4 v13, 0x6

    .line 7
    invoke-direct {v12, v0, v13}, Lzs;-><init>(Lzt;I)V

    iput-object v12, v0, Lzt;->E:Lzs;

    new-instance v14, Lzs;

    const/16 v15, 0x8

    .line 8
    invoke-direct {v14, v0, v15}, Lzs;-><init>(Lzt;I)V

    iput-object v14, v0, Lzt;->F:Lzs;

    new-instance v15, Lzs;

    const/16 v3, 0x9

    .line 9
    invoke-direct {v15, v0, v3}, Lzs;-><init>(Lzt;I)V

    iput-object v15, v0, Lzt;->G:Lzs;

    new-instance v3, Lzs;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v3, v0, v4}, Lzs;-><init>(Lzt;I)V

    iput-object v3, v0, Lzt;->H:Lzs;

    new-array v4, v13, [Lzs;

    aput-object v5, v4, v1

    const/4 v13, 0x1

    aput-object v8, v4, v13

    aput-object v6, v4, v2

    aput-object v10, v4, v7

    aput-object v12, v4, v9

    aput-object v3, v4, v11

    iput-object v4, v0, Lzt;->I:[Lzs;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lzt;->J:Ljava/util/ArrayList;

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    iput-object v7, v0, Lzt;->ae:[I

    const/4 v7, 0x0

    iput-object v7, v0, Lzt;->K:Lzt;

    iput v1, v0, Lzt;->L:I

    iput v1, v0, Lzt;->M:I

    const/4 v9, 0x0

    iput v9, v0, Lzt;->N:F

    const/4 v9, -0x1

    iput v9, v0, Lzt;->O:I

    iput v1, v0, Lzt;->P:I

    iput v1, v0, Lzt;->Q:I

    iput v1, v0, Lzt;->R:I

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v0, Lzt;->U:F

    iput v9, v0, Lzt;->V:F

    iput v1, v0, Lzt;->X:I

    iput-object v7, v0, Lzt;->Y:Ljava/lang/String;

    iput v1, v0, Lzt;->Z:I

    iput v1, v0, Lzt;->aa:I

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    iput-object v9, v0, Lzt;->ab:[F

    new-array v9, v2, [Lzt;

    aput-object v7, v9, v1

    aput-object v7, v9, v13

    iput-object v9, v0, Lzt;->ac:[Lzt;

    new-array v2, v2, [Lzt;

    aput-object v7, v2, v1

    aput-object v7, v2, v13

    iput-object v2, v0, Lzt;->ad:[Lzt;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(Lzn;ZZLzp;Lzp;IZLzs;Lzs;IIIIFZZZIIIIFZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p15

    move/from16 v4, p19

    .line 110
    invoke-virtual {v10, v13}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v9

    .line 111
    invoke-virtual {v10, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v8

    iget-object v5, v13, Lzs;->b:Lzs;

    .line 112
    invoke-virtual {v10, v5}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v7

    iget-object v5, v14, Lzs;->b:Lzs;

    .line 113
    invoke-virtual {v10, v5}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v6

    .line 114
    invoke-virtual/range {p8 .. p8}, Lzs;->c()Z

    move-result v5

    .line 115
    invoke-virtual/range {p9 .. p9}, Lzs;->c()Z

    move-result v21

    iget-object v15, v0, Lzt;->H:Lzs;

    .line 116
    invoke-virtual {v15}, Lzs;->c()Z

    move-result v22

    if-eqz v21, :cond_0

    add-int/lit8 v15, v5, 0x1

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    if-eqz v22, :cond_1

    add-int/lit8 v15, v15, 0x1

    :cond_1
    const/4 v12, 0x1

    if-ne v12, v3, :cond_2

    const/16 v23, 0x3

    goto :goto_1

    :cond_2
    move/from16 v23, p18

    :goto_1
    add-int/lit8 v12, p6, -0x1

    if-eqz p6, :cond_48

    if-eqz v12, :cond_5

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3

    const/4 v14, 0x3

    move/from16 v16, v15

    move/from16 v12, v23

    goto :goto_2

    :cond_3
    move/from16 v12, v23

    const/4 v14, 0x4

    move/from16 v16, v15

    if-ne v12, v14, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v12, v23

    move/from16 v16, v15

    :goto_2
    const/4 v14, 0x0

    :goto_3
    iget v15, v0, Lzt;->X:I

    const/16 v4, 0x8

    if-ne v15, v4, :cond_6

    const/16 v17, 0x0

    goto :goto_4

    :cond_6
    const/16 v17, 0x1

    :goto_4
    and-int v14, v17, v14

    if-ne v15, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move/from16 v4, p11

    :goto_5
    if-eqz p23, :cond_9

    if-nez v5, :cond_8

    if-nez v21, :cond_8

    if-nez v22, :cond_8

    move/from16 v15, p10

    .line 119
    invoke-virtual {v10, v9, v15}, Lzn;->a(Lzp;I)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    if-nez v21, :cond_9

    .line 118
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v15

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v7, v15, v11}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v11, 0x6

    :goto_7
    if-nez v14, :cond_d

    if-eqz p7, :cond_b

    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 120
    invoke-virtual {v10, v8, v9, v11, v15}, Lzn;->c(Lzp;Lzp;II)V

    const/4 v11, 0x6

    if-lez v1, :cond_a

    .line 121
    invoke-virtual {v10, v8, v9, v1, v11}, Lzn;->a(Lzp;Lzp;II)V

    :cond_a
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_c

    .line 122
    invoke-virtual {v10, v8, v9, v2, v11}, Lzn;->b(Lzp;Lzp;II)V

    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v10, v8, v9, v4, v11}, Lzn;->c(Lzp;Lzp;II)V

    :cond_c
    :goto_8
    move/from16 v11, p20

    move/from16 v2, p21

    move v4, v12

    const/16 v25, 0x4

    move/from16 v12, p3

    move/from16 v26, v16

    move/from16 v16, v14

    move/from16 v14, v26

    goto/16 :goto_12

    :cond_d
    const/4 v2, -0x2

    move/from16 v11, p20

    if-ne v11, v2, :cond_e

    move/from16 v15, p21

    move v11, v4

    goto :goto_9

    :cond_e
    move/from16 v15, p21

    :goto_9
    if-ne v15, v2, :cond_f

    move v2, v4

    goto :goto_a

    :cond_f
    move v2, v15

    :goto_a
    if-lez v11, :cond_11

    if-eqz p2, :cond_10

    const/4 v15, 0x1

    if-ne v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x5

    .line 124
    invoke-virtual {v10, v8, v9, v11, v15}, Lzn;->a(Lzp;Lzp;II)V

    .line 125
    :goto_b
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_11
    if-lez v2, :cond_13

    if-eqz p2, :cond_12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_12

    const/4 v15, 0x6

    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    const/4 v15, 0x6

    .line 126
    invoke-virtual {v10, v8, v9, v2, v15}, Lzn;->b(Lzp;Lzp;II)V

    move/from16 v17, v12

    .line 127
    :goto_c
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v23, v17

    goto :goto_d

    :cond_13
    move/from16 v23, v12

    :goto_d
    const/4 v15, 0x1

    if-ne v12, v15, :cond_16

    if-eqz p2, :cond_14

    const/4 v15, 0x6

    .line 128
    invoke-virtual {v10, v8, v9, v4, v15}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_e

    :cond_14
    const/4 v15, 0x6

    if-eqz p16, :cond_15

    const/4 v12, 0x4

    .line 129
    invoke-virtual {v10, v8, v9, v4, v12}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_e

    :cond_15
    const/4 v12, 0x4

    .line 130
    invoke-virtual {v10, v8, v9, v4, v12}, Lzn;->c(Lzp;Lzp;II)V

    :goto_e
    move/from16 v12, p3

    const/16 v25, 0x4

    move/from16 v26, v16

    move/from16 v16, v14

    move/from16 v14, v26

    goto/16 :goto_11

    :cond_16
    const/4 v15, 0x2

    if-ne v12, v15, :cond_19

    iget v12, v13, Lzs;->f:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_18

    const/4 v14, 0x5

    if-ne v12, v14, :cond_17

    goto :goto_f

    .line 135
    :cond_17
    iget-object v12, v0, Lzt;->K:Lzt;

    .line 133
    invoke-virtual {v12, v15}, Lzt;->h(I)Lzs;

    move-result-object v12

    invoke-virtual {v10, v12}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v12

    iget-object v14, v0, Lzt;->K:Lzt;

    const/4 v15, 0x4

    .line 134
    invoke-virtual {v14, v15}, Lzt;->h(I)Lzs;

    move-result-object v14

    invoke-virtual {v10, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    const/4 v15, 0x5

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v15, 0x4

    .line 130
    iget-object v12, v0, Lzt;->K:Lzt;

    const/4 v14, 0x3

    .line 131
    invoke-virtual {v12, v14}, Lzt;->h(I)Lzs;

    move-result-object v12

    invoke-virtual {v10, v12}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v12

    iget-object v14, v0, Lzt;->K:Lzt;

    const/4 v15, 0x5

    .line 132
    invoke-virtual {v14, v15}, Lzt;->h(I)Lzs;

    move-result-object v14

    invoke-virtual {v10, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    .line 135
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v12

    move/from16 v14, v16

    const/16 v25, 0x4

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, p22

    invoke-virtual/range {v15 .. v20}, Lzl;->a(Lzp;Lzp;Lzp;Lzp;F)V

    invoke-virtual {v10, v12}, Lzn;->a(Lzl;)V

    move/from16 v12, p3

    const/4 v15, 0x6

    const/16 v16, 0x0

    goto :goto_11

    :cond_19
    move v12, v14

    move/from16 v14, v16

    const/4 v15, 0x6

    const/16 v25, 0x4

    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_11
    if-eqz v16, :cond_1b

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    if-nez v3, :cond_1b

    .line 136
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v2, :cond_1a

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1a
    const/4 v15, 0x6

    .line 138
    invoke-virtual {v10, v8, v9, v4, v15}, Lzn;->c(Lzp;Lzp;II)V

    move/from16 v4, v23

    const/16 v16, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v4, v23

    :goto_12
    if-eqz p23, :cond_46

    if-eqz p16, :cond_1c

    goto/16 :goto_28

    :cond_1c
    if-nez v5, :cond_1d

    if-nez v21, :cond_1d

    if-nez v22, :cond_1d

    goto :goto_13

    :cond_1d
    if-eqz v5, :cond_1f

    if-eqz v21, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    move-object/from16 v11, p9

    move-object v0, v8

    move/from16 p6, v12

    goto/16 :goto_25

    :cond_1f
    :goto_14
    if-nez v5, :cond_20

    if-eqz v21, :cond_20

    .line 159
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v10, v8, v6, v1, v2}, Lzn;->c(Lzp;Lzp;II)V

    if-eqz p2, :cond_45

    move-object/from16 v15, p4

    const/4 v1, 0x5

    const/4 v14, 0x0

    .line 160
    invoke-virtual {v10, v9, v15, v14, v1}, Lzn;->a(Lzp;Lzp;II)V

    move-object/from16 v11, p9

    move-object v0, v8

    move/from16 p6, v12

    goto/16 :goto_26

    :cond_20
    move-object/from16 v15, p4

    const/4 v14, 0x0

    if-eqz v5, :cond_1e

    if-eqz v21, :cond_1e

    if-eqz v16, :cond_35

    if-eqz p2, :cond_21

    if-nez v1, :cond_21

    const/4 v1, 0x6

    .line 141
    invoke-virtual {v10, v8, v9, v14, v1}, Lzn;->a(Lzp;Lzp;II)V

    :cond_21
    if-nez v4, :cond_26

    if-gtz v2, :cond_23

    if-lez v11, :cond_22

    goto :goto_15

    :cond_22
    const/4 v1, 0x6

    const/4 v3, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 142
    :goto_16
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v4

    invoke-virtual {v10, v9, v7, v4, v1}, Lzn;->c(Lzp;Lzp;II)V

    .line 143
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v8, v6, v4, v1}, Lzn;->c(Lzp;Lzp;II)V

    if-gtz v2, :cond_25

    if-lez v11, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v1, 0x1

    :goto_18
    move-object/from16 v11, p9

    move/from16 v18, v3

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_26
    const/4 v14, 0x1

    if-ne v4, v14, :cond_27

    move-object/from16 v11, p9

    const/4 v1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_21

    :cond_27
    const/4 v1, 0x3

    if-ne v4, v1, :cond_34

    move/from16 v1, p19

    const/4 v4, 0x2

    if-eq v1, v4, :cond_29

    if-ne v1, v14, :cond_28

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v10, v8, v9, v5, v4}, Lzn;->a(Lzp;Lzp;II)V

    if-nez v1, :cond_33

    if-nez v3, :cond_2b

    if-nez p17, :cond_2b

    iget v1, v0, Lzt;->v:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2a

    if-gtz v2, :cond_2a

    move-object/from16 v11, p9

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_1e

    :cond_2a
    move-object/from16 v11, p9

    const/4 v1, 0x0

    :goto_1b
    const/4 v3, 0x4

    goto :goto_1e

    .line 145
    :cond_2b
    iget-object v1, v13, Lzs;->b:Lzs;

    iget-object v1, v1, Lzs;->a:Lzt;

    move-object/from16 v11, p9

    .line 146
    iget-object v2, v11, Lzs;->b:Lzs;

    iget-object v2, v2, Lzs;->a:Lzt;

    iget-object v3, v0, Lzt;->K:Lzt;

    if-eq v1, v3, :cond_2d

    if-ne v2, v3, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x4

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v3, 0x5

    .line 147
    :goto_1d
    instance-of v4, v1, Lzv;

    if-nez v4, :cond_2e

    instance-of v4, v2, Lzv;

    if-eqz v4, :cond_2f

    :cond_2e
    const/4 v3, 0x5

    .line 148
    :cond_2f
    instance-of v1, v1, Lzq;

    if-nez v1, :cond_30

    instance-of v1, v2, Lzq;

    if-eqz v1, :cond_31

    :cond_30
    const/4 v3, 0x5

    :cond_31
    const/4 v1, 0x0

    if-eqz p17, :cond_32

    goto :goto_1b

    .line 149
    :cond_32
    :goto_1e
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v2

    invoke-virtual {v10, v9, v7, v2, v3}, Lzn;->c(Lzp;Lzp;II)V

    .line 150
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v6, v2, v3}, Lzn;->c(Lzp;Lzp;II)V

    const/4 v2, 0x1

    goto :goto_1f

    :cond_33
    move-object/from16 v11, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1f
    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v1, 0x1

    goto :goto_21

    :cond_34
    move-object/from16 v11, p9

    const/4 v1, 0x0

    goto :goto_20

    :cond_35
    move-object/from16 v11, p9

    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_20
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_21
    if-eqz v1, :cond_38

    .line 151
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v4

    .line 152
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v19

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v7

    move/from16 v5, p14

    move-object/from16 p3, v6

    move-object v14, v7

    move-object v7, v8

    move-object v0, v8

    move/from16 v8, v19

    move/from16 p6, v12

    move-object v12, v9

    move/from16 v9, v20

    .line 151
    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    .line 153
    iget-object v1, v13, Lzs;->b:Lzs;

    iget-object v1, v1, Lzs;->a:Lzt;

    instance-of v1, v1, Lzq;

    .line 154
    iget-object v2, v11, Lzs;->b:Lzs;

    iget-object v2, v2, Lzs;->a:Lzt;

    instance-of v2, v2, Lzq;

    if-eqz v1, :cond_37

    if-nez v2, :cond_36

    move/from16 v24, p2

    const/4 v1, 0x1

    goto :goto_22

    :cond_36
    const/4 v2, 0x1

    :cond_37
    if-nez v1, :cond_39

    if-eqz v2, :cond_39

    move/from16 v1, p2

    const/16 v24, 0x1

    goto :goto_22

    :cond_38
    move-object/from16 p3, v6

    move-object v14, v7

    move-object v0, v8

    move/from16 p6, v12

    move-object v12, v9

    :cond_39
    move/from16 v1, p2

    move/from16 v24, v1

    :goto_22
    if-eqz v18, :cond_3b

    if-nez v17, :cond_3a

    if-eqz p17, :cond_3b

    :cond_3a
    const/4 v2, 0x6

    const/4 v3, 0x6

    goto :goto_23

    :cond_3b
    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_23
    if-nez v16, :cond_3c

    if-nez v24, :cond_3d

    :cond_3c
    if-eqz v18, :cond_3e

    .line 155
    :cond_3d
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v4

    invoke-virtual {v10, v12, v14, v4, v2}, Lzn;->a(Lzp;Lzp;II)V

    :cond_3e
    if-nez v16, :cond_3f

    if-nez v1, :cond_40

    :cond_3f
    if-eqz v18, :cond_41

    .line 156
    :cond_40
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p3

    invoke-virtual {v10, v0, v2, v1, v3}, Lzn;->b(Lzp;Lzp;II)V

    :cond_41
    if-eqz p2, :cond_43

    if-ne v15, v14, :cond_42

    .line 157
    invoke-virtual/range {p8 .. p8}, Lzs;->a()I

    move-result v1

    goto :goto_24

    :cond_42
    const/4 v1, 0x0

    :goto_24
    const/4 v2, 0x5

    .line 158
    invoke-virtual {v10, v12, v15, v1, v2}, Lzn;->a(Lzp;Lzp;II)V

    :cond_43
    :goto_25
    if-eqz p2, :cond_45

    :goto_26
    if-eqz p6, :cond_45

    .line 161
    iget-object v1, v11, Lzs;->b:Lzs;

    if-eqz v1, :cond_44

    .line 162
    invoke-virtual/range {p9 .. p9}, Lzs;->a()I

    move-result v14

    move-object/from16 v1, p5

    const/4 v2, 0x5

    goto :goto_27

    :cond_44
    move-object/from16 v1, p5

    const/4 v2, 0x5

    const/4 v14, 0x0

    .line 163
    :goto_27
    invoke-virtual {v10, v1, v0, v14, v2}, Lzn;->a(Lzp;Lzp;II)V

    :cond_45
    return-void

    :cond_46
    :goto_28
    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object v0, v8

    move/from16 p6, v12

    const/4 v2, 0x2

    move-object v12, v9

    if-ge v14, v2, :cond_47

    if-eqz p2, :cond_47

    if-eqz p6, :cond_47

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v10, v12, v15, v3, v2}, Lzn;->a(Lzp;Lzp;II)V

    .line 140
    invoke-virtual {v10, v1, v0, v3, v2}, Lzn;->a(Lzp;Lzp;II)V

    :cond_47
    return-void

    :cond_48
    const/4 v0, 0x0

    .line 117
    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final l(I)Z
    .locals 3

    add-int/2addr p1, p1

    iget-object v0, p0, Lzt;->I:[Lzs;

    .line 180
    aget-object v1, v0, p1

    iget-object v2, v1, Lzs;->b:Lzs;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzs;->b:Lzs;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lzs;->b:Lzs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzs;->b:Lzs;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Laam;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzt;->g:Laaj;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzt;->h:Laal;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILzt;III)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lzt;->h(I)Lzs;

    move-result-object p1

    .line 178
    invoke-virtual {p2, p3}, Lzt;->h(I)Lzs;

    move-result-object p2

    .line 179
    invoke-virtual {p1, p2, p4, p5}, Lzs;->a(Lzs;II)V

    return-void
.end method

.method public a(Lzm;)V
    .locals 0

    iget-object p1, p0, Lzt;->A:Lzs;

    .line 199
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->B:Lzs;

    .line 200
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->C:Lzs;

    .line 201
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->D:Lzs;

    .line 202
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->E:Lzs;

    .line 203
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->H:Lzs;

    .line 204
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->F:Lzs;

    .line 205
    invoke-virtual {p1}, Lzs;->d()V

    iget-object p1, p0, Lzt;->G:Lzs;

    .line 206
    invoke-virtual {p1}, Lzs;->d()V

    return-void
.end method

.method public a(Lzn;)V
    .locals 42

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    iget-object v0, v15, Lzt;->A:Lzs;

    .line 20
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v7

    iget-object v0, v15, Lzt;->C:Lzs;

    .line 21
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v5

    iget-object v0, v15, Lzt;->B:Lzs;

    .line 22
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v4

    iget-object v0, v15, Lzt;->D:Lzs;

    .line 23
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v2

    iget-object v0, v15, Lzt;->E:Lzs;

    .line 24
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v1

    iget-object v0, v15, Lzt;->g:Laaj;

    .line 25
    iget-object v3, v0, Laaj;->i:Laaf;

    iget-boolean v6, v3, Laaf;->i:Z

    const/4 v14, 0x6

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-boolean v0, v0, Laaf;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v15, Lzt;->h:Laal;

    iget-object v6, v0, Laal;->i:Laaf;

    iget-boolean v6, v6, Laaf;->i:Z

    if-eqz v6, :cond_2

    iget-object v0, v0, Laal;->j:Laaf;

    iget-boolean v0, v0, Laaf;->i:Z

    if-eqz v0, :cond_2

    .line 97
    iget v0, v3, Laaf;->f:I

    invoke-virtual {v11, v7, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->g:Laaj;

    .line 98
    iget-object v0, v0, Laaj;->j:Laaf;

    iget v0, v0, Laaf;->f:I

    invoke-virtual {v11, v5, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->h:Laal;

    .line 99
    iget-object v0, v0, Laal;->i:Laaf;

    iget v0, v0, Laaf;->f:I

    invoke-virtual {v11, v4, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->h:Laal;

    .line 100
    iget-object v0, v0, Laal;->j:Laaf;

    iget v0, v0, Laaf;->f:I

    invoke-virtual {v11, v2, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->h:Laal;

    .line 101
    iget-object v0, v0, Laal;->a:Laaf;

    iget v0, v0, Laaf;->f:I

    invoke-virtual {v11, v1, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzt;->ae:[I

    .line 102
    aget v1, v0, v10

    .line 103
    aget v0, v0, v12

    if-ne v1, v13, :cond_0

    iget-object v1, v15, Lzt;->i:[Z

    .line 104
    aget-boolean v1, v1, v10

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lzt;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v15, Lzt;->K:Lzt;

    .line 105
    iget-object v1, v1, Lzt;->C:Lzs;

    invoke-virtual {v11, v1}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v1

    .line 106
    invoke-virtual {v11, v1, v5, v10, v14}, Lzn;->a(Lzp;Lzp;II)V

    :cond_0
    if-ne v0, v13, :cond_1

    iget-object v0, v15, Lzt;->i:[Z

    .line 107
    aget-boolean v0, v0, v12

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzt;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v15, Lzt;->K:Lzt;

    .line 108
    iget-object v0, v0, Lzt;->D:Lzs;

    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    .line 109
    invoke-virtual {v11, v0, v2, v10, v14}, Lzn;->a(Lzp;Lzp;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v15, Lzt;->K:Lzt;

    const/16 v9, 0x8

    if-eqz v0, :cond_9

    iget-object v0, v0, Lzt;->ae:[I

    .line 26
    aget v3, v0, v10

    if-ne v3, v13, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_0
    aget v0, v0, v12

    if-ne v0, v13, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-direct {v15, v10}, Lzt;->l(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v15, Lzt;->K:Lzt;

    check-cast v6, Lzu;

    .line 29
    invoke-virtual {v6, v15, v10}, Lzu;->a(Lzt;I)V

    const/4 v6, 0x1

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzt;->i()Z

    move-result v6

    .line 31
    :goto_2
    invoke-direct {v15, v12}, Lzt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v15, Lzt;->K:Lzt;

    check-cast v8, Lzu;

    .line 32
    invoke-virtual {v8, v15, v12}, Lzu;->a(Lzt;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzt;->j()Z

    move-result v8

    :goto_3
    if-nez v6, :cond_7

    if-eqz v3, :cond_7

    .line 32
    iget v14, v15, Lzt;->X:I

    if-eq v14, v9, :cond_7

    iget-object v14, v15, Lzt;->A:Lzs;

    .line 34
    iget-object v14, v14, Lzs;->b:Lzs;

    if-nez v14, :cond_7

    iget-object v14, v15, Lzt;->C:Lzs;

    iget-object v14, v14, Lzs;->b:Lzs;

    if-nez v14, :cond_7

    iget-object v14, v15, Lzt;->K:Lzt;

    .line 35
    iget-object v14, v14, Lzt;->C:Lzs;

    invoke-virtual {v11, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    .line 36
    invoke-virtual {v11, v14, v5, v10, v12}, Lzn;->a(Lzp;Lzp;II)V

    :cond_7
    if-nez v8, :cond_8

    if-eqz v0, :cond_8

    iget v14, v15, Lzt;->X:I

    if-eq v14, v9, :cond_8

    iget-object v14, v15, Lzt;->B:Lzs;

    .line 37
    iget-object v14, v14, Lzs;->b:Lzs;

    if-nez v14, :cond_8

    iget-object v14, v15, Lzt;->D:Lzs;

    iget-object v14, v14, Lzs;->b:Lzs;

    if-nez v14, :cond_8

    iget-object v14, v15, Lzt;->E:Lzs;

    if-nez v14, :cond_8

    iget-object v14, v15, Lzt;->K:Lzt;

    .line 38
    iget-object v14, v14, Lzt;->D:Lzs;

    invoke-virtual {v11, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    .line 39
    invoke-virtual {v11, v14, v2, v10, v12}, Lzn;->a(Lzp;Lzp;II)V

    :cond_8
    move/from16 v24, v0

    move/from16 v17, v3

    move/from16 v26, v6

    move/from16 v25, v8

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_4
    iget v0, v15, Lzt;->L:I

    iget v3, v15, Lzt;->S:I

    if-lt v0, v3, :cond_a

    move v3, v0

    :cond_a
    iget v6, v15, Lzt;->M:I

    iget v8, v15, Lzt;->T:I

    if-lt v6, v8, :cond_b

    move v8, v6

    :cond_b
    iget-object v14, v15, Lzt;->ae:[I

    .line 40
    aget v13, v14, v10

    .line 41
    aget v14, v14, v12

    iget v12, v15, Lzt;->O:I

    iput v12, v15, Lzt;->v:I

    iget v10, v15, Lzt;->N:F

    iput v10, v15, Lzt;->w:F

    iget v9, v15, Lzt;->m:I

    move-object/from16 v23, v1

    iget v1, v15, Lzt;->n:I

    const/16 v22, 0x0

    move-object/from16 v27, v4

    const/4 v4, 0x3

    cmpl-float v22, v10, v22

    if-lez v22, :cond_23

    move-object/from16 v30, v2

    iget v2, v15, Lzt;->X:I

    move/from16 v22, v8

    const/16 v8, 0x8

    if-eq v2, v8, :cond_22

    if-ne v13, v4, :cond_d

    if-nez v9, :cond_c

    const/4 v2, 0x3

    const/4 v9, 0x3

    goto :goto_5

    :cond_c
    const/4 v2, 0x3

    goto :goto_5

    :cond_d
    move v2, v13

    :goto_5
    if-ne v14, v4, :cond_f

    if-nez v1, :cond_e

    const/4 v1, 0x3

    :cond_e
    const/4 v8, 0x3

    goto :goto_6

    :cond_f
    move v8, v14

    :goto_6
    const/high16 v31, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_1c

    if-ne v8, v4, :cond_1c

    if-ne v9, v4, :cond_1c

    if-ne v1, v4, :cond_1b

    move/from16 v32, v3

    const/4 v3, -0x1

    if-ne v12, v3, :cond_11

    if-eq v13, v4, :cond_10

    if-ne v14, v4, :cond_10

    const/4 v0, 0x0

    iput v0, v15, Lzt;->v:I

    goto :goto_7

    :cond_10
    if-ne v13, v4, :cond_13

    if-eq v14, v4, :cond_13

    const/4 v0, 0x1

    .line 43
    iput v0, v15, Lzt;->v:I

    div-float v0, v31, v10

    iput v0, v15, Lzt;->w:F

    goto :goto_8

    :cond_11
    if-nez v12, :cond_13

    .line 41
    :goto_7
    iget-object v0, v15, Lzt;->B:Lzs;

    .line 42
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, Lzt;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    iput v0, v15, Lzt;->v:I

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x1

    .line 47
    iget v2, v15, Lzt;->v:I

    if-ne v2, v0, :cond_15

    iget-object v0, v15, Lzt;->A:Lzs;

    .line 43
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lzt;->C:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    iput v0, v15, Lzt;->v:I

    .line 42
    :cond_15
    :goto_9
    iget v0, v15, Lzt;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    iget-object v0, v15, Lzt;->B:Lzs;

    .line 44
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Lzt;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Lzt;->A:Lzs;

    .line 45
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Lzt;->C:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    iget-object v0, v15, Lzt;->B:Lzs;

    .line 46
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, Lzt;->D:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput v0, v15, Lzt;->v:I

    goto :goto_a

    .line 60
    :cond_17
    iget-object v0, v15, Lzt;->A:Lzs;

    .line 47
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lzt;->C:Lzs;

    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v15, Lzt;->w:F

    div-float v0, v31, v0

    iput v0, v15, Lzt;->w:F

    const/4 v0, 0x1

    iput v0, v15, Lzt;->v:I

    .line 46
    :cond_18
    :goto_a
    iget v0, v15, Lzt;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    iget v2, v15, Lzt;->p:I

    if-lez v2, :cond_19

    iget v3, v15, Lzt;->s:I

    if-nez v3, :cond_19

    const/4 v3, 0x0

    iput v3, v15, Lzt;->v:I

    move/from16 v34, v1

    goto :goto_c

    :cond_19
    if-nez v2, :cond_1a

    .line 60
    iget v2, v15, Lzt;->s:I

    if-lez v2, :cond_1a

    iget v0, v15, Lzt;->w:F

    div-float v0, v31, v0

    iput v0, v15, Lzt;->w:F

    const/4 v0, 0x1

    iput v0, v15, Lzt;->v:I

    move/from16 v34, v1

    move/from16 v35, v9

    move/from16 v33, v22

    goto :goto_d

    :cond_1a
    move v12, v0

    goto :goto_e

    :cond_1b
    move/from16 v32, v3

    const/4 v3, 0x3

    goto :goto_b

    :cond_1c
    move/from16 v32, v3

    move v3, v9

    :goto_b
    if-ne v2, v4, :cond_1e

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x0

    .line 43
    iput v3, v15, Lzt;->v:I

    int-to-float v0, v6

    mul-float v10, v10, v0

    float-to-int v0, v10

    move/from16 v32, v0

    move/from16 v34, v1

    if-eq v8, v4, :cond_1d

    move/from16 v33, v22

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_1d
    :goto_c
    move/from16 v35, v9

    move/from16 v33, v22

    const/4 v12, 0x0

    goto :goto_f

    :cond_1e
    if-ne v8, v4, :cond_21

    if-ne v1, v4, :cond_21

    const/4 v3, 0x1

    iput v3, v15, Lzt;->v:I

    const/4 v3, -0x1

    if-ne v12, v3, :cond_1f

    div-float v10, v31, v10

    iput v10, v15, Lzt;->w:F

    :cond_1f
    int-to-float v0, v0

    mul-float v10, v10, v0

    float-to-int v0, v10

    move/from16 v33, v0

    if-eq v2, v4, :cond_20

    move/from16 v35, v9

    const/4 v12, 0x1

    const/16 v31, 0x0

    const/16 v34, 0x4

    goto :goto_11

    :cond_20
    move/from16 v34, v1

    move/from16 v35, v9

    :goto_d
    const/4 v12, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    move/from16 v34, v1

    move/from16 v35, v9

    move/from16 v33, v22

    :goto_f
    const/16 v31, 0x1

    goto :goto_11

    :cond_22
    move/from16 v32, v3

    goto :goto_10

    :cond_23
    move-object/from16 v30, v2

    move/from16 v32, v3

    move/from16 v22, v8

    :goto_10
    move/from16 v34, v1

    move/from16 v35, v9

    move/from16 v33, v22

    const/16 v31, 0x0

    .line 46
    :goto_11
    iget-object v0, v15, Lzt;->o:[I

    const/4 v1, 0x0

    .line 48
    aput v35, v0, v1

    const/4 v2, 0x1

    .line 49
    aput v34, v0, v2

    if-eqz v31, :cond_25

    if-eqz v12, :cond_24

    const/4 v2, -0x1

    if-ne v12, v2, :cond_26

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :goto_12
    const/16 v29, 0x1

    goto :goto_13

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v29, 0x0

    :goto_13
    iget-object v0, v15, Lzt;->ae:[I

    .line 50
    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    instance-of v0, v15, Lzu;

    if-eqz v0, :cond_27

    const/16 v18, 0x1

    goto :goto_14

    :cond_27
    const/16 v18, 0x0

    :goto_14
    iget-object v0, v15, Lzt;->H:Lzs;

    .line 51
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v36, v0, 0x1

    iget v0, v15, Lzt;->k:I

    const/16 v37, 0x0

    if-eq v0, v1, :cond_2d

    iget-object v0, v15, Lzt;->g:Laaj;

    .line 52
    iget-object v3, v0, Laaj;->i:Laaf;

    iget-boolean v6, v3, Laaf;->i:Z

    if-eqz v6, :cond_2a

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-boolean v0, v0, Laaf;->i:Z

    if-nez v0, :cond_28

    goto :goto_15

    .line 56
    :cond_28
    iget v0, v3, Laaf;->f:I

    invoke-virtual {v11, v7, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->g:Laaj;

    .line 57
    iget-object v0, v0, Laaj;->j:Laaf;

    iget v0, v0, Laaf;->f:I

    invoke-virtual {v11, v5, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_29

    if-eqz v17, :cond_29

    iget-object v0, v15, Lzt;->i:[Z

    const/4 v3, 0x0

    .line 58
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lzt;->i()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v15, Lzt;->K:Lzt;

    .line 59
    iget-object v0, v0, Lzt;->C:Lzs;

    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    const/4 v14, 0x6

    .line 60
    invoke-virtual {v11, v0, v5, v3, v14}, Lzn;->a(Lzp;Lzp;II)V

    :cond_29
    move-object/from16 v28, v7

    move-object/from16 v39, v23

    move-object/from16 v41, v27

    move-object/from16 v40, v30

    move-object/from16 v27, v5

    goto/16 :goto_19

    :cond_2a
    :goto_15
    const/4 v14, 0x6

    .line 52
    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lzt;->C:Lzs;

    .line 53
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v16, v37

    :goto_16
    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lzt;->A:Lzs;

    .line 54
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_17

    :cond_2c
    move-object/from16 v19, v37

    :goto_17
    iget-object v0, v15, Lzt;->i:[Z

    const/4 v10, 0x0

    .line 55
    aget-boolean v3, v0, v10

    iget-object v0, v15, Lzt;->ae:[I

    aget v6, v0, v10

    iget-object v8, v15, Lzt;->A:Lzs;

    const/16 v0, 0x8

    iget-object v9, v15, Lzt;->C:Lzs;

    iget v13, v15, Lzt;->P:I

    move/from16 v38, v3

    const/4 v3, 0x0

    move v10, v13

    iget v13, v15, Lzt;->S:I

    move v12, v13

    iget-object v13, v15, Lzt;->x:[I

    aget v13, v13, v3

    iget v0, v15, Lzt;->U:F

    move v14, v0

    iget v0, v15, Lzt;->p:I

    move/from16 v20, v0

    iget v0, v15, Lzt;->q:I

    move/from16 v21, v0

    iget v0, v15, Lzt;->r:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v39, v23

    move-object/from16 v1, p1

    move-object/from16 v40, v30

    const/16 v23, -0x1

    move/from16 v2, v17

    move-object/from16 v41, v27

    move-object/from16 v4, v19

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move-object/from16 v28, v7

    move/from16 v7, v18

    move/from16 v11, v32

    move/from16 v15, v29

    move/from16 v16, v26

    move/from16 v17, v25

    move/from16 v18, v35

    move/from16 v19, v34

    move/from16 v23, v36

    move/from16 v3, v38

    invoke-direct/range {v0 .. v23}, Lzt;->a(Lzn;ZZLzp;Lzp;IZLzs;Lzs;IIIIFZZZIIIIFZ)V

    goto :goto_18

    :cond_2d
    move-object/from16 v28, v7

    move-object/from16 v39, v23

    move-object/from16 v41, v27

    move-object/from16 v40, v30

    move-object/from16 v27, v5

    :goto_18
    move-object/from16 v15, p0

    :goto_19
    iget-object v0, v15, Lzt;->h:Laal;

    .line 61
    iget-object v1, v0, Laal;->i:Laaf;

    iget-boolean v2, v1, Laaf;->i:Z

    if-eqz v2, :cond_30

    iget-object v0, v0, Laal;->j:Laaf;

    iget-boolean v0, v0, Laaf;->i:Z

    if-eqz v0, :cond_30

    .line 62
    iget v0, v1, Laaf;->f:I

    move-object/from16 v11, p1

    move-object/from16 v7, v41

    invoke-virtual {v11, v7, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->h:Laal;

    .line 63
    iget-object v0, v0, Laal;->j:Laaf;

    iget v0, v0, Laaf;->f:I

    move-object/from16 v5, v40

    invoke-virtual {v11, v5, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->h:Laal;

    .line 64
    iget-object v0, v0, Laal;->a:Laaf;

    iget v0, v0, Laaf;->f:I

    move-object/from16 v1, v39

    invoke-virtual {v11, v1, v0}, Lzn;->a(Lzp;I)V

    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_2f

    if-nez v25, :cond_2f

    if-eqz v24, :cond_2f

    iget-object v2, v15, Lzt;->i:[Z

    const/4 v4, 0x1

    .line 65
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lzt;->D:Lzs;

    .line 66
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v11, v0, v5, v3, v2}, Lzn;->a(Lzp;Lzp;II)V

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_30
    move-object/from16 v11, p1

    move-object/from16 v1, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v41

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_1b
    iget v0, v15, Lzt;->l:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_32

    :cond_31
    move-object/from16 v24, v5

    move-object/from16 v29, v7

    goto/16 :goto_20

    :cond_32
    if-eqz v12, :cond_31

    .line 78
    iget-object v0, v15, Lzt;->ae:[I

    .line 68
    aget v0, v0, v4

    if-ne v0, v14, :cond_33

    instance-of v0, v15, Lzu;

    if-eqz v0, :cond_33

    const/16 v16, 0x1

    goto :goto_1c

    :cond_33
    const/16 v16, 0x0

    :goto_1c
    if-eqz v31, :cond_35

    iget v0, v15, Lzt;->v:I

    if-eq v0, v4, :cond_34

    const/4 v6, -0x1

    if-ne v0, v6, :cond_35

    :cond_34
    const/16 v17, 0x1

    goto :goto_1d

    :cond_35
    const/16 v17, 0x0

    :goto_1d
    iget v0, v15, Lzt;->R:I

    if-lez v0, :cond_36

    .line 69
    invoke-virtual {v11, v1, v7, v0, v2}, Lzn;->c(Lzp;Lzp;II)V

    iget-object v0, v15, Lzt;->E:Lzs;

    .line 70
    iget-object v0, v0, Lzs;->b:Lzs;

    if-eqz v0, :cond_37

    .line 71
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    .line 72
    invoke-virtual {v11, v1, v0, v3, v2}, Lzn;->c(Lzp;Lzp;II)V

    const/16 v23, 0x0

    goto :goto_1e

    .line 76
    :cond_36
    iget v0, v15, Lzt;->X:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_37

    .line 73
    invoke-virtual {v11, v1, v7, v3, v2}, Lzn;->c(Lzp;Lzp;II)V

    :cond_37
    move/from16 v23, v36

    .line 72
    :goto_1e
    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lzt;->D:Lzs;

    .line 74
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1f

    :cond_38
    move-object/from16 v18, v37

    :goto_1f
    iget-object v0, v15, Lzt;->K:Lzt;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lzt;->B:Lzs;

    .line 75
    invoke-virtual {v11, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    move-object/from16 v37, v0

    :cond_39
    iget-object v0, v15, Lzt;->i:[Z

    .line 76
    aget-boolean v3, v0, v4

    iget-object v0, v15, Lzt;->ae:[I

    aget v6, v0, v4

    iget-object v8, v15, Lzt;->B:Lzs;

    iget-object v9, v15, Lzt;->D:Lzs;

    iget v10, v15, Lzt;->Q:I

    iget v12, v15, Lzt;->T:I

    iget-object v0, v15, Lzt;->x:[I

    aget v13, v0, v4

    iget v0, v15, Lzt;->V:F

    const/4 v2, 0x2

    move v14, v0

    iget v0, v15, Lzt;->s:I

    move/from16 v20, v0

    iget v0, v15, Lzt;->t:I

    move/from16 v21, v0

    iget v0, v15, Lzt;->u:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move-object/from16 v4, v37

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    move-object/from16 v29, v7

    move/from16 v7, v16

    move/from16 v11, v33

    move/from16 v15, v17

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v34

    move/from16 v19, v35

    invoke-direct/range {v0 .. v23}, Lzt;->a(Lzn;ZZLzp;Lzp;IZLzs;Lzs;IIIIFZZZIIIIFZ)V

    :goto_20
    move-object/from16 v6, p0

    if-eqz v31, :cond_3b

    .line 67
    iget v0, v6, Lzt;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    iget v5, v6, Lzt;->w:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    .line 77
    invoke-virtual/range {v0 .. v5}, Lzn;->a(Lzp;Lzp;Lzp;Lzp;F)V

    goto :goto_21

    .line 96
    :cond_3a
    iget v5, v6, Lzt;->w:F

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    .line 78
    invoke-virtual/range {v0 .. v5}, Lzn;->a(Lzp;Lzp;Lzp;Lzp;F)V

    .line 77
    :cond_3b
    :goto_21
    iget-object v0, v6, Lzt;->H:Lzs;

    .line 79
    invoke-virtual {v0}, Lzs;->c()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, Lzt;->H:Lzs;

    iget-object v0, v0, Lzs;->b:Lzs;

    iget-object v0, v0, Lzs;->a:Lzt;

    iget v1, v6, Lzt;->y:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iget-object v3, v6, Lzt;->H:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v6, v4}, Lzt;->h(I)Lzs;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v9

    const/4 v5, 0x3

    .line 82
    invoke-virtual {v6, v5}, Lzt;->h(I)Lzs;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v11

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v6, v8}, Lzt;->h(I)Lzs;

    move-result-object v10

    invoke-virtual {v7, v10}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v16

    const/4 v10, 0x5

    .line 84
    invoke-virtual {v6, v10}, Lzt;->h(I)Lzs;

    move-result-object v12

    invoke-virtual {v7, v12}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v12

    .line 85
    invoke-virtual {v0, v4}, Lzt;->h(I)Lzs;

    move-result-object v4

    invoke-virtual {v7, v4}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v5}, Lzt;->h(I)Lzs;

    move-result-object v5

    invoke-virtual {v7, v5}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v13

    .line 87
    invoke-virtual {v0, v8}, Lzt;->h(I)Lzs;

    move-result-object v5

    invoke-virtual {v7, v5}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v10}, Lzt;->h(I)Lzs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    .line 89
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v0

    double-to-float v1, v1

    float-to-double v1, v1

    move-object/from16 v17, v5

    int-to-double v5, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v20, v4

    mul-double v3, v18, v5

    double-to-float v15, v3

    move-object v10, v0

    .line 91
    invoke-virtual/range {v10 .. v15}, Lzl;->b(Lzp;Lzp;Lzp;Lzp;F)V

    .line 92
    invoke-virtual {v7, v0}, Lzn;->a(Lzl;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v0

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-float v13, v1

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v17

    .line 95
    invoke-virtual/range {v8 .. v13}, Lzl;->b(Lzp;Lzp;Lzp;Lzp;F)V

    .line 96
    invoke-virtual {v7, v0}, Lzn;->a(Lzl;)V

    :cond_3c
    return-void
.end method

.method public a(ZZ)V
    .locals 7

    iget-object v0, p0, Lzt;->g:Laaj;

    iget-boolean v1, v0, Laam;->h:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lzt;->h:Laal;

    iget-boolean v2, v1, Laam;->h:Z

    and-int/2addr p2, v2

    .line 210
    iget-object v2, v0, Laaj;->i:Laaf;

    iget v2, v2, Laaf;->f:I

    .line 211
    iget-object v3, v1, Laal;->i:Laaf;

    iget v3, v3, Laaf;->f:I

    .line 212
    iget-object v0, v0, Laaj;->j:Laaf;

    iget v0, v0, Laaf;->f:I

    .line 213
    iget-object v1, v1, Laal;->j:Laaf;

    iget v1, v1, Laaf;->f:I

    sub-int v4, v1, v3

    sub-int v5, v0, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    if-ltz v4, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lzt;->P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lzt;->Q:I

    :cond_3
    iget v2, p0, Lzt;->X:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lzt;->L:I

    iput v6, p0, Lzt;->M:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzt;->ae:[I

    .line 214
    aget p1, p1, v6

    if-ne p1, v2, :cond_6

    iget p1, p0, Lzt;->L:I

    if-lt v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p1

    :cond_6
    :goto_0
    iput v0, p0, Lzt;->L:I

    iget p1, p0, Lzt;->S:I

    if-ge v0, p1, :cond_7

    iput p1, p0, Lzt;->L:I

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, p0, Lzt;->ae:[I

    .line 215
    aget p1, p1, v2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lzt;->M:I

    if-lt v1, p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, p1

    :cond_9
    :goto_1
    iput v1, p0, Lzt;->M:I

    iget p1, p0, Lzt;->T:I

    if-ge v1, p1, :cond_a

    iput p1, p0, Lzt;->M:I

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lzt;->X:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lzt;->A:Lzs;

    .line 183
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->B:Lzs;

    .line 184
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->C:Lzs;

    .line 185
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->D:Lzs;

    .line 186
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->E:Lzs;

    .line 187
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->F:Lzs;

    .line 188
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->G:Lzs;

    .line 189
    invoke-virtual {v0}, Lzs;->b()V

    iget-object v0, p0, Lzt;->H:Lzs;

    .line 190
    invoke-virtual {v0}, Lzs;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzt;->K:Lzt;

    const/4 v1, 0x0

    iput v1, p0, Lzt;->y:F

    const/4 v2, 0x0

    iput v2, p0, Lzt;->L:I

    iput v2, p0, Lzt;->M:I

    iput v1, p0, Lzt;->N:F

    const/4 v1, -0x1

    iput v1, p0, Lzt;->O:I

    iput v2, p0, Lzt;->P:I

    iput v2, p0, Lzt;->Q:I

    iput v2, p0, Lzt;->R:I

    iput v2, p0, Lzt;->S:I

    iput v2, p0, Lzt;->T:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lzt;->U:F

    iput v3, p0, Lzt;->V:F

    iget-object v3, p0, Lzt;->ae:[I

    const/4 v4, 0x1

    .line 191
    aput v4, v3, v2

    .line 192
    aput v4, v3, v4

    iput-object v0, p0, Lzt;->W:Ljava/lang/Object;

    iput v2, p0, Lzt;->X:I

    iput v2, p0, Lzt;->Z:I

    iput v2, p0, Lzt;->aa:I

    iget-object v0, p0, Lzt;->ab:[F

    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    aput v3, v0, v2

    .line 194
    aput v3, v0, v4

    iput v1, p0, Lzt;->k:I

    iput v1, p0, Lzt;->l:I

    iget-object v0, p0, Lzt;->x:[I

    const v3, 0x7fffffff

    .line 195
    aput v3, v0, v2

    .line 196
    aput v3, v0, v4

    iput v2, p0, Lzt;->m:I

    iput v2, p0, Lzt;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzt;->r:F

    iput v0, p0, Lzt;->u:F

    iput v3, p0, Lzt;->q:I

    iput v3, p0, Lzt;->t:I

    iput v2, p0, Lzt;->p:I

    iput v2, p0, Lzt;->s:I

    iput v1, p0, Lzt;->v:I

    iput v0, p0, Lzt;->w:F

    iget-object v0, p0, Lzt;->i:[Z

    .line 197
    aput-boolean v4, v0, v2

    .line 198
    aput-boolean v4, v0, v4

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lzt;->L:I

    iget v0, p0, Lzt;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lzt;->L:I

    :cond_0
    return-void
.end method

.method public final b(Lzn;)V
    .locals 1

    iget-object v0, p0, Lzt;->A:Lzs;

    .line 164
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    iget-object v0, p0, Lzt;->B:Lzs;

    .line 165
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    iget-object v0, p0, Lzt;->C:Lzs;

    .line 166
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    iget-object v0, p0, Lzt;->D:Lzs;

    .line 167
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    iget v0, p0, Lzt;->R:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lzt;->E:Lzs;

    .line 168
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lzt;->K:Lzt;

    if-eqz v0, :cond_0

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->ag:I

    iget v1, p0, Lzt;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lzt;->P:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lzt;->M:I

    iget v0, p0, Lzt;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lzt;->M:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lzt;->K:Lzt;

    if-eqz v0, :cond_0

    check-cast v0, Lzu;

    iget v0, v0, Lzu;->ah:I

    iget v1, p0, Lzt;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lzt;->Q:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzt;->S:I

    return-void

    :cond_0
    iput p1, p0, Lzt;->S:I

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lzt;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzt;->L:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lzt;->T:I

    return-void

    :cond_0
    iput p1, p0, Lzt;->T:I

    return-void
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lzt;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lzt;->M:I

    return v0
.end method

.method public final f(I)Lzt;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lzt;->A:Lzs;

    .line 174
    iget-object v0, p1, Lzs;->b:Lzs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs;->b:Lzs;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzs;->a:Lzt;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzt;->B:Lzs;

    .line 175
    iget-object v0, p1, Lzs;->b:Lzs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs;->b:Lzs;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzs;->a:Lzt;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lzt;->c()I

    move-result v0

    iget v1, p0, Lzt;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)Lzt;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lzt;->C:Lzs;

    .line 172
    iget-object v0, p1, Lzs;->b:Lzs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs;->b:Lzs;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzs;->a:Lzt;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzt;->D:Lzs;

    .line 173
    iget-object v0, p1, Lzs;->b:Lzs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs;->b:Lzs;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lzs;->a:Lzt;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lzt;->d()I

    move-result v0

    iget v1, p0, Lzt;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)Lzs;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzt;->H:Lzs;

    return-object p1

    :cond_0
    iget-object p1, p0, Lzt;->E:Lzs;

    return-object p1

    :cond_1
    iget-object p1, p0, Lzt;->D:Lzs;

    return-object p1

    :cond_2
    iget-object p1, p0, Lzt;->C:Lzs;

    return-object p1

    :cond_3
    iget-object p1, p0, Lzt;->B:Lzs;

    return-object p1

    :cond_4
    iget-object p1, p0, Lzt;->A:Lzs;

    return-object p1
.end method

.method public final i(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lzt;->k()I

    move-result p1

    return p1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lzt;->l()I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lzt;->A:Lzs;

    .line 181
    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzs;->b:Lzs;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzt;->C:Lzs;

    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzs;->b:Lzs;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lzt;->ae:[I

    const/4 v1, 0x0

    .line 207
    aput p1, v0, v1

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lzt;->B:Lzs;

    .line 182
    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzs;->b:Lzs;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lzt;->D:Lzs;

    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzs;->b:Lzs;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lzt;->ae:[I

    const/4 v1, 0x0

    .line 171
    aget v0, v0, v1

    return v0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lzt;->ae:[I

    const/4 v1, 0x1

    .line 208
    aput p1, v0, v1

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lzt;->ae:[I

    const/4 v1, 0x1

    .line 176
    aget v0, v0, v1

    return v0
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lzt;->A:Lzs;

    invoke-static {v0}, Lzn;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzt;->B:Lzs;

    invoke-static {v1}, Lzn;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lzt;->C:Lzs;

    invoke-static {v2}, Lzn;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lzt;->D:Lzs;

    invoke-static {v3}, Lzn;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lzt;->g:Laaj;

    .line 216
    iget-object v5, v4, Laaj;->i:Laaf;

    iget-boolean v6, v5, Laaf;->i:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Laaj;->j:Laaf;

    iget-boolean v6, v4, Laaf;->i:Z

    if-eqz v6, :cond_0

    .line 217
    iget v0, v5, Laaf;->f:I

    .line 218
    iget v2, v4, Laaf;->f:I

    :cond_0
    iget-object v4, p0, Lzt;->h:Laal;

    .line 219
    iget-object v5, v4, Laal;->i:Laaf;

    iget-boolean v6, v5, Laaf;->i:Z

    if-eqz v6, :cond_1

    iget-object v4, v4, Laal;->j:Laaf;

    iget-boolean v6, v4, Laaf;->i:Z

    if-eqz v6, :cond_1

    .line 220
    iget v1, v5, Laaf;->f:I

    .line 221
    iget v3, v4, Laaf;->f:I

    :cond_1
    sub-int v4, v3, v1

    sub-int v5, v2, v0

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_2

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    iput v0, p0, Lzt;->P:I

    iput v1, p0, Lzt;->Q:I

    iget v0, p0, Lzt;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iput v6, p0, Lzt;->L:I

    iput v6, p0, Lzt;->M:I

    return-void

    :cond_4
    iget-object v0, p0, Lzt;->ae:[I

    .line 222
    aget v1, v0, v6

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v1, p0, Lzt;->L:I

    if-lt v2, v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    .line 223
    :cond_6
    :goto_0
    aget v0, v0, v4

    if-ne v0, v4, :cond_8

    iget v0, p0, Lzt;->M:I

    if-lt v3, v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    :cond_8
    :goto_1
    iput v2, p0, Lzt;->L:I

    iput v3, p0, Lzt;->M:I

    iget v0, p0, Lzt;->T:I

    if-ge v3, v0, :cond_9

    iput v0, p0, Lzt;->M:I

    :cond_9
    iget v0, p0, Lzt;->S:I

    if-ge v2, v0, :cond_a

    iput v0, p0, Lzt;->L:I

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
