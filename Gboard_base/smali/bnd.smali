.class public final Lbnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lbkp;

.field public c:Lbkt;

.field public d:Lbkt;

.field public e:Lbms;

.field public f:Lbmz;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lbkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lbnd;->b:Lbkp;

    return-void
.end method

.method private final a(Lbmm;)F
    .locals 1

    new-instance v0, Lbnc;

    .line 112
    invoke-direct {v0, p0}, Lbnc;-><init>(Lbnd;)V

    .line 113
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbmm;Lbnb;)V

    iget p1, v0, Lbnc;->a:F

    return p1
.end method

.method private static final a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final a(Lbkp;Lbkp;Lbkn;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lbkn;->a:Lbkm;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 115
    :cond_0
    iget v1, p0, Lbkp;->c:F

    iget v2, p1, Lbkp;->c:F

    div-float/2addr v1, v2

    .line 116
    iget v2, p0, Lbkp;->d:F

    iget v3, p1, Lbkp;->d:F

    div-float/2addr v2, v3

    .line 117
    iget v3, p1, Lbkp;->a:F

    neg-float v3, v3

    .line 118
    iget v4, p1, Lbkp;->b:F

    neg-float v4, v4

    sget-object v5, Lbkn;->b:Lbkn;

    .line 119
    invoke-virtual {p2, v5}, Lbkn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p2, Lbkn;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 121
    :goto_0
    iget v2, p0, Lbkp;->c:F

    div-float/2addr v2, v1

    .line 122
    iget v5, p0, Lbkp;->d:F

    div-float/2addr v5, v1

    .line 123
    sget-object v7, Lbkm;->a:Lbkm;

    iget-object v7, p2, Lbkn;->a:Lbkm;

    invoke-virtual {v7}, Lbkm;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-eq v7, v6, :cond_3

    const/4 v6, 0x6

    if-eq v7, v6, :cond_2

    const/16 v6, 0x8

    if-eq v7, v6, :cond_3

    const/16 v6, 0x9

    if-eq v7, v6, :cond_2

    goto :goto_2

    .line 124
    :cond_2
    iget v6, p1, Lbkp;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 125
    :cond_3
    iget v6, p1, Lbkp;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 123
    :goto_2
    iget-object p2, p2, Lbkn;->a:Lbkm;

    .line 126
    invoke-virtual {p2}, Lbkm;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 127
    :pswitch_0
    iget p1, p1, Lbkp;->d:F

    sub-float/2addr p1, v5

    goto :goto_3

    .line 128
    :pswitch_1
    iget p1, p1, Lbkp;->d:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v4, p1

    .line 129
    :goto_4
    iget p1, p0, Lbkp;->a:F

    iget p0, p0, Lbkp;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 130
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 131
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 132
    :cond_4
    iget p1, p0, Lbkp;->a:F

    iget p0, p0, Lbkp;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lbkr;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    iget-object v2, v1, Lbkr;->a:Lblc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lblc;->a(Lbnd;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 504
    :goto_0
    iget-object v4, v1, Lbkr;->b:Lblc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lblc;->b(Lbnd;)F

    move-result v3

    .line 505
    :cond_1
    iget-object v4, v1, Lbkr;->c:Lblc;

    invoke-virtual {v4, v0}, Lblc;->c(Lbnd;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 506
    iget-object v5, v1, Lbkr;->n:Lbkp;

    if-nez v5, :cond_2

    add-float v5, v4, v4

    new-instance v6, Lbkp;

    .line 507
    invoke-direct {v6, v11, v12, v5, v5}, Lbkp;-><init>(FFFF)V

    iput-object v6, v1, Lbkr;->n:Lbkp;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    .line 508
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 509
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 510
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 511
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 512
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 513
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private final a(Lbkw;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 515
    iget-object v2, v1, Lbkw;->a:Lblc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lblc;->a(Lbnd;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 516
    :goto_0
    iget-object v4, v1, Lbkw;->b:Lblc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lblc;->b(Lbnd;)F

    move-result v3

    .line 517
    :cond_1
    iget-object v4, v1, Lbkw;->c:Lblc;

    invoke-virtual {v4, v0}, Lblc;->a(Lbnd;)F

    move-result v4

    .line 518
    iget-object v5, v1, Lbkw;->d:Lblc;

    invoke-virtual {v5, v0}, Lblc;->b(Lbnd;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 519
    iget-object v6, v1, Lbkw;->n:Lbkp;

    if-nez v6, :cond_2

    new-instance v6, Lbkp;

    add-float v7, v4, v4

    add-float v8, v5, v5

    .line 520
    invoke-direct {v6, v11, v12, v7, v8}, Lbkp;-><init>(FFFF)V

    iput-object v6, v1, Lbkw;->n:Lbkp;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    .line 521
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 522
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 523
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 524
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 525
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 526
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 527
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private final a(Lblm;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    .line 528
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 529
    iget-object v1, p1, Lblm;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 530
    :goto_0
    iget-object v2, p1, Lblm;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 531
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 532
    :cond_0
    instance-of v1, p1, Lbln;

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 534
    :cond_1
    iget-object v1, p1, Lblm;->n:Lbkp;

    if-nez v1, :cond_2

    .line 535
    invoke-static {v0}, Lbnd;->b(Landroid/graphics/Path;)Lbkp;

    move-result-object v1

    iput-object v1, p1, Lblm;->n:Lbkp;

    .line 536
    :cond_2
    invoke-direct {p0}, Lbnd;->k()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object v0
.end method

.method private final a(Lblo;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 537
    iget-object v2, v1, Lblo;->f:Lblc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lblo;->g:Lblc;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 538
    iget-object v2, v1, Lblo;->g:Lblc;

    invoke-virtual {v2, v0}, Lblc;->b(Lbnd;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 539
    :cond_1
    iget-object v4, v1, Lblo;->g:Lblc;

    if-nez v4, :cond_2

    .line 540
    invoke-virtual {v2, v0}, Lblc;->a(Lbnd;)F

    move-result v2

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v2, v0}, Lblc;->a(Lbnd;)F

    move-result v2

    .line 542
    iget-object v4, v1, Lblo;->g:Lblc;

    invoke-virtual {v4, v0}, Lblc;->b(Lbnd;)F

    move-result v4

    .line 543
    :goto_1
    iget-object v5, v1, Lblo;->c:Lblc;

    invoke-virtual {v5, v0}, Lblc;->a(Lbnd;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 544
    iget-object v5, v1, Lblo;->d:Lblc;

    invoke-virtual {v5, v0}, Lblc;->b(Lbnd;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 545
    iget-object v5, v1, Lblo;->a:Lblc;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lblc;->a(Lbnd;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 546
    :goto_2
    iget-object v6, v1, Lblo;->b:Lblc;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lblc;->b(Lbnd;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 547
    :goto_3
    iget-object v6, v1, Lblo;->c:Lblc;

    invoke-virtual {v6, v0}, Lblc;->a(Lbnd;)F

    move-result v6

    .line 548
    iget-object v7, v1, Lblo;->d:Lblc;

    invoke-virtual {v7, v0}, Lblc;->b(Lbnd;)F

    move-result v7

    .line 549
    iget-object v8, v1, Lblo;->n:Lbkp;

    if-nez v8, :cond_5

    new-instance v8, Lbkp;

    .line 550
    invoke-direct {v8, v5, v13, v6, v7}, Lbkp;-><init>(FFFF)V

    iput-object v8, v1, Lblo;->n:Lbkp;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    .line 551
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 557
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 558
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 559
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 560
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 561
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 562
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 563
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 564
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 565
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 552
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 553
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 555
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 556
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string p1, "serif"

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 173
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p1, "sans-serif"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p1, "monospace"

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 177
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p1, "cursive"

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 179
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p1, "fantasy"

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 181
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 996
    iget-boolean v0, v0, Lbmz;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 997
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 998
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 999
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 1000
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 1001
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 1002
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 978
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->p:Lbkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkq;->d:Lblc;

    .line 979
    invoke-virtual {v0, p0}, Lblc;->a(Lbnd;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 980
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->p:Lbkq;

    iget-object v0, v0, Lbkq;->a:Lblc;

    invoke-virtual {v0, p0}, Lblc;->b(Lbnd;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 981
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->p:Lbkq;

    iget-object v0, v0, Lbkq;->b:Lblc;

    invoke-virtual {v0, p0}, Lblc;->a(Lbnd;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 982
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->p:Lbkq;

    iget-object v0, v0, Lbkq;->c:Lblc;

    invoke-virtual {v0, p0}, Lblc;->b(Lbnd;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 983
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public static a(FFFFFZZFFLblk;)V
    .locals 26

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_d

    cmpl-float v5, p3, v4

    if-nez v5, :cond_2

    move-object/from16 v1, p9

    move v0, v2

    goto/16 :goto_8

    .line 74
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v7, v9

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float v11, p1, v3

    div-float/2addr v11, v10

    mul-float v12, v9, v8

    mul-float v13, v7, v11

    add-float/2addr v12, v13

    neg-float v13, v7

    mul-float v13, v13, v8

    mul-float v11, v11, v9

    add-float/2addr v13, v11

    mul-float v8, v5, v5

    mul-float v11, v6, v6

    mul-float v14, v12, v12

    mul-float v15, v13, v13

    div-float v16, v14, v8

    div-float v17, v15, v11

    add-float v10, v16, v17

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v10, v16

    if-lez v17, :cond_3

    float-to-double v10, v10

    move/from16 v17, v7

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v5, v5, v7

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v6, v6, v7

    mul-float v8, v5, v5

    mul-float v11, v6, v6

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    :goto_1
    const/high16 v7, -0x40800000    # -1.0f

    move/from16 v10, p5

    if-ne v10, v1, :cond_4

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    mul-float v15, v15, v8

    mul-float v14, v14, v11

    mul-float v8, v8, v11

    sub-float/2addr v8, v15

    sub-float/2addr v8, v14

    add-float/2addr v15, v14

    div-float/2addr v8, v15

    cmpg-float v11, v8, v4

    if-gez v11, :cond_5

    const/4 v8, 0x0

    :cond_5
    float-to-double v10, v10

    float-to-double v14, v8

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-float v8, v10

    mul-float v10, v5, v13

    div-float/2addr v10, v6

    mul-float v10, v10, v8

    mul-float v11, v6, v12

    div-float/2addr v11, v5

    neg-float v11, v11

    mul-float v8, v8, v11

    add-float v11, p0, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    mul-float v15, v9, v10

    mul-float v18, v17, v8

    sub-float v15, v15, v18

    add-float/2addr v11, v15

    add-float v15, p1, v3

    div-float/2addr v15, v14

    mul-float v14, v17, v10

    mul-float v9, v9, v8

    add-float/2addr v14, v9

    add-float/2addr v15, v14

    sub-float v9, v12, v10

    div-float/2addr v9, v5

    sub-float v14, v13, v8

    div-float/2addr v14, v6

    neg-float v12, v12

    sub-float/2addr v12, v10

    div-float/2addr v12, v5

    neg-float v10, v13

    sub-float/2addr v10, v8

    div-float/2addr v10, v6

    mul-float v8, v9, v9

    mul-float v13, v14, v14

    add-float/2addr v8, v13

    move/from16 p2, v5

    float-to-double v4, v8

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v17, v14, v5

    if-gez v17, :cond_6

    move/from16 p0, v14

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    move/from16 p0, v14

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v13, v5

    div-float v4, v9, v4

    float-to-double v4, v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v12, v12

    mul-float v13, v10, v10

    add-float/2addr v5, v13

    mul-float v8, v8, v5

    float-to-double v13, v8

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v8, v9, v12

    mul-float v14, p0, v10

    add-float/2addr v8, v14

    mul-float v9, v9, v10

    mul-float v14, p0, v12

    sub-float/2addr v9, v14

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    float-to-double v9, v7

    div-float/2addr v8, v5

    float-to-double v7, v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x43b40000    # 360.0f

    if-nez v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_9

    const/high16 v1, -0x3c4c0000    # -360.0f

    add-float/2addr v5, v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-gez v1, :cond_9

    add-float/2addr v5, v7

    :cond_9
    :goto_5
    rem-float/2addr v5, v7

    float-to-double v8, v5

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v16, 0x4056800000000000L    # 90.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    rem-float/2addr v4, v7

    float-to-double v4, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v8, v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v16, v16, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v18

    div-double v16, v16, v12

    mul-int/lit8 v10, v1, 0x6

    .line 90
    new-array v12, v10, [F

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v14, v1, :cond_a

    int-to-float v13, v14

    mul-float v13, v13, v7

    move/from16 v19, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v4

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v13, v18, 0x1

    mul-double v24, v16, v22

    move-wide/from16 p5, v4

    sub-double v4, v20, v24

    double-to-float v4, v4

    .line 93
    aput v4, v12, v18

    add-int/lit8 v4, v13, 0x1

    mul-double v20, v20, v16

    move/from16 p1, v10

    move/from16 p3, v11

    add-double v10, v22, v20

    double-to-float v5, v10

    .line 94
    aput v5, v12, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v8

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    add-int/lit8 v5, v4, 0x1

    mul-double v20, v16, v1

    move v13, v7

    move-wide/from16 v22, v8

    add-double v7, v10, v20

    double-to-float v7, v7

    .line 97
    aput v7, v12, v4

    add-int/lit8 v4, v5, 0x1

    mul-double v7, v16, v10

    sub-double v7, v1, v7

    double-to-float v7, v7

    .line 98
    aput v7, v12, v5

    add-int/lit8 v5, v4, 0x1

    double-to-float v7, v10

    .line 99
    aput v7, v12, v4

    add-int/lit8 v18, v5, 0x1

    double-to-float v1, v1

    .line 100
    aput v1, v12, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move/from16 v11, p3

    move-wide/from16 v4, p5

    move/from16 v2, p7

    move v7, v13

    move/from16 v1, v19

    move-wide/from16 v8, v22

    goto :goto_6

    :cond_a
    move/from16 p1, v10

    move/from16 p3, v11

    new-instance v1, Landroid/graphics/Matrix;

    .line 101
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, p2

    .line 102
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 104
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    move/from16 v1, p1

    if-lt v1, v0, :cond_b

    add-int/lit8 v10, v1, -0x2

    move/from16 v0, p7

    .line 106
    aput v0, v12, v10

    add-int/lit8 v10, v1, -0x1

    .line 107
    aput v3, v12, v10

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_c

    .line 108
    aget v0, v12, v13

    add-int/lit8 v2, v13, 0x1

    aget v2, v12, v2

    add-int/lit8 v3, v13, 0x2

    aget v3, v12, v3

    add-int/lit8 v4, v13, 0x3

    aget v4, v12, v4

    add-int/lit8 v5, v13, 0x4

    aget v5, v12, v5

    add-int/lit8 v6, v13, 0x5

    aget v6, v12, v6

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lblk;->a(FFFFFF)V

    add-int/lit8 v13, v13, 0x6

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    move v0, v2

    move-object/from16 v1, p9

    .line 73
    :goto_8
    invoke-interface {v1, v0, v3}, Lblk;->b(FF)V

    return-void
.end method

.method private final a(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 352
    iget-object v1, v0, Lbmz;->a:Lbls;

    iget v1, v1, Lbls;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    .line 354
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    .line 356
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 357
    iget-object p1, p1, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    .line 358
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    .line 360
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 361
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 362
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lbnd;->f:Lbmz;

    .line 363
    iget-object v4, v4, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 364
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 366
    iget-object v0, v0, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Lbkx;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lbkx;->t:Lbms;

    .line 432
    invoke-virtual {v0, p2}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 433
    invoke-static {p2, p1}, Lbnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_0
    instance-of v3, v0, Lbkx;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 435
    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 436
    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 437
    :cond_2
    move-object p2, v0

    check-cast p2, Lbkx;

    iget-object v1, p1, Lbkx;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p2, Lbkx;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lbkx;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, Lbkx;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p2, Lbkx;->c:Landroid/graphics/Matrix;

    iput-object v1, p1, Lbkx;->c:Landroid/graphics/Matrix;

    :cond_4
    iget v1, p1, Lbkx;->e:I

    if-nez v1, :cond_5

    iget v1, p2, Lbkx;->e:I

    iput v1, p1, Lbkx;->e:I

    :cond_5
    iget-object v1, p1, Lbkx;->a:Ljava/util/List;

    .line 438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lbkx;->a:Ljava/util/List;

    iput-object v1, p1, Lbkx;->a:Ljava/util/List;

    .line 439
    :cond_6
    :try_start_0
    instance-of v1, p1, Lbma;

    if-eqz v1, :cond_a

    .line 440
    move-object v1, p1

    check-cast v1, Lbma;

    check-cast v0, Lbma;

    iget-object v2, v1, Lbma;->f:Lblc;

    if-nez v2, :cond_7

    iget-object v2, v0, Lbma;->f:Lblc;

    iput-object v2, v1, Lbma;->f:Lblc;

    :cond_7
    iget-object v2, v1, Lbma;->g:Lblc;

    if-nez v2, :cond_8

    iget-object v2, v0, Lbma;->g:Lblc;

    iput-object v2, v1, Lbma;->g:Lblc;

    :cond_8
    iget-object v2, v1, Lbma;->h:Lblc;

    if-nez v2, :cond_9

    iget-object v2, v0, Lbma;->h:Lblc;

    iput-object v2, v1, Lbma;->h:Lblc;

    :cond_9
    iget-object v2, v1, Lbma;->i:Lblc;

    if-nez v2, :cond_f

    iget-object v0, v0, Lbma;->i:Lblc;

    iput-object v0, v1, Lbma;->i:Lblc;

    goto :goto_0

    .line 441
    :cond_a
    move-object v1, p1

    check-cast v1, Lbme;

    check-cast v0, Lbme;

    iget-object v2, v1, Lbme;->f:Lblc;

    if-nez v2, :cond_b

    iget-object v2, v0, Lbme;->f:Lblc;

    iput-object v2, v1, Lbme;->f:Lblc;

    :cond_b
    iget-object v2, v1, Lbme;->g:Lblc;

    if-nez v2, :cond_c

    iget-object v2, v0, Lbme;->g:Lblc;

    iput-object v2, v1, Lbme;->g:Lblc;

    :cond_c
    iget-object v2, v1, Lbme;->h:Lblc;

    if-nez v2, :cond_d

    iget-object v2, v0, Lbme;->h:Lblc;

    iput-object v2, v1, Lbme;->h:Lblc;

    :cond_d
    iget-object v2, v1, Lbme;->i:Lblc;

    if-nez v2, :cond_e

    iget-object v2, v0, Lbme;->i:Lblc;

    iput-object v2, v1, Lbme;->i:Lblc;

    :cond_e
    iget-object v2, v1, Lbme;->j:Lblc;

    if-nez v2, :cond_f

    iget-object v0, v0, Lbme;->j:Lblc;

    iput-object v0, v1, Lbme;->j:Lblc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 440
    :cond_f
    :goto_0
    iget-object p2, p2, Lbkx;->d:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 442
    invoke-direct {p0, p1, p2}, Lbnd;->a(Lbkx;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private final a(Lbky;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbnd;->f:Lbmz;

    .line 932
    iget-object v2, v2, Lbmz;->a:Lbls;

    iget-object v3, v2, Lbls;->q:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v4, v2, Lbls;->r:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v2, v2, Lbls;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 933
    iget-object v7, v1, Lbky;->t:Lbms;

    invoke-virtual {v7, v3}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 934
    check-cast v3, Lble;

    goto :goto_1

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 939
    iget-object v7, v0, Lbnd;->f:Lbmz;

    .line 935
    iget-object v7, v7, Lbmz;->a:Lbls;

    iget-object v7, v7, Lbls;->q:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v3, v6

    .line 934
    :goto_1
    iget-object v7, v0, Lbnd;->f:Lbmz;

    .line 936
    iget-object v7, v7, Lbmz;->a:Lbls;

    iget-object v7, v7, Lbls;->r:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 937
    iget-object v8, v1, Lbky;->t:Lbms;

    invoke-virtual {v8, v7}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 938
    check-cast v7, Lble;

    goto :goto_2

    :cond_4
    new-array v7, v5, [Ljava/lang/Object;

    .line 943
    iget-object v8, v0, Lbnd;->f:Lbmz;

    .line 939
    iget-object v8, v8, Lbmz;->a:Lbls;

    iget-object v8, v8, Lbls;->r:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v2, v7}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v7, v6

    .line 938
    :goto_2
    iget-object v8, v0, Lbnd;->f:Lbmz;

    .line 940
    iget-object v8, v8, Lbmz;->a:Lbls;

    iget-object v8, v8, Lbls;->s:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 941
    iget-object v9, v1, Lbky;->t:Lbms;

    invoke-virtual {v9, v8}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 942
    check-cast v8, Lble;

    goto :goto_3

    :cond_6
    new-array v8, v5, [Ljava/lang/Object;

    .line 972
    iget-object v9, v0, Lbnd;->f:Lbmz;

    .line 943
    iget-object v9, v9, Lbmz;->a:Lbls;

    iget-object v9, v9, Lbls;->s:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v2, v8}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v8, v6

    .line 944
    :goto_3
    instance-of v2, v1, Lbli;

    if-eqz v2, :cond_8

    new-instance v2, Lbmt;

    .line 945
    check-cast v1, Lbli;

    iget-object v1, v1, Lbli;->a:Lblj;

    invoke-direct {v2, v1}, Lbmt;-><init>(Lblj;)V

    iget-object v1, v2, Lbmt;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 946
    :cond_8
    instance-of v2, v1, Lbld;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    .line 947
    check-cast v1, Lbld;

    .line 948
    iget-object v2, v1, Lbld;->a:Lblc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lblc;->a(Lbnd;)F

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 949
    :goto_4
    iget-object v11, v1, Lbld;->b:Lblc;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0}, Lblc;->b(Lbnd;)F

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 950
    :goto_5
    iget-object v12, v1, Lbld;->c:Lblc;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0}, Lblc;->a(Lbnd;)F

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 951
    :goto_6
    iget-object v1, v1, Lbld;->d:Lblc;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lblc;->b(Lbnd;)F

    move-result v10

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 952
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    sub-float v9, v12, v2

    sub-float v13, v10, v11

    new-instance v14, Lbmu;

    .line 953
    invoke-direct {v14, v2, v11, v9, v13}, Lbmu;-><init>(FFFF)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbmu;

    .line 954
    invoke-direct {v2, v12, v10, v9, v13}, Lbmu;-><init>(FFFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 955
    :cond_d
    check-cast v1, Lblm;

    .line 956
    iget-object v2, v1, Lblm;->a:[F

    array-length v2, v2

    if-ge v2, v9, :cond_e

    move-object v1, v6

    goto/16 :goto_9

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 957
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lbmu;

    .line 958
    iget-object v13, v1, Lblm;->a:[F

    aget v14, v13, v4

    aget v13, v13, v5

    invoke-direct {v12, v14, v13, v10, v10}, Lbmu;-><init>(FFFF)V

    move-object v13, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v9, v2, :cond_f

    .line 959
    iget-object v10, v1, Lblm;->a:[F

    aget v12, v10, v9

    add-int/lit8 v14, v9, 0x1

    .line 960
    aget v10, v10, v14

    .line 961
    invoke-virtual {v13, v12, v10}, Lbmu;->a(FF)V

    .line 962
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lbmu;

    iget v15, v13, Lbmu;->a:F

    sub-float v15, v12, v15

    iget v13, v13, Lbmu;->b:F

    sub-float v13, v10, v13

    .line 963
    invoke-direct {v14, v12, v10, v15, v13}, Lbmu;-><init>(FFFF)V

    add-int/lit8 v9, v9, 0x2

    move-object v13, v14

    move/from16 v16, v12

    move v12, v10

    move/from16 v10, v16

    goto :goto_7

    .line 964
    :cond_f
    instance-of v2, v1, Lbln;

    if-eqz v2, :cond_10

    .line 965
    iget-object v1, v1, Lblm;->a:[F

    aget v2, v1, v4

    cmpl-float v9, v10, v2

    if-eqz v9, :cond_11

    aget v1, v1, v5

    cmpl-float v9, v12, v1

    if-eqz v9, :cond_11

    .line 966
    invoke-virtual {v13, v2, v1}, Lbmu;->a(FF)V

    .line 967
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lbmu;

    iget v10, v13, Lbmu;->a:F

    sub-float v10, v2, v10

    iget v12, v13, Lbmu;->b:F

    sub-float v12, v1, v12

    .line 968
    invoke-direct {v9, v2, v1, v10, v12}, Lbmu;-><init>(FFFF)V

    .line 969
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    invoke-virtual {v9, v1}, Lbmu;->a(Lbmu;)V

    .line 970
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-interface {v11, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 972
    :cond_10
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    move-object v1, v11

    :goto_9
    if-nez v1, :cond_12

    return-void

    .line 973
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    iget-object v9, v0, Lbnd;->f:Lbmz;

    .line 974
    iget-object v9, v9, Lbmz;->a:Lbls;

    iput-object v6, v9, Lbls;->s:Ljava/lang/String;

    iput-object v6, v9, Lbls;->r:Ljava/lang/String;

    iput-object v6, v9, Lbls;->q:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 975
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmu;

    invoke-direct {v0, v3, v4}, Lbnd;->a(Lble;Lbmu;)V

    :cond_14
    if-eqz v7, :cond_15

    :goto_a
    add-int/lit8 v3, v2, -0x1

    if-ge v5, v3, :cond_15

    .line 976
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmu;

    invoke-direct {v0, v7, v3}, Lbnd;->a(Lble;Lbmu;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_16

    add-int/lit8 v2, v2, -0x1

    .line 977
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    invoke-direct {v0, v8, v1}, Lbnd;->a(Lble;Lbmu;)V

    :cond_16
    return-void
.end method

.method private final a(Lble;Lbmu;)V
    .locals 11

    .line 895
    invoke-direct {p0}, Lbnd;->d()V

    iget-object v0, p1, Lble;->f:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget v0, p2, Lbmu;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lbmu;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 898
    :cond_0
    iget v2, p2, Lbmu;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p1, Lble;->f:Ljava/lang/Float;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 898
    :goto_0
    iget-boolean v2, p1, Lble;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 927
    :cond_3
    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 900
    iget-object v2, v2, Lbmz;->a:Lbls;

    iget-object v2, v2, Lbls;->f:Lblc;

    invoke-virtual {v2}, Lblc;->c()F

    move-result v2

    .line 901
    :goto_1
    invoke-direct {p0, p1}, Lbnd;->c(Lbmb;)Lbmz;

    move-result-object v3

    iput-object v3, p0, Lbnd;->f:Lbmz;

    new-instance v3, Landroid/graphics/Matrix;

    .line 902
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 903
    iget v4, p2, Lbmu;->a:F

    iget p2, p2, Lbmu;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 904
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 905
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lble;->b:Lblc;

    if-eqz p2, :cond_4

    .line 906
    invoke-virtual {p2, p0}, Lblc;->a(Lbnd;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p1, Lble;->c:Lblc;

    if-eqz v0, :cond_5

    .line 907
    invoke-virtual {v0, p0}, Lblc;->b(Lbnd;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lble;->d:Lblc;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    .line 908
    invoke-virtual {v2, p0}, Lblc;->a(Lbnd;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    :goto_4
    iget-object v5, p1, Lble;->e:Lblc;

    if-eqz v5, :cond_7

    .line 909
    invoke-virtual {v5, p0}, Lblc;->b(Lbnd;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lble;->w:Lbkp;

    if-eqz v5, :cond_e

    iget v6, v5, Lbkp;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lbkp;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lble;->v:Lbkn;

    if-nez v7, :cond_8

    .line 910
    sget-object v7, Lbkn;->c:Lbkn;

    :cond_8
    sget-object v8, Lbkn;->b:Lbkn;

    .line 911
    invoke-virtual {v7, v8}, Lbkn;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_a

    iget v8, v7, Lbkn;->d:I

    if-ne v8, v9, :cond_9

    .line 912
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_5
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 913
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 914
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lble;->w:Lbkp;

    .line 915
    iget v0, p2, Lbkp;->c:F

    mul-float v0, v0, v6

    .line 916
    iget p2, p2, Lbkp;->d:F

    mul-float p2, p2, v5

    .line 917
    sget-object v8, Lbkm;->a:Lbkm;

    iget-object v8, v7, Lbkn;->a:Lbkm;

    invoke-virtual {v8}, Lbkm;->ordinal()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    sub-float v0, v2, v0

    goto :goto_6

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_6
    neg-float v0, v0

    :goto_7
    iget-object v7, v7, Lbkn;->a:Lbkm;

    .line 918
    invoke-virtual {v7}, Lbkm;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_8

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_8
    neg-float v1, p2

    :goto_9
    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 919
    iget-object p2, p2, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 920
    invoke-direct {p0, v0, v1, v2, v4}, Lbnd;->a(FFFF)V

    .line 921
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 922
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 923
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 924
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 925
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 926
    iget-object p2, p2, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 927
    invoke-direct {p0, v1, v1, v2, v4}, Lbnd;->a(FFFF)V

    .line 928
    :cond_f
    :goto_a
    invoke-direct {p0}, Lbnd;->g()Z

    move-result p2

    const/4 v0, 0x0

    .line 929
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lblx;Z)V

    if-eqz p2, :cond_10

    .line 930
    invoke-direct {p0}, Lbnd;->m()V

    .line 931
    :cond_10
    invoke-direct {p0}, Lbnd;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lbll;Ljava/lang/String;)V
    .locals 4

    .line 443
    iget-object v0, p1, Lbll;->t:Lbms;

    invoke-virtual {v0, p2}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 444
    invoke-static {p2, p1}, Lbnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 445
    :cond_0
    instance-of v3, v0, Lbll;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 446
    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 447
    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 448
    :cond_2
    check-cast v0, Lbll;

    .line 449
    iget-object p2, p1, Lbll;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, v0, Lbll;->a:Ljava/lang/Boolean;

    iput-object p2, p1, Lbll;->a:Ljava/lang/Boolean;

    .line 450
    :cond_3
    iget-object p2, p1, Lbll;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, v0, Lbll;->b:Ljava/lang/Boolean;

    iput-object p2, p1, Lbll;->b:Ljava/lang/Boolean;

    .line 451
    :cond_4
    iget-object p2, p1, Lbll;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    iget-object p2, v0, Lbll;->c:Landroid/graphics/Matrix;

    iput-object p2, p1, Lbll;->c:Landroid/graphics/Matrix;

    .line 452
    :cond_5
    iget-object p2, p1, Lbll;->d:Lblc;

    if-nez p2, :cond_6

    iget-object p2, v0, Lbll;->d:Lblc;

    iput-object p2, p1, Lbll;->d:Lblc;

    .line 453
    :cond_6
    iget-object p2, p1, Lbll;->e:Lblc;

    if-nez p2, :cond_7

    iget-object p2, v0, Lbll;->e:Lblc;

    iput-object p2, p1, Lbll;->e:Lblc;

    .line 454
    :cond_7
    iget-object p2, p1, Lbll;->f:Lblc;

    if-nez p2, :cond_8

    iget-object p2, v0, Lbll;->f:Lblc;

    iput-object p2, p1, Lbll;->f:Lblc;

    .line 455
    :cond_8
    iget-object p2, p1, Lbll;->g:Lblc;

    if-nez p2, :cond_9

    iget-object p2, v0, Lbll;->g:Lblc;

    iput-object p2, p1, Lbll;->g:Lblc;

    .line 456
    :cond_9
    iget-object p2, p1, Lbll;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lbll;->i:Ljava/util/List;

    iput-object p2, p1, Lbll;->i:Ljava/util/List;

    .line 457
    :cond_a
    iget-object p2, p1, Lbll;->w:Lbkp;

    if-nez p2, :cond_b

    iget-object p2, v0, Lbll;->w:Lbkp;

    iput-object p2, p1, Lbll;->w:Lbkp;

    .line 458
    :cond_b
    iget-object p2, p1, Lbll;->v:Lbkn;

    if-nez p2, :cond_c

    iget-object p2, v0, Lbll;->v:Lbkn;

    iput-object p2, p1, Lbll;->v:Lbkn;

    :cond_c
    iget-object p2, v0, Lbll;->h:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 459
    invoke-direct {p0, p1, p2}, Lbnd;->a(Lbll;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final a(Lblt;Lblc;Lblc;)V
    .locals 6

    .line 580
    iget-object v4, p1, Lblt;->w:Lbkp;

    iget-object v5, p1, Lblt;->v:Lbkn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbnd;->a(Lblt;Lblc;Lblc;Lbkp;Lbkn;)V

    return-void
.end method

.method private final a(Lblx;)V
    .locals 1

    iget-object v0, p0, Lbnd;->h:Ljava/util/Stack;

    .line 569
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbnd;->i:Ljava/util/Stack;

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 570
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lblx;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 891
    invoke-direct {p0, p1}, Lbnd;->a(Lblx;)V

    .line 892
    :cond_0
    invoke-interface {p1}, Lblx;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmb;

    .line 893
    invoke-direct {p0, v0}, Lbnd;->b(Lbmb;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 894
    invoke-direct {p0}, Lbnd;->f()V

    :cond_2
    return-void
.end method

.method private final a(Lbly;)V
    .locals 8

    .line 1003
    iget-object v0, p1, Lbly;->u:Lblx;

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    iget-object v0, p1, Lbly;->n:Lbkp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 1005
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lbnd;->i:Ljava/util/Stack;

    .line 1006
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 1007
    iget-object v2, p1, Lbly;->n:Lbkp;

    iget v3, v2, Lbkp;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lbkp;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 1008
    invoke-virtual {v2}, Lbkp;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget-object v2, p1, Lbly;->n:Lbkp;

    const/4 v6, 0x3

    iget v7, v2, Lbkp;->b:F

    aput v7, v1, v6

    const/4 v6, 0x4

    .line 1009
    invoke-virtual {v2}, Lbkp;->a()F

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x5

    iget-object v6, p1, Lbly;->n:Lbkp;

    invoke-virtual {v6}, Lbkp;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lbly;->n:Lbkp;

    iget v2, p1, Lbkp;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 1010
    invoke-virtual {p1}, Lbkp;->b()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 1011
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1012
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    .line 1013
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 1014
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1015
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 1016
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 1017
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbnd;->h:Ljava/util/Stack;

    .line 1018
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    .line 1019
    iget-object v1, v0, Lbly;->n:Lbkp;

    if-nez v1, :cond_7

    .line 1020
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lbkp;->a(FFFF)Lbkp;

    move-result-object p1

    iput-object p1, v0, Lbly;->n:Lbkp;

    return-void

    .line 1021
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lbkp;->a(FFFF)Lbkp;

    move-result-object p1

    iget v0, p1, Lbkp;->a:F

    iget v2, v1, Lbkp;->a:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    iput v0, v1, Lbkp;->a:F

    :cond_8
    iget v0, p1, Lbkp;->b:F

    iget v2, v1, Lbkp;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    iput v0, v1, Lbkp;->b:F

    :cond_9
    invoke-virtual {p1}, Lbkp;->a()F

    move-result v0

    invoke-virtual {v1}, Lbkp;->a()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lbkp;->a()F

    move-result v0

    iget v2, v1, Lbkp;->a:F

    sub-float/2addr v0, v2

    iput v0, v1, Lbkp;->c:F

    :cond_a
    invoke-virtual {p1}, Lbkp;->b()F

    move-result v0

    invoke-virtual {v1}, Lbkp;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lbkp;->b()F

    move-result p1

    iget v0, v1, Lbkp;->b:F

    sub-float/2addr p1, v0

    iput p1, v1, Lbkp;->d:F

    :cond_b
    return-void
.end method

.method private final a(Lbly;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbnd;->f:Lbmz;

    .line 292
    iget-object v3, v3, Lbmz;->a:Lbls;

    iget-object v3, v3, Lbls;->b:Lbmc;

    instance-of v4, v3, Lblh;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lbnd;->e:Lbms;

    .line 293
    check-cast v3, Lblh;

    iget-object v3, v3, Lblh;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v3

    .line 294
    instance-of v4, v3, Lbll;

    if-eqz v4, :cond_1d

    .line 296
    check-cast v3, Lbll;

    .line 297
    iget-object v4, v3, Lbll;->a:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 298
    :goto_0
    iget-object v7, v3, Lbll;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 299
    invoke-direct {v0, v3, v7}, Lbnd;->a(Lbll;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 300
    iget-object v4, v3, Lbll;->d:Lblc;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lblc;->a(Lbnd;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 301
    :goto_1
    iget-object v8, v3, Lbll;->e:Lblc;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lblc;->b(Lbnd;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 302
    :goto_2
    iget-object v9, v3, Lbll;->f:Lblc;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lblc;->a(Lbnd;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 303
    :goto_3
    iget-object v10, v3, Lbll;->g:Lblc;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lblc;->b(Lbnd;)F

    move-result v10

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    goto :goto_8

    .line 304
    :cond_6
    iget-object v4, v3, Lbll;->d:Lblc;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lblc;->a(Lbnd;F)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 305
    :goto_4
    iget-object v9, v3, Lbll;->e:Lblc;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lblc;->a(Lbnd;F)F

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 306
    :goto_5
    iget-object v10, v3, Lbll;->f:Lblc;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lblc;->a(Lbnd;F)F

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 307
    :goto_6
    iget-object v11, v3, Lbll;->g:Lblc;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lblc;->a(Lbnd;F)F

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 308
    :goto_7
    iget-object v11, v1, Lbly;->n:Lbkp;

    iget v12, v11, Lbkp;->a:F

    iget v13, v11, Lbkp;->c:F

    mul-float v4, v4, v13

    add-float/2addr v4, v12

    .line 309
    iget v12, v11, Lbkp;->b:F

    iget v11, v11, Lbkp;->d:F

    mul-float v9, v9, v11

    add-float/2addr v9, v12

    mul-float v10, v10, v13

    mul-float v8, v8, v11

    move/from16 v17, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v17

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_10

    .line 310
    :cond_b
    iget-object v11, v3, Lbll;->v:Lbkn;

    if-nez v11, :cond_c

    sget-object v11, Lbkn;->c:Lbkn;

    .line 311
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    iget-object v12, v0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 312
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lbmz;

    .line 313
    invoke-direct {v2}, Lbmz;-><init>()V

    .line 314
    invoke-static {}, Lbls;->a()Lbls;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lbnd;->a(Lbmz;Lbls;)V

    iget-object v12, v2, Lbmz;->a:Lbls;

    .line 315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lbls;->o:Ljava/lang/Boolean;

    .line 316
    invoke-direct {v0, v3, v2}, Lbnd;->a(Lbmb;Lbmz;)V

    iput-object v2, v0, Lbnd;->f:Lbmz;

    .line 317
    iget-object v2, v1, Lbly;->n:Lbkp;

    .line 318
    iget-object v12, v3, Lbll;->c:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 319
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    .line 320
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 321
    iget-object v13, v3, Lbll;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 322
    iget-object v13, v1, Lbly;->n:Lbkp;

    iget v14, v13, Lbkp;->a:F

    aput v14, v2, v6

    iget v14, v13, Lbkp;->b:F

    aput v14, v2, v5

    .line 323
    invoke-virtual {v13}, Lbkp;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    iget-object v13, v1, Lbly;->n:Lbkp;

    const/4 v15, 0x3

    iget v14, v13, Lbkp;->b:F

    aput v14, v2, v15

    const/4 v14, 0x4

    .line 324
    invoke-virtual {v13}, Lbkp;->a()F

    move-result v13

    aput v13, v2, v14

    const/4 v13, 0x5

    iget-object v14, v1, Lbly;->n:Lbkp;

    invoke-virtual {v14}, Lbkp;->b()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lbly;->n:Lbkp;

    iget v14, v13, Lbkp;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    .line 325
    invoke-virtual {v13}, Lbkp;->b()F

    move-result v13

    aput v13, v2, v14

    .line 326
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v6

    aget v14, v2, v5

    .line 327
    invoke-direct {v12, v13, v14, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_9
    if-gt v14, v15, :cond_11

    .line 328
    aget v13, v2, v14

    iget v5, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v13, v5

    if-gez v5, :cond_d

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->left:F

    .line 329
    :cond_d
    aget v5, v2, v14

    iget v13, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v13

    if-lez v5, :cond_e

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v5, v14, 0x1

    .line 330
    aget v13, v2, v5

    iget v6, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v13, v6

    if-gez v6, :cond_f

    aget v6, v2, v5

    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 331
    :cond_f
    aget v6, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v13

    if-lez v6, :cond_10

    aget v5, v2, v5

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    new-instance v2, Lbkp;

    .line 332
    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    iget v14, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v12

    invoke-direct {v2, v5, v6, v13, v14}, Lbkp;-><init>(FFFF)V

    .line 333
    :cond_12
    iget v5, v2, Lbkp;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    .line 334
    iget v5, v2, Lbkp;->b:F

    sub-float/2addr v5, v8

    div-float/2addr v5, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v10

    add-float/2addr v8, v5

    .line 335
    invoke-virtual {v2}, Lbkp;->a()F

    move-result v5

    .line 336
    invoke-virtual {v2}, Lbkp;->b()F

    move-result v2

    new-instance v6, Lbkp;

    .line 337
    invoke-direct {v6, v7, v7, v9, v10}, Lbkp;-><init>(FFFF)V

    :goto_a
    cmpg-float v7, v8, v2

    if-gez v7, :cond_1b

    move v7, v4

    :goto_b
    cmpg-float v12, v7, v5

    if-gez v12, :cond_1a

    iput v7, v6, Lbkp;->a:F

    iput v8, v6, Lbkp;->b:F

    .line 338
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    iget-object v12, v0, Lbnd;->f:Lbmz;

    .line 339
    iget-object v12, v12, Lbmz;->a:Lbls;

    iget-object v12, v12, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_13

    iget v12, v6, Lbkp;->a:F

    iget v13, v6, Lbkp;->b:F

    iget v14, v6, Lbkp;->c:F

    iget v15, v6, Lbkp;->d:F

    .line 340
    invoke-direct {v0, v12, v13, v14, v15}, Lbnd;->a(FFFF)V

    .line 341
    :cond_13
    iget-object v12, v3, Lbll;->w:Lbkp;

    if-eqz v12, :cond_14

    iget-object v13, v0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 342
    invoke-static {v6, v12, v11}, Lbnd;->a(Lbkp;Lbkp;Lbkn;)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_e

    .line 343
    :cond_14
    iget-object v12, v3, Lbll;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v12, 0x1

    :goto_d
    iget-object v13, v0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 344
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v12, :cond_17

    iget-object v12, v0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 345
    iget-object v13, v1, Lbly;->n:Lbkp;

    iget v14, v13, Lbkp;->c:F

    iget v13, v13, Lbkp;->d:F

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 346
    :cond_17
    :goto_e
    invoke-direct/range {p0 .. p0}, Lbnd;->g()Z

    move-result v12

    .line 347
    iget-object v13, v3, Lbll;->i:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_18

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lbmb;

    .line 348
    invoke-direct {v0, v1}, Lbnd;->b(Lbmb;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_f

    :cond_18
    if-eqz v12, :cond_19

    .line 349
    invoke-direct/range {p0 .. p0}, Lbnd;->m()V

    .line 350
    :cond_19
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    add-float/2addr v7, v9

    move-object/from16 v1, p1

    goto :goto_b

    :cond_1a
    add-float/2addr v8, v10

    move-object/from16 v1, p1

    goto/16 :goto_a

    .line 351
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    :cond_1c
    :goto_10
    return-void

    .line 309
    :cond_1d
    iget-object v1, v0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lbnd;->f:Lbmz;

    .line 295
    iget-object v3, v3, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Lbly;Lbkp;)V
    .locals 6

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 136
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p1, Lbly;->t:Lbms;

    invoke-virtual {v1, v0}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 138
    iget-object p2, p2, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->x:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_1
    check-cast v0, Lbks;

    iget-object v3, v0, Lbks;->i:Ljava/util/List;

    .line 140
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 141
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_2
    iget-object v3, v0, Lbks;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 143
    :goto_1
    instance-of v4, p1, Lbkz;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lbnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_6
    :goto_2
    iget-object p1, p0, Lbnd;->g:Ljava/util/Stack;

    iget-object v4, p0, Lbnd;->f:Lbmz;

    .line 144
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 145
    invoke-virtual {p1}, Lbmz;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmz;

    iput-object p1, p0, Lbnd;->f:Lbmz;

    new-instance p1, Landroid/graphics/Matrix;

    .line 146
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_7

    new-instance v3, Landroid/graphics/Matrix;

    .line 147
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    iget v4, p2, Lbkp;->a:F

    iget v5, p2, Lbkp;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 149
    iget v4, p2, Lbkp;->c:F

    iget p2, p2, Lbkp;->d:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 150
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object p2, v0, Lbks;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_8

    iget-object v3, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 154
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/Matrix;

    .line 155
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 157
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 158
    :cond_8
    invoke-direct {p0, v0}, Lbnd;->c(Lbmb;)Lbmz;

    move-result-object p2

    iput-object p2, p0, Lbnd;->f:Lbmz;

    .line 159
    invoke-direct {p0, v0}, Lbnd;->c(Lbly;)V

    new-instance p2, Landroid/graphics/Path;

    .line 160
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lbks;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 161
    check-cast v4, Lbmb;

    new-instance v5, Landroid/graphics/Matrix;

    .line 162
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v4, v1, p2, v5}, Lbnd;->a(Lbmb;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 163
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lbnd;->g:Ljava/util/Stack;

    .line 164
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmz;

    iput-object p2, p0, Lbnd;->f:Lbmz;

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 165
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final a(Lbmb;Lbmz;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :goto_0
    instance-of v1, p1, Lblz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 465
    move-object v1, p1

    check-cast v1, Lblz;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 466
    :cond_0
    iget-object p1, p1, Lbmb;->u:Lblx;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 468
    check-cast v3, Lblz;

    .line 469
    invoke-direct {p0, p2, v3}, Lbnd;->a(Lbmz;Lblz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbnd;->e:Lbms;

    iget-object p1, p1, Lbms;->b:Lblt;

    .line 470
    iget-object p1, p1, Lblt;->w:Lbkp;

    iput-object p1, p2, Lbmz;->g:Lbkp;

    iget-object p1, p2, Lbmz;->g:Lbkp;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbnd;->b:Lbkp;

    iput-object p1, p2, Lbmz;->g:Lbkp;

    :cond_2
    iget-object p1, p0, Lbnd;->b:Lbkp;

    iput-object p1, p2, Lbmz;->f:Lbkp;

    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 471
    iget-boolean p1, p1, Lbmz;->i:Z

    iput-boolean v2, p2, Lbmz;->i:Z

    return-void

    .line 467
    :cond_3
    check-cast p1, Lbmb;

    goto :goto_0
.end method

.method private final a(Lbmb;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbnd;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 4
    invoke-virtual {v0}, Lbmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iput-object v0, p0, Lbnd;->f:Lbmz;

    .line 5
    instance-of v1, p1, Lbmq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lbmq;

    .line 7
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 8
    invoke-direct {p0}, Lbnd;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 10
    iget-object p2, p1, Lbmq;->b:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    :cond_1
    iget-object p2, p1, Lbmq;->t:Lbms;

    iget-object v0, p1, Lbmq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object p2

    if-nez p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lbmq;->a:Ljava/lang/String;

    aput-object p1, p2, v3

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 15
    invoke-direct {p0, p2, v3, p3, p4}, Lbnd;->a(Lbmb;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 16
    invoke-static {p2, p1}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 17
    :cond_4
    instance-of p2, p1, Lbli;

    if-eqz p2, :cond_7

    .line 18
    check-cast p1, Lbli;

    .line 19
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 20
    invoke-direct {p0}, Lbnd;->i()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 21
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 22
    iget-object p2, p1, Lbli;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    new-instance p2, Lbmv;

    .line 24
    iget-object v0, p1, Lbli;->a:Lblj;

    invoke-direct {p2, v0}, Lbmv;-><init>(Lblj;)V

    iget-object p2, p2, Lbmv;->a:Landroid/graphics/Path;

    .line 25
    iget-object v0, p1, Lbli;->n:Lbkp;

    if-nez v0, :cond_6

    .line 26
    invoke-static {p2}, Lbnd;->b(Landroid/graphics/Path;)Lbkp;

    move-result-object v0

    iput-object v0, p1, Lbli;->n:Lbkp;

    .line 27
    :cond_6
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 28
    invoke-direct {p0}, Lbnd;->k()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 30
    :cond_7
    instance-of p2, p1, Lbmk;

    if-eqz p2, :cond_14

    .line 31
    check-cast p1, Lbmk;

    .line 32
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 33
    invoke-direct {p0}, Lbnd;->i()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 34
    iget-object p2, p1, Lbmk;->a:Landroid/graphics/Matrix;

    if-eqz p2, :cond_8

    .line 35
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    :cond_8
    iget-object p2, p1, Lbmk;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    iget-object p2, p1, Lbmk;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblc;

    invoke-virtual {p2, p0}, Lblc;->a(Lbnd;)F

    move-result p2

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    iget-object v1, p1, Lbmk;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p1, Lbmk;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblc;

    invoke-virtual {v1, p0}, Lblc;->b(Lbnd;)F

    move-result v1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 38
    :goto_3
    iget-object v4, p1, Lbmk;->d:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p1, Lbmk;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblc;

    invoke-virtual {v4, p0}, Lblc;->a(Lbnd;)F

    move-result v4

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x0

    .line 39
    :goto_5
    iget-object v5, p1, Lbmk;->e:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lbmk;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    invoke-virtual {v0, p0}, Lblc;->b(Lbnd;)F

    move-result v0

    :cond_10
    :goto_6
    iget-object v3, p0, Lbnd;->f:Lbmz;

    .line 40
    iget-object v3, v3, Lbmz;->a:Lbls;

    iget v3, v3, Lbls;->J:I

    if-eq v3, v2, :cond_12

    .line 41
    invoke-direct {p0, p1}, Lbnd;->a(Lbmm;)F

    move-result v2

    iget-object v3, p0, Lbnd;->f:Lbmz;

    .line 42
    iget-object v3, v3, Lbmz;->a:Lbls;

    iget v3, v3, Lbls;->J:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :cond_11
    sub-float/2addr p2, v2

    .line 43
    :cond_12
    iget-object v2, p1, Lbmk;->n:Lbkp;

    if-nez v2, :cond_13

    new-instance v2, Lbna;

    .line 44
    invoke-direct {v2, p0, p2, v1}, Lbna;-><init>(Lbnd;FF)V

    .line 45
    invoke-direct {p0, p1, v2}, Lbnd;->a(Lbmm;Lbnb;)V

    new-instance v3, Lbkp;

    iget-object v5, v2, Lbna;->c:Landroid/graphics/RectF;

    .line 46
    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Lbna;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Lbna;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v2, Lbna;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v3, v5, v6, v7, v2}, Lbkp;-><init>(FFFF)V

    iput-object v3, p1, Lbmk;->n:Lbkp;

    .line 47
    :cond_13
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    new-instance v2, Landroid/graphics/Path;

    .line 48
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Lbmy;

    add-float/2addr p2, v4

    add-float/2addr v1, v0

    .line 49
    invoke-direct {v3, p0, p2, v1, v2}, Lbmy;-><init>(Lbnd;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v3}, Lbnd;->a(Lbmm;Lbnb;)V

    .line 50
    invoke-direct {p0}, Lbnd;->k()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    .line 52
    :cond_14
    instance-of p2, p1, Lbky;

    if-eqz p2, :cond_19

    .line 53
    check-cast p1, Lbky;

    .line 54
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 55
    invoke-direct {p0}, Lbnd;->i()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 56
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 57
    iget-object p2, p1, Lbky;->e:Landroid/graphics/Matrix;

    if-eqz p2, :cond_15

    .line 58
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    :cond_15
    instance-of p2, p1, Lblo;

    if-eqz p2, :cond_16

    .line 60
    move-object p2, p1

    check-cast p2, Lblo;

    invoke-direct {p0, p2}, Lbnd;->a(Lblo;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 61
    :cond_16
    instance-of p2, p1, Lbkr;

    if-eqz p2, :cond_17

    .line 62
    move-object p2, p1

    check-cast p2, Lbkr;

    invoke-direct {p0, p2}, Lbnd;->a(Lbkr;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 63
    :cond_17
    instance-of p2, p1, Lbkw;

    if-eqz p2, :cond_18

    .line 64
    move-object p2, p1

    check-cast p2, Lbkw;

    invoke-direct {p0, p2}, Lbnd;->a(Lbkw;)Landroid/graphics/Path;

    move-result-object p2

    goto :goto_7

    .line 65
    :cond_18
    instance-of p2, p1, Lblm;

    if-eqz p2, :cond_1a

    .line 66
    move-object p2, p1

    check-cast p2, Lblm;

    invoke-direct {p0, p2}, Lbnd;->a(Lblm;)Landroid/graphics/Path;

    move-result-object p2

    .line 67
    :goto_7
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_19
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1a
    :goto_8
    iget-object p1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lbnd;->g:Ljava/util/Stack;

    .line 72
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmz;

    iput-object p1, p0, Lbnd;->f:Lbmz;

    :cond_1b
    return-void
.end method

.method private final a(Lbmm;Lbnb;)V
    .locals 10

    .line 367
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object p1, p1, Lbmm;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 369
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmb;

    .line 371
    instance-of v4, v3, Lbmp;

    if-eqz v4, :cond_2

    .line 423
    check-cast v3, Lbmp;

    iget-object v3, v3, Lbmp;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, v3, v2, v4}, Lbnd;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbnb;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 372
    :cond_2
    move-object v2, v3

    check-cast v2, Lbmm;

    invoke-virtual {p2, v2}, Lbnb;->a(Lbmm;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 373
    :cond_3
    instance-of v2, v3, Lbmn;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 374
    invoke-direct {p0}, Lbnd;->d()V

    .line 375
    check-cast v3, Lbmn;

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 376
    invoke-direct {p0, v2, v3}, Lbnd;->a(Lbmz;Lblz;)V

    .line 377
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 379
    iget-object v2, v3, Lbmn;->t:Lbms;

    iget-object v5, v3, Lbmn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v0, [Ljava/lang/Object;

    .line 380
    iget-object v3, v3, Lbmn;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 381
    :cond_5
    check-cast v2, Lbli;

    new-instance v5, Lbmv;

    iget-object v6, v2, Lbli;->a:Lblj;

    .line 382
    invoke-direct {v5, v6}, Lbmv;-><init>(Lblj;)V

    iget-object v5, v5, Lbmv;->a:Landroid/graphics/Path;

    iget-object v2, v2, Lbli;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 383
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 384
    invoke-direct {v2, v5, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 385
    iget-object v6, v3, Lbmn;->b:Lblc;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v6, p0, v2}, Lblc;->a(Lbnd;F)F

    move-result v4

    .line 386
    :cond_7
    invoke-direct {p0}, Lbnd;->l()I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 387
    invoke-direct {p0, v3}, Lbnd;->a(Lbmm;)F

    move-result v6

    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    :cond_8
    sub-float/2addr v4, v6

    :cond_9
    iget-object v2, v3, Lbmn;->c:Lbmk;

    .line 388
    invoke-direct {p0, v2}, Lbnd;->b(Lbly;)V

    .line 389
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v2

    new-instance v6, Lbmw;

    .line 390
    invoke-direct {v6, p0, v5, v4}, Lbmw;-><init>(Lbnd;Landroid/graphics/Path;F)V

    invoke-direct {p0, v3, v6}, Lbnd;->a(Lbmm;Lbnb;)V

    if-eqz v2, :cond_a

    .line 391
    invoke-direct {p0}, Lbnd;->m()V

    .line 392
    :cond_a
    :goto_2
    invoke-direct {p0}, Lbnd;->e()V

    goto/16 :goto_1

    .line 393
    :cond_b
    instance-of v2, v3, Lbmj;

    if-eqz v2, :cond_17

    .line 394
    invoke-direct {p0}, Lbnd;->d()V

    .line 395
    check-cast v3, Lbmj;

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 396
    invoke-direct {p0, v2, v3}, Lbnd;->a(Lbmz;Lblz;)V

    .line 397
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 398
    instance-of v2, p2, Lbmx;

    if-eqz v2, :cond_14

    .line 399
    iget-object v5, v3, Lbmj;->b:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v5, v3, Lbmj;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblc;

    invoke-virtual {v5, p0}, Lblc;->a(Lbnd;)F

    move-result v5

    goto :goto_4

    :cond_d
    :goto_3
    move-object v5, p2

    check-cast v5, Lbmx;

    iget v5, v5, Lbmx;->b:F

    .line 400
    :goto_4
    iget-object v6, v3, Lbmj;->c:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lbmj;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblc;

    invoke-virtual {v6, p0}, Lblc;->b(Lbnd;)F

    move-result v6

    goto :goto_6

    :cond_f
    :goto_5
    move-object v6, p2

    check-cast v6, Lbmx;

    iget v6, v6, Lbmx;->c:F

    .line 401
    :goto_6
    iget-object v7, v3, Lbmj;->d:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v3, Lbmj;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblc;

    invoke-virtual {v7, p0}, Lblc;->a(Lbnd;)F

    move-result v7

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 402
    :goto_8
    iget-object v8, v3, Lbmj;->e:Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v3, Lbmj;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblc;

    invoke-virtual {v4, p0}, Lblc;->b(Lbnd;)F

    move-result v4

    :cond_13
    :goto_9
    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v3, Lbmj;->a:Lbmk;

    .line 403
    invoke-direct {p0, v8}, Lbnd;->b(Lbly;)V

    if-eqz v2, :cond_15

    .line 404
    move-object v2, p2

    check-cast v2, Lbmx;

    add-float/2addr v4, v7

    iput v4, v2, Lbmx;->b:F

    add-float/2addr v6, v5

    iput v6, v2, Lbmx;->c:F

    .line 405
    :cond_15
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v2

    .line 406
    invoke-direct {p0, v3, p2}, Lbnd;->a(Lbmm;Lbnb;)V

    if-eqz v2, :cond_16

    .line 407
    invoke-direct {p0}, Lbnd;->m()V

    .line 408
    :cond_16
    invoke-direct {p0}, Lbnd;->e()V

    goto/16 :goto_1

    .line 409
    :cond_17
    instance-of v2, v3, Lbmi;

    if-eqz v2, :cond_1

    .line 410
    invoke-direct {p0}, Lbnd;->d()V

    .line 411
    move-object v2, v3

    check-cast v2, Lbmi;

    iget-object v4, p0, Lbnd;->f:Lbmz;

    .line 412
    invoke-direct {p0, v4, v2}, Lbnd;->a(Lbmz;Lblz;)V

    .line 413
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lbmi;->b:Lbmk;

    .line 414
    invoke-direct {p0, v4}, Lbnd;->b(Lbly;)V

    .line 415
    iget-object v3, v3, Lbmb;->t:Lbms;

    iget-object v4, v2, Lbmi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 416
    instance-of v4, v3, Lbmm;

    if-eqz v4, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    check-cast v3, Lbmm;

    invoke-direct {p0, v3, v2}, Lbnd;->a(Lbmm;Ljava/lang/StringBuilder;)V

    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_19

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbnb;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    new-array v3, v0, [Ljava/lang/Object;

    .line 417
    iget-object v2, v2, Lbmi;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_19
    :goto_b
    invoke-direct {p0}, Lbnd;->e()V

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method private final a(Lbmm;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 425
    iget-object p1, p1, Lbmm;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 426
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmb;

    .line 428
    instance-of v4, v3, Lbmm;

    if-eqz v4, :cond_1

    .line 429
    check-cast v3, Lbmm;

    invoke-direct {p0, v3, p2}, Lbnd;->a(Lbmm;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 430
    :cond_1
    instance-of v4, v3, Lbmp;

    if-eqz v4, :cond_0

    .line 431
    check-cast v3, Lbmp;

    iget-object v3, v3, Lbmp;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-direct {p0, v3, v2, v4}, Lbnd;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lbmz;Lblz;)V
    .locals 10

    .line 1137
    iget-object v0, p2, Lblz;->u:Lblx;

    .line 1138
    iget-object v1, p1, Lbmz;->a:Lbls;

    .line 1139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbls;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, Lbls;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lbls;->p:Lbkq;

    iput-object v0, v1, Lbls;->x:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lbls;->j:Ljava/lang/Float;

    .line 1142
    sget-object v3, Lbkt;->b:Lbkt;

    iput-object v3, v1, Lbls;->v:Lbmc;

    iput-object v2, v1, Lbls;->w:Ljava/lang/Float;

    iput-object v0, v1, Lbls;->y:Ljava/lang/String;

    iput-object v0, v1, Lbls;->z:Lbmc;

    iput-object v2, v1, Lbls;->A:Ljava/lang/Float;

    iput-object v0, v1, Lbls;->B:Lbmc;

    iput-object v2, v1, Lbls;->C:Ljava/lang/Float;

    const/4 v0, 0x1

    iput v0, v1, Lbls;->L:I

    .line 1143
    iget-object v1, p2, Lblz;->q:Lbls;

    if-eqz v1, :cond_1

    .line 1144
    invoke-virtual {p0, p1, v1}, Lbnd;->a(Lbmz;Lbls;)V

    :cond_1
    iget-object v1, p0, Lbnd;->e:Lbms;

    iget-object v1, v1, Lbms;->c:Lbkg;

    iget-object v1, v1, Lbkg;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 1158
    :cond_2
    iget-object v1, p0, Lbnd;->e:Lbms;

    iget-object v1, v1, Lbms;->c:Lbkg;

    iget-object v1, v1, Lbkg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1146
    check-cast v5, Lbkf;

    .line 1147
    iget-object v6, v5, Lbkf;->a:Lbkh;

    new-instance v7, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    iget-object v8, p2, Lblz;->u:Lblx;

    :goto_2
    if-eqz v8, :cond_3

    .line 1150
    invoke-interface {v7, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1151
    check-cast v8, Lbmb;

    iget-object v8, v8, Lbmb;->u:Lblx;

    goto :goto_2

    .line 1152
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 1153
    invoke-virtual {v6}, Lbkh;->a()I

    move-result v9

    if-ne v9, v0, :cond_4

    .line 1154
    invoke-virtual {v6, v3}, Lbkh;->a(I)Lbki;

    move-result-object v6

    invoke-static {v6, v7, v8, p2}, Lbkj;->a(Lbki;Ljava/util/List;ILblz;)Z

    move-result v6

    goto :goto_3

    .line 1155
    :cond_4
    invoke-virtual {v6}, Lbkh;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v6, v9, v7, v8, p2}, Lbkj;->a(Lbkh;ILjava/util/List;ILblz;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    .line 1156
    iget-object v5, v5, Lbkf;->b:Lbls;

    invoke-virtual {p0, p1, v5}, Lbnd;->a(Lbmz;Lbls;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1157
    :cond_6
    :goto_4
    iget-object p2, p2, Lblz;->r:Lbls;

    if-eqz p2, :cond_7

    .line 1158
    invoke-virtual {p0, p1, p2}, Lbnd;->a(Lbmz;Lbls;)V

    :cond_7
    return-void
.end method

.method private static final a(Lbmz;ZLbmc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 984
    iget-object v0, p0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->c:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->e:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 985
    instance-of v1, p2, Lbkt;

    if-eqz v1, :cond_1

    .line 986
    check-cast p2, Lbkt;

    iget p2, p2, Lbkt;->a:I

    goto :goto_1

    .line 987
    :cond_1
    instance-of p2, p2, Lbku;

    if-eqz p2, :cond_3

    .line 988
    iget-object p2, p0, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->k:Lbkt;

    iget p2, p2, Lbkt;->a:I

    .line 986
    :goto_1
    invoke-static {v0}, Lbnd;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    if-eqz p1, :cond_2

    .line 989
    iget-object p0, p0, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 990
    :cond_2
    iget-object p0, p0, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1168
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final a(ZLbkp;Lblh;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lbnd;->e:Lbms;

    .line 186
    iget-object v5, v3, Lblh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    if-eq v6, v1, :cond_0

    const-string v4, "Stroke"

    goto :goto_0

    :cond_0
    const-string v4, "Fill"

    :goto_0
    aput-object v4, v2, v7

    .line 187
    iget-object v4, v3, Lblh;->a:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v2, v3, Lblh;->b:Lbmc;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbnd;->f:Lbmz;

    .line 189
    invoke-static {v3, v1, v2}, Lbnd;->a(Lbmz;ZLbmc;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lbnd;->f:Lbmz;

    iput-boolean v7, v1, Lbmz;->b:Z

    return-void

    :cond_2
    iget-object v1, v0, Lbnd;->f:Lbmz;

    iput-boolean v7, v1, Lbmz;->c:Z

    return-void

    .line 190
    :cond_3
    instance-of v3, v4, Lbma;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1e

    .line 191
    move-object v3, v4

    check-cast v3, Lbma;

    iget-object v12, v3, Lbma;->d:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 192
    invoke-direct {v0, v3, v12}, Lbnd;->a(Lbkx;Ljava/lang/String;)V

    :cond_4
    iget-object v12, v3, Lbma;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    .line 193
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v13, v0, Lbnd;->f:Lbmz;

    .line 194
    iget-object v13, v13, Lbmz;->d:Landroid/graphics/Paint;

    goto :goto_2

    .line 203
    :cond_6
    iget-object v13, v0, Lbnd;->f:Lbmz;

    .line 194
    iget-object v13, v13, Lbmz;->e:Landroid/graphics/Paint;

    :goto_2
    if-eqz v12, :cond_b

    .line 195
    invoke-virtual/range {p0 .. p0}, Lbnd;->b()Lbkp;

    move-result-object v14

    iget-object v15, v3, Lbma;->f:Lblc;

    if-eqz v15, :cond_7

    .line 196
    invoke-virtual {v15, v0}, Lblc;->a(Lbnd;)F

    move-result v15

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    iget-object v9, v3, Lbma;->g:Lblc;

    if-eqz v9, :cond_8

    .line 197
    invoke-virtual {v9, v0}, Lblc;->b(Lbnd;)F

    move-result v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    iget-object v11, v3, Lbma;->h:Lblc;

    if-eqz v11, :cond_9

    .line 198
    invoke-virtual {v11, v0}, Lblc;->a(Lbnd;)F

    move-result v11

    goto :goto_5

    :cond_9
    iget v11, v14, Lbkp;->c:F

    :goto_5
    iget-object v14, v3, Lbma;->i:Lblc;

    if-eqz v14, :cond_a

    .line 199
    invoke-virtual {v14, v0}, Lblc;->b(Lbnd;)F

    move-result v14

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    .line 198
    :cond_b
    iget-object v9, v3, Lbma;->f:Lblc;

    if-eqz v9, :cond_c

    .line 200
    invoke-virtual {v9, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v9

    move v15, v9

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    iget-object v9, v3, Lbma;->g:Lblc;

    if-eqz v9, :cond_d

    .line 201
    invoke-virtual {v9, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v11, v3, Lbma;->h:Lblc;

    if-eqz v11, :cond_e

    .line 202
    invoke-virtual {v11, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v11

    goto :goto_8

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_8
    iget-object v14, v3, Lbma;->i:Lblc;

    if-eqz v14, :cond_f

    .line 203
    invoke-virtual {v14, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v14

    :goto_9
    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v17, v15

    goto :goto_a

    :cond_f
    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v17, v15

    const/16 v20, 0x0

    .line 204
    :goto_a
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    .line 205
    invoke-direct {v0, v3}, Lbnd;->c(Lbmb;)Lbmz;

    move-result-object v9

    iput-object v9, v0, Lbnd;->f:Lbmz;

    new-instance v9, Landroid/graphics/Matrix;

    .line 206
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-nez v12, :cond_10

    .line 207
    iget v11, v2, Lbkp;->a:F

    iget v12, v2, Lbkp;->b:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 208
    iget v11, v2, Lbkp;->c:F

    iget v12, v2, Lbkp;->d:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    iget-object v11, v3, Lbma;->c:Landroid/graphics/Matrix;

    if-eqz v11, :cond_11

    .line 209
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_11
    iget-object v11, v3, Lbma;->a:Ljava/util/List;

    .line 210
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_13

    .line 211
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    if-eqz v1, :cond_12

    iget-object v3, v0, Lbnd;->f:Lbmz;

    iput-boolean v7, v3, Lbmz;->b:Z

    goto/16 :goto_11

    .line 238
    :cond_12
    iget-object v3, v0, Lbnd;->f:Lbmz;

    iput-boolean v7, v3, Lbmz;->c:Z

    goto/16 :goto_11

    .line 212
    :cond_13
    new-array v12, v11, [I

    .line 213
    new-array v14, v11, [F

    iget-object v15, v3, Lbma;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    :goto_b
    if-ge v10, v7, :cond_18

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 214
    check-cast v22, Lbmb;

    .line 215
    move-object/from16 v8, v22

    check-cast v8, Lblr;

    .line 216
    iget-object v5, v8, Lblr;->a:Ljava/lang/Float;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v16, :cond_16

    cmpl-float v22, v5, v21

    if-ltz v22, :cond_15

    goto :goto_d

    .line 218
    :cond_15
    aput v21, v14, v16

    goto :goto_e

    .line 217
    :cond_16
    :goto_d
    aput v5, v14, v16

    move/from16 v21, v5

    .line 219
    :goto_e
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    iget-object v5, v0, Lbnd;->f:Lbmz;

    .line 220
    invoke-direct {v0, v5, v8}, Lbnd;->a(Lbmz;Lblz;)V

    iget-object v5, v0, Lbnd;->f:Lbmz;

    .line 221
    iget-object v5, v5, Lbmz;->a:Lbls;

    iget-object v5, v5, Lbls;->v:Lbmc;

    check-cast v5, Lbkt;

    if-nez v5, :cond_17

    .line 222
    sget-object v5, Lbkt;->b:Lbkt;

    :cond_17
    iget-object v8, v0, Lbnd;->f:Lbmz;

    .line 223
    iget-object v8, v8, Lbmz;->a:Lbls;

    iget-object v8, v8, Lbls;->w:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lbnd;->a(F)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    iget v5, v5, Lbkt;->a:I

    or-int/2addr v5, v8

    aput v5, v12, v16

    add-int/lit8 v16, v16, 0x1

    .line 224
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_b

    :cond_18
    cmpl-float v5, v17, v19

    if-nez v5, :cond_19

    cmpl-float v5, v18, v20

    if-eqz v5, :cond_1a

    :cond_19
    if-ne v11, v6, :cond_1b

    .line 225
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    add-int/lit8 v11, v11, -0x1

    .line 226
    aget v3, v12, v11

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_11

    .line 227
    :cond_1b
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lbma;->e:I

    if-eqz v3, :cond_1d

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1c

    .line 228
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_f
    move-object/from16 v23, v3

    goto :goto_10

    :cond_1c
    const/4 v7, 0x3

    if-ne v3, v7, :cond_1d

    .line 229
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    :cond_1d
    move-object/from16 v23, v5

    .line 230
    :goto_10
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    new-instance v3, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    .line 231
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 232
    invoke-virtual {v3, v9}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    :cond_1e
    :goto_11
    instance-of v3, v4, Lbme;

    if-eqz v3, :cond_36

    .line 235
    move-object v3, v4

    check-cast v3, Lbme;

    iget-object v5, v3, Lbme;->d:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 236
    invoke-direct {v0, v3, v5}, Lbnd;->a(Lbkx;Ljava/lang/String;)V

    :cond_1f
    iget-object v5, v3, Lbme;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_20

    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    if-eqz v1, :cond_21

    iget-object v7, v0, Lbnd;->f:Lbmz;

    .line 238
    iget-object v7, v7, Lbmz;->d:Landroid/graphics/Paint;

    goto :goto_13

    .line 245
    :cond_21
    iget-object v7, v0, Lbnd;->f:Lbmz;

    .line 238
    iget-object v7, v7, Lbmz;->e:Landroid/graphics/Paint;

    :goto_13
    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_25

    new-instance v8, Lblc;

    const/high16 v9, 0x42480000    # 50.0f

    const/16 v10, 0x9

    .line 239
    invoke-direct {v8, v9, v10}, Lblc;-><init>(FI)V

    iget-object v9, v3, Lbme;->f:Lblc;

    if-eqz v9, :cond_22

    .line 240
    invoke-virtual {v9, v0}, Lblc;->a(Lbnd;)F

    move-result v9

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v0}, Lblc;->a(Lbnd;)F

    move-result v9

    :goto_14
    iget-object v10, v3, Lbme;->g:Lblc;

    if-eqz v10, :cond_23

    .line 241
    invoke-virtual {v10, v0}, Lblc;->b(Lbnd;)F

    move-result v10

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v0}, Lblc;->b(Lbnd;)F

    move-result v10

    :goto_15
    iget-object v11, v3, Lbme;->h:Lblc;

    if-eqz v11, :cond_24

    .line 242
    invoke-virtual {v11, v0}, Lblc;->c(Lbnd;)F

    move-result v8

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v0}, Lblc;->c(Lbnd;)F

    move-result v8

    :goto_16
    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_19

    .line 240
    :cond_25
    iget-object v9, v3, Lbme;->f:Lblc;

    if-eqz v9, :cond_26

    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    invoke-virtual {v9, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v9

    goto :goto_17

    :cond_26
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    :goto_17
    iget-object v11, v3, Lbme;->g:Lblc;

    if-eqz v11, :cond_27

    .line 244
    invoke-virtual {v11, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v11

    goto :goto_18

    :cond_27
    const/high16 v11, 0x3f000000    # 0.5f

    :goto_18
    iget-object v12, v3, Lbme;->h:Lblc;

    if-eqz v12, :cond_28

    .line 245
    invoke-virtual {v12, v0, v10}, Lblc;->a(Lbnd;F)F

    move-result v8

    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 v18, v11

    goto :goto_19

    :cond_28
    move/from16 v17, v9

    move/from16 v18, v11

    const/high16 v19, 0x3f000000    # 0.5f

    .line 246
    :goto_19
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    .line 247
    invoke-direct {v0, v3}, Lbnd;->c(Lbmb;)Lbmz;

    move-result-object v8

    iput-object v8, v0, Lbnd;->f:Lbmz;

    new-instance v8, Landroid/graphics/Matrix;

    .line 248
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v5, :cond_29

    .line 249
    iget v5, v2, Lbkp;->a:F

    iget v9, v2, Lbkp;->b:F

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 250
    iget v5, v2, Lbkp;->c:F

    iget v2, v2, Lbkp;->d:F

    invoke-virtual {v8, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_29
    iget-object v2, v3, Lbme;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 251
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2a
    iget-object v2, v3, Lbme;->a:Ljava/util/List;

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 253
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lbnd;->f:Lbmz;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbmz;->b:Z

    goto/16 :goto_20

    :cond_2b
    const/4 v3, 0x0

    .line 289
    iget-object v2, v0, Lbnd;->f:Lbmz;

    iput-boolean v3, v2, Lbmz;->c:Z

    goto/16 :goto_20

    .line 254
    :cond_2c
    new-array v5, v2, [I

    .line 255
    new-array v9, v2, [F

    iget-object v10, v3, Lbme;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    :goto_1a
    if-ge v12, v11, :cond_31

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 256
    check-cast v15, Lbmb;

    .line 257
    check-cast v15, Lblr;

    .line 258
    iget-object v6, v15, Lblr;->a:Ljava/lang/Float;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    if-eqz v13, :cond_2f

    cmpl-float v16, v6, v14

    if-ltz v16, :cond_2e

    goto :goto_1c

    .line 260
    :cond_2e
    aput v14, v9, v13

    goto :goto_1d

    .line 259
    :cond_2f
    :goto_1c
    aput v6, v9, v13

    move v14, v6

    .line 261
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lbnd;->d()V

    iget-object v6, v0, Lbnd;->f:Lbmz;

    .line 262
    invoke-direct {v0, v6, v15}, Lbnd;->a(Lbmz;Lblz;)V

    iget-object v6, v0, Lbnd;->f:Lbmz;

    .line 263
    iget-object v6, v6, Lbmz;->a:Lbls;

    iget-object v6, v6, Lbls;->v:Lbmc;

    check-cast v6, Lbkt;

    if-nez v6, :cond_30

    .line 264
    sget-object v6, Lbkt;->b:Lbkt;

    :cond_30
    iget-object v15, v0, Lbnd;->f:Lbmz;

    .line 265
    iget-object v15, v15, Lbmz;->a:Lbls;

    iget-object v15, v15, Lbls;->w:Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v15}, Lbnd;->a(F)I

    move-result v15

    shl-int/lit8 v15, v15, 0x18

    iget v6, v6, Lbkt;->a:I

    or-int/2addr v6, v15

    aput v6, v5, v13

    add-int/lit8 v13, v13, 0x1

    .line 266
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    cmpl-float v6, v19, v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    if-ne v2, v6, :cond_32

    goto :goto_1f

    .line 269
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v3, v3, Lbme;->e:I

    if-eqz v3, :cond_34

    const/4 v6, 0x2

    if-ne v3, v6, :cond_33

    .line 270
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1e

    :cond_33
    const/4 v6, 0x3

    if-ne v3, v6, :cond_34

    .line 271
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1e
    move-object/from16 v22, v2

    .line 272
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    .line 273
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    invoke-virtual {v2, v8}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_20

    .line 267
    :cond_35
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lbnd;->e()V

    add-int/lit8 v2, v2, -0x1

    .line 268
    aget v2, v5, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_36
    :goto_20
    instance-of v2, v4, Lblq;

    if-eqz v2, :cond_3e

    .line 277
    check-cast v4, Lblq;

    const-wide v2, 0x180000000L

    const-wide v5, 0x100000000L

    const-wide v7, 0x80000000L

    if-eqz v1, :cond_3a

    iget-object v1, v4, Lblq;->q:Lbls;

    .line 278
    invoke-static {v1, v7, v8}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 279
    iget-object v7, v1, Lbmz;->a:Lbls;

    iget-object v8, v4, Lblq;->q:Lbls;

    iget-object v8, v8, Lbls;->z:Lbmc;

    iput-object v8, v7, Lbls;->b:Lbmc;

    if-eqz v8, :cond_37

    const/4 v7, 0x1

    goto :goto_21

    :cond_37
    const/4 v7, 0x0

    :goto_21
    iput-boolean v7, v1, Lbmz;->b:Z

    :cond_38
    iget-object v1, v4, Lblq;->q:Lbls;

    .line 280
    invoke-static {v1, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 281
    iget-object v1, v1, Lbmz;->a:Lbls;

    iget-object v5, v4, Lblq;->q:Lbls;

    iget-object v5, v5, Lbls;->A:Ljava/lang/Float;

    iput-object v5, v1, Lbls;->c:Ljava/lang/Float;

    :cond_39
    iget-object v1, v4, Lblq;->q:Lbls;

    .line 282
    invoke-static {v1, v2, v3}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 283
    iget-object v2, v1, Lbmz;->a:Lbls;

    iget-object v2, v2, Lbls;->b:Lbmc;

    const/4 v9, 0x1

    invoke-static {v1, v9, v2}, Lbnd;->a(Lbmz;ZLbmc;)V

    return-void

    :cond_3a
    const/4 v9, 0x1

    iget-object v1, v4, Lblq;->q:Lbls;

    .line 284
    invoke-static {v1, v7, v8}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 285
    iget-object v7, v1, Lbmz;->a:Lbls;

    iget-object v8, v4, Lblq;->q:Lbls;

    iget-object v8, v8, Lbls;->z:Lbmc;

    iput-object v8, v7, Lbls;->d:Lbmc;

    if-eqz v8, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    :goto_22
    iput-boolean v9, v1, Lbmz;->c:Z

    :cond_3c
    iget-object v1, v4, Lblq;->q:Lbls;

    .line 286
    invoke-static {v1, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 287
    iget-object v1, v1, Lbmz;->a:Lbls;

    iget-object v5, v4, Lblq;->q:Lbls;

    iget-object v5, v5, Lbls;->A:Ljava/lang/Float;

    iput-object v5, v1, Lbls;->e:Ljava/lang/Float;

    :cond_3d
    iget-object v1, v4, Lblq;->q:Lbls;

    .line 288
    invoke-static {v1, v2, v3}, Lbnd;->a(Lbls;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lbnd;->f:Lbmz;

    .line 289
    iget-object v2, v1, Lbmz;->a:Lbls;

    iget-object v2, v2, Lbls;->d:Lbmc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lbnd;->a(Lbmz;ZLbmc;)V

    :cond_3e
    return-void
.end method

.method private static final a(Lbls;J)Z
    .locals 2

    .line 502
    iget-wide v0, p0, Lbls;->a:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Landroid/graphics/Path;)Lbkp;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lbkp;

    .line 111
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lbkp;-><init>(FFFF)V

    return-object p0
.end method

.method private final b(Lbly;)V
    .locals 3

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 167
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->b:Lbmc;

    instance-of v1, v0, Lblh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 168
    iget-object v2, p1, Lbly;->n:Lbkp;

    check-cast v0, Lblh;

    invoke-direct {p0, v1, v2, v0}, Lbnd;->a(ZLbkp;Lblh;)V

    :cond_0
    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 169
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->d:Lbmc;

    instance-of v1, v0, Lblh;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 170
    iget-object p1, p1, Lbly;->n:Lbkp;

    check-cast v0, Lblh;

    invoke-direct {p0, v1, p1, v0}, Lbnd;->a(ZLbkp;Lblh;)V

    :cond_1
    return-void
.end method

.method private final b(Lbmb;)V
    .locals 9

    .line 602
    instance-of v0, p1, Lblg;

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-direct {p0}, Lbnd;->d()V

    .line 604
    invoke-virtual {p0, p1}, Lbnd;->a(Lbmb;)V

    .line 605
    instance-of v0, p1, Lblt;

    if-eqz v0, :cond_1

    .line 606
    check-cast p1, Lblt;

    .line 607
    iget-object v0, p1, Lblt;->c:Lblc;

    iget-object v1, p1, Lblt;->d:Lblc;

    invoke-direct {p0, p1, v0, v1}, Lbnd;->a(Lblt;Lblc;Lblc;)V

    goto/16 :goto_16

    .line 608
    :cond_1
    instance-of v0, p1, Lbmq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 609
    check-cast p1, Lbmq;

    .line 610
    iget-object v0, p1, Lbmq;->e:Lblc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    :cond_2
    iget-object v0, p1, Lbmq;->f:Lblc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    :cond_3
    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 611
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 612
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 613
    iget-object v0, p1, Lbmq;->t:Lbms;

    iget-object v4, p1, Lbmq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbms;->a(Ljava/lang/String;)Lbmb;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 614
    iget-object p1, p1, Lbmq;->a:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lbnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 615
    :cond_4
    iget-object v2, p1, Lbmq;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 616
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 617
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 618
    iget-object v4, p1, Lbmq;->c:Lblc;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p0}, Lblc;->a(Lbnd;)F

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 619
    :goto_0
    iget-object v5, p1, Lbmq;->d:Lblc;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lblc;->b(Lbnd;)F

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 620
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 621
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 622
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 623
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v2

    .line 624
    invoke-direct {p0, p1}, Lbnd;->a(Lblx;)V

    .line 625
    instance-of v4, v0, Lblt;

    if-eqz v4, :cond_a

    .line 626
    invoke-direct {p0}, Lbnd;->d()V

    .line 627
    check-cast v0, Lblt;

    .line 628
    iget-object v1, p1, Lbmq;->e:Lblc;

    if-nez v1, :cond_8

    iget-object v1, v0, Lblt;->c:Lblc;

    .line 629
    :cond_8
    iget-object v3, p1, Lbmq;->f:Lblc;

    if-nez v3, :cond_9

    iget-object v3, v0, Lblt;->d:Lblc;

    .line 630
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Lbnd;->a(Lblt;Lblc;Lblc;)V

    .line 631
    invoke-direct {p0}, Lbnd;->e()V

    goto/16 :goto_3

    .line 632
    :cond_a
    instance-of v4, v0, Lbmh;

    if-eqz v4, :cond_13

    .line 633
    iget-object v4, p1, Lbmq;->e:Lblc;

    const/16 v5, 0x9

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v4, :cond_b

    new-instance v4, Lblc;

    invoke-direct {v4, v6, v5}, Lblc;-><init>(FI)V

    .line 634
    :cond_b
    iget-object v7, p1, Lbmq;->f:Lblc;

    if-nez v7, :cond_c

    new-instance v7, Lblc;

    invoke-direct {v7, v6, v5}, Lblc;-><init>(FI)V

    .line 635
    :cond_c
    invoke-direct {p0}, Lbnd;->d()V

    .line 636
    check-cast v0, Lbmh;

    invoke-virtual {v4}, Lblc;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Lblc;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    .line 649
    :cond_d
    iget-object v5, v0, Lbmh;->v:Lbkn;

    if-nez v5, :cond_e

    .line 637
    sget-object v5, Lbkn;->c:Lbkn;

    :cond_e
    iget-object v6, p0, Lbnd;->f:Lbmz;

    .line 638
    invoke-direct {p0, v6, v0}, Lbnd;->a(Lbmz;Lblz;)V

    .line 639
    invoke-virtual {v4, p0}, Lblc;->a(Lbnd;)F

    move-result v4

    .line 640
    invoke-virtual {v7, p0}, Lblc;->a(Lbnd;)F

    move-result v6

    iget-object v7, p0, Lbnd;->f:Lbmz;

    new-instance v8, Lbkp;

    .line 641
    invoke-direct {v8, v3, v3, v4, v6}, Lbkp;-><init>(FFFF)V

    iput-object v8, v7, Lbmz;->f:Lbkp;

    iget-object v3, p0, Lbnd;->f:Lbmz;

    .line 642
    iget-object v3, v3, Lbmz;->a:Lbls;

    iget-object v3, v3, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lbnd;->f:Lbmz;

    .line 643
    iget-object v3, v3, Lbmz;->f:Lbkp;

    iget v4, v3, Lbkp;->a:F

    iget v6, v3, Lbkp;->b:F

    iget v7, v3, Lbkp;->c:F

    iget v3, v3, Lbkp;->d:F

    invoke-direct {p0, v4, v6, v7, v3}, Lbnd;->a(FFFF)V

    :cond_f
    iget-object v3, v0, Lbmh;->w:Lbkp;

    if-eqz v3, :cond_10

    iget-object v4, p0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lbnd;->f:Lbmz;

    .line 644
    iget-object v6, v6, Lbmz;->f:Lbkp;

    invoke-static {v6, v3, v5}, Lbnd;->a(Lbkp;Lbkp;Lbkn;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lbnd;->f:Lbmz;

    iget-object v4, v0, Lbmh;->w:Lbkp;

    iput-object v4, v3, Lbmz;->g:Lbkp;

    .line 645
    :cond_10
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v3

    .line 646
    invoke-direct {p0, v0, v1}, Lbnd;->a(Lblx;Z)V

    if-eqz v3, :cond_11

    .line 647
    invoke-direct {p0}, Lbnd;->m()V

    .line 648
    :cond_11
    invoke-direct {p0, v0}, Lbnd;->a(Lbly;)V

    .line 649
    :cond_12
    :goto_2
    invoke-direct {p0}, Lbnd;->e()V

    goto :goto_3

    .line 650
    :cond_13
    invoke-direct {p0, v0}, Lbnd;->b(Lbmb;)V

    .line 651
    :goto_3
    invoke-direct {p0}, Lbnd;->f()V

    if-eqz v2, :cond_14

    .line 652
    invoke-direct {p0}, Lbnd;->m()V

    .line 653
    :cond_14
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    goto/16 :goto_16

    .line 654
    :cond_15
    instance-of v0, p1, Lbmg;

    if-eqz v0, :cond_20

    .line 655
    check-cast p1, Lbmg;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 656
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 657
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 658
    iget-object v0, p1, Lbmg;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 659
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 660
    :cond_16
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 661
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v0

    .line 662
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lblv;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_1e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 663
    check-cast v5, Lbmb;

    .line 664
    instance-of v6, v5, Lblu;

    if-nez v6, :cond_17

    goto :goto_5

    .line 665
    :cond_17
    move-object v6, v5

    check-cast v6, Lblu;

    .line 666
    invoke-interface {v6}, Lblu;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    .line 667
    invoke-interface {v6}, Lblu;->d()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 668
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 669
    :cond_18
    invoke-interface {v6}, Lblu;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v8, Lbnd;->j:Ljava/util/HashSet;

    if-nez v8, :cond_19

    .line 670
    invoke-static {}, Lbnd;->h()V

    .line 671
    :cond_19
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v8, Lbnd;->j:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 672
    :cond_1a
    invoke-interface {v6}, Lblu;->e()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 675
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    goto :goto_5

    .line 673
    :cond_1b
    invoke-interface {v6}, Lblu;->f()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 674
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    goto :goto_5

    .line 676
    :cond_1c
    invoke-direct {p0, v5}, Lbnd;->b(Lbmb;)V

    goto :goto_6

    :cond_1d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1e
    :goto_6
    if-eqz v0, :cond_1f

    .line 677
    invoke-direct {p0}, Lbnd;->m()V

    .line 678
    :cond_1f
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    goto/16 :goto_16

    .line 679
    :cond_20
    instance-of v0, p1, Lbkz;

    if-eqz v0, :cond_23

    .line 680
    check-cast p1, Lbkz;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 681
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 682
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 683
    iget-object v0, p1, Lbkz;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_21

    iget-object v2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 684
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 685
    :cond_21
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 686
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v0

    .line 687
    invoke-direct {p0, p1, v1}, Lbnd;->a(Lblx;Z)V

    if-eqz v0, :cond_22

    .line 688
    invoke-direct {p0}, Lbnd;->m()V

    .line 689
    :cond_22
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    goto/16 :goto_16

    .line 690
    :cond_23
    instance-of v0, p1, Lblb;

    const/4 v4, -0x1

    if-eqz v0, :cond_2e

    .line 691
    check-cast p1, Lblb;

    .line 692
    iget-object v0, p1, Lblb;->d:Lblc;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lblb;->e:Lblc;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    .line 693
    iget-object v0, p1, Lblb;->a:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 694
    iget-object v0, p1, Lblb;->v:Lbkn;

    if-nez v0, :cond_24

    sget-object v0, Lbkn;->c:Lbkn;

    .line 695
    :cond_24
    iget-object v5, p1, Lblb;->a:Ljava/lang/String;

    const-string v6, "data:"

    .line 696
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_25

    goto :goto_7

    .line 697
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xe

    if-ge v6, v8, :cond_26

    goto :goto_7

    :cond_26
    const/16 v6, 0x2c

    .line 698
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v4, :cond_29

    const/16 v4, 0xc

    if-ge v6, v4, :cond_27

    goto :goto_7

    :cond_27
    add-int/lit8 v4, v6, -0x7

    .line 699
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, ";base64"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_7

    :cond_28
    add-int/2addr v6, v1

    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 701
    array-length v4, v1

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_29
    :goto_7
    if-eqz v7, :cond_60

    .line 696
    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 702
    invoke-direct {p0, v1, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 703
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 704
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 705
    iget-object v1, p1, Lblb;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2a

    iget-object v2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 706
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 707
    :cond_2a
    iget-object v1, p1, Lblb;->b:Lblc;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, p0}, Lblc;->a(Lbnd;)F

    move-result v1

    goto :goto_8

    :cond_2b
    const/4 v1, 0x0

    .line 708
    :goto_8
    iget-object v2, p1, Lblb;->c:Lblc;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, p0}, Lblc;->b(Lbnd;)F

    move-result v2

    goto :goto_9

    :cond_2c
    const/4 v2, 0x0

    .line 709
    :goto_9
    iget-object v4, p1, Lblb;->d:Lblc;

    invoke-virtual {v4, p0}, Lblc;->a(Lbnd;)F

    move-result v4

    .line 710
    iget-object v5, p1, Lblb;->e:Lblc;

    invoke-virtual {v5, p0}, Lblc;->a(Lbnd;)F

    move-result v5

    iget-object v6, p0, Lbnd;->f:Lbmz;

    new-instance v8, Lbkp;

    .line 711
    invoke-direct {v8, v1, v2, v4, v5}, Lbkp;-><init>(FFFF)V

    iput-object v8, v6, Lbmz;->f:Lbkp;

    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 712
    iget-object v1, v1, Lbmz;->a:Lbls;

    iget-object v1, v1, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 713
    iget-object v1, v1, Lbmz;->f:Lbkp;

    iget v2, v1, Lbkp;->a:F

    iget v4, v1, Lbkp;->b:F

    iget v5, v1, Lbkp;->c:F

    iget v1, v1, Lbkp;->d:F

    invoke-direct {p0, v2, v4, v5, v1}, Lbnd;->a(FFFF)V

    :cond_2d
    new-instance v1, Lbkp;

    .line 714
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Lbkp;-><init>(FFFF)V

    iput-object v1, p1, Lblb;->n:Lbkp;

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 715
    iget-object v2, v2, Lbmz;->f:Lbkp;

    iget-object v4, p1, Lblb;->n:Lbkp;

    invoke-static {v2, v4, v0}, Lbnd;->a(Lbkp;Lbkp;Lbkn;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 716
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 717
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 718
    invoke-direct {p0}, Lbnd;->g()Z

    move-result p1

    .line 719
    invoke-direct {p0}, Lbnd;->j()V

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    .line 720
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_60

    .line 721
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 722
    :cond_2e
    instance-of v0, p1, Lbli;

    if-eqz v0, :cond_36

    .line 723
    check-cast p1, Lbli;

    .line 724
    iget-object v0, p1, Lbli;->a:Lblj;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 725
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 726
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 727
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 728
    iget-boolean v2, v0, Lbmz;->c:Z

    if-nez v2, :cond_2f

    iget-boolean v0, v0, Lbmz;->b:Z

    if-eqz v0, :cond_60

    .line 729
    :cond_2f
    iget-object v0, p1, Lbli;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_30

    iget-object v2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 730
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_30
    new-instance v0, Lbmv;

    .line 731
    iget-object v2, p1, Lbli;->a:Lblj;

    invoke-direct {v0, v2}, Lbmv;-><init>(Lblj;)V

    iget-object v0, v0, Lbmv;->a:Landroid/graphics/Path;

    .line 732
    iget-object v2, p1, Lbli;->n:Lbkp;

    if-nez v2, :cond_31

    .line 733
    invoke-static {v0}, Lbnd;->b(Landroid/graphics/Path;)Lbkp;

    move-result-object v2

    iput-object v2, p1, Lbli;->n:Lbkp;

    .line 734
    :cond_31
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 735
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 736
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 737
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v2

    iget-object v3, p0, Lbnd;->f:Lbmz;

    .line 738
    iget-boolean v5, v3, Lbmz;->b:Z

    if-eqz v5, :cond_34

    .line 739
    iget-object v3, v3, Lbmz;->a:Lbls;

    iget v3, v3, Lbls;->D:I

    if-nez v3, :cond_32

    .line 740
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_a

    .line 741
    :cond_32
    sget-object v5, Lbkm;->a:Lbkm;

    add-int/2addr v3, v4

    if-eq v3, v1, :cond_33

    .line 743
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_a

    .line 742
    :cond_33
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 744
    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 745
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_34
    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 746
    iget-boolean v1, v1, Lbmz;->c:Z

    if-eqz v1, :cond_35

    .line 747
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    .line 748
    :cond_35
    invoke-direct {p0, p1}, Lbnd;->a(Lbky;)V

    if-eqz v2, :cond_60

    .line 749
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 750
    :cond_36
    instance-of v0, p1, Lblo;

    if-eqz v0, :cond_3a

    .line 751
    check-cast p1, Lblo;

    .line 752
    iget-object v0, p1, Lblo;->c:Lblc;

    if-eqz v0, :cond_60

    iget-object v1, p1, Lblo;->d:Lblc;

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lblo;->d:Lblc;

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 753
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 754
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 755
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 756
    iget-object v0, p1, Lblo;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_37

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 757
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 758
    :cond_37
    invoke-direct {p0, p1}, Lbnd;->a(Lblo;)Landroid/graphics/Path;

    move-result-object v0

    .line 759
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 760
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 761
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 762
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 763
    iget-boolean v2, v2, Lbmz;->b:Z

    if-eqz v2, :cond_38

    .line 764
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_38
    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 765
    iget-boolean p1, p1, Lbmz;->c:Z

    if-eqz p1, :cond_39

    .line 766
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    :cond_39
    if-eqz v1, :cond_60

    .line 767
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 768
    :cond_3a
    instance-of v0, p1, Lbkr;

    if-eqz v0, :cond_3e

    .line 769
    check-cast p1, Lbkr;

    .line 770
    iget-object v0, p1, Lbkr;->c:Lblc;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 771
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 772
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 773
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 774
    iget-object v0, p1, Lbkr;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 775
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 776
    :cond_3b
    invoke-direct {p0, p1}, Lbnd;->a(Lbkr;)Landroid/graphics/Path;

    move-result-object v0

    .line 777
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 778
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 779
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 780
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 781
    iget-boolean v2, v2, Lbmz;->b:Z

    if-eqz v2, :cond_3c

    .line 782
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_3c
    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 783
    iget-boolean p1, p1, Lbmz;->c:Z

    if-eqz p1, :cond_3d

    .line 784
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    :cond_3d
    if-eqz v1, :cond_60

    .line 785
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 786
    :cond_3e
    instance-of v0, p1, Lbkw;

    if-eqz v0, :cond_42

    .line 787
    check-cast p1, Lbkw;

    .line 788
    iget-object v0, p1, Lbkw;->c:Lblc;

    if-eqz v0, :cond_60

    iget-object v1, p1, Lbkw;->d:Lblc;

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lbkw;->d:Lblc;

    invoke-virtual {v0}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 789
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 790
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 791
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 792
    iget-object v0, p1, Lbkw;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 793
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 794
    :cond_3f
    invoke-direct {p0, p1}, Lbnd;->a(Lbkw;)Landroid/graphics/Path;

    move-result-object v0

    .line 795
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 796
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 797
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 798
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 799
    iget-boolean v2, v2, Lbmz;->b:Z

    if-eqz v2, :cond_40

    .line 800
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_40
    iget-object p1, p0, Lbnd;->f:Lbmz;

    .line 801
    iget-boolean p1, p1, Lbmz;->c:Z

    if-eqz p1, :cond_41

    .line 802
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    :cond_41
    if-eqz v1, :cond_60

    .line 803
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 804
    :cond_42
    instance-of v0, p1, Lbld;

    if-eqz v0, :cond_49

    .line 805
    check-cast p1, Lbld;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 806
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 807
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 808
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 809
    iget-boolean v0, v0, Lbmz;->c:Z

    if-eqz v0, :cond_60

    .line 810
    iget-object v0, p1, Lbld;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_43

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 811
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 812
    :cond_43
    iget-object v0, p1, Lbld;->a:Lblc;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    goto :goto_b

    :cond_44
    invoke-virtual {v0, p0}, Lblc;->a(Lbnd;)F

    move-result v0

    .line 813
    :goto_b
    iget-object v1, p1, Lbld;->b:Lblc;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_c

    :cond_45
    invoke-virtual {v1, p0}, Lblc;->b(Lbnd;)F

    move-result v1

    .line 814
    :goto_c
    iget-object v2, p1, Lbld;->c:Lblc;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_d

    :cond_46
    invoke-virtual {v2, p0}, Lblc;->a(Lbnd;)F

    move-result v2

    .line 815
    :goto_d
    iget-object v4, p1, Lbld;->d:Lblc;

    if-nez v4, :cond_47

    goto :goto_e

    :cond_47
    invoke-virtual {v4, p0}, Lblc;->b(Lbnd;)F

    move-result v3

    .line 816
    :goto_e
    iget-object v4, p1, Lbld;->n:Lbkp;

    if-nez v4, :cond_48

    new-instance v4, Lbkp;

    .line 817
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lbkp;-><init>(FFFF)V

    iput-object v4, p1, Lbld;->n:Lbkp;

    :cond_48
    new-instance v4, Landroid/graphics/Path;

    .line 818
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 819
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 820
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 821
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 822
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 823
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 824
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v0

    .line 825
    invoke-direct {p0, v4}, Lbnd;->a(Landroid/graphics/Path;)V

    .line 826
    invoke-direct {p0, p1}, Lbnd;->a(Lbky;)V

    if-eqz v0, :cond_60

    .line 827
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 828
    :cond_49
    instance-of v0, p1, Lbln;

    const/4 v4, 0x2

    if-eqz v0, :cond_4e

    .line 829
    check-cast p1, Lbln;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 830
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 831
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 832
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 833
    iget-boolean v1, v0, Lbmz;->c:Z

    if-nez v1, :cond_4a

    iget-boolean v0, v0, Lbmz;->b:Z

    if-eqz v0, :cond_60

    .line 834
    :cond_4a
    iget-object v0, p1, Lbln;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4b

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 835
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 836
    :cond_4b
    iget-object v0, p1, Lbln;->a:[F

    array-length v0, v0

    if-lt v0, v4, :cond_60

    .line 837
    invoke-direct {p0, p1}, Lbnd;->a(Lblm;)Landroid/graphics/Path;

    move-result-object v0

    .line 838
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 839
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 840
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 841
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 842
    iget-boolean v2, v2, Lbmz;->b:Z

    if-eqz v2, :cond_4c

    .line 843
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_4c
    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 844
    iget-boolean v2, v2, Lbmz;->c:Z

    if-eqz v2, :cond_4d

    .line 845
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    .line 846
    :cond_4d
    invoke-direct {p0, p1}, Lbnd;->a(Lbky;)V

    if-eqz v1, :cond_60

    .line 847
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 848
    :cond_4e
    instance-of v0, p1, Lblm;

    if-eqz v0, :cond_53

    .line 849
    check-cast p1, Lblm;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 850
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 851
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 852
    invoke-virtual {p0}, Lbnd;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 853
    iget-boolean v1, v0, Lbmz;->c:Z

    if-nez v1, :cond_4f

    iget-boolean v0, v0, Lbmz;->b:Z

    if-eqz v0, :cond_60

    .line 854
    :cond_4f
    iget-object v0, p1, Lblm;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_50

    iget-object v1, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 855
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 856
    :cond_50
    iget-object v0, p1, Lblm;->a:[F

    array-length v0, v0

    if-lt v0, v4, :cond_60

    .line 857
    invoke-direct {p0, p1}, Lbnd;->a(Lblm;)Landroid/graphics/Path;

    move-result-object v0

    .line 858
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 859
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 860
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 861
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 862
    iget-boolean v2, v2, Lbmz;->b:Z

    if-eqz v2, :cond_51

    .line 863
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Landroid/graphics/Path;)V

    :cond_51
    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 864
    iget-boolean v2, v2, Lbmz;->c:Z

    if-eqz v2, :cond_52

    .line 865
    invoke-direct {p0, v0}, Lbnd;->a(Landroid/graphics/Path;)V

    .line 866
    :cond_52
    invoke-direct {p0, p1}, Lbnd;->a(Lbky;)V

    if-eqz v1, :cond_60

    .line 867
    invoke-direct {p0}, Lbnd;->m()V

    goto/16 :goto_16

    .line 868
    :cond_53
    instance-of v0, p1, Lbmk;

    if-eqz v0, :cond_60

    .line 869
    check-cast p1, Lbmk;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 870
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 871
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 872
    iget-object v0, p1, Lbmk;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_54

    iget-object v5, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 873
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 874
    :cond_54
    iget-object v0, p1, Lbmk;->b:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_55

    goto :goto_f

    :cond_55
    iget-object v0, p1, Lbmk;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    invoke-virtual {v0, p0}, Lblc;->a(Lbnd;)F

    move-result v0

    goto :goto_10

    :cond_56
    :goto_f
    const/4 v0, 0x0

    .line 875
    :goto_10
    iget-object v5, p1, Lbmk;->c:Ljava/util/List;

    if-eqz v5, :cond_58

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_57

    goto :goto_11

    :cond_57
    iget-object v5, p1, Lbmk;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblc;

    invoke-virtual {v5, p0}, Lblc;->b(Lbnd;)F

    move-result v5

    goto :goto_12

    :cond_58
    :goto_11
    const/4 v5, 0x0

    .line 876
    :goto_12
    iget-object v6, p1, Lbmk;->d:Ljava/util/List;

    if-eqz v6, :cond_5a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_59

    goto :goto_13

    :cond_59
    iget-object v6, p1, Lbmk;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblc;

    invoke-virtual {v6, p0}, Lblc;->a(Lbnd;)F

    move-result v6

    goto :goto_14

    :cond_5a
    :goto_13
    const/4 v6, 0x0

    .line 877
    :goto_14
    iget-object v7, p1, Lbmk;->e:Ljava/util/List;

    if-eqz v7, :cond_5c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_15

    :cond_5b
    iget-object v3, p1, Lbmk;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblc;

    invoke-virtual {v2, p0}, Lblc;->b(Lbnd;)F

    move-result v3

    .line 878
    :cond_5c
    :goto_15
    invoke-direct {p0}, Lbnd;->l()I

    move-result v2

    if-eq v2, v1, :cond_5e

    .line 879
    invoke-direct {p0, p1}, Lbnd;->a(Lbmm;)F

    move-result v1

    if-ne v2, v4, :cond_5d

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_5d
    sub-float/2addr v0, v1

    .line 880
    :cond_5e
    iget-object v1, p1, Lbmk;->n:Lbkp;

    if-nez v1, :cond_5f

    new-instance v1, Lbna;

    .line 881
    invoke-direct {v1, p0, v0, v5}, Lbna;-><init>(Lbnd;FF)V

    .line 882
    invoke-direct {p0, p1, v1}, Lbnd;->a(Lbmm;Lbnb;)V

    new-instance v2, Lbkp;

    iget-object v4, v1, Lbna;->c:Landroid/graphics/RectF;

    .line 883
    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lbna;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lbna;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lbna;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v2, v4, v7, v8, v1}, Lbkp;-><init>(FFFF)V

    iput-object v2, p1, Lbmk;->n:Lbkp;

    .line 884
    :cond_5f
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    .line 885
    invoke-direct {p0, p1}, Lbnd;->b(Lbly;)V

    .line 886
    invoke-direct {p0, p1}, Lbnd;->c(Lbly;)V

    .line 887
    invoke-direct {p0}, Lbnd;->g()Z

    move-result v1

    new-instance v2, Lbmx;

    add-float/2addr v0, v6

    add-float/2addr v5, v3

    .line 888
    invoke-direct {v2, p0, v0, v5}, Lbmx;-><init>(Lbnd;FF)V

    invoke-direct {p0, p1, v2}, Lbnd;->a(Lbmm;Lbnb;)V

    if-eqz v1, :cond_60

    .line 889
    invoke-direct {p0}, Lbnd;->m()V

    .line 890
    :cond_60
    :goto_16
    invoke-direct {p0}, Lbnd;->e()V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 424
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final c(Lbmb;)Lbmz;
    .locals 2

    new-instance v0, Lbmz;

    .line 460
    invoke-direct {v0}, Lbmz;-><init>()V

    .line 461
    invoke-static {}, Lbls;->a()Lbls;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbnd;->a(Lbmz;Lbls;)V

    .line 462
    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbmb;Lbmz;)V

    return-object v0
.end method

.method private final c(Lbly;)V
    .locals 1

    .line 135
    iget-object v0, p1, Lbly;->n:Lbkp;

    invoke-direct {p0, p1, v0}, Lbnd;->a(Lbly;Lbkp;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 993
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbnd;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 994
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 995
    invoke-virtual {v0}, Lbmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iput-object v0, p0, Lbnd;->f:Lbmz;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 991
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lbnd;->g:Ljava/util/Stack;

    .line 992
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iput-object v0, p0, Lbnd;->f:Lbmz;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lbnd;->h:Ljava/util/Stack;

    .line 567
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lbnd;->i:Ljava/util/Stack;

    .line 568
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 573
    iget-object v1, v0, Lbmz;->a:Lbls;

    iget-object v1, v1, Lbls;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbmz;->i:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Masks are not supported when using getPicture()"

    .line 574
    invoke-static {v1, v0}, Lbnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 575
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbnd;->f:Lbmz;

    iget-object v1, v0, Lbmz;->a:Lbls;

    iget-object v1, v1, Lbls;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lbmz;->i:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iget-object v2, p0, Lbnd;->f:Lbmz;

    .line 576
    iget-object v2, v2, Lbmz;->a:Lbls;

    iget-object v2, v2, Lbls;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lbnd;->a(F)I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lbnd;->g:Ljava/util/Stack;

    iget-object v1, p0, Lbnd;->f:Lbmz;

    .line 577
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 578
    invoke-virtual {v0}, Lbmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    iput-object v0, p0, Lbnd;->f:Lbmz;

    .line 579
    iget-object v1, v0, Lbmz;->a:Lbls;

    iget-object v1, v1, Lbls;->y:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lbmz;->i:Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized h()V
    .locals 3

    const-class v0, Lbnd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 482
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Structure"

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Image"

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Style"

    .line 487
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    .line 488
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Shape"

    .line 489
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "BasicText"

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    .line 491
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Marker"

    .line 495
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Gradient"

    .line 496
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Pattern"

    .line 497
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Clip"

    .line 498
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "Mask"

    .line 500
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbnd;->j:Ljava/util/HashSet;

    const-string v2, "View"

    .line 501
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 290
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 1159
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v1, v0, Lbls;->B:Lbmc;

    instance-of v2, v1, Lbkt;

    if-eqz v2, :cond_0

    .line 1160
    check-cast v1, Lbkt;

    iget v1, v1, Lbkt;->a:I

    goto :goto_0

    .line 1161
    :cond_0
    instance-of v1, v1, Lbku;

    if-eqz v1, :cond_2

    .line 1162
    iget-object v1, v0, Lbls;->k:Lbkt;

    iget v1, v1, Lbkt;->a:I

    .line 1163
    :goto_0
    iget-object v0, v0, Lbls;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lbnd;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 1165
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private final k()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 474
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget v0, v0, Lbls;->K:I

    if-nez v0, :cond_0

    .line 475
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0

    .line 476
    :cond_0
    sget-object v1, Lbkm;->a:Lbkm;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 478
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0

    .line 477
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private final l()I
    .locals 4

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 472
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget v1, v0, Lbls;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lbls;->J:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2

    .line 473
    :cond_2
    :goto_0
    iget v0, v0, Lbls;->J:I

    return v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 571
    iget-object v1, v0, Lbmz;->a:Lbls;

    iget-object v1, v1, Lbls;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbmz;->i:Z

    .line 572
    :cond_0
    invoke-direct {p0}, Lbnd;->e()V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 479
    iget-object v0, v0, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final a(Lblt;Lblc;Lblc;Lbkp;Lbkn;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lblc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez p5, :cond_3

    .line 581
    iget-object p5, p1, Lblt;->v:Lbkn;

    if-nez p5, :cond_3

    sget-object p5, Lbkn;->c:Lbkn;

    :cond_3
    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 582
    invoke-direct {p0, v0, p1}, Lbnd;->a(Lbmz;Lblz;)V

    .line 583
    invoke-direct {p0}, Lbnd;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 584
    :cond_4
    iget-object v0, p1, Lblt;->u:Lblx;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 585
    iget-object v0, p1, Lblt;->a:Lblc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lblc;->a(Lbnd;)F

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 586
    :goto_1
    iget-object v2, p1, Lblt;->b:Lblc;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lblc;->b(Lbnd;)F

    move-result v1

    :cond_6
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 587
    :goto_2
    invoke-virtual {p0}, Lbnd;->b()Lbkp;

    move-result-object v2

    if-eqz p2, :cond_8

    .line 588
    invoke-virtual {p2, p0}, Lblc;->a(Lbnd;)F

    move-result p2

    goto :goto_3

    :cond_8
    iget p2, v2, Lbkp;->c:F

    :goto_3
    if-eqz p3, :cond_9

    .line 589
    invoke-virtual {p3, p0}, Lblc;->b(Lbnd;)F

    move-result p3

    goto :goto_4

    :cond_9
    iget p3, v2, Lbkp;->d:F

    :goto_4
    iget-object v2, p0, Lbnd;->f:Lbmz;

    new-instance v3, Lbkp;

    .line 590
    invoke-direct {v3, v1, v0, p2, p3}, Lbkp;-><init>(FFFF)V

    iput-object v3, v2, Lbmz;->f:Lbkp;

    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 591
    iget-object p2, p2, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 592
    iget-object p2, p2, Lbmz;->f:Lbkp;

    iget p3, p2, Lbkp;->a:F

    iget v2, p2, Lbkp;->b:F

    iget v3, p2, Lbkp;->c:F

    iget p2, p2, Lbkp;->d:F

    invoke-direct {p0, p3, v2, v3, p2}, Lbnd;->a(FFFF)V

    :cond_a
    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 593
    iget-object p2, p2, Lbmz;->f:Lbkp;

    invoke-direct {p0, p1, p2}, Lbnd;->a(Lbly;Lbkp;)V

    if-eqz p4, :cond_b

    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lbnd;->f:Lbmz;

    .line 594
    iget-object p3, p3, Lbmz;->f:Lbkp;

    invoke-static {p3, p4, p5}, Lbnd;->a(Lbkp;Lbkp;Lbkn;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lbnd;->f:Lbmz;

    .line 595
    iget-object p3, p1, Lblt;->w:Lbkp;

    iput-object p3, p2, Lbmz;->g:Lbkp;

    goto :goto_5

    .line 601
    :cond_b
    iget-object p2, p0, Lbnd;->a:Landroid/graphics/Canvas;

    .line 596
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    :goto_5
    invoke-direct {p0}, Lbnd;->g()Z

    move-result p2

    .line 598
    invoke-direct {p0}, Lbnd;->j()V

    const/4 p3, 0x1

    .line 599
    invoke-direct {p0, p1, p3}, Lbnd;->a(Lblx;Z)V

    if-eqz p2, :cond_c

    .line 600
    invoke-direct {p0}, Lbnd;->m()V

    .line 601
    :cond_c
    invoke-direct {p0, p1}, Lbnd;->a(Lbly;)V

    return-void
.end method

.method public final a(Lbmb;)V
    .locals 1

    .line 182
    instance-of v0, p1, Lblz;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    check-cast p1, Lblz;

    .line 184
    iget-object p1, p1, Lblz;->p:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lbmz;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Lbmz;Lbls;)V
    .locals 12

    const-wide/16 v0, 0x1000

    .line 1022
    invoke-static {p2, v0, v1}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v1, p2, Lbls;->k:Lbkt;

    iput-object v1, v0, Lbls;->k:Lbkt;

    :cond_0
    const-wide/16 v0, 0x800

    .line 1024
    invoke-static {p2, v0, v1}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v1, p2, Lbls;->j:Ljava/lang/Float;

    iput-object v1, v0, Lbls;->j:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 1026
    invoke-static {p2, v0, v1}, Lbnd;->a(Lbls;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->b:Lbmc;

    iput-object v3, v0, Lbls;->b:Lbmc;

    iget-object v0, p2, Lbls;->b:Lbmc;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lbmz;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 1028
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1029
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->c:Ljava/lang/Float;

    iput-object v3, v0, Lbls;->c:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 1030
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->b:Lbmc;

    invoke-static {p1, v2, v0}, Lbnd;->a(Lbmz;ZLbmc;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 1032
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v3, p2, Lbls;->D:I

    iput v3, v0, Lbls;->D:I

    :cond_6
    const-wide/16 v3, 0x8

    .line 1034
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1035
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->d:Lbmc;

    iput-object v3, v0, Lbls;->d:Lbmc;

    iget-object v0, p2, Lbls;->d:Lbmc;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lbmz;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 1036
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1037
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->e:Ljava/lang/Float;

    iput-object v3, v0, Lbls;->e:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 1038
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1039
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->d:Lbmc;

    invoke-static {p1, v1, v0}, Lbnd;->a(Lbmz;ZLbmc;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 1040
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1041
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v3, p2, Lbls;->L:I

    iput v3, v0, Lbls;->L:I

    :cond_b
    const-wide/16 v3, 0x20

    .line 1042
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1043
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->f:Lblc;

    iput-object v3, v0, Lbls;->f:Lblc;

    .line 1044
    iget-object v3, p1, Lbmz;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Lbls;->f:Lblc;

    invoke-virtual {v0, p0}, Lblc;->c(Lbnd;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 1045
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    .line 1046
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v5, p2, Lbls;->E:I

    iput v5, v0, Lbls;->E:I

    .line 1047
    sget-object v0, Lbkm;->a:Lbkm;

    iget v0, p2, Lbls;->E:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    if-eq v5, v3, :cond_d

    goto :goto_2

    .line 1048
    :cond_d
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 1049
    :cond_e
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 1050
    :cond_f
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 1047
    :cond_10
    throw v4

    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 1051
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1052
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v5, p2, Lbls;->F:I

    iput v5, v0, Lbls;->F:I

    .line 1053
    sget-object v0, Lbkm;->a:Lbkm;

    iget v0, p2, Lbls;->F:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v3, :cond_12

    goto :goto_3

    .line 1054
    :cond_12
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 1055
    :cond_13
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 1056
    :cond_14
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 1053
    :cond_15
    throw v4

    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 1057
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1058
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, p2, Lbls;->g:Ljava/lang/Float;

    iput-object v5, v0, Lbls;->g:Ljava/lang/Float;

    .line 1059
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lbls;->g:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_17
    const-wide/16 v5, 0x200

    .line 1060
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1061
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, p2, Lbls;->h:[Lblc;

    iput-object v5, v0, Lbls;->h:[Lblc;

    :cond_18
    const-wide/16 v5, 0x400

    .line 1062
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1063
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, p2, Lbls;->i:Lblc;

    iput-object v5, v0, Lbls;->i:Lblc;

    :cond_19
    const-wide/16 v5, 0x600

    .line 1064
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1065
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->h:[Lblc;

    if-nez v0, :cond_1a

    .line 1066
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 1082
    :cond_1a
    array-length v0, v0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_1b

    move v5, v0

    goto :goto_4

    :cond_1b
    add-int v5, v0, v0

    .line 1067
    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v5, :cond_1c

    .line 1068
    iget-object v10, p1, Lbmz;->a:Lbls;

    iget-object v10, v10, Lbls;->h:[Lblc;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lblc;->c(Lbnd;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1c
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1d

    .line 1069
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 1070
    :cond_1d
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->i:Lblc;

    invoke-virtual {v0, p0}, Lblc;->c(Lbnd;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1e

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    .line 1071
    :cond_1e
    iget-object v5, p1, Lbmz;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 1072
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1073
    invoke-virtual {p0}, Lbnd;->a()F

    move-result v0

    .line 1074
    iget-object v5, p1, Lbmz;->a:Lbls;

    iget-object v6, p2, Lbls;->m:Lblc;

    iput-object v6, v5, Lbls;->m:Lblc;

    .line 1075
    iget-object v5, p1, Lbmz;->d:Landroid/graphics/Paint;

    iget-object v6, p2, Lbls;->m:Lblc;

    invoke-virtual {v6, p0, v0}, Lblc;->a(Lbnd;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1076
    iget-object v5, p1, Lbmz;->e:Landroid/graphics/Paint;

    iget-object v6, p2, Lbls;->m:Lblc;

    invoke-virtual {v6, p0, v0}, Lblc;->a(Lbnd;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_20
    const-wide/16 v5, 0x2000

    .line 1077
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1078
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, p2, Lbls;->l:Ljava/util/List;

    iput-object v5, v0, Lbls;->l:Ljava/util/List;

    :cond_21
    const-wide/32 v5, 0x8000

    .line 1079
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p2, Lbls;->n:Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x64

    const/4 v6, -0x1

    if-ne v0, v6, :cond_22

    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_22

    .line 1084
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, v0, Lbls;->n:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lbls;->n:Ljava/lang/Integer;

    goto :goto_7

    .line 1136
    :cond_22
    iget-object v0, p2, Lbls;->n:Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_23

    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x384

    if-ge v0, v6, :cond_23

    .line 1083
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v6, v0, Lbls;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lbls;->n:Ljava/lang/Integer;

    goto :goto_7

    .line 1082
    :cond_23
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v5, p2, Lbls;->n:Ljava/lang/Integer;

    iput-object v5, v0, Lbls;->n:Ljava/lang/Integer;

    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 1085
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1086
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v5, p2, Lbls;->G:I

    iput v5, v0, Lbls;->G:I

    :cond_25
    const-wide/32 v5, 0x1a000

    .line 1087
    invoke-static {p2, v5, v6}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1088
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->l:Ljava/util/List;

    if-eqz v0, :cond_27

    iget-object v5, p0, Lbnd;->e:Lbms;

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_26
    if-ge v6, v5, :cond_27

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1089
    check-cast v4, Ljava/lang/String;

    .line 1090
    iget-object v7, p1, Lbmz;->a:Lbls;

    iget-object v8, v7, Lbls;->n:Ljava/lang/Integer;

    iget v7, v7, Lbls;->G:I

    invoke-static {v4, v8, v7}, Lbnd;->a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    if-eqz v4, :cond_26

    :cond_27
    if-nez v4, :cond_28

    .line 1091
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v4, v0, Lbls;->n:Ljava/lang/Integer;

    iget v0, v0, Lbls;->G:I

    const-string v5, "sans-serif"

    invoke-static {v5, v4, v0}, Lbnd;->a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1092
    :cond_28
    iget-object v0, p1, Lbmz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1093
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_29
    const-wide/32 v4, 0x20000

    .line 1094
    invoke-static {p2, v4, v5}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1095
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v4, p2, Lbls;->H:I

    iput v4, v0, Lbls;->H:I

    .line 1096
    iget-object v0, p1, Lbmz;->d:Landroid/graphics/Paint;

    iget v4, p2, Lbls;->H:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_8

    :cond_2a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1097
    iget-object v0, p1, Lbmz;->d:Landroid/graphics/Paint;

    iget v4, p2, Lbls;->H:I

    if-ne v4, v3, :cond_2b

    const/4 v4, 0x1

    goto :goto_9

    :cond_2b
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1099
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    iget v4, p2, Lbls;->H:I

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    goto :goto_a

    :cond_2c
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1100
    iget-object v0, p1, Lbmz;->e:Landroid/graphics/Paint;

    iget v4, p2, Lbls;->H:I

    if-ne v4, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_b

    :cond_2d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2e
    const-wide v3, 0x1000000000L

    .line 1101
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1102
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v3, p2, Lbls;->I:I

    iput v3, v0, Lbls;->I:I

    :cond_2f
    const-wide/32 v3, 0x40000

    .line 1103
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1104
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v3, p2, Lbls;->J:I

    iput v3, v0, Lbls;->J:I

    :cond_30
    const-wide/32 v3, 0x80000

    .line 1105
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1106
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->o:Ljava/lang/Boolean;

    iput-object v3, v0, Lbls;->o:Ljava/lang/Boolean;

    :cond_31
    const-wide/32 v3, 0x200000

    .line 1107
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1108
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->q:Ljava/lang/String;

    iput-object v3, v0, Lbls;->q:Ljava/lang/String;

    :cond_32
    const-wide/32 v3, 0x400000

    .line 1109
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1110
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->r:Ljava/lang/String;

    iput-object v3, v0, Lbls;->r:Ljava/lang/String;

    :cond_33
    const-wide/32 v3, 0x800000

    .line 1111
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1112
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->s:Ljava/lang/String;

    iput-object v3, v0, Lbls;->s:Ljava/lang/String;

    :cond_34
    const-wide/32 v3, 0x1000000

    .line 1113
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1114
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->t:Ljava/lang/Boolean;

    iput-object v3, v0, Lbls;->t:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v3, 0x2000000

    .line 1115
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1116
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->u:Ljava/lang/Boolean;

    iput-object v3, v0, Lbls;->u:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v3, 0x100000

    .line 1117
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1118
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->p:Lbkq;

    iput-object v3, v0, Lbls;->p:Lbkq;

    :cond_37
    const-wide/32 v3, 0x10000000

    .line 1119
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1120
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->x:Ljava/lang/String;

    iput-object v3, v0, Lbls;->x:Ljava/lang/String;

    :cond_38
    const-wide/32 v3, 0x20000000

    .line 1121
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1122
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget v3, p2, Lbls;->K:I

    iput v3, v0, Lbls;->K:I

    :cond_39
    const-wide/32 v3, 0x40000000

    .line 1123
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1124
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->y:Ljava/lang/String;

    iput-object v3, v0, Lbls;->y:Ljava/lang/String;

    :cond_3a
    const-wide/32 v3, 0x4000000

    .line 1125
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1126
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->v:Lbmc;

    iput-object v3, v0, Lbls;->v:Lbmc;

    :cond_3b
    const-wide/32 v3, 0x8000000

    .line 1127
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1128
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->w:Ljava/lang/Float;

    iput-object v3, v0, Lbls;->w:Ljava/lang/Float;

    :cond_3c
    const-wide v3, 0x200000000L

    .line 1129
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1130
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object v3, p2, Lbls;->B:Lbmc;

    iput-object v3, v0, Lbls;->B:Lbmc;

    :cond_3d
    const-wide v3, 0x400000000L

    .line 1131
    invoke-static {p2, v3, v4}, Lbnd;->a(Lbls;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1132
    iget-object v0, p1, Lbmz;->a:Lbls;

    iget-object p2, p2, Lbls;->C:Ljava/lang/Float;

    iput-object p2, v0, Lbls;->C:Ljava/lang/Float;

    :cond_3e
    iget-object p2, p0, Lbnd;->c:Lbkt;

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p2, :cond_3f

    .line 1133
    iget-object v3, p1, Lbmz;->a:Lbls;

    iget p2, p2, Lbkt;->a:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v3, Lbls;->c:Ljava/lang/Float;

    iget-object p2, p0, Lbnd;->c:Lbkt;

    .line 1134
    invoke-static {p1, v2, p2}, Lbnd;->a(Lbmz;ZLbmc;)V

    :cond_3f
    iget-object p2, p0, Lbnd;->d:Lbkt;

    if-eqz p2, :cond_40

    .line 1135
    iget-object v2, p1, Lbmz;->a:Lbls;

    iget p2, p2, Lbkt;->a:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v2, Lbls;->e:Ljava/lang/Float;

    iget-object p2, p0, Lbnd;->d:Lbkt;

    .line 1136
    invoke-static {p1, v1, p2}, Lbnd;->a(Lbmz;ZLbmc;)V

    :cond_40
    return-void
.end method

.method protected final b()Lbkp;
    .locals 2

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 480
    iget-object v1, v0, Lbmz;->g:Lbkp;

    if-eqz v1, :cond_0

    return-object v1

    .line 481
    :cond_0
    iget-object v0, v0, Lbmz;->f:Lbkp;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbnd;->f:Lbmz;

    .line 1166
    iget-object v0, v0, Lbmz;->a:Lbls;

    iget-object v0, v0, Lbls;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
