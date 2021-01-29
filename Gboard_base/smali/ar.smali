.class public final Lar;
.super Lav;
.source "PG"


# instance fields
.field protected final af:Lam;

.field ag:I

.field ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lau;

.field private an:I

.field private ao:I

.field private ap:[Laq;

.field private aq:[Laq;

.field private ar:[Laq;

.field private final as:[Z

.field private final at:[Laq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lav;-><init>()V

    new-instance v0, Lam;

    .line 2
    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lar;->af:Lam;

    const/4 v0, 0x0

    iput v0, p0, Lar;->an:I

    iput v0, p0, Lar;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Laq;

    iput-object v2, p0, Lar;->ap:[Laq;

    new-array v2, v1, [Laq;

    iput-object v2, p0, Lar;->aq:[Laq;

    new-array v2, v1, [Laq;

    iput-object v2, p0, Lar;->ar:[Laq;

    const/4 v2, 0x2

    iput v2, p0, Lar;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lar;->as:[Z

    new-array v1, v1, [Laq;

    iput-object v1, p0, Lar;->at:[Laq;

    iput-boolean v0, p0, Lar;->aj:Z

    iput-boolean v0, p0, Lar;->ak:Z

    return-void
.end method

.method private final a(Lam;[Laq;Laq;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 456
    aput-boolean v4, p5, v3

    .line 457
    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    .line 458
    aput-object v5, p2, v3

    const/4 v6, 0x2

    .line 459
    aput-object v5, p2, v6

    .line 460
    aput-object v5, p2, v4

    const/4 v7, 0x3

    .line 461
    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    .line 462
    iget-object v11, v2, Laq;->i:Lap;

    iget-object v11, v11, Lap;->b:Lap;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lap;->a:Laq;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Laq;->ab:Laq;

    iget v12, v2, Laq;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    .line 463
    :goto_2
    iget-object v4, v14, Laq;->k:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    if-eqz v4, :cond_b

    iput-object v5, v14, Laq;->ab:Laq;

    iget v4, v14, Laq;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Laq;->ab:Laq;

    :cond_3
    move-object v13, v14

    goto :goto_3

    .line 464
    :cond_4
    iget-object v4, v14, Laq;->i:Lap;

    iget-object v5, v4, Lap;->f:Lao;

    iget-object v4, v4, Lap;->b:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    invoke-virtual {v1, v5, v4, v3, v9}, Lam;->c(Lao;Lao;II)V

    .line 465
    iget-object v4, v14, Laq;->k:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    iget-object v5, v14, Laq;->i:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v4, v5, v3, v9}, Lam;->c(Lao;Lao;II)V

    .line 463
    :goto_3
    iget v4, v14, Laq;->K:I

    if-eq v4, v10, :cond_7

    .line 466
    iget v4, v14, Laq;->ad:I

    if-ne v4, v7, :cond_7

    .line 467
    iget v4, v14, Laq;->ae:I

    if-ne v4, v7, :cond_5

    .line 468
    aput-boolean v3, p5, v3

    .line 469
    :cond_5
    iget v4, v14, Laq;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    .line 470
    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lar;->ap:[Laq;

    .line 471
    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    .line 472
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laq;

    iput-object v5, v0, Lar;->ap:[Laq;

    :cond_6
    iget-object v5, v0, Lar;->ap:[Laq;

    .line 473
    aput-object v14, v5, v15

    move v15, v4

    .line 474
    :cond_7
    iget-object v4, v14, Laq;->k:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    iget-object v4, v4, Lap;->a:Laq;

    iget-object v5, v4, Laq;->i:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    if-nez v5, :cond_8

    goto :goto_4

    .line 481
    :cond_8
    iget-object v5, v5, Lap;->a:Laq;

    if-eq v5, v14, :cond_9

    goto :goto_4

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 475
    :cond_b
    :goto_4
    iget-object v1, v14, Laq;->k:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lap;->a:Laq;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    .line 476
    :cond_c
    iget-object v1, v2, Laq;->i:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_e

    iget-object v1, v6, Laq;->k:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 477
    aput-boolean v1, p5, v1

    :goto_6
    iput-boolean v11, v2, Laq;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Laq;->ab:Laq;

    .line 478
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 479
    aput-object v12, p2, v2

    .line 480
    aput-object v6, p2, v1

    .line 481
    aput-object v13, p2, v7

    goto/16 :goto_10

    .line 482
    :cond_f
    iget-object v4, v2, Laq;->j:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lap;->a:Laq;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    iput-object v5, v2, Laq;->ac:Laq;

    iget v6, v2, Laq;->K:I

    if-eq v6, v10, :cond_11

    move-object/from16 v16, v2

    goto :goto_8

    :cond_11
    move-object/from16 v16, v5

    :goto_8
    move-object v12, v2

    move-object v6, v5

    move-object/from16 v8, v16

    move-object v11, v8

    const/4 v13, 0x0

    .line 483
    :goto_9
    iget-object v14, v12, Laq;->l:Lap;

    iget-object v14, v14, Lap;->b:Lap;

    if-eqz v14, :cond_1c

    iput-object v5, v12, Laq;->ac:Laq;

    iget v5, v12, Laq;->K:I

    if-eq v5, v10, :cond_14

    if-nez v8, :cond_12

    move-object v8, v12

    :cond_12
    if-eqz v11, :cond_13

    if-eq v11, v12, :cond_13

    iput-object v12, v11, Laq;->ac:Laq;

    :cond_13
    move-object v11, v12

    goto :goto_a

    .line 484
    :cond_14
    iget-object v5, v12, Laq;->j:Lap;

    iget-object v14, v5, Lap;->f:Lao;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    invoke-virtual {v1, v14, v5, v3, v9}, Lam;->c(Lao;Lao;II)V

    .line 485
    iget-object v5, v12, Laq;->l:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    iget-object v14, v12, Laq;->j:Lap;

    iget-object v14, v14, Lap;->f:Lao;

    invoke-virtual {v1, v5, v14, v3, v9}, Lam;->c(Lao;Lao;II)V

    .line 483
    :goto_a
    iget v5, v12, Laq;->K:I

    if-eq v5, v10, :cond_17

    .line 486
    iget v5, v12, Laq;->ae:I

    if-ne v5, v7, :cond_17

    .line 487
    iget v5, v12, Laq;->ad:I

    if-ne v5, v7, :cond_15

    .line 488
    aput-boolean v3, p5, v3

    .line 489
    :cond_15
    iget v5, v12, Laq;->u:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_18

    .line 490
    aput-boolean v3, p5, v3

    add-int/lit8 v5, v13, 0x1

    iget-object v15, v0, Lar;->ap:[Laq;

    .line 491
    array-length v9, v15

    if-lt v5, v9, :cond_16

    add-int/2addr v9, v9

    .line 492
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Laq;

    iput-object v9, v0, Lar;->ap:[Laq;

    :cond_16
    iget-object v9, v0, Lar;->ap:[Laq;

    .line 493
    aput-object v12, v9, v13

    move v13, v5

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 494
    :cond_18
    :goto_b
    iget-object v5, v12, Laq;->l:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->a:Laq;

    iget-object v9, v5, Laq;->j:Lap;

    iget-object v9, v9, Lap;->b:Lap;

    if-nez v9, :cond_19

    goto :goto_c

    .line 501
    :cond_19
    iget-object v9, v9, Lap;->a:Laq;

    if-eq v9, v12, :cond_1a

    goto :goto_c

    :cond_1a
    if-ne v5, v12, :cond_1b

    :goto_c
    goto :goto_d

    :cond_1b
    move-object v6, v5

    move-object v12, v6

    const/4 v5, 0x0

    const/4 v9, 0x5

    goto :goto_9

    :cond_1c
    :goto_d
    move v15, v13

    .line 495
    iget-object v1, v12, Laq;->l:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lap;->a:Laq;

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    .line 496
    :cond_1d
    iget-object v1, v2, Laq;->j:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_1f

    iget-object v1, v6, Laq;->l:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 497
    aput-boolean v1, p5, v1

    :goto_f
    iput-boolean v4, v2, Laq;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v6, Laq;->ac:Laq;

    .line 498
    aput-object v2, p2, v3

    const/4 v2, 0x2

    .line 499
    aput-object v8, p2, v2

    .line 500
    aput-object v6, p2, v1

    .line 501
    aput-object v11, p2, v7

    :goto_10
    return v15
.end method

.method private final c(Lam;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lar;->an:I

    if-ge v13, v0, :cond_49

    iget-object v0, v6, Lar;->ar:[Laq;

    .line 211
    aget-object v12, v0, v13

    iget-object v2, v6, Lar;->at:[Laq;

    const/4 v4, 0x0

    iget-object v5, v6, Lar;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 212
    invoke-direct/range {v0 .. v5}, Lar;->a(Lam;[Laq;Laq;I[Z)I

    move-result v0

    iget-object v1, v6, Lar;->at:[Laq;

    const/4 v2, 0x2

    .line 213
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_1
    iget-object v3, v6, Lar;->as:[Z

    const/4 v4, 0x1

    .line 214
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 215
    invoke-virtual {v12}, Laq;->g()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Laq;->i:Lap;

    .line 216
    iget-object v2, v2, Lap;->f:Lao;

    invoke-virtual {v15, v2, v0}, Lam;->a(Lao;I)V

    iget-object v2, v1, Laq;->ab:Laq;

    iget-object v3, v1, Laq;->i:Lap;

    .line 217
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    invoke-virtual {v1}, Laq;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Laq;->k:Lap;

    invoke-virtual {v1}, Lap;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 218
    :cond_2
    iget v5, v12, Laq;->V:I

    iget v7, v6, Lar;->ad:I

    iget v8, v6, Lar;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 219
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Laq;->X:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Laq;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 321
    iget v2, v1, Laq;->ad:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Laq;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Laq;->i:Lap;

    .line 318
    iget-object v7, v2, Lap;->b:Lap;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Laq;->k:Lap;

    .line 319
    iget-object v7, v2, Lap;->b:Lap;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Laq;->Z:F

    add-float/2addr v4, v2

    .line 219
    :goto_6
    iget-object v2, v1, Laq;->k:Lap;

    .line 320
    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lap;->a:Laq;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Laq;->i:Lap;

    .line 321
    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lap;->a:Laq;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 319
    iget-object v1, v2, Laq;->k:Lap;

    .line 322
    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lap;->a:Laq;

    iget v2, v2, Laq;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lap;->a:Laq;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Laq;->i()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Laq;->i:Lap;

    .line 323
    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Laq;->k:Lap;

    .line 324
    iget-object v8, v7, Lap;->b:Lap;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lap;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Laq;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Laq;->i:Lap;

    .line 325
    iget-object v8, v8, Lap;->f:Lao;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lam;->a(Lao;I)V

    iget v8, v12, Laq;->ad:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 330
    :cond_12
    iget v8, v12, Laq;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Laq;->c()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 325
    :goto_e
    iget-object v5, v12, Laq;->k:Lap;

    .line 326
    iget-object v5, v5, Lap;->f:Lao;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lam;->a(Lao;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 330
    iget-object v7, v12, Laq;->i:Lap;

    .line 327
    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v7, v5}, Lam;->a(Lao;I)V

    iget-object v7, v12, Laq;->k:Lap;

    .line 328
    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v7, v5}, Lam;->a(Lao;I)V

    .line 326
    :goto_f
    iget-object v5, v12, Laq;->k:Lap;

    .line 329
    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lap;->a:Laq;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Laq;->i:Lap;

    .line 330
    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lap;->a:Laq;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 317
    iget v5, v1, Laq;->ad:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Laq;->i:Lap;

    .line 220
    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Laq;->k:Lap;

    .line 221
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Laq;->i:Lap;

    .line 222
    iget-object v7, v3, Lap;->b:Lap;

    iget-object v8, v7, Lap;->a:Laq;

    iget v8, v8, Laq;->ad:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 223
    :goto_13
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v3, v7, v5, v8}, Lam;->a(Lao;Lao;II)V

    iget-object v3, v1, Laq;->k:Lap;

    .line 224
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v5, v1, Laq;->k:Lap;

    .line 225
    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->a:Laq;

    iget-object v5, v5, Laq;->i:Lap;

    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lap;->a:Laq;

    if-ne v7, v1, :cond_1d

    .line 226
    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Laq;->k:Lap;

    .line 227
    iget-object v7, v5, Lap;->b:Lap;

    iget-object v8, v7, Lap;->a:Laq;

    iget v8, v8, Laq;->ad:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 228
    :goto_14
    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lam;->b(Lao;Lao;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Laq;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Laq;->k:Lap;

    .line 229
    iget-object v5, v3, Lap;->b:Lap;

    if-eqz v5, :cond_20

    .line 230
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v5, v6, Lar;->at:[Laq;

    .line 231
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Laq;->k:Lap;

    .line 232
    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->a:Laq;

    iget-object v5, v5, Laq;->i:Lap;

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Laq;->k:Lap;

    .line 233
    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v1, Laq;->i:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v5, v7, v14, v4}, Lam;->a(Lao;Lao;II)V

    iget-object v5, v1, Laq;->k:Lap;

    .line 234
    iget-object v7, v5, Lap;->f:Lao;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lam;->b(Lao;Lao;II)V

    .line 228
    :goto_16
    iget-object v3, v1, Laq;->ab:Laq;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 234
    iget-object v0, v6, Lar;->ap:[Laq;

    .line 271
    aget-object v0, v0, v14

    .line 272
    iget-object v1, v0, Laq;->i:Lap;

    invoke-virtual {v1}, Lap;->a()I

    move-result v1

    .line 273
    iget-object v3, v0, Laq;->i:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 274
    :cond_23
    iget-object v3, v0, Laq;->k:Lap;

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    .line 275
    iget-object v5, v0, Laq;->k:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 276
    :cond_24
    iget-object v5, v12, Laq;->k:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v6, Lar;->at:[Laq;

    .line 277
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 278
    aget-object v5, v7, v4

    iget-object v5, v5, Laq;->k:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    .line 279
    :cond_25
    iget v7, v0, Laq;->c:I

    if-ne v7, v4, :cond_26

    .line 280
    iget-object v0, v12, Laq;->i:Lap;

    iget-object v7, v0, Lap;->f:Lao;

    iget-object v0, v0, Lap;->b:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    invoke-virtual {v15, v7, v0, v1, v4}, Lam;->a(Lao;Lao;II)V

    .line 281
    iget-object v0, v12, Laq;->k:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lam;->b(Lao;Lao;II)V

    .line 282
    iget-object v0, v12, Laq;->k:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    iget-object v1, v12, Laq;->i:Lap;

    iget-object v1, v1, Lap;->f:Lao;

    invoke-virtual {v12}, Laq;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lam;->c(Lao;Lao;II)V

    goto/16 :goto_1

    .line 283
    :cond_26
    iget-object v2, v0, Laq;->i:Lap;

    iget-object v7, v2, Lap;->f:Lao;

    iget-object v2, v2, Lap;->b:Lap;

    iget-object v2, v2, Lap;->f:Lao;

    invoke-virtual {v15, v7, v2, v1, v4}, Lam;->c(Lao;Lao;II)V

    .line 284
    iget-object v0, v0, Laq;->k:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lam;->c(Lao;Lao;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lar;->ap:[Laq;

    .line 235
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    aget-object v5, v5, v1

    .line 237
    iget-object v8, v7, Laq;->i:Lap;

    iget-object v9, v8, Lap;->f:Lao;

    .line 238
    iget-object v14, v7, Laq;->k:Lap;

    iget-object v14, v14, Lap;->f:Lao;

    .line 239
    iget-object v2, v5, Laq;->i:Lap;

    iget-object v2, v2, Lap;->f:Lao;

    .line 240
    iget-object v4, v5, Laq;->k:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    move/from16 v28, v0

    iget-object v0, v6, Lar;->at:[Laq;

    move-object/from16 v16, v4

    .line 241
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 242
    aget-object v0, v0, v4

    iget-object v0, v0, Laq;->k:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 243
    :goto_18
    invoke-virtual {v8}, Lap;->a()I

    move-result v4

    .line 244
    iget-object v8, v7, Laq;->i:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lap;->a:Laq;

    iget-object v8, v8, Laq;->k:Lap;

    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lap;->a:Laq;

    if-ne v11, v7, :cond_29

    .line 245
    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 246
    :cond_29
    iget-object v8, v7, Laq;->i:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    iget-object v8, v8, Lap;->f:Lao;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lam;->a(Lao;Lao;II)V

    .line 247
    iget-object v4, v7, Laq;->k:Lap;

    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 248
    iget-object v8, v7, Laq;->k:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Laq;->ab:Laq;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Laq;->i:Lap;

    .line 249
    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 250
    :cond_2b
    iget-object v8, v7, Laq;->k:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    iget-object v8, v8, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lam;->b(Lao;Lao;II)V

    if-ne v1, v3, :cond_2f

    .line 251
    iget-object v3, v5, Laq;->i:Lap;

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    .line 252
    iget-object v4, v5, Laq;->i:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lap;->a:Laq;

    iget-object v4, v4, Laq;->k:Lap;

    iget-object v8, v4, Lap;->b:Lap;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lap;->a:Laq;

    if-ne v8, v5, :cond_2c

    .line 253
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 254
    :cond_2c
    iget-object v4, v5, Laq;->i:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lam;->a(Lao;Lao;II)V

    .line 255
    iget-object v3, v5, Laq;->k:Lap;

    iget-object v4, v6, Lar;->at:[Laq;

    const/4 v8, 0x3

    .line 256
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 257
    aget-object v3, v4, v8

    iget-object v3, v3, Laq;->k:Lap;

    .line 258
    :cond_2d
    invoke-virtual {v3}, Lap;->a()I

    move-result v4

    .line 259
    iget-object v8, v3, Lap;->b:Lap;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lap;->a:Laq;

    iget-object v8, v8, Laq;->i:Lap;

    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lap;->a:Laq;

    if-ne v11, v5, :cond_2e

    .line 260
    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 261
    :cond_2e
    iget-object v3, v3, Lap;->b:Lap;

    iget-object v3, v3, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lam;->b(Lao;Lao;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 262
    :goto_1a
    iget v3, v12, Laq;->f:I

    if-lez v3, :cond_30

    .line 263
    invoke-virtual {v15, v14, v9, v3, v8}, Lam;->b(Lao;Lao;II)V

    .line 264
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lam;->b()Laj;

    move-result-object v3

    .line 265
    iget v4, v7, Laq;->Z:F

    iget v8, v5, Laq;->Z:F

    iget-object v11, v7, Laq;->i:Lap;

    .line 266
    invoke-virtual {v11}, Lap;->a()I

    move-result v21

    iget-object v7, v7, Laq;->k:Lap;

    .line 267
    invoke-virtual {v7}, Lap;->a()I

    move-result v23

    iget-object v7, v5, Laq;->i:Lap;

    .line 268
    invoke-virtual {v7}, Lap;->a()I

    move-result v25

    iget-object v5, v5, Laq;->k:Lap;

    .line 269
    invoke-virtual {v5}, Lap;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 265
    invoke-virtual/range {v16 .. v27}, Laj;->a(FFFLao;ILao;ILao;ILao;I)V

    .line 270
    invoke-virtual {v15, v3}, Lam;->a(Laj;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_45

    .line 328
    iget-object v4, v0, Laq;->ab:Laq;

    if-nez v4, :cond_32

    iget-object v2, v6, Lar;->at:[Laq;

    const/4 v7, 0x1

    .line 285
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_36

    iget-object v7, v0, Laq;->i:Lap;

    .line 286
    invoke-virtual {v7}, Lap;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Laq;->k:Lap;

    .line 287
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 288
    :goto_1d
    iget-object v9, v7, Lap;->f:Lao;

    iget-object v10, v7, Lap;->b:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v15, v9, v10, v8, v3}, Lam;->a(Lao;Lao;II)V

    iget v3, v0, Laq;->ad:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3a

    iget-object v3, v0, Laq;->k:Lap;

    iget v8, v0, Laq;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    iget v8, v0, Laq;->e:I

    invoke-virtual {v0}, Laq;->c()I

    move-result v9

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 290
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v3, v7, v8, v11}, Lam;->c(Lao;Lao;II)V

    goto :goto_1e

    .line 291
    :cond_35
    iget-object v8, v7, Lap;->f:Lao;

    iget-object v9, v7, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    iget v10, v7, Lap;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lam;->a(Lao;Lao;II)V

    .line 292
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    iget v8, v0, Laq;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lam;->b(Lao;Lao;II)V

    goto :goto_1e

    :cond_36
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_38

    if-eqz v14, :cond_38

    if-eqz v3, :cond_38

    iget-object v3, v0, Laq;->k:Lap;

    .line 307
    iget-object v8, v3, Lap;->b:Lap;

    if-nez v8, :cond_37

    .line 308
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->g()I

    move-result v7

    iget v8, v0, Laq;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lam;->a(Lao;I)V

    goto :goto_1e

    .line 309
    :cond_37
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v8, v0, Laq;->k:Lap;

    .line 310
    iget-object v8, v8, Lap;->f:Lao;

    iget-object v9, v2, Laq;->k:Lap;

    iget-object v9, v9, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lam;->c(Lao;Lao;II)V

    goto :goto_1e

    :cond_38
    if-eqz v5, :cond_3b

    if-nez v14, :cond_3b

    if-nez v3, :cond_3b

    iget-object v3, v0, Laq;->i:Lap;

    .line 303
    iget-object v8, v3, Lap;->b:Lap;

    if-nez v8, :cond_39

    .line 304
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->g()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lam;->a(Lao;I)V

    goto :goto_1e

    .line 305
    :cond_39
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v8, v0, Laq;->i:Lap;

    .line 306
    iget-object v8, v8, Lap;->f:Lao;

    iget-object v9, v12, Laq;->i:Lap;

    iget-object v9, v9, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    invoke-virtual {v15, v8, v9, v3, v7}, Lam;->c(Lao;Lao;II)V

    :cond_3a
    :goto_1e
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_3b
    iget-object v7, v0, Laq;->i:Lap;

    iget-object v8, v0, Laq;->k:Lap;

    .line 293
    invoke-virtual {v7}, Lap;->a()I

    move-result v10

    .line 294
    invoke-virtual {v8}, Lap;->a()I

    move-result v9

    .line 295
    iget-object v11, v7, Lap;->f:Lao;

    move-object/from16 v17, v0

    iget-object v0, v7, Lap;->b:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lam;->a(Lao;Lao;II)V

    .line 296
    iget-object v0, v8, Lap;->f:Lao;

    iget-object v11, v8, Lap;->b:Lap;

    iget-object v11, v11, Lap;->f:Lao;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lam;->b(Lao;Lao;II)V

    .line 297
    iget-object v0, v7, Lap;->b:Lap;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_1f

    :cond_3c
    move-object/from16 v0, v16

    :goto_1f
    if-nez v3, :cond_3e

    .line 298
    iget-object v0, v12, Laq;->i:Lap;

    iget-object v0, v0, Lap;->b:Lap;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_20

    :cond_3d
    move-object/from16 v0, v16

    :cond_3e
    :goto_20
    if-nez v4, :cond_40

    .line 299
    iget-object v3, v2, Laq;->k:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_3f

    iget-object v4, v3, Lap;->a:Laq;

    goto :goto_21

    :cond_3f
    move-object/from16 v4, v16

    :cond_40
    :goto_21
    if-eqz v4, :cond_43

    iget-object v3, v4, Laq;->i:Lap;

    .line 300
    iget-object v3, v3, Lap;->f:Lao;

    if-eqz v14, :cond_42

    .line 301
    iget-object v3, v2, Laq;->k:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_41

    iget-object v3, v3, Lap;->f:Lao;

    goto :goto_22

    :cond_41
    move-object/from16 v3, v16

    :cond_42
    :goto_22
    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    .line 302
    iget-object v6, v7, Lap;->f:Lao;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lap;->f:Lao;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lam;->a(Lao;Lao;IFLao;Lao;I)V

    goto :goto_23

    :cond_43
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-ne v6, v2, :cond_44

    move-object/from16 v4, v16

    :cond_44
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_45
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_48

    iget-object v1, v1, Laq;->i:Lap;

    .line 311
    iget-object v4, v2, Laq;->k:Lap;

    .line 312
    invoke-virtual {v1}, Lap;->a()I

    move-result v10

    .line 313
    invoke-virtual {v4}, Lap;->a()I

    move-result v14

    .line 314
    iget-object v5, v0, Laq;->i:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lap;->f:Lao;

    move-object v9, v5

    goto :goto_25

    :cond_46
    move-object/from16 v9, v16

    .line 315
    :goto_25
    iget-object v2, v2, Laq;->k:Lap;

    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lap;->f:Lao;

    move-object v12, v2

    goto :goto_26

    :cond_47
    move-object/from16 v12, v16

    :goto_26
    if-eqz v9, :cond_48

    if-eqz v12, :cond_48

    .line 316
    iget-object v2, v4, Lap;->f:Lao;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lam;->b(Lao;Lao;II)V

    .line 317
    iget-object v8, v1, Lap;->f:Lao;

    iget v11, v0, Laq;->H:F

    iget-object v13, v4, Lap;->f:Lao;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lam;->a(Lao;Lao;IFLao;Lao;I)V

    :cond_48
    :goto_27
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_49
    return-void
.end method

.method private final d(Lam;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lar;->ao:I

    if-ge v13, v0, :cond_4c

    iget-object v0, v6, Lar;->aq:[Laq;

    .line 331
    aget-object v12, v0, v13

    iget-object v2, v6, Lar;->at:[Laq;

    const/4 v4, 0x1

    iget-object v5, v6, Lar;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    .line 332
    invoke-direct/range {v0 .. v5}, Lar;->a(Lam;[Laq;Laq;I[Z)I

    move-result v0

    iget-object v1, v6, Lar;->at:[Laq;

    const/4 v2, 0x2

    .line 333
    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_1
    iget-object v3, v6, Lar;->as:[Z

    const/4 v4, 0x1

    .line 334
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    .line 335
    invoke-virtual {v12}, Laq;->h()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, v1, Laq;->j:Lap;

    .line 336
    iget-object v2, v2, Lap;->f:Lao;

    invoke-virtual {v15, v2, v0}, Lam;->a(Lao;I)V

    iget-object v2, v1, Laq;->ac:Laq;

    iget-object v3, v1, Laq;->j:Lap;

    .line 337
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    invoke-virtual {v1}, Laq;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Laq;->l:Lap;

    invoke-virtual {v1}, Lap;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 338
    :cond_2
    iget v5, v12, Laq;->W:I

    iget v7, v6, Lar;->ae:I

    iget v8, v6, Lar;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_19

    .line 339
    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_19

    iget-boolean v3, v12, Laq;->Y:Z

    if-eqz v3, :cond_19

    if-eq v5, v2, :cond_19

    if-eq v7, v2, :cond_19

    if-nez v5, :cond_19

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Laq;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 446
    iget v2, v1, Laq;->ae:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Laq;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Laq;->j:Lap;

    .line 443
    iget-object v7, v2, Lap;->b:Lap;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Laq;->l:Lap;

    .line 444
    iget-object v7, v2, Lap;->b:Lap;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lap;->a()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    iget v2, v1, Laq;->aa:F

    add-float/2addr v4, v2

    .line 339
    :goto_6
    iget-object v2, v1, Laq;->l:Lap;

    .line 445
    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lap;->a:Laq;

    goto :goto_7

    :cond_8
    move-object/from16 v2, v16

    :goto_7
    if-eqz v2, :cond_a

    iget-object v7, v2, Laq;->j:Lap;

    .line 446
    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lap;->a:Laq;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 444
    iget-object v1, v2, Laq;->l:Lap;

    .line 447
    iget-object v1, v1, Lap;->b:Lap;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lap;->a:Laq;

    iget v2, v2, Laq;->w:I

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lap;->a:Laq;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Laq;->j()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v12, :cond_0

    iget-object v5, v12, Laq;->j:Lap;

    .line 448
    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget-object v7, v12, Laq;->l:Lap;

    .line 449
    iget-object v8, v7, Lap;->b:Lap;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lap;->a()I

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    iget v8, v12, Laq;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Laq;->j:Lap;

    .line 450
    iget-object v8, v8, Lap;->f:Lao;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lam;->a(Lao;I)V

    iget v8, v12, Laq;->ae:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    goto :goto_d

    .line 455
    :cond_12
    iget v8, v12, Laq;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Laq;->f()I

    move-result v5

    int-to-float v5, v5

    :goto_d
    add-float/2addr v2, v5

    .line 450
    :goto_e
    iget-object v5, v12, Laq;->l:Lap;

    .line 451
    iget-object v5, v5, Lap;->f:Lao;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lam;->a(Lao;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    .line 455
    iget-object v7, v12, Laq;->j:Lap;

    .line 452
    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v7, v5}, Lam;->a(Lao;I)V

    iget-object v7, v12, Laq;->l:Lap;

    .line 453
    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v7, v5}, Lam;->a(Lao;I)V

    .line 451
    :goto_f
    iget-object v5, v12, Laq;->l:Lap;

    .line 454
    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lap;->a:Laq;

    goto :goto_10

    :cond_16
    move-object/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_17

    iget-object v7, v5, Laq;->j:Lap;

    .line 455
    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lap;->a:Laq;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_11

    :cond_17
    move-object v12, v5

    :goto_11
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_31

    if-ne v5, v2, :cond_1a

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v3, v16

    :goto_12
    if-eqz v1, :cond_22

    .line 442
    iget v5, v1, Laq;->ae:I

    if-eq v5, v11, :cond_1f

    iget-object v5, v1, Laq;->j:Lap;

    .line 340
    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, Laq;->l:Lap;

    .line 341
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v5, v3

    :cond_1b
    iget-object v3, v1, Laq;->j:Lap;

    .line 342
    iget-object v7, v3, Lap;->b:Lap;

    iget-object v8, v7, Lap;->a:Laq;

    iget v8, v8, Laq;->ae:I

    if-ne v8, v11, :cond_1c

    const/4 v8, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    .line 343
    :goto_13
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v3, v7, v5, v8}, Lam;->a(Lao;Lao;II)V

    iget-object v3, v1, Laq;->l:Lap;

    .line 344
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v5, v1, Laq;->l:Lap;

    .line 345
    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->a:Laq;

    iget-object v5, v5, Laq;->j:Lap;

    iget-object v7, v5, Lap;->b:Lap;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lap;->a:Laq;

    if-ne v7, v1, :cond_1d

    .line 346
    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1d
    iget-object v5, v1, Laq;->l:Lap;

    .line 347
    iget-object v7, v5, Lap;->b:Lap;

    iget-object v8, v7, Lap;->a:Laq;

    iget v8, v8, Laq;->ae:I

    if-ne v8, v11, :cond_1e

    const/4 v8, 0x2

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    .line 348
    :goto_14
    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lam;->b(Lao;Lao;II)V

    goto :goto_16

    :cond_1f
    iget v3, v1, Laq;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Laq;->l:Lap;

    .line 349
    iget-object v5, v3, Lap;->b:Lap;

    if-eqz v5, :cond_20

    .line 350
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v5, v6, Lar;->at:[Laq;

    .line 351
    aget-object v5, v5, v11

    if-eq v1, v5, :cond_21

    iget-object v5, v1, Laq;->l:Lap;

    .line 352
    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->a:Laq;

    iget-object v5, v5, Laq;->j:Lap;

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_15
    iget-object v5, v1, Laq;->l:Lap;

    .line 353
    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v1, Laq;->j:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v5, v7, v14, v4}, Lam;->a(Lao;Lao;II)V

    iget-object v5, v1, Laq;->l:Lap;

    .line 354
    iget-object v7, v5, Lap;->f:Lao;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lam;->b(Lao;Lao;II)V

    .line 348
    :goto_16
    iget-object v3, v1, Laq;->ac:Laq;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_12

    :cond_22
    if-ne v0, v4, :cond_27

    .line 354
    iget-object v0, v6, Lar;->ap:[Laq;

    .line 391
    aget-object v0, v0, v14

    .line 392
    iget-object v1, v0, Laq;->j:Lap;

    invoke-virtual {v1}, Lap;->a()I

    move-result v1

    .line 393
    iget-object v3, v0, Laq;->j:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 394
    :cond_23
    iget-object v3, v0, Laq;->l:Lap;

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    .line 395
    iget-object v5, v0, Laq;->l:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lap;->a()I

    move-result v5

    add-int/2addr v3, v5

    .line 396
    :cond_24
    iget-object v5, v12, Laq;->l:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    iget-object v7, v6, Lar;->at:[Laq;

    .line 397
    aget-object v8, v7, v11

    if-ne v0, v8, :cond_25

    .line 398
    aget-object v5, v7, v4

    iget-object v5, v5, Laq;->l:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    iget-object v5, v5, Lap;->f:Lao;

    .line 399
    :cond_25
    iget v7, v0, Laq;->d:I

    if-ne v7, v4, :cond_26

    .line 400
    iget-object v0, v12, Laq;->j:Lap;

    iget-object v7, v0, Lap;->f:Lao;

    iget-object v0, v0, Lap;->b:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    invoke-virtual {v15, v7, v0, v1, v4}, Lam;->a(Lao;Lao;II)V

    .line 401
    iget-object v0, v12, Laq;->l:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lam;->b(Lao;Lao;II)V

    .line 402
    iget-object v0, v12, Laq;->l:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    iget-object v1, v12, Laq;->j:Lap;

    iget-object v1, v1, Lap;->f:Lao;

    invoke-virtual {v12}, Laq;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lam;->c(Lao;Lao;II)V

    goto/16 :goto_1

    .line 403
    :cond_26
    iget-object v2, v0, Laq;->j:Lap;

    iget-object v7, v2, Lap;->f:Lao;

    iget-object v2, v2, Lap;->b:Lap;

    iget-object v2, v2, Lap;->f:Lao;

    invoke-virtual {v15, v7, v2, v1, v4}, Lam;->c(Lao;Lao;II)V

    .line 404
    iget-object v0, v0, Laq;->l:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lam;->c(Lao;Lao;II)V

    goto/16 :goto_1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    iget-object v5, v6, Lar;->ap:[Laq;

    .line 355
    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    aget-object v5, v5, v1

    .line 357
    iget-object v8, v7, Laq;->j:Lap;

    iget-object v9, v8, Lap;->f:Lao;

    .line 358
    iget-object v14, v7, Laq;->l:Lap;

    iget-object v14, v14, Lap;->f:Lao;

    .line 359
    iget-object v2, v5, Laq;->j:Lap;

    iget-object v2, v2, Lap;->f:Lao;

    .line 360
    iget-object v4, v5, Laq;->l:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    move/from16 v28, v0

    iget-object v0, v6, Lar;->at:[Laq;

    move-object/from16 v16, v4

    .line 361
    aget-object v4, v0, v11

    if-ne v5, v4, :cond_28

    const/4 v4, 0x1

    .line 362
    aget-object v0, v0, v4

    iget-object v0, v0, Laq;->l:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_18

    :cond_28
    move-object/from16 v0, v16

    .line 363
    :goto_18
    invoke-virtual {v8}, Lap;->a()I

    move-result v4

    .line 364
    iget-object v8, v7, Laq;->j:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    if-eqz v8, :cond_29

    iget-object v8, v8, Lap;->a:Laq;

    iget-object v8, v8, Laq;->l:Lap;

    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_29

    iget-object v11, v11, Lap;->a:Laq;

    if-ne v11, v7, :cond_29

    .line 365
    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 366
    :cond_29
    iget-object v8, v7, Laq;->j:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    iget-object v8, v8, Lap;->f:Lao;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lam;->a(Lao;Lao;II)V

    .line 367
    iget-object v4, v7, Laq;->l:Lap;

    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 368
    iget-object v8, v7, Laq;->l:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    if-eqz v8, :cond_2b

    iget-object v8, v7, Laq;->ac:Laq;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Laq;->j:Lap;

    .line 369
    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_2a

    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v4, v8

    .line 370
    :cond_2b
    iget-object v8, v7, Laq;->l:Lap;

    iget-object v8, v8, Lap;->b:Lap;

    iget-object v8, v8, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lam;->b(Lao;Lao;II)V

    if-ne v1, v3, :cond_2f

    .line 371
    iget-object v3, v5, Laq;->j:Lap;

    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    .line 372
    iget-object v4, v5, Laq;->j:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lap;->a:Laq;

    iget-object v4, v4, Laq;->l:Lap;

    iget-object v8, v4, Lap;->b:Lap;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lap;->a:Laq;

    if-ne v8, v5, :cond_2c

    .line 373
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 374
    :cond_2c
    iget-object v4, v5, Laq;->j:Lap;

    iget-object v4, v4, Lap;->b:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lam;->a(Lao;Lao;II)V

    .line 375
    iget-object v3, v5, Laq;->l:Lap;

    iget-object v4, v6, Lar;->at:[Laq;

    const/4 v8, 0x3

    .line 376
    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2d

    const/4 v8, 0x1

    .line 377
    aget-object v3, v4, v8

    iget-object v3, v3, Laq;->l:Lap;

    .line 378
    :cond_2d
    invoke-virtual {v3}, Lap;->a()I

    move-result v4

    .line 379
    iget-object v8, v3, Lap;->b:Lap;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Lap;->a:Laq;

    iget-object v8, v8, Laq;->j:Lap;

    iget-object v11, v8, Lap;->b:Lap;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lap;->a:Laq;

    if-ne v11, v5, :cond_2e

    .line 380
    invoke-virtual {v8}, Lap;->a()I

    move-result v8

    add-int/2addr v4, v8

    .line 381
    :cond_2e
    iget-object v3, v3, Lap;->b:Lap;

    iget-object v3, v3, Lap;->f:Lao;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lam;->b(Lao;Lao;II)V

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x2

    .line 382
    :goto_1a
    iget v3, v12, Laq;->h:I

    if-lez v3, :cond_30

    .line 383
    invoke-virtual {v15, v14, v9, v3, v8}, Lam;->b(Lao;Lao;II)V

    .line 384
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lam;->b()Laj;

    move-result-object v3

    .line 385
    iget v4, v7, Laq;->aa:F

    iget v8, v5, Laq;->aa:F

    iget-object v11, v7, Laq;->j:Lap;

    .line 386
    invoke-virtual {v11}, Lap;->a()I

    move-result v21

    iget-object v7, v7, Laq;->l:Lap;

    .line 387
    invoke-virtual {v7}, Lap;->a()I

    move-result v23

    iget-object v7, v5, Laq;->j:Lap;

    .line 388
    invoke-virtual {v7}, Lap;->a()I

    move-result v25

    iget-object v5, v5, Laq;->l:Lap;

    .line 389
    invoke-virtual {v5}, Lap;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    .line 385
    invoke-virtual/range {v16 .. v27}, Laj;->a(FFFLao;ILao;ILao;ILao;I)V

    .line 390
    invoke-virtual {v15, v3}, Lam;->a(Laj;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_31
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1b
    if-eqz v0, :cond_48

    .line 453
    iget-object v4, v0, Laq;->ac:Laq;

    if-nez v4, :cond_32

    iget-object v2, v6, Lar;->at:[Laq;

    const/4 v7, 0x1

    .line 405
    aget-object v2, v2, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x2

    :goto_1c
    if-ne v5, v7, :cond_39

    iget-object v7, v0, Laq;->j:Lap;

    .line 406
    invoke-virtual {v7}, Lap;->a()I

    move-result v8

    if-eqz v3, :cond_33

    iget-object v3, v3, Laq;->l:Lap;

    .line 407
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    add-int/2addr v8, v3

    :cond_33
    if-eq v1, v0, :cond_34

    const/4 v3, 0x3

    goto :goto_1d

    :cond_34
    const/4 v3, 0x1

    .line 408
    :goto_1d
    iget-object v9, v7, Lap;->b:Lap;

    if-eqz v9, :cond_35

    .line 409
    iget-object v10, v7, Lap;->f:Lao;

    iget-object v9, v9, Lap;->f:Lao;

    goto :goto_1e

    .line 417
    :cond_35
    iget-object v9, v0, Laq;->m:Lap;

    .line 410
    iget-object v10, v9, Lap;->b:Lap;

    if-eqz v10, :cond_36

    .line 411
    iget-object v9, v9, Lap;->f:Lao;

    iget-object v10, v10, Lap;->f:Lao;

    .line 412
    invoke-virtual {v7}, Lap;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_1e

    :cond_36
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_1e
    if-eqz v10, :cond_37

    if-eqz v9, :cond_37

    .line 413
    invoke-virtual {v15, v10, v9, v8, v3}, Lam;->a(Lao;Lao;II)V

    :cond_37
    iget v3, v0, Laq;->ae:I

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3d

    iget-object v3, v0, Laq;->l:Lap;

    iget v8, v0, Laq;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    iget v8, v0, Laq;->g:I

    invoke-virtual {v0}, Laq;->f()I

    move-result v9

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 415
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v15, v3, v7, v8, v11}, Lam;->c(Lao;Lao;II)V

    goto :goto_1f

    .line 416
    :cond_38
    iget-object v8, v7, Lap;->f:Lao;

    iget-object v9, v7, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    iget v10, v7, Lap;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lam;->a(Lao;Lao;II)V

    .line 417
    iget-object v3, v3, Lap;->f:Lao;

    iget-object v7, v7, Lap;->f:Lao;

    iget v8, v0, Laq;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lam;->b(Lao;Lao;II)V

    goto :goto_1f

    :cond_39
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3b

    if-eqz v14, :cond_3b

    if-eqz v3, :cond_3b

    .line 412
    iget-object v3, v0, Laq;->l:Lap;

    .line 432
    iget-object v8, v3, Lap;->b:Lap;

    if-nez v8, :cond_3a

    .line 433
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->h()I

    move-result v7

    iget v8, v0, Laq;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lam;->a(Lao;I)V

    goto :goto_1f

    .line 434
    :cond_3a
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v8, v0, Laq;->l:Lap;

    .line 435
    iget-object v8, v8, Lap;->f:Lao;

    iget-object v9, v2, Laq;->l:Lap;

    iget-object v9, v9, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lam;->c(Lao;Lao;II)V

    goto :goto_1f

    :cond_3b
    if-eqz v5, :cond_3e

    if-nez v14, :cond_3e

    if-nez v3, :cond_3e

    iget-object v3, v0, Laq;->j:Lap;

    .line 428
    iget-object v8, v3, Lap;->b:Lap;

    if-nez v8, :cond_3c

    .line 429
    iget-object v3, v3, Lap;->f:Lao;

    invoke-virtual {v0}, Laq;->h()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lam;->a(Lao;I)V

    goto :goto_1f

    .line 430
    :cond_3c
    invoke-virtual {v3}, Lap;->a()I

    move-result v3

    iget-object v8, v0, Laq;->j:Lap;

    .line 431
    iget-object v8, v8, Lap;->f:Lao;

    iget-object v9, v12, Laq;->j:Lap;

    iget-object v9, v9, Lap;->b:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    invoke-virtual {v15, v8, v9, v3, v7}, Lam;->c(Lao;Lao;II)V

    :cond_3d
    :goto_1f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/4 v6, 0x1

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_3e
    iget-object v7, v0, Laq;->j:Lap;

    iget-object v8, v0, Laq;->l:Lap;

    .line 418
    invoke-virtual {v7}, Lap;->a()I

    move-result v10

    .line 419
    invoke-virtual {v8}, Lap;->a()I

    move-result v9

    .line 420
    iget-object v11, v7, Lap;->f:Lao;

    move-object/from16 v17, v0

    iget-object v0, v7, Lap;->b:Lap;

    iget-object v0, v0, Lap;->f:Lao;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lam;->a(Lao;Lao;II)V

    .line 421
    iget-object v0, v8, Lap;->f:Lao;

    iget-object v11, v8, Lap;->b:Lap;

    iget-object v11, v11, Lap;->f:Lao;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lam;->b(Lao;Lao;II)V

    .line 422
    iget-object v0, v7, Lap;->b:Lap;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_20

    :cond_3f
    move-object/from16 v0, v16

    :goto_20
    if-nez v3, :cond_41

    .line 423
    iget-object v0, v12, Laq;->j:Lap;

    iget-object v0, v0, Lap;->b:Lap;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lap;->f:Lao;

    goto :goto_21

    :cond_40
    move-object/from16 v0, v16

    :cond_41
    :goto_21
    if-nez v4, :cond_43

    .line 424
    iget-object v3, v2, Laq;->l:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_42

    iget-object v4, v3, Lap;->a:Laq;

    goto :goto_22

    :cond_42
    move-object/from16 v4, v16

    :cond_43
    :goto_22
    if-eqz v4, :cond_46

    iget-object v3, v4, Laq;->j:Lap;

    .line 425
    iget-object v3, v3, Lap;->f:Lao;

    if-eqz v14, :cond_45

    .line 426
    iget-object v3, v2, Laq;->l:Lap;

    iget-object v3, v3, Lap;->b:Lap;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lap;->f:Lao;

    goto :goto_23

    :cond_44
    move-object/from16 v3, v16

    :cond_45
    :goto_23
    if-eqz v0, :cond_46

    if-eqz v3, :cond_46

    .line 427
    iget-object v6, v7, Lap;->f:Lao;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lap;->f:Lao;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lam;->a(Lao;Lao;IFLao;Lao;I)V

    goto :goto_24

    :cond_46
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_24
    const/4 v6, 0x1

    :goto_25
    if-ne v6, v2, :cond_47

    move-object/from16 v4, v16

    :cond_47
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1b

    :cond_48
    move-object v0, v12

    move v3, v13

    const/4 v4, 0x2

    const/16 v19, 0x0

    if-ne v5, v4, :cond_4b

    iget-object v1, v1, Laq;->j:Lap;

    .line 436
    iget-object v4, v2, Laq;->l:Lap;

    .line 437
    invoke-virtual {v1}, Lap;->a()I

    move-result v10

    .line 438
    invoke-virtual {v4}, Lap;->a()I

    move-result v14

    .line 439
    iget-object v5, v0, Laq;->j:Lap;

    iget-object v5, v5, Lap;->b:Lap;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lap;->f:Lao;

    move-object v9, v5

    goto :goto_26

    :cond_49
    move-object/from16 v9, v16

    .line 440
    :goto_26
    iget-object v2, v2, Laq;->l:Lap;

    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lap;->f:Lao;

    move-object v12, v2

    goto :goto_27

    :cond_4a
    move-object/from16 v12, v16

    :goto_27
    if-eqz v9, :cond_4b

    if-eqz v12, :cond_4b

    .line 441
    iget-object v2, v4, Lap;->f:Lao;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lam;->b(Lao;Lao;II)V

    .line 442
    iget-object v8, v1, Lap;->f:Lao;

    iget v11, v0, Laq;->I:F

    iget-object v13, v4, Lap;->f:Lao;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lam;->a(Lao;Lao;IFLao;Lao;I)V

    :cond_4b
    :goto_28
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lar;->af:Lam;

    .line 687
    invoke-virtual {v0}, Lam;->a()V

    .line 688
    invoke-super {p0}, Lav;->a()V

    return-void
.end method

.method final a(Laq;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Laq;->i:Lap;

    .line 8
    iget-object v1, p2, Lap;->b:Lap;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lap;->a:Laq;

    iget-object v2, v1, Laq;->k:Lap;

    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lar;->an:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lar;->ar:[Laq;

    .line 9
    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lar;->ar:[Laq;

    .line 10
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laq;

    iput-object p2, p0, Lar;->ar:[Laq;

    :cond_3
    iget-object p2, p0, Lar;->ar:[Laq;

    iget v0, p0, Lar;->an:I

    .line 12
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar;->an:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Laq;->j:Lap;

    .line 3
    iget-object v1, p2, Lap;->b:Lap;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lap;->a:Laq;

    iget-object v2, v1, Laq;->l:Lap;

    iget-object v2, v2, Lap;->b:Lap;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lar;->ao:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lar;->aq:[Laq;

    .line 4
    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lar;->aq:[Laq;

    .line 5
    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laq;

    iput-object p2, p0, Lar;->aq:[Laq;

    :cond_8
    iget-object p2, p0, Lar;->aq:[Laq;

    iget v0, p0, Lar;->ao:I

    .line 7
    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar;->ao:I

    return-void
.end method

.method public final a(Laq;[Z)V
    .locals 10

    .line 502
    iget v0, p1, Laq;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Laq;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Laq;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    aput-boolean v3, p2, v3

    return-void

    .line 503
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laq;->d()I

    move-result v0

    .line 504
    iget v4, p1, Laq;->ad:I

    if-ne v4, v2, :cond_3

    .line 505
    iget v4, p1, Laq;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Laq;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 505
    iput-boolean v1, p1, Laq;->T:Z

    .line 506
    instance-of v4, p1, Las;

    if-eqz v4, :cond_7

    .line 507
    move-object p2, p1

    check-cast p2, Las;

    iget v2, p2, Las;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Las;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move v3, v0

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    .line 530
    :cond_5
    iget p2, p2, Las;->ah:I

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_f

    .line 508
    :cond_7
    iget-object v4, p1, Laq;->k:Lap;

    invoke-virtual {v4}, Lap;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Laq;->i:Lap;

    invoke-virtual {v4}, Lap;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Laq;->w:I

    add-int v3, v0, p2

    goto/16 :goto_f

    .line 509
    :cond_8
    iget-object v4, p1, Laq;->k:Lap;

    iget-object v5, v4, Lap;->b:Lap;

    if-eqz v5, :cond_a

    iget-object v6, p1, Laq;->i:Lap;

    iget-object v6, v6, Lap;->b:Lap;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Lap;->a:Laq;

    iget-object v6, v6, Lap;->a:Laq;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Laq;->r:Laq;

    if-ne v7, v6, :cond_9

    goto :goto_3

    .line 529
    :cond_9
    aput-boolean v3, p2, v3

    return-void

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 509
    iget-object v5, v5, Lap;->a:Laq;

    .line 510
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Laq;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Laq;->T:Z

    if-nez v7, :cond_c

    .line 511
    invoke-virtual {p0, v5, p2}, Lar;->a(Laq;[Z)V

    goto :goto_4

    :cond_b
    move v4, v0

    move-object v5, v6

    .line 512
    :cond_c
    :goto_4
    iget-object v7, p1, Laq;->i:Lap;

    iget-object v8, v7, Lap;->b:Lap;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lap;->a:Laq;

    .line 513
    invoke-virtual {v7}, Lap;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Laq;->b()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Laq;->T:Z

    if-nez v7, :cond_d

    .line 514
    invoke-virtual {p0, v6, p2}, Lar;->a(Laq;[Z)V

    .line 515
    :cond_d
    iget-object p2, p1, Laq;->k:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Laq;->b()Z

    move-result p2

    if-nez p2, :cond_13

    .line 516
    iget-object p2, p1, Laq;->k:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    iget p2, p2, Lap;->g:I

    if-ne p2, v8, :cond_e

    .line 517
    iget p2, v5, Laq;->N:I

    invoke-virtual {v5}, Laq;->d()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_5
    add-int/2addr v4, p2

    goto :goto_6

    :cond_e
    if-ne p2, v7, :cond_f

    .line 518
    iget p2, v5, Laq;->N:I

    goto :goto_5

    .line 519
    :cond_f
    :goto_6
    iget-boolean p2, v5, Laq;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Laq;->i:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_10

    iget-object p2, v5, Laq;->k:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_10

    iget p2, v5, Laq;->ad:I

    if-eq p2, v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iput-boolean p2, p1, Laq;->Q:Z

    if-eqz p2, :cond_13

    .line 520
    iget-object p2, v5, Laq;->i:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-nez p2, :cond_12

    goto :goto_9

    .line 525
    :cond_12
    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_13

    .line 521
    :goto_9
    iget p2, v5, Laq;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 522
    :cond_13
    iget-object p2, p1, Laq;->i:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_1a

    invoke-virtual {v6}, Laq;->b()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 523
    iget-object p2, p1, Laq;->i:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    iget p2, p2, Lap;->g:I

    if-ne p2, v7, :cond_14

    .line 524
    iget p2, v6, Laq;->M:I

    invoke-virtual {v6}, Laq;->d()I

    move-result v5

    sub-int/2addr p2, v5

    :goto_a
    add-int/2addr v0, p2

    goto :goto_b

    :cond_14
    if-ne p2, v8, :cond_15

    .line 525
    iget p2, v6, Laq;->M:I

    goto :goto_a

    .line 526
    :cond_15
    :goto_b
    iget-boolean p2, v6, Laq;->P:Z

    if-nez p2, :cond_16

    iget-object p2, v6, Laq;->i:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_17

    iget-object p2, v6, Laq;->k:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_17

    iget p2, v6, Laq;->ad:I

    if-eq p2, v2, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p1, Laq;->P:Z

    if-eqz v3, :cond_1a

    .line 527
    iget-object p2, v6, Laq;->k:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-nez p2, :cond_18

    goto :goto_c

    .line 528
    :cond_18
    iget-object p2, p2, Lap;->a:Laq;

    if-ne p2, p1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    iget p2, v6, Laq;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_e

    :cond_1a
    :goto_d
    move v3, v0

    :goto_e
    move v0, v4

    .line 507
    :goto_f
    iget p2, p1, Laq;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1b

    .line 530
    iget p2, p1, Laq;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    :cond_1b
    iput v3, p1, Laq;->M:I

    iput v0, p1, Laq;->N:I

    return-void
.end method

.method public final b(Laq;[Z)V
    .locals 10

    .line 533
    iget v0, p1, Laq;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 534
    iget v0, p1, Laq;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Laq;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    aput-boolean v2, p2, v2

    return-void

    .line 535
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laq;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Laq;->U:Z

    .line 536
    instance-of v4, p1, Las;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 537
    move-object p2, p1

    check-cast p2, Las;

    iget v1, p2, Las;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Las;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 569
    :cond_2
    iget p2, p2, Las;->ah:I

    if-eq p2, v1, :cond_3

    move v2, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v4, v0

    move v0, v2

    goto/16 :goto_c

    .line 538
    :cond_5
    iget-object v4, p1, Laq;->m:Lap;

    iget-object v6, v4, Lap;->b:Lap;

    if-nez v6, :cond_6

    iget-object v6, p1, Laq;->j:Lap;

    iget-object v6, v6, Lap;->b:Lap;

    if-nez v6, :cond_6

    iget-object v6, p1, Laq;->l:Lap;

    iget-object v6, v6, Lap;->b:Lap;

    if-nez v6, :cond_6

    iget p2, p1, Laq;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_c

    .line 539
    :cond_6
    iget-object v6, p1, Laq;->l:Lap;

    iget-object v6, v6, Lap;->b:Lap;

    if-eqz v6, :cond_8

    iget-object v7, p1, Laq;->j:Lap;

    iget-object v7, v7, Lap;->b:Lap;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Lap;->a:Laq;

    iget-object v7, v7, Lap;->a:Laq;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Laq;->r:Laq;

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 568
    :cond_7
    aput-boolean v2, p2, v2

    return-void

    .line 540
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lap;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 541
    iget-object v1, p1, Laq;->m:Lap;

    iget-object v1, v1, Lap;->b:Lap;

    iget-object v1, v1, Lap;->a:Laq;

    iget-boolean v2, v1, Laq;->U:Z

    if-nez v2, :cond_9

    .line 542
    invoke-virtual {p0, v1, p2}, Lar;->b(Laq;[Z)V

    :cond_9
    iget p2, v1, Laq;->L:I

    iget v2, v1, Laq;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    .line 543
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Laq;->O:I

    iget v1, v1, Laq;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 544
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Laq;->K:I

    if-ne v1, v5, :cond_a

    .line 545
    iget v1, p1, Laq;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_a
    iput p2, p1, Laq;->L:I

    iput v0, p1, Laq;->O:I

    return-void

    .line 546
    :cond_b
    iget-object v4, p1, Laq;->j:Lap;

    invoke-virtual {v4}, Lap;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 547
    iget-object v4, p1, Laq;->j:Lap;

    iget-object v7, v4, Lap;->b:Lap;

    iget-object v7, v7, Lap;->a:Laq;

    .line 548
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Laq;->b()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Laq;->U:Z

    if-nez v8, :cond_d

    .line 549
    invoke-virtual {p0, v7, p2}, Lar;->b(Laq;[Z)V

    goto :goto_3

    :cond_c
    move v4, v0

    move-object v7, v6

    .line 550
    :cond_d
    :goto_3
    iget-object v8, p1, Laq;->l:Lap;

    invoke-virtual {v8}, Lap;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 551
    iget-object v6, p1, Laq;->l:Lap;

    iget-object v8, v6, Lap;->b:Lap;

    iget-object v8, v8, Lap;->a:Laq;

    .line 552
    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Laq;->b()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Laq;->U:Z

    if-nez v6, :cond_e

    .line 553
    invoke-virtual {p0, v8, p2}, Lar;->b(Laq;[Z)V

    :cond_e
    move-object v6, v8

    .line 554
    :cond_f
    iget-object p2, p1, Laq;->j:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Laq;->b()Z

    move-result p2

    if-nez p2, :cond_15

    .line 555
    iget-object p2, p1, Laq;->j:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    iget p2, p2, Lap;->g:I

    if-ne p2, v1, :cond_10

    .line 556
    iget p2, v7, Laq;->L:I

    invoke-virtual {v7}, Laq;->e()I

    move-result v9

    sub-int/2addr p2, v9

    :goto_4
    add-int/2addr v4, p2

    goto :goto_5

    :cond_10
    if-ne p2, v8, :cond_11

    .line 557
    iget p2, v7, Laq;->L:I

    goto :goto_4

    .line 558
    :cond_11
    :goto_5
    iget-boolean p2, v7, Laq;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Laq;->j:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Laq;->l:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_12

    iget p2, v7, Laq;->ae:I

    if-eq p2, v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Laq;->R:Z

    if-eqz p2, :cond_15

    .line 559
    iget-object p2, v7, Laq;->l:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-nez p2, :cond_14

    goto :goto_8

    .line 564
    :cond_14
    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_15

    .line 560
    :goto_8
    iget p2, v7, Laq;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    .line 561
    :cond_15
    iget-object p2, p1, Laq;->l:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_1c

    invoke-virtual {v6}, Laq;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 562
    iget-object p2, p1, Laq;->l:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    iget p2, p2, Lap;->g:I

    if-ne p2, v8, :cond_16

    .line 563
    iget p2, v6, Laq;->O:I

    invoke-virtual {v6}, Laq;->e()I

    move-result v7

    sub-int/2addr p2, v7

    :goto_9
    add-int/2addr v0, p2

    goto :goto_a

    :cond_16
    if-ne p2, v1, :cond_17

    .line 564
    iget p2, v6, Laq;->O:I

    goto :goto_9

    .line 565
    :cond_17
    :goto_a
    iget-boolean p2, v6, Laq;->S:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Laq;->j:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_19

    iget-object p2, v6, Laq;->l:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lap;->a:Laq;

    if-eq p2, p1, :cond_19

    iget p2, v6, Laq;->ae:I

    if-eq p2, v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iput-boolean v2, p1, Laq;->S:Z

    if-eqz v2, :cond_1c

    .line 566
    iget-object p2, v6, Laq;->j:Lap;

    iget-object p2, p2, Lap;->b:Lap;

    if-nez p2, :cond_1a

    goto :goto_b

    .line 567
    :cond_1a
    iget-object p2, p2, Lap;->a:Laq;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Laq;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 537
    :cond_1c
    :goto_c
    iget p2, p1, Laq;->K:I

    if-ne p2, v5, :cond_1d

    .line 569
    iget p2, p1, Laq;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    :cond_1d
    iput v4, p1, Laq;->L:I

    iput v0, p1, Laq;->O:I

    return-void
.end method

.method public final b(Lam;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p0 .. p1}, Laq;->a(Lam;)V

    iget-object v2, v0, Lar;->al:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lar;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-object v3, v0, Lar;->al:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lar;->al:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laq;

    iput v11, v12, Laq;->a:I

    iput v11, v12, Laq;->b:I

    .line 17
    iget v11, v12, Laq;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Laq;->ae:I

    if-ne v11, v10, :cond_3

    :cond_2
    iput v7, v12, Laq;->a:I

    iput v7, v12, Laq;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lar;->al:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq;

    .line 19
    iget v6, v5, Laq;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lar;->ad:I

    if-ne v6, v8, :cond_5

    iput v7, v5, Laq;->a:I

    goto/16 :goto_7

    .line 20
    :cond_5
    iget v11, v5, Laq;->ad:I

    if-ne v11, v10, :cond_6

    iput v7, v5, Laq;->a:I

    goto/16 :goto_7

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    .line 74
    iget-object v6, v5, Laq;->i:Lap;

    invoke-virtual {v1, v6}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v6, Lap;->f:Lao;

    .line 75
    iget-object v6, v5, Laq;->k:Lap;

    invoke-virtual {v1, v6}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v6, Lap;->f:Lao;

    .line 76
    iget-object v6, v5, Laq;->i:Lap;

    iget v6, v6, Lap;->c:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v11

    .line 77
    iget-object v4, v5, Laq;->k:Lap;

    iget v4, v4, Lap;->c:I

    sub-int/2addr v11, v4

    .line 78
    iget-object v4, v5, Laq;->i:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    invoke-virtual {v1, v4, v6}, Lam;->a(Lao;I)V

    .line 79
    iget-object v4, v5, Laq;->k:Lap;

    iget-object v4, v4, Lap;->f:Lao;

    invoke-virtual {v1, v4, v11}, Lam;->a(Lao;I)V

    .line 80
    invoke-virtual {v5, v6, v11}, Laq;->b(II)V

    iput v8, v5, Laq;->a:I

    goto/16 :goto_7

    .line 21
    :cond_7
    iget-object v4, v5, Laq;->i:Lap;

    iget-object v6, v4, Lap;->b:Lap;

    if-eqz v6, :cond_a

    iget-object v11, v5, Laq;->k:Lap;

    iget-object v11, v11, Lap;->b:Lap;

    if-eqz v11, :cond_a

    iget-object v6, v6, Lap;->a:Laq;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Lap;->a:Laq;

    if-ne v6, v0, :cond_9

    .line 64
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 65
    iget-object v6, v5, Laq;->k:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    iget v11, v0, Lar;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {v5}, Laq;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    .line 67
    iget v11, v5, Laq;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 68
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    add-int v11, v4, v6

    .line 69
    :goto_4
    iget-object v6, v5, Laq;->i:Lap;

    invoke-virtual {v1, v6}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v6, Lap;->f:Lao;

    .line 70
    iget-object v6, v5, Laq;->k:Lap;

    invoke-virtual {v1, v6}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v6, Lap;->f:Lao;

    .line 71
    iget-object v6, v5, Laq;->i:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    .line 72
    iget-object v6, v5, Laq;->k:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v11}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 73
    invoke-virtual {v5, v4, v11}, Laq;->b(II)V

    goto/16 :goto_7

    .line 68
    :cond_9
    iput v7, v5, Laq;->a:I

    goto/16 :goto_7

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Lap;->a:Laq;

    if-ne v10, v0, :cond_b

    .line 57
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 58
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 59
    iget-object v10, v5, Laq;->i:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 60
    iget-object v10, v5, Laq;->k:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 61
    iget-object v10, v5, Laq;->i:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 62
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 63
    invoke-virtual {v5, v4, v6}, Laq;->b(II)V

    goto/16 :goto_7

    .line 22
    :cond_b
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->b:Lap;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lap;->a:Laq;

    if-ne v11, v0, :cond_c

    .line 50
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 51
    iget-object v4, v5, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v4

    .line 52
    iget-object v6, v5, Laq;->k:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 53
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    sub-int v6, v4, v6

    .line 54
    iget-object v10, v5, Laq;->i:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 55
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 56
    invoke-virtual {v5, v6, v4}, Laq;->b(II)V

    goto/16 :goto_7

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Lap;->a:Laq;

    iget v11, v11, Laq;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Lap;->f:Lao;

    .line 43
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 44
    iget-object v4, v5, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 45
    iget v4, v6, Lao;->d:F

    iget-object v6, v5, Laq;->i:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 46
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 47
    iget-object v10, v5, Laq;->i:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 48
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 49
    invoke-virtual {v5, v4, v6}, Laq;->b(II)V

    goto/16 :goto_7

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Lap;->a:Laq;

    iget v11, v11, Laq;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Lap;->f:Lao;

    .line 36
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 37
    iget-object v4, v5, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 38
    iget v4, v6, Lao;->d:F

    iget-object v6, v5, Laq;->k:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 39
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    sub-int v6, v4, v6

    .line 40
    iget-object v10, v5, Laq;->i:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 41
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 42
    invoke-virtual {v5, v6, v4}, Laq;->b(II)V

    goto/16 :goto_7

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    .line 23
    instance-of v6, v5, Las;

    if-eqz v6, :cond_11

    .line 24
    move-object v6, v5

    check-cast v6, Las;

    iget v10, v6, Las;->ai:I

    if-ne v10, v7, :cond_12

    .line 25
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 26
    iget-object v4, v5, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    iget v4, v6, Las;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    .line 30
    :cond_f
    iget v4, v6, Las;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v4

    iget v6, v6, Las;->ah:I

    sub-int/2addr v4, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Las;->af:F

    mul-float v4, v4, v6

    :goto_6
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 27
    iget-object v6, v5, Laq;->i:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    .line 28
    iget-object v6, v5, Laq;->k:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    iput v8, v5, Laq;->b:I

    .line 29
    invoke-virtual {v5, v4, v4}, Laq;->b(II)V

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v4

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6, v4}, Laq;->c(II)V

    goto :goto_7

    .line 31
    :cond_11
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 32
    iget-object v4, v5, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    iget v4, v5, Laq;->w:I

    .line 33
    invoke-virtual {v5}, Laq;->c()I

    move-result v6

    .line 34
    iget-object v10, v5, Laq;->i:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 35
    iget-object v10, v5, Laq;->k:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->a:I

    .line 81
    :cond_12
    :goto_7
    iget v4, v5, Laq;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lar;->ae:I

    if-ne v4, v8, :cond_13

    iput v7, v5, Laq;->b:I

    goto/16 :goto_b

    .line 82
    :cond_13
    iget v6, v5, Laq;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    iput v7, v5, Laq;->b:I

    goto/16 :goto_b

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    .line 165
    iget-object v4, v5, Laq;->j:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 166
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 167
    iget-object v4, v5, Laq;->j:Lap;

    iget v4, v4, Lap;->c:I

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v6

    .line 168
    iget-object v10, v5, Laq;->l:Lap;

    iget v10, v10, Lap;->c:I

    sub-int/2addr v6, v10

    .line 169
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 170
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 171
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_15

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_16

    .line 172
    :cond_15
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 173
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    .line 174
    :cond_16
    invoke-virtual {v5, v4, v6}, Laq;->c(II)V

    iput v8, v5, Laq;->b:I

    goto/16 :goto_b

    .line 83
    :cond_17
    iget-object v4, v5, Laq;->j:Lap;

    iget-object v6, v4, Lap;->b:Lap;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->b:Lap;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lap;->a:Laq;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Lap;->a:Laq;

    if-ne v6, v0, :cond_1b

    .line 151
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 152
    iget-object v6, v5, Laq;->l:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    iget v10, v0, Lar;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    .line 153
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    goto :goto_8

    .line 154
    :cond_18
    invoke-virtual {v5}, Laq;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    .line 155
    iget v6, v5, Laq;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    .line 156
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    :goto_8
    add-int/2addr v6, v4

    .line 157
    iget-object v10, v5, Laq;->j:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 158
    iget-object v10, v5, Laq;->l:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 159
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 160
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 161
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    .line 162
    :cond_19
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 163
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    :cond_1a
    iput v8, v5, Laq;->b:I

    .line 164
    invoke-virtual {v5, v4, v6}, Laq;->c(II)V

    goto/16 :goto_b

    .line 156
    :cond_1b
    iput v7, v5, Laq;->b:I

    goto/16 :goto_b

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Lap;->a:Laq;

    if-ne v10, v0, :cond_1f

    .line 141
    invoke-virtual {v4}, Lap;->a()I

    move-result v4

    .line 142
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 143
    iget-object v10, v5, Laq;->j:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 144
    iget-object v10, v5, Laq;->l:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 145
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 146
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 147
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    .line 148
    :cond_1d
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 149
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    :cond_1e
    iput v8, v5, Laq;->b:I

    .line 150
    invoke-virtual {v5, v4, v6}, Laq;->c(II)V

    goto/16 :goto_b

    .line 84
    :cond_1f
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->b:Lap;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lap;->a:Laq;

    if-ne v11, v0, :cond_22

    .line 131
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 132
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v4

    .line 133
    iget-object v6, v5, Laq;->l:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    sub-int/2addr v4, v6

    .line 134
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    sub-int v6, v4, v6

    .line 135
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 136
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 137
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    .line 138
    :cond_20
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 139
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    :cond_21
    iput v8, v5, Laq;->b:I

    .line 140
    invoke-virtual {v5, v6, v4}, Laq;->c(II)V

    goto/16 :goto_b

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Lap;->a:Laq;

    iget v11, v11, Laq;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Lap;->f:Lao;

    .line 121
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 122
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 123
    iget v4, v6, Lao;->d:F

    iget-object v6, v5, Laq;->j:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 124
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 125
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 126
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 127
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    .line 128
    :cond_23
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 129
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    :cond_24
    iput v8, v5, Laq;->b:I

    .line 130
    invoke-virtual {v5, v4, v6}, Laq;->c(II)V

    goto/16 :goto_b

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Lap;->a:Laq;

    iget v11, v11, Laq;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Lap;->f:Lao;

    .line 111
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 112
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v4, Lap;->f:Lao;

    .line 113
    iget v4, v6, Lao;->d:F

    iget-object v6, v5, Laq;->l:Lap;

    invoke-virtual {v6}, Lap;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 114
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    sub-int v6, v4, v6

    .line 115
    iget-object v10, v5, Laq;->j:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v6}, Lam;->a(Lao;I)V

    .line 116
    iget-object v10, v5, Laq;->l:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    invoke-virtual {v1, v10, v4}, Lam;->a(Lao;I)V

    .line 117
    iget v10, v5, Laq;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Laq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    .line 118
    :cond_26
    iget-object v10, v5, Laq;->m:Lap;

    invoke-virtual {v1, v10}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v10, Lap;->f:Lao;

    .line 119
    iget-object v10, v5, Laq;->m:Lap;

    iget-object v10, v10, Lap;->f:Lao;

    iget v11, v5, Laq;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lam;->a(Lao;I)V

    :cond_27
    iput v8, v5, Laq;->b:I

    .line 120
    invoke-virtual {v5, v6, v4}, Laq;->c(II)V

    goto/16 :goto_b

    .line 85
    :cond_28
    iget-object v11, v5, Laq;->m:Lap;

    iget-object v11, v11, Lap;->b:Lap;

    if-eqz v11, :cond_29

    iget-object v7, v11, Lap;->a:Laq;

    iget v7, v7, Laq;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Lap;->f:Lao;

    .line 102
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    .line 103
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    .line 104
    iget v4, v6, Lao;->d:F

    iget v6, v5, Laq;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    .line 105
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    add-int/2addr v6, v4

    .line 106
    iget-object v7, v5, Laq;->j:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v4}, Lam;->a(Lao;I)V

    .line 107
    iget-object v7, v5, Laq;->l:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v6}, Lam;->a(Lao;I)V

    .line 108
    iget-object v7, v5, Laq;->m:Lap;

    invoke-virtual {v1, v7}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v10

    iput-object v10, v7, Lap;->f:Lao;

    .line 109
    iget-object v7, v5, Laq;->m:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    iget v10, v5, Laq;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->b:I

    .line 110
    invoke-virtual {v5, v4, v6}, Laq;->c(II)V

    goto/16 :goto_b

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    .line 86
    instance-of v6, v5, Las;

    if-eqz v6, :cond_2c

    .line 87
    move-object v6, v5

    check-cast v6, Las;

    iget v7, v6, Las;->ai:I

    if-nez v7, :cond_2f

    .line 88
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    .line 89
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    iget v4, v6, Las;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    :goto_9
    int-to-float v4, v4

    goto :goto_a

    .line 93
    :cond_2a
    iget v4, v6, Las;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v4

    iget v6, v6, Las;->ah:I

    sub-int/2addr v4, v6

    goto :goto_9

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Las;->af:F

    mul-float v4, v4, v6

    :goto_a
    add-float v4, v4, v17

    float-to-int v4, v4

    .line 90
    iget-object v6, v5, Laq;->j:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    .line 91
    iget-object v6, v5, Laq;->l:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    iput v8, v5, Laq;->b:I

    iput v8, v5, Laq;->a:I

    .line 92
    invoke-virtual {v5, v4, v4}, Laq;->c(II)V

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v4

    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v4}, Laq;->b(II)V

    goto :goto_b

    .line 94
    :cond_2c
    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    .line 95
    iget-object v4, v5, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v6

    iput-object v6, v4, Lap;->f:Lao;

    iget v4, v5, Laq;->x:I

    .line 96
    invoke-virtual {v5}, Laq;->f()I

    move-result v6

    .line 97
    iget-object v7, v5, Laq;->j:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v4}, Lam;->a(Lao;I)V

    .line 98
    iget-object v7, v5, Laq;->l:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lam;->a(Lao;I)V

    .line 99
    iget v6, v5, Laq;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Laq;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    .line 100
    :cond_2d
    iget-object v6, v5, Laq;->m:Lap;

    invoke-virtual {v1, v6}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v6, Lap;->f:Lao;

    .line 101
    iget-object v6, v5, Laq;->m:Lap;

    iget-object v6, v6, Lap;->f:Lao;

    iget v7, v5, Laq;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lam;->a(Lao;I)V

    :cond_2e
    iput v8, v5, Laq;->b:I

    .line 175
    :cond_2f
    :goto_b
    iget v4, v5, Laq;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    .line 176
    :cond_30
    iget v4, v5, Laq;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_c
    const/4 v9, 0x1

    goto :goto_e

    :cond_33
    const/4 v6, 0x0

    goto :goto_d

    :cond_34
    move v6, v14

    :goto_d
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_c

    :cond_35
    const/4 v9, 0x0

    :goto_e
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_3b

    .line 35
    iget-object v7, v0, Lar;->al:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laq;

    .line 178
    iget v9, v7, Laq;->a:I

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v9, v10, :cond_37

    if-ne v9, v11, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 179
    :cond_38
    iget v7, v7, Laq;->b:I

    if-eq v7, v10, :cond_39

    if-ne v7, v11, :cond_3a

    :cond_39
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    :goto_10
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v6, v2, :cond_48

    iget-object v3, v0, Lar;->al:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq;

    .line 181
    instance-of v4, v3, Lar;

    if-eqz v4, :cond_42

    .line 182
    iget v4, v3, Laq;->ad:I

    .line 183
    iget v5, v3, Laq;->ae:I

    const/4 v7, 0x1

    if-ne v4, v8, :cond_3e

    .line 184
    invoke-virtual {v3, v7}, Laq;->f(I)V

    const/4 v4, 0x2

    :cond_3e
    if-ne v5, v8, :cond_3f

    .line 185
    invoke-virtual {v3, v7}, Laq;->g(I)V

    const/4 v5, 0x2

    .line 186
    :cond_3f
    invoke-virtual {v3, v1}, Laq;->a(Lam;)V

    if-ne v4, v8, :cond_40

    .line 187
    invoke-virtual {v3, v8}, Laq;->f(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    .line 188
    invoke-virtual {v3, v8}, Laq;->g(I)V

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_42
    if-eqz v16, :cond_46

    iget v4, v0, Lar;->ad:I

    if-eq v4, v8, :cond_43

    .line 189
    iget v4, v3, Laq;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 190
    iget-object v4, v3, Laq;->i:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v5

    iput-object v5, v4, Lap;->f:Lao;

    .line 191
    iget-object v4, v3, Laq;->k:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v5

    iput-object v5, v4, Lap;->f:Lao;

    .line 192
    iget-object v4, v3, Laq;->i:Lap;

    iget v4, v4, Lap;->c:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v5

    .line 193
    iget-object v7, v3, Laq;->k:Lap;

    iget v7, v7, Lap;->c:I

    sub-int/2addr v5, v7

    .line 194
    iget-object v7, v3, Laq;->i:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v4}, Lam;->a(Lao;I)V

    .line 195
    iget-object v7, v3, Laq;->k:Lap;

    iget-object v7, v7, Lap;->f:Lao;

    invoke-virtual {v1, v7, v5}, Lam;->a(Lao;I)V

    .line 196
    invoke-virtual {v3, v4, v5}, Laq;->b(II)V

    iput v8, v3, Laq;->a:I

    :cond_43
    iget v4, v0, Lar;->ae:I

    if-eq v4, v8, :cond_46

    .line 197
    iget v4, v3, Laq;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    .line 198
    iget-object v4, v3, Laq;->j:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    .line 199
    iget-object v4, v3, Laq;->l:Lap;

    invoke-virtual {v1, v4}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v7

    iput-object v7, v4, Lap;->f:Lao;

    .line 200
    iget-object v4, v3, Laq;->j:Lap;

    iget v4, v4, Lap;->c:I

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v7

    .line 201
    iget-object v9, v3, Laq;->l:Lap;

    iget v9, v9, Lap;->c:I

    sub-int/2addr v7, v9

    .line 202
    iget-object v9, v3, Laq;->j:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    invoke-virtual {v1, v9, v4}, Lam;->a(Lao;I)V

    .line 203
    iget-object v9, v3, Laq;->l:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    invoke-virtual {v1, v9, v7}, Lam;->a(Lao;I)V

    .line 204
    iget v9, v3, Laq;->C:I

    if-gtz v9, :cond_44

    iget v9, v3, Laq;->K:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_45

    goto :goto_12

    :cond_44
    const/16 v10, 0x8

    .line 205
    :goto_12
    iget-object v9, v3, Laq;->m:Lap;

    invoke-virtual {v1, v9}, Lam;->a(Ljava/lang/Object;)Lao;

    move-result-object v11

    iput-object v11, v9, Lap;->f:Lao;

    .line 206
    iget-object v9, v3, Laq;->m:Lap;

    iget-object v9, v9, Lap;->f:Lao;

    iget v11, v3, Laq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v9, v11}, Lam;->a(Lao;I)V

    .line 207
    :cond_45
    invoke-virtual {v3, v4, v7}, Laq;->c(II)V

    iput v8, v3, Laq;->b:I

    goto :goto_13

    :cond_46
    const/4 v5, 0x4

    :cond_47
    const/16 v10, 0x8

    .line 208
    :goto_13
    invoke-virtual {v3, v1}, Laq;->a(Lam;)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_48
    iget v2, v0, Lar;->an:I

    if-lez v2, :cond_49

    .line 209
    invoke-direct/range {p0 .. p1}, Lar;->c(Lam;)V

    :cond_49
    iget v2, v0, Lar;->ao:I

    if-lez v2, :cond_4a

    .line 210
    invoke-direct/range {p0 .. p1}, Lar;->d(Lam;)V

    :cond_4a
    const/4 v1, 0x1

    return v1
.end method

.method public final n()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Lar;->w:I

    iget v3, v1, Lar;->x:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v0

    const/4 v4, 0x0

    .line 571
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v0

    .line 572
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lar;->aj:Z

    iput-boolean v4, v1, Lar;->ak:Z

    iget-object v0, v1, Lar;->r:Laq;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lar;->am:Lau;

    if-nez v0, :cond_0

    new-instance v0, Lau;

    .line 573
    invoke-direct {v0, v1}, Lau;-><init>(Laq;)V

    iput-object v0, v1, Lar;->am:Lau;

    :cond_0
    iget-object v0, v1, Lar;->am:Lau;

    iget v9, v1, Laq;->w:I

    iput v9, v0, Lau;->a:I

    iget v9, v1, Laq;->x:I

    iput v9, v0, Lau;->b:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v9

    iput v9, v0, Lau;->c:I

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v9

    iput v9, v0, Lau;->d:I

    iget-object v9, v0, Lau;->e:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lau;->e:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lat;

    iget-object v12, v11, Lat;->a:Lap;

    iget v12, v12, Lap;->g:I

    invoke-virtual {v1, v12}, Laq;->e(I)Lap;

    move-result-object v12

    iput-object v12, v11, Lat;->a:Lap;

    iget-object v12, v11, Lat;->a:Lap;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lap;->b:Lap;

    iput-object v13, v11, Lat;->b:Lap;

    invoke-virtual {v12}, Lap;->a()I

    move-result v12

    iput v12, v11, Lat;->c:I

    iget-object v12, v11, Lat;->a:Lap;

    iget v13, v12, Lap;->h:I

    iput v13, v11, Lat;->e:I

    iget v12, v12, Lap;->e:I

    iput v12, v11, Lat;->d:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lat;->b:Lap;

    iput v4, v11, Lat;->c:I

    iput v8, v11, Lat;->e:I

    iput v4, v11, Lat;->d:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Laq;->w:I

    iput v4, v1, Laq;->x:I

    iget-object v0, v1, Laq;->q:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Laq;->q:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap;

    .line 578
    invoke-virtual {v10}, Lap;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lar;->af:Lam;

    iget-object v0, v0, Lam;->g:Lak;

    .line 579
    invoke-virtual {v1, v0}, Laq;->a(Lak;)V

    goto :goto_3

    .line 605
    :cond_4
    iput v4, v1, Lar;->w:I

    iput v4, v1, Lar;->x:I

    .line 579
    :goto_3
    iget v9, v1, Lar;->ae:I

    iget v0, v1, Lar;->ad:I

    iget v10, v1, Lar;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_17

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lar;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lar;->as:[Z

    .line 580
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 581
    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    .line 582
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Laq;

    .line 583
    invoke-virtual {v11}, Laq;->b()Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v24, v13

    goto/16 :goto_9

    .line 584
    :cond_7
    iget-boolean v4, v11, Laq;->T:Z

    if-nez v4, :cond_8

    .line 585
    invoke-virtual {v1, v11, v13}, Lar;->a(Laq;[Z)V

    .line 586
    :cond_8
    iget-boolean v4, v11, Laq;->U:Z

    if-nez v4, :cond_9

    .line 587
    invoke-virtual {v1, v11, v13}, Lar;->b(Laq;[Z)V

    :cond_9
    const/4 v4, 0x0

    .line 588
    aget-boolean v22, v13, v4

    if-nez v22, :cond_a

    move/from16 v22, v0

    move/from16 v23, v3

    goto/16 :goto_b

    .line 589
    :cond_a
    iget v4, v11, Laq;->M:I

    move/from16 v22, v0

    iget v0, v11, Laq;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Laq;->c()I

    move-result v0

    sub-int/2addr v4, v0

    .line 590
    iget v0, v11, Laq;->L:I

    move/from16 v23, v4

    iget v4, v11, Laq;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Laq;->f()I

    move-result v4

    sub-int/2addr v0, v4

    .line 591
    iget v4, v11, Laq;->ad:I

    move/from16 v24, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 592
    invoke-virtual {v11}, Laq;->c()I

    move-result v4

    iget-object v0, v11, Laq;->i:Lap;

    iget v0, v0, Lap;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Laq;->k:Lap;

    iget v0, v0, Lap;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v23

    .line 593
    :goto_6
    iget v0, v11, Laq;->ae:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 594
    invoke-virtual {v11}, Laq;->f()I

    move-result v0

    iget-object v4, v11, Laq;->j:Lap;

    iget v4, v4, Lap;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Laq;->l:Lap;

    iget v4, v4, Lap;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v24

    :goto_7
    iget v4, v11, Laq;->K:I

    move-object/from16 v24, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v23

    .line 595
    :goto_8
    iget v13, v11, Laq;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 596
    iget v13, v11, Laq;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 597
    iget v13, v11, Laq;->O:I

    move/from16 v23, v3

    move/from16 v3, v19

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 598
    iget v3, v11, Laq;->L:I

    move/from16 v11, v18

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 599
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v20

    .line 600
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v13, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v11, v18

    move/from16 v3, v19

    move/from16 v4, v20

    .line 601
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lar;->D:I

    .line 602
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lar;->ag:I

    .line 603
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lar;->E:I

    .line 604
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lar;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    .line 605
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laq;

    const/4 v4, 0x0

    iput-boolean v4, v3, Laq;->T:Z

    iput-boolean v4, v3, Laq;->U:Z

    iput-boolean v4, v3, Laq;->P:Z

    iput-boolean v4, v3, Laq;->Q:Z

    iput-boolean v4, v3, Laq;->R:Z

    iput-boolean v4, v3, Laq;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 588
    iget-object v0, v1, Lar;->as:[Z

    .line 606
    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lar;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lar;->ah:I

    if-le v3, v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_16

    iget v3, v1, Lar;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lar;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lar;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lar;->aj:Z

    .line 608
    invoke-virtual {v1, v5}, Laq;->a(I)V

    goto :goto_c

    .line 609
    :cond_13
    iget v3, v1, Lar;->D:I

    iget v4, v1, Lar;->ag:I

    .line 607
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Laq;->a(I)V

    .line 608
    :cond_14
    :goto_c
    iget v3, v1, Lar;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lar;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lar;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lar;->ak:Z

    .line 610
    invoke-virtual {v1, v6}, Laq;->b(I)V

    goto :goto_d

    .line 686
    :cond_15
    iget v3, v1, Lar;->E:I

    iget v4, v1, Lar;->ah:I

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Laq;->b(I)V

    :cond_16
    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_17
    move/from16 v23, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    const/4 v4, 0x0

    .line 610
    :goto_f
    iput v4, v1, Lar;->an:I

    iput v4, v1, Lar;->ao:I

    iget-object v4, v1, Lar;->al:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_19

    iget-object v8, v1, Lar;->al:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq;

    .line 613
    instance-of v10, v8, Lav;

    if-eqz v10, :cond_18

    .line 614
    check-cast v8, Lav;

    invoke-virtual {v8}, Lav;->n()V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lar;->af:Lam;

    .line 615
    invoke-virtual {v0}, Lam;->a()V

    iget-object v0, v1, Lar;->af:Lam;

    .line 616
    invoke-virtual {v1, v0}, Lar;->b(Lam;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2b

    :try_start_1
    iget-object v10, v1, Lar;->af:Lam;

    iget-object v12, v10, Lam;->b:Lal;

    .line 617
    invoke-virtual {v12, v10}, Lal;->a(Lam;)V

    .line 618
    invoke-virtual {v10, v12}, Lam;->a(Lal;)V

    const/4 v0, 0x0

    :goto_12
    iget v13, v10, Lam;->e:I

    if-ge v0, v13, :cond_1a

    iget-object v13, v10, Lam;->d:[Z

    const/4 v14, 0x0

    .line 619
    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez v0, :cond_2a

    iget-object v0, v12, Lal;->a:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v18, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v19, 0x0

    if-ge v14, v0, :cond_1e

    move/from16 v20, v0

    :try_start_2
    iget-object v0, v12, Lal;->a:Ljava/util/ArrayList;

    .line 621
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v22, 0x5

    move/from16 v22, v7

    const/4 v7, 0x5

    :goto_15
    if-ltz v7, :cond_1d

    move/from16 v24, v2

    .line 622
    :try_start_3
    iget-object v2, v0, Lao;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1b

    cmpg-float v25, v2, v19

    if-gez v25, :cond_1b

    if-lt v7, v15, :cond_1b

    move-object v8, v0

    move v15, v7

    :cond_1b
    cmpl-float v2, v2, v19

    if-lez v2, :cond_1c

    if-le v7, v15, :cond_1c

    move v15, v7

    const/4 v8, 0x0

    :cond_1c
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1d
    move/from16 v24, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    move/from16 v7, v22

    goto :goto_14

    :catch_0
    move-exception v0

    move/from16 v24, v2

    move/from16 v22, v7

    :goto_16
    move/from16 v28, v5

    move/from16 v27, v6

    goto/16 :goto_20

    :cond_1e
    move/from16 v24, v2

    move/from16 v22, v7

    if-eqz v8, :cond_20

    iget-object v0, v10, Lam;->d:[Z

    iget v2, v8, Lao;->a:I

    .line 623
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    const/4 v7, 0x1

    .line 624
    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lam;->e:I

    if-lt v13, v0, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_17
    if-eqz v8, :cond_28

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 623
    :goto_18
    iget v7, v10, Lam;->f:I

    if-ge v14, v7, :cond_26

    iget-object v7, v10, Lam;->c:[Laj;

    .line 625
    aget-object v7, v7, v14

    move/from16 v25, v2

    .line 626
    iget-object v2, v7, Laj;->a:Lao;

    .line 627
    iget v2, v2, Lao;->h:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v28, v5

    move/from16 v27, v6

    :cond_21
    :goto_19
    move/from16 v29, v9

    goto :goto_1b

    :cond_22
    iget-object v2, v7, Laj;->d:Lai;

    iget v13, v2, Lai;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v13, v6, :cond_23

    goto :goto_19

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1a
    if-eq v5, v6, :cond_21

    :try_start_4
    iget v6, v2, Lai;->a:I

    if-ge v13, v6, :cond_21

    iget-object v6, v2, Lai;->c:[I

    .line 628
    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v29, v9

    :try_start_5
    iget v9, v8, Lao;->a:I

    if-ne v6, v9, :cond_24

    .line 630
    iget-object v2, v7, Laj;->d:Lai;

    invoke-virtual {v2, v8}, Lai;->b(Lao;)F

    move-result v2

    cmpg-float v5, v2, v19

    if-gez v5, :cond_25

    .line 631
    iget v5, v7, Laj;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_25

    move v0, v5

    move v15, v14

    goto :goto_1b

    :cond_24
    iget-object v6, v2, Lai;->d:[I

    .line 629
    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_1a

    :catch_2
    move-exception v0

    goto/16 :goto_20

    :cond_25
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v25

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_18

    :cond_26
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    if-ltz v15, :cond_29

    iget-object v0, v10, Lam;->c:[Laj;

    .line 632
    aget-object v0, v0, v15

    .line 633
    iget-object v2, v0, Laj;->a:Lao;

    const/4 v5, -0x1

    iput v5, v2, Lao;->b:I

    .line 634
    invoke-virtual {v0, v8}, Laj;->a(Lao;)V

    .line 635
    iget-object v2, v0, Laj;->a:Lao;

    iput v15, v2, Lao;->b:I

    const/4 v2, 0x0

    :goto_1c
    iget v5, v10, Lam;->f:I

    if-ge v2, v5, :cond_27

    iget-object v5, v10, Lam;->c:[Laj;

    .line 636
    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Laj;->a(Laj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 637
    :cond_27
    invoke-virtual {v12, v10}, Lal;->a(Lam;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 638
    :try_start_6
    invoke-virtual {v10, v12}, Lam;->a(Lal;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 639
    :try_start_7
    invoke-static {v2}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_1d
    move/from16 v0, v25

    goto :goto_1e

    :cond_28
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v13

    :cond_29
    const/4 v0, 0x1

    :goto_1e
    move/from16 v8, v18

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v13, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_13

    :cond_2a
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    const/4 v0, 0x0

    .line 624
    :goto_1f
    iget v2, v10, Lam;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lam;->c:[Laj;

    .line 640
    aget-object v2, v2, v0

    .line 641
    iget-object v5, v2, Laj;->a:Lao;

    iget v2, v2, Laj;->b:F

    iput v2, v5, Lao;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    :goto_20
    move/from16 v29, v9

    :goto_21
    move/from16 v8, v18

    goto :goto_22

    :cond_2b
    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v18, v8

    move/from16 v29, v9

    :cond_2c
    move/from16 v8, v18

    goto :goto_23

    :catch_6
    move-exception v0

    move/from16 v24, v2

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v29, v9

    .line 642
    :goto_22
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    :goto_23
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    .line 641
    iget-object v2, v1, Lar;->as:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 643
    aput-boolean v5, v2, v6

    .line 644
    invoke-virtual/range {p0 .. p0}, Laq;->m()V

    iget-object v6, v1, Lar;->al:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_2f

    iget-object v8, v1, Lar;->al:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq;

    .line 647
    invoke-virtual {v8}, Laq;->m()V

    .line 648
    iget v9, v8, Laq;->ad:I

    if-ne v9, v0, :cond_2d

    .line 649
    invoke-virtual {v8}, Laq;->c()I

    move-result v9

    iget v10, v8, Laq;->F:I

    if-ge v9, v10, :cond_2d

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 650
    aput-boolean v10, v2, v9

    goto :goto_25

    :cond_2d
    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 651
    :goto_25
    iget v12, v8, Laq;->ae:I

    if-ne v12, v0, :cond_2e

    .line 652
    invoke-virtual {v8}, Laq;->f()I

    move-result v12

    iget v8, v8, Laq;->G:I

    if-ge v12, v8, :cond_2e

    .line 653
    aput-boolean v10, v2, v9

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    const/16 v2, 0x8

    const/4 v7, 0x2

    goto :goto_28

    :cond_30
    const/4 v5, 0x0

    .line 654
    invoke-virtual/range {p0 .. p0}, Laq;->m()V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lar;->al:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq;

    .line 656
    iget v7, v6, Laq;->ad:I

    if-ne v7, v0, :cond_31

    .line 657
    invoke-virtual {v6}, Laq;->c()I

    move-result v7

    iget v8, v6, Laq;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lar;->as:[Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 661
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 658
    iget v9, v6, Laq;->ae:I

    if-ne v9, v0, :cond_32

    .line 659
    invoke-virtual {v6}, Laq;->f()I

    move-result v9

    iget v6, v6, Laq;->G:I

    if-ge v9, v6, :cond_32

    iget-object v0, v1, Lar;->as:[Z

    .line 660
    aput-boolean v8, v0, v7

    goto :goto_27

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_33
    const/4 v7, 0x2

    :goto_27
    const/16 v2, 0x8

    :goto_28
    if-ge v11, v2, :cond_36

    .line 653
    iget-object v0, v1, Lar;->as:[Z

    .line 662
    aget-boolean v0, v0, v7

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lar;->al:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq;

    .line 664
    iget v9, v8, Laq;->w:I

    invoke-virtual {v8}, Laq;->c()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 665
    iget v9, v8, Laq;->x:I

    invoke-virtual {v8}, Laq;->f()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Lar;->D:I

    .line 666
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lar;->E:I

    .line 667
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v8

    if-ge v8, v0, :cond_35

    .line 668
    invoke-virtual {v1, v0}, Laq;->a(I)V

    iput v7, v1, Lar;->ad:I

    move/from16 v8, v29

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v8, v29

    const/4 v0, 0x0

    :goto_2a
    if-ne v8, v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v9

    if-ge v9, v6, :cond_37

    .line 669
    invoke-virtual {v1, v6}, Laq;->b(I)V

    iput v7, v1, Lar;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2b

    :cond_36
    move/from16 v8, v29

    const/4 v0, 0x0

    :cond_37
    :goto_2b
    iget v6, v1, Lar;->D:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v7

    .line 670
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v7

    if-le v6, v7, :cond_38

    .line 671
    invoke-virtual {v1, v6}, Laq;->a(I)V

    const/4 v6, 0x1

    iput v6, v1, Lar;->ad:I

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_2c

    :cond_38
    const/4 v6, 0x1

    move/from16 v17, v0

    :goto_2c
    iget v0, v1, Lar;->E:I

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v7

    .line 672
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v7

    if-le v0, v7, :cond_39

    .line 673
    invoke-virtual {v1, v0}, Laq;->b(I)V

    iput v6, v1, Lar;->ae:I

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v0, v17

    :goto_2d
    if-nez v22, :cond_3e

    iget v7, v1, Lar;->ad:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3a

    if-lez v28, :cond_3a

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v7

    move/from16 v9, v28

    if-le v7, v9, :cond_3b

    iput-boolean v6, v1, Lar;->aj:Z

    iput v6, v1, Lar;->ad:I

    .line 674
    invoke-virtual {v1, v9}, Laq;->a(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v9, v28

    :cond_3b
    :goto_2e
    iget v6, v1, Lar;->ae:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3c

    if-lez v27, :cond_3c

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v6

    move/from16 v10, v27

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lar;->ak:Z

    iput v6, v1, Lar;->ae:I

    .line 675
    invoke-virtual {v1, v10}, Laq;->b(I)V

    const/4 v0, 0x1

    const/16 v22, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v27

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v27

    move/from16 v9, v28

    const/4 v7, 0x2

    :goto_2f
    move v5, v9

    move v6, v10

    move/from16 v7, v22

    move/from16 v2, v24

    move v9, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_11

    :cond_3f
    move/from16 v24, v2

    move/from16 v22, v7

    move v8, v9

    const/4 v5, 0x0

    .line 660
    iget-object v0, v1, Lar;->r:Laq;

    if-eqz v0, :cond_41

    iget v0, v1, Lar;->D:I

    invoke-virtual/range {p0 .. p0}, Laq;->c()I

    move-result v2

    .line 676
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lar;->E:I

    invoke-virtual/range {p0 .. p0}, Laq;->f()I

    move-result v4

    .line 677
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lar;->am:Lau;

    iget v6, v4, Lau;->a:I

    iput v6, v1, Laq;->w:I

    iget v6, v4, Lau;->b:I

    iput v6, v1, Laq;->x:I

    iget v6, v4, Lau;->c:I

    .line 678
    invoke-virtual {v1, v6}, Laq;->a(I)V

    iget v6, v4, Lau;->d:I

    .line 679
    invoke-virtual {v1, v6}, Laq;->b(I)V

    iget-object v6, v4, Lau;->e:Ljava/util/ArrayList;

    .line 680
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lau;->e:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat;

    iget-object v9, v7, Lat;->a:Lap;

    iget v9, v9, Lap;->g:I

    invoke-virtual {v1, v9}, Laq;->e(I)Lap;

    move-result-object v10

    iget-object v11, v7, Lat;->b:Lap;

    iget v12, v7, Lat;->c:I

    const/4 v13, -0x1

    iget v14, v7, Lat;->e:I

    iget v15, v7, Lat;->d:I

    const/16 v16, 0x0

    .line 682
    invoke-virtual/range {v10 .. v16}, Lap;->a(Lap;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 683
    :cond_40
    invoke-virtual {v1, v0}, Laq;->a(I)V

    .line 684
    invoke-virtual {v1, v2}, Laq;->b(I)V

    goto :goto_31

    :cond_41
    move/from16 v2, v24

    .line 686
    iput v2, v1, Lar;->w:I

    move/from16 v2, v23

    iput v2, v1, Lar;->x:I

    :goto_31
    if-eqz v22, :cond_42

    .line 684
    iput v3, v1, Lar;->ad:I

    iput v8, v1, Lar;->ae:I

    :cond_42
    iget-object v0, v1, Lar;->af:Lam;

    iget-object v0, v0, Lam;->g:Lak;

    .line 685
    invoke-virtual {v1, v0}, Laq;->a(Lak;)V

    iget-object v0, v1, Laq;->r:Laq;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Laq;->r:Laq;

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    .line 686
    invoke-virtual/range {p0 .. p0}, Laq;->l()V

    :cond_44
    return-void
.end method
