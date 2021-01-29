.class public final Lfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lfb;->a:C

    iput-object p2, p0, Lfb;->b:[F

    return-void
.end method

.method public constructor <init>(Lfb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-char v0, p1, Lfb;->a:C

    iput-char v0, p0, Lfb;->a:C

    .line 2
    iget-object p1, p1, Lfb;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lgd;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lfb;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    move/from16 v6, p2

    float-to-double v7, v6

    move-wide/from16 v16, v4

    float-to-double v4, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v7, v12

    add-double v18, v18, v20

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v4

    move-wide/from16 v20, v14

    float-to-double v14, v2

    neg-float v6, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    add-double v1, v1, v22

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v14

    move/from16 v6, p4

    move-wide/from16 v22, v7

    float-to-double v7, v6

    move-wide/from16 v24, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v7, v12

    add-double v0, v0, v26

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    neg-float v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v2, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    sub-double v7, v18, v0

    sub-double v26, v24, v2

    add-double v28, v18, v0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    add-double v32, v24, v2

    div-double v32, v32, v30

    mul-double v34, v7, v7

    mul-double v36, v26, v26

    move-wide/from16 v38, v12

    add-double v12, v34, v36

    const-string v6, "PathParser"

    const-wide/16 v34, 0x0

    cmpl-double v36, v12, v34

    if-nez v36, :cond_0

    const-string v0, " Points are coincident"

    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v12

    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    add-double v36, v36, v40

    cmpg-double v40, v36, v34

    if-gez v40, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v6, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 9
    invoke-static/range {v0 .. v9}, Lfb;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 10
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    mul-double v12, v12, v26

    move/from16 v6, p8

    if-ne v6, v9, :cond_2

    sub-double v28, v28, v12

    add-double v32, v32, v7

    goto :goto_0

    :cond_2
    add-double v28, v28, v12

    sub-double v32, v32, v7

    :goto_0
    sub-double v6, v24, v32

    sub-double v12, v18, v28

    .line 11
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v2, v2, v32

    sub-double v0, v0, v28

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    const/4 v2, 0x0

    cmpl-double v3, v0, v34

    if-gez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v9, v3, :cond_5

    cmpl-double v3, v0, v34

    if-lez v3, :cond_4

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    goto :goto_2

    :cond_4
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    add-double/2addr v0, v8

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v28, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v32, v14

    mul-double v8, v28, v10

    mul-double v12, v32, v38

    sub-double/2addr v8, v12

    mul-double v28, v28, v38

    mul-double v32, v32, v10

    add-double v28, v28, v32

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v10, v4

    mul-double v26, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v14, v16

    mul-double v34, v26, v24

    mul-double v36, v32, v18

    sub-double v34, v34, v36

    mul-double v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    mul-double v24, v24, v10

    mul-double v18, v18, v14

    add-double v24, v24, v18

    move-wide/from16 p3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    move-wide/from16 v6, p3

    :goto_3
    if-ge v2, v3, :cond_6

    add-double v18, v6, v0

    .line 18
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 19
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v12

    mul-double v40, v40, v38

    add-double v40, v8, v40

    mul-double v42, v32, v36

    move-wide/from16 p3, v0

    sub-double v0, v40, v42

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v16

    mul-double v40, v40, v38

    add-double v40, v28, v40

    mul-double v42, v14, v36

    move-wide/from16 v44, v4

    move v5, v3

    add-double v3, v40, v42

    mul-double v40, v26, v36

    mul-double v42, v32, v38

    sub-double v40, v40, v42

    mul-double v36, v36, v10

    mul-double v38, v38, v14

    add-double v36, v36, v38

    sub-double v6, v18, v6

    div-double v38, v6, v30

    .line 20
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v46, v38, v42

    mul-double v46, v46, v38

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    add-double v46, v46, v38

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    add-double v46, v46, v48

    mul-double v6, v6, v46

    div-double v6, v6, v42

    move/from16 p1, v5

    const/4 v5, 0x0

    move-wide/from16 p5, v8

    move-object/from16 v8, p0

    .line 22
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v34, v34, v6

    add-double v8, v20, v34

    double-to-float v5, v8

    mul-double v24, v24, v6

    add-double v8, v22, v24

    double-to-float v8, v8

    mul-double v20, v6, v40

    move-wide/from16 p7, v10

    sub-double v9, v0, v20

    double-to-float v9, v9

    mul-double v6, v6, v36

    sub-double v6, v3, v6

    double-to-float v6, v6

    double-to-float v7, v0

    double-to-float v10, v3

    move-object/from16 v46, p0

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v6

    move/from16 v51, v7

    move/from16 v52, v10

    .line 23
    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move-wide/from16 v6, v18

    move-wide/from16 v24, v36

    move-wide/from16 v34, v40

    move-wide/from16 v4, v44

    move/from16 v3, p1

    move-wide/from16 v0, p3

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static a([Lfb;Landroid/graphics/Path;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/16 v14, 0x6d

    const/4 v15, 0x0

    const/16 v1, 0x6d

    const/4 v10, 0x0

    :goto_0
    array-length v2, v0

    if-ge v10, v2, :cond_21

    .line 24
    aget-object v2, v0, v10

    iget-char v9, v2, Lfb;->a:C

    iget-object v8, v2, Lfb;->b:[F

    aget v2, v13, v15

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    const/16 v18, 0x3

    aget v5, v13, v18

    const/16 v19, 0x4

    aget v6, v13, v19

    const/16 v20, 0x5

    aget v7, v13, v20

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 25
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 26
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    const/16 v21, 0x4

    goto :goto_2

    :goto_1
    :sswitch_2
    const/16 v21, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_5
    const/16 v21, 0x7

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v2

    move v6, v3

    const/4 v3, 0x0

    .line 24
    :goto_3
    array-length v2, v8

    if-ge v3, v2, :cond_20

    const/16 v2, 0x41

    if-eq v9, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v9, v2, :cond_1c

    const/16 v15, 0x48

    if-eq v9, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v9, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v9, v12, :cond_19

    const/16 v12, 0x61

    if-eq v9, v12, :cond_16

    const/16 v12, 0x63

    if-eq v9, v12, :cond_15

    const/16 v2, 0x68

    if-eq v9, v2, :cond_14

    const/16 v2, 0x71

    if-eq v9, v2, :cond_13

    const/16 v12, 0x76

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_11

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_f

    const/16 v12, 0x73

    const/16 v15, 0x53

    if-eq v9, v15, :cond_c

    const/16 v15, 0x74

    const/16 v2, 0x54

    if-eq v9, v2, :cond_9

    const/16 v2, 0x6c

    if-eq v9, v2, :cond_8

    if-eq v9, v14, :cond_6

    if-eq v9, v12, :cond_3

    if-eq v9, v15, :cond_0

    move/from16 v29, v3

    goto/16 :goto_d

    :cond_0
    const/16 v2, 0x71

    if-eq v1, v2, :cond_2

    if-eq v1, v15, :cond_2

    const/16 v2, 0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x54

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v12, v7, v4

    sub-float v1, v6, v5

    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 29
    aget v4, v8, v3

    aget v5, v8, v2

    invoke-virtual {v11, v12, v1, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v12, v7

    add-float/2addr v1, v6

    .line 30
    aget v4, v8, v3

    add-float/2addr v7, v4

    .line 31
    aget v2, v8, v2

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v4, v12

    goto/16 :goto_15

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    if-eq v1, v12, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    const/16 v24, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move/from16 v24, v2

    move v2, v1

    :goto_7
    add-int/lit8 v12, v3, 0x1

    add-int/lit8 v15, v3, 0x2

    add-int/lit8 v25, v3, 0x3

    .line 32
    aget v4, v8, v3

    aget v5, v8, v12

    aget v26, v8, v15

    aget v27, v8, v25

    move-object/from16 v1, p1

    move/from16 v29, v3

    move/from16 v3, v24

    move v14, v6

    move/from16 v6, v26

    move v0, v7

    move/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 33
    aget v1, v8, v29

    add-float v7, v0, v1

    .line 34
    aget v1, v8, v12

    add-float v6, v14, v1

    .line 35
    aget v1, v8, v15

    add-float/2addr v0, v1

    .line 36
    aget v1, v8, v25

    goto/16 :goto_e

    :cond_6
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    .line 42
    aget v1, v8, v29

    add-float v7, v0, v1

    add-int/lit8 v3, v29, 0x1

    .line 43
    aget v0, v8, v3

    add-float v6, v14, v0

    if-lez v29, :cond_7

    .line 44
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_d

    .line 45
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_c

    :cond_8
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    add-int/lit8 v3, v29, 0x1

    .line 46
    aget v1, v8, v29

    aget v2, v8, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    aget v1, v8, v29

    add-float v7, v0, v1

    .line 48
    aget v0, v8, v3

    add-float v6, v14, v0

    goto/16 :goto_d

    :cond_9
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    if-eq v1, v15, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_8

    :cond_a
    move v7, v0

    move v6, v14

    goto :goto_9

    :cond_b
    :goto_8
    add-float v7, v0, v0

    sub-float/2addr v7, v4

    add-float v6, v14, v14

    sub-float/2addr v6, v5

    :goto_9
    add-int/lit8 v3, v29, 0x1

    .line 61
    aget v0, v8, v29

    aget v1, v8, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 62
    aget v0, v8, v29

    .line 63
    aget v1, v8, v3

    goto/16 :goto_f

    :cond_c
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v12, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v0

    move v3, v14

    goto :goto_b

    :cond_e
    :goto_a
    add-float v7, v0, v0

    sub-float/2addr v7, v4

    add-float v6, v14, v14

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_b
    add-int/lit8 v0, v29, 0x1

    add-int/lit8 v12, v29, 0x2

    add-int/lit8 v14, v29, 0x3

    .line 64
    aget v4, v8, v29

    aget v5, v8, v0

    aget v6, v8, v12

    aget v7, v8, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    aget v1, v8, v29

    .line 66
    aget v0, v8, v0

    .line 67
    aget v7, v8, v12

    .line 68
    aget v6, v8, v14

    move v5, v0

    move v4, v1

    goto :goto_d

    :cond_f
    move/from16 v29, v3

    .line 74
    aget v7, v8, v29

    add-int/lit8 v3, v29, 0x1

    .line 75
    aget v6, v8, v3

    if-lez v29, :cond_10

    .line 76
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    .line 77
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_c
    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_d

    :cond_11
    move/from16 v29, v3

    add-int/lit8 v3, v29, 0x1

    .line 78
    aget v0, v8, v29

    aget v1, v8, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    aget v7, v8, v29

    .line 80
    aget v6, v8, v3

    :goto_d
    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_15

    :cond_12
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    .line 27
    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 28
    aget v1, v8, v29

    add-float v6, v14, v1

    goto :goto_d

    :cond_13
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    add-int/lit8 v3, v29, 0x1

    add-int/lit8 v1, v29, 0x2

    add-int/lit8 v2, v29, 0x3

    .line 37
    aget v4, v8, v29

    aget v5, v8, v3

    aget v6, v8, v1

    aget v7, v8, v2

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 38
    aget v4, v8, v29

    add-float v7, v0, v4

    .line 39
    aget v3, v8, v3

    add-float v6, v14, v3

    .line 40
    aget v1, v8, v1

    add-float/2addr v0, v1

    .line 41
    aget v1, v8, v2

    goto :goto_e

    :cond_14
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    .line 49
    aget v1, v8, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    aget v1, v8, v29

    add-float v7, v0, v1

    goto :goto_d

    :cond_15
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    add-int/lit8 v12, v29, 0x2

    add-int/lit8 v15, v29, 0x3

    add-int/lit8 v24, v29, 0x4

    add-int/lit8 v25, v29, 0x5

    .line 51
    aget v2, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v8, v3

    aget v4, v8, v12

    aget v5, v8, v15

    aget v6, v8, v24

    aget v7, v8, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 52
    aget v1, v8, v12

    add-float v7, v0, v1

    .line 53
    aget v1, v8, v15

    add-float v6, v14, v1

    .line 54
    aget v1, v8, v24

    add-float/2addr v0, v1

    .line 55
    aget v1, v8, v25

    :goto_e
    add-float/2addr v1, v14

    :goto_f
    move v5, v6

    move v4, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_15

    :cond_16
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    add-int/lit8 v12, v29, 0x5

    .line 56
    aget v1, v8, v12

    add-float v4, v1, v0

    add-int/lit8 v15, v29, 0x6

    aget v1, v8, v15

    add-float v5, v1, v14

    aget v6, v8, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v8, v3

    add-int/lit8 v3, v29, 0x2

    aget v25, v8, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v8, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    const/16 v24, 0x1

    goto :goto_10

    :cond_17
    const/16 v24, 0x0

    :goto_10
    add-int/lit8 v3, v29, 0x4

    aget v1, v8, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v26, 0x1

    goto :goto_11

    :cond_18
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v14

    move-object/from16 v27, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Lfb;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 57
    aget v1, v27, v12

    add-float v7, v0, v1

    .line 58
    aget v0, v27, v15

    add-float v6, v14, v0

    goto/16 :goto_14

    :cond_19
    move/from16 v29, v3

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 59
    aget v1, v27, v29

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    aget v6, v27, v29

    goto/16 :goto_15

    :cond_1a
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v3, v29, 0x1

    add-int/lit8 v0, v29, 0x2

    add-int/lit8 v1, v29, 0x3

    .line 69
    aget v2, v27, v29

    aget v4, v27, v3

    aget v5, v27, v0

    aget v6, v27, v1

    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    aget v2, v27, v29

    .line 71
    aget v3, v27, v3

    .line 72
    aget v7, v27, v0

    .line 73
    aget v6, v27, v1

    move v4, v2

    move v5, v3

    goto/16 :goto_15

    :cond_1b
    move/from16 v29, v3

    move v14, v6

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    .line 81
    aget v0, v27, v29

    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    aget v7, v27, v29

    goto/16 :goto_15

    :cond_1c
    move/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v0, v29, 0x2

    add-int/lit8 v8, v29, 0x3

    add-int/lit8 v9, v29, 0x4

    add-int/lit8 v10, v29, 0x5

    .line 83
    aget v2, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v3, v27, v3

    aget v4, v27, v0

    aget v5, v27, v8

    aget v6, v27, v9

    aget v7, v27, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    aget v7, v27, v9

    .line 85
    aget v6, v27, v10

    .line 86
    aget v0, v27, v0

    .line 87
    aget v1, v27, v8

    move v4, v0

    move v5, v1

    goto :goto_15

    :cond_1d
    move/from16 v29, v3

    move v14, v6

    move v0, v7

    move-object/from16 v27, v8

    move/from16 v25, v9

    move/from16 v28, v10

    add-int/lit8 v12, v29, 0x5

    .line 88
    aget v4, v27, v12

    add-int/lit8 v15, v29, 0x6

    aget v5, v27, v15

    aget v6, v27, v29

    add-int/lit8 v3, v29, 0x1

    aget v7, v27, v3

    add-int/lit8 v3, v29, 0x2

    aget v8, v27, v3

    add-int/lit8 v3, v29, 0x3

    aget v1, v27, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    :goto_12
    add-int/lit8 v3, v29, 0x4

    aget v1, v27, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :goto_13
    move-object/from16 v1, p1

    move v2, v0

    move v3, v14

    invoke-static/range {v1 .. v10}, Lfb;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 89
    aget v7, v27, v12

    .line 90
    aget v6, v27, v15

    :goto_14
    move v5, v6

    move v4, v7

    :goto_15
    add-int v3, v29, v21

    move/from16 v1, v25

    move v9, v1

    move-object/from16 v8, v27

    move/from16 v10, v28

    const/4 v12, 0x6

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_20
    move v14, v6

    move v0, v7

    move/from16 v28, v10

    const/4 v1, 0x0

    aput v0, v13, v1

    aput v14, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 91
    aget-object v0, p0, v28

    iget-char v0, v0, Lfb;->a:C

    add-int/lit8 v10, v28, 0x1

    move v1, v0

    const/4 v12, 0x6

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
