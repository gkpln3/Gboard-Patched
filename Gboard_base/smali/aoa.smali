.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;
.implements Laog;
.implements Lanx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lamz;

.field private final d:Z

.field private final e:Laoh;

.field private final f:Laoh;

.field private final g:Laoh;

.field private final h:Laoh;

.field private final i:Laoh;

.field private final j:Laoh;

.field private final k:Laoh;

.field private final l:Lano;

.field private m:Z

.field private final n:I


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laoa;->a:Landroid/graphics/Path;

    new-instance v0, Lano;

    .line 2
    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Laoa;->l:Lano;

    iput-object p1, p0, Laoa;->c:Lamz;

    iget-object p1, p3, Laqc;->a:Ljava/lang/String;

    iput-object p1, p0, Laoa;->b:Ljava/lang/String;

    iget p1, p3, Laqc;->j:I

    iput p1, p0, Laoa;->n:I

    iget-boolean v0, p3, Laqc;->i:Z

    iput-boolean v0, p0, Laoa;->d:Z

    iget-object v0, p3, Laqc;->b:Lapi;

    .line 3
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Laoa;->e:Laoh;

    iget-object v1, p3, Laqc;->c:Lapt;

    .line 4
    invoke-interface {v1}, Lapt;->a()Laoh;

    move-result-object v1

    iput-object v1, p0, Laoa;->f:Laoh;

    iget-object v2, p3, Laqc;->d:Lapi;

    .line 5
    invoke-virtual {v2}, Lapi;->a()Laoh;

    move-result-object v2

    iput-object v2, p0, Laoa;->g:Laoh;

    iget-object v3, p3, Laqc;->f:Lapi;

    .line 6
    invoke-virtual {v3}, Lapi;->a()Laoh;

    move-result-object v3

    iput-object v3, p0, Laoa;->i:Laoh;

    iget-object v4, p3, Laqc;->h:Lapi;

    .line 7
    invoke-virtual {v4}, Lapi;->a()Laoh;

    move-result-object v4

    iput-object v4, p0, Laoa;->k:Laoh;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Laqc;->e:Lapi;

    .line 8
    invoke-virtual {v6}, Lapi;->a()Laoh;

    move-result-object v6

    iput-object v6, p0, Laoa;->h:Laoh;

    iget-object p3, p3, Laqc;->g:Lapi;

    .line 9
    invoke-virtual {p3}, Lapi;->a()Laoh;

    move-result-object p3

    iput-object p3, p0, Laoa;->j:Laoh;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Laoa;->h:Laoh;

    iput-object p3, p0, Laoa;->j:Laoh;

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Laqm;->a(Laoh;)V

    .line 11
    invoke-virtual {p2, v1}, Laqm;->a(Laoh;)V

    .line 12
    invoke-virtual {p2, v2}, Laqm;->a(Laoh;)V

    .line 13
    invoke-virtual {p2, v3}, Laqm;->a(Laoh;)V

    .line 14
    invoke-virtual {p2, v4}, Laqm;->a(Laoh;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Laoa;->h:Laoh;

    .line 15
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    iget-object p3, p0, Laoa;->j:Laoh;

    .line 16
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Laoh;->a(Laog;)V

    .line 18
    invoke-virtual {v1, p0}, Laoh;->a(Laog;)V

    .line 19
    invoke-virtual {v2, p0}, Laoh;->a(Laog;)V

    .line 20
    invoke-virtual {v3, p0}, Laoh;->a(Laog;)V

    .line 21
    invoke-virtual {v4, p0}, Laoh;->a(Laog;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Laoa;->h:Laoh;

    .line 22
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p0, Laoa;->j:Laoh;

    .line 23
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoa;->m:Z

    iget-object v0, p0, Laoa;->c:Lamz;

    .line 78
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 24
    sget-object v0, Lane;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laoa;->e:Laoh;

    :goto_0
    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laoa;->g:Laoh;

    goto :goto_0

    :cond_1
    sget-object v0, Lane;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laoa;->f:Laoh;

    goto :goto_0

    :cond_2
    sget-object v0, Lane;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Laoa;->h:Laoh;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Laoh;->d:Lasq;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lane;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laoa;->i:Laoh;

    goto :goto_0

    :cond_5
    sget-object v0, Lane;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Laoa;->j:Laoh;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Laoh;->d:Lasq;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Lane;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Laoa;->k:Laoh;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 82
    instance-of v1, v0, Laof;

    if-eqz v1, :cond_0

    check-cast v0, Laof;

    iget v1, v0, Laof;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laoa;->l:Lano;

    .line 83
    invoke-virtual {v1, v0}, Lano;->a(Laof;)V

    .line 84
    invoke-virtual {v0, p0}, Laof;->a(Laog;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laoa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Laoa;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Laoa;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Laoa;->m:Z

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget v1, v0, Laoa;->n:I

    if-eqz v1, :cond_15

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide/16 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Laoa;->e:Laoh;

    .line 54
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget-object v14, v0, Laoa;->g:Laoh;

    if-nez v14, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v14}, Laoh;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    :goto_0
    add-double/2addr v7, v5

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    int-to-double v7, v1

    iget-object v1, v0, Laoa;->k:Laoh;

    .line 57
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v10

    iget-object v10, v0, Laoa;->i:Laoh;

    .line 58
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v14, v10

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v19, v10

    mul-double v9, v14, v16

    double-to-float v9, v9

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v14, v16

    double-to-float v10, v11

    iget-object v11, v0, Laoa;->a:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    move-wide/from16 v16, v3

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_1
    int-to-double v2, v9

    cmpg-double v4, v2, v7

    if-gez v4, :cond_4

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    double-to-float v2, v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-float v3, v3

    cmpl-float v4, v1, v13

    if-eqz v4, :cond_3

    float-to-double v12, v11

    move-wide/from16 v28, v7

    float-to-double v7, v10

    .line 65
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v7, v12

    double-to-float v4, v7

    float-to-double v7, v4

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    move-wide/from16 v30, v14

    float-to-double v14, v3

    move-wide/from16 v32, v5

    float-to-double v4, v2

    .line 68
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v4, v14

    double-to-float v4, v4

    float-to-double v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-float v6, v19, v1

    const/high16 v18, 0x3e800000    # 0.25f

    mul-float v6, v6, v18

    move/from16 v34, v1

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    double-to-float v12, v12

    mul-float v12, v12, v6

    sub-float v21, v10, v12

    double-to-float v7, v7

    mul-float v7, v7, v6

    sub-float v22, v11, v7

    double-to-float v7, v14

    mul-float v7, v7, v6

    add-float v23, v2, v7

    double-to-float v4, v4

    mul-float v6, v6, v4

    add-float v24, v3, v6

    move-object/from16 v20, v1

    move/from16 v25, v2

    move/from16 v26, v3

    .line 71
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_3
    move/from16 v34, v1

    move-wide/from16 v32, v5

    move-wide/from16 v28, v7

    move-wide/from16 v30, v14

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v32, v16

    add-int/lit8 v9, v9, 0x1

    move v10, v2

    move v11, v3

    move-wide/from16 v7, v28

    move-wide/from16 v14, v30

    move/from16 v1, v34

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 72
    :cond_4
    iget-object v1, v0, Laoa;->f:Laoh;

    .line 73
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Laoa;->a:Landroid/graphics/Path;

    .line 74
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_10

    .line 55
    :cond_5
    iget-object v1, v0, Laoa;->e:Laoh;

    .line 27
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Laoa;->g:Laoh;

    if-nez v2, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v7, v2

    :goto_3
    add-double/2addr v7, v5

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    double-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v11, v1, v9

    if-eqz v11, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v1

    mul-float v9, v9, v4

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    :cond_7
    iget-object v9, v0, Laoa;->i:Laoh;

    .line 30
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v11, v0, Laoa;->h:Laoh;

    .line 31
    invoke-virtual {v11}, Laoh;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Laoa;->j:Laoh;

    if-eqz v12, :cond_8

    .line 32
    invoke-virtual {v12}, Laoh;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v10

    move v13, v12

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    iget-object v12, v0, Laoa;->k:Laoh;

    if-eqz v12, :cond_9

    .line 33
    invoke-virtual {v12}, Laoh;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float v10, v12, v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x0

    cmpl-float v14, v1, v12

    if-eqz v14, :cond_a

    sub-float v12, v9, v11

    mul-float v12, v12, v1

    add-float/2addr v12, v11

    float-to-double v14, v12

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v4

    mul-double v3, v14, v16

    double-to-float v3, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v4, v14

    iget-object v14, v0, Laoa;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v14, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v14

    move v14, v12

    move v12, v3

    move/from16 v3, v20

    goto :goto_6

    :cond_a
    move/from16 v20, v4

    float-to-double v3, v9

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v3

    double-to-float v12, v14

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-float v4, v3

    iget-object v3, v0, Laoa;->a:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v3, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v20

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v14

    const/4 v14, 0x0

    .line 40
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v7, v7

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_7
    int-to-double v3, v15

    cmpg-double v18, v3, v7

    if-gez v18, :cond_14

    move/from16 v18, v9

    const/4 v9, 0x1

    if-eq v9, v12, :cond_b

    move v9, v12

    move/from16 v21, v11

    goto :goto_8

    :cond_b
    move v9, v12

    move/from16 v21, v18

    :goto_8
    const/16 v22, 0x0

    cmpl-float v23, v14, v22

    if-eqz v23, :cond_c

    const-wide/high16 v22, -0x4000000000000000L    # -2.0

    add-double v22, v7, v22

    cmpl-double v24, v3, v22

    if-nez v24, :cond_c

    mul-float v22, v2, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v22, v22, v19

    move/from16 v12, v22

    goto :goto_9

    :cond_c
    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v12, v20

    :goto_9
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const/16 v24, 0x0

    cmpl-float v25, v14, v24

    if-eqz v25, :cond_d

    add-double v24, v7, v22

    cmpl-double v26, v3, v24

    if-nez v26, :cond_d

    move/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v12

    move v2, v14

    goto :goto_a

    :cond_d
    move/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v2, v21

    :goto_a
    float-to-double v11, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v30, v3

    mul-double v2, v11, v28

    double-to-float v2, v2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    double-to-float v4, v11

    const/4 v3, 0x0

    cmpl-float v11, v13, v3

    if-nez v11, :cond_e

    cmpl-float v11, v10, v3

    if-nez v11, :cond_e

    iget-object v3, v0, Laoa;->a:Landroid/graphics/Path;

    .line 50
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v12, v4

    move-wide/from16 v39, v5

    move/from16 v16, v10

    move/from16 v17, v13

    move/from16 v28, v14

    move/from16 v5, v26

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    move/from16 v3, v16

    float-to-double v11, v3

    move/from16 v16, v10

    move/from16 v28, v14

    move/from16 v10, v17

    move/from16 v17, v13

    float-to-double v13, v10

    .line 43
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move-wide/from16 v39, v5

    float-to-double v5, v4

    move v14, v3

    move v12, v4

    float-to-double v3, v2

    .line 46
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v3, v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    if-eq v4, v9, :cond_f

    move/from16 v6, v16

    goto :goto_b

    :cond_f
    move/from16 v6, v17

    :goto_b
    if-eq v4, v9, :cond_10

    move/from16 v27, v17

    goto :goto_c

    :cond_10
    move/from16 v27, v16

    :goto_c
    if-eq v4, v9, :cond_11

    move/from16 v29, v18

    goto :goto_d

    :cond_11
    move/from16 v29, v25

    :goto_d
    mul-float v29, v29, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v6

    mul-float v13, v13, v29

    mul-float v29, v29, v11

    mul-float v21, v21, v27

    mul-float v21, v21, v6

    mul-float v5, v5, v21

    mul-float v21, v21, v3

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-eqz v6, :cond_13

    if-nez v15, :cond_12

    mul-float v13, v13, v1

    mul-float v29, v29, v1

    goto :goto_e

    :cond_12
    add-double v22, v7, v22

    cmpl-double v6, v30, v22

    if-nez v6, :cond_13

    mul-float v5, v5, v1

    mul-float v21, v21, v1

    :cond_13
    :goto_e
    iget-object v6, v0, Laoa;->a:Landroid/graphics/Path;

    sub-float v33, v10, v13

    sub-float v34, v14, v29

    add-float v35, v2, v5

    add-float v36, v12, v21

    move-object/from16 v32, v6

    move/from16 v37, v2

    move/from16 v38, v12

    .line 49
    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v26

    :goto_f
    float-to-double v5, v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v39, v5

    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    move/from16 v13, v17

    move/from16 v11, v25

    move/from16 v14, v28

    move/from16 v17, v2

    move/from16 v16, v12

    move/from16 v2, v24

    move v12, v9

    move/from16 v9, v18

    goto/16 :goto_7

    .line 49
    :cond_14
    iget-object v1, v0, Laoa;->f:Laoh;

    .line 51
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Laoa;->a:Landroid/graphics/Path;

    .line 52
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 75
    :goto_10
    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Laoa;->l:Lano;

    iget-object v2, v0, Laoa;->a:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v1, v2}, Lano;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoa;->m:Z

    iget-object v1, v0, Laoa;->a:Landroid/graphics/Path;

    return-object v1

    :cond_15
    const/4 v1, 0x0

    .line 26
    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method
