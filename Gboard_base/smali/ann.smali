.class public abstract Lann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laog;
.implements Lanx;
.implements Lanr;


# instance fields
.field protected final a:Laqm;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lamz;

.field private final h:Ljava/util/List;

.field private final i:[F

.field private final j:Laoh;

.field private final k:Laoh;

.field private final l:Ljava/util/List;

.field private final m:Laoh;

.field private n:Laoh;


# direct methods
.method public constructor <init>(Lamz;Laqm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLapk;Lapi;Ljava/util/List;Lapi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    .line 1
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lann;->c:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lann;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lann;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lann;->f:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lann;->h:Ljava/util/List;

    new-instance v0, Lanl;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lanl;-><init>(I)V

    iput-object v0, p0, Lann;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lann;->g:Lamz;

    iput-object p2, p0, Lann;->a:Laqm;

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 11
    invoke-virtual {p6}, Lapk;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lann;->k:Laoh;

    .line 12
    invoke-virtual {p7}, Lapi;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lann;->j:Laoh;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lann;->m:Laoh;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p9}, Lapi;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lann;->m:Laoh;

    .line 12
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lann;->l:Ljava/util/List;

    .line 15
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lann;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lann;->l:Ljava/util/List;

    .line 17
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lapi;

    invoke-virtual {p5}, Lapi;->a()Laoh;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lann;->k:Laoh;

    .line 18
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    iget-object p3, p0, Lann;->j:Laoh;

    .line 19
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lann;->l:Ljava/util/List;

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lann;->l:Ljava/util/List;

    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laoh;

    invoke-virtual {p2, p4}, Laqm;->a(Laoh;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lann;->m:Laoh;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    :cond_3
    iget-object p2, p0, Lann;->k:Laoh;

    .line 23
    invoke-virtual {p2, p0}, Laoh;->a(Laog;)V

    iget-object p2, p0, Lann;->j:Laoh;

    .line 24
    invoke-virtual {p2, p0}, Laoh;->a(Laog;)V

    .line 25
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lann;->l:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoh;

    invoke-virtual {p2, p0}, Laoh;->a(Laog;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lann;->m:Laoh;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lann;->g:Lamz;

    .line 113
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 32
    sget-object v3, Laso;->a:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    aput v5, v3, v4

    .line 32
    sget-object v3, Laso;->a:[F

    const/4 v6, 0x1

    .line 34
    aput v5, v3, v6

    .line 32
    sget-object v3, Laso;->a:[F

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 35
    aput v7, v3, v8

    .line 32
    sget-object v3, Laso;->a:[F

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 36
    aput v7, v3, v9

    .line 32
    sget-object v3, Laso;->a:[F

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    sget-object v3, Laso;->a:[F

    .line 38
    aget v3, v3, v4

    .line 32
    sget-object v7, Laso;->a:[F

    .line 38
    aget v7, v7, v8

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_14

    .line 32
    sget-object v3, Laso;->a:[F

    .line 38
    aget v3, v3, v6

    .line 32
    sget-object v6, Laso;->a:[F

    .line 38
    aget v6, v6, v9

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 39
    :cond_0
    iget-object v3, v0, Lann;->k:Laoh;

    check-cast v3, Laol;

    .line 40
    invoke-virtual {v3}, Laol;->b()Lasp;

    move-result-object v6

    invoke-virtual {v3}, Laol;->d()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Laol;->b(Lasp;F)I

    move-result v3

    iget-object v6, v0, Lann;->b:Landroid/graphics/Paint;

    move/from16 v7, p3

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v7, v7, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v7, v3

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 41
    invoke-static {v7}, Lasn;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lann;->b:Landroid/graphics/Paint;

    iget-object v7, v0, Lann;->j:Laoh;

    check-cast v7, Laoj;

    .line 42
    invoke-virtual {v7}, Laoj;->g()F

    move-result v7

    invoke-static/range {p2 .. p2}, Laso;->a(Landroid/graphics/Matrix;)F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lann;->b:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpg-float v6, v6, v5

    if-lez v6, :cond_13

    iget-object v6, v0, Lann;->l:Ljava/util/List;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 45
    invoke-static {}, Lamc;->a()V

    goto :goto_3

    .line 46
    :cond_1
    invoke-static/range {p2 .. p2}, Laso;->a(Landroid/graphics/Matrix;)F

    move-result v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lann;->l:Ljava/util/List;

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v0, Lann;->i:[F

    iget-object v10, v0, Lann;->l:Ljava/util/List;

    .line 48
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoh;

    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_2

    iget-object v9, v0, Lann;->i:[F

    .line 49
    aget v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_3

    .line 50
    aput v7, v9, v8

    goto :goto_1

    .line 53
    :cond_2
    iget-object v9, v0, Lann;->i:[F

    .line 51
    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    .line 52
    aput v11, v9, v8

    .line 50
    :cond_3
    :goto_1
    iget-object v9, v0, Lann;->i:[F

    .line 53
    aget v10, v9, v8

    mul-float v10, v10, v6

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 52
    :cond_4
    iget-object v8, v0, Lann;->m:Laoh;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v8}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v6

    .line 52
    :goto_2
    iget-object v6, v0, Lann;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Lann;->i:[F

    .line 55
    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    invoke-static {}, Lamc;->a()V

    .line 45
    :goto_3
    iget-object v6, v0, Lann;->n:Laoh;

    if-eqz v6, :cond_6

    iget-object v8, v0, Lann;->b:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v6}, Laoh;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v8, v0, Lann;->h:Ljava/util/List;

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    iget-object v8, v0, Lann;->h:Ljava/util/List;

    .line 59
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanm;

    .line 60
    iget-object v9, v8, Lanm;->b:Laof;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lann;->d:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-object v9, v8, Lanm;->a:Ljava/util/List;

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    iget-object v10, v0, Lann;->d:Landroid/graphics/Path;

    .line 64
    iget-object v11, v8, Lanm;->a:Ljava/util/List;

    .line 65
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanz;

    invoke-interface {v11}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_7
    iget-object v9, v0, Lann;->c:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Lann;->d:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v9, v10, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Lann;->c:Landroid/graphics/PathMeasure;

    .line 67
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_6
    iget-object v10, v0, Lann;->c:Landroid/graphics/PathMeasure;

    .line 68
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lann;->c:Landroid/graphics/PathMeasure;

    .line 69
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_6

    .line 70
    :cond_8
    iget-object v10, v8, Lanm;->b:Laof;

    iget-object v10, v10, Laof;->d:Laoh;

    .line 71
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    .line 72
    iget-object v11, v8, Lanm;->b:Laof;

    iget-object v11, v11, Laof;->b:Laoh;

    .line 73
    invoke-virtual {v11}, Laoh;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v9

    div-float/2addr v11, v3

    add-float/2addr v11, v10

    .line 74
    iget-object v12, v8, Lanm;->b:Laof;

    iget-object v12, v12, Laof;->c:Laoh;

    .line 75
    invoke-virtual {v12}, Laoh;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v9

    div-float/2addr v12, v3

    add-float/2addr v12, v10

    .line 76
    iget-object v10, v8, Lanm;->a:Ljava/util/List;

    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    :goto_7
    if-ltz v10, :cond_f

    iget-object v14, v0, Lann;->e:Landroid/graphics/Path;

    .line 78
    iget-object v15, v8, Lanm;->a:Ljava/util/List;

    .line 79
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanz;

    invoke-interface {v15}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lann;->e:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Lann;->c:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lann;->e:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v14, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Lann;->c:Landroid/graphics/PathMeasure;

    .line 82
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v9

    if-lez v15, :cond_a

    sub-float v15, v12, v9

    add-float v16, v13, v14

    cmpg-float v16, v15, v16

    if-gez v16, :cond_a

    cmpg-float v16, v13, v15

    if-gez v16, :cond_a

    cmpl-float v16, v11, v9

    if-lez v16, :cond_9

    sub-float v16, v11, v9

    div-float v16, v16, v14

    move/from16 v3, v16

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    div-float/2addr v15, v14

    .line 86
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v4, v0, Lann;->e:Landroid/graphics/Path;

    .line 87
    invoke-static {v4, v3, v15, v5}, Laso;->a(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lann;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lann;->b:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_a
    add-float v3, v13, v14

    cmpg-float v4, v3, v11

    if-ltz v4, :cond_e

    cmpl-float v4, v13, v12

    if-gtz v4, :cond_e

    cmpg-float v4, v3, v12

    if-gtz v4, :cond_b

    cmpg-float v4, v11, v13

    if-gez v4, :cond_b

    iget-object v3, v0, Lann;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lann;->b:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    cmpg-float v4, v11, v13

    if-gez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    sub-float v4, v11, v13

    div-float/2addr v4, v14

    :goto_9
    cmpl-float v3, v12, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    sub-float v3, v12, v13

    div-float/2addr v3, v14

    :goto_a
    iget-object v15, v0, Lann;->e:Landroid/graphics/Path;

    .line 83
    invoke-static {v15, v4, v3, v5}, Laso;->a(Landroid/graphics/Path;FFF)V

    iget-object v3, v0, Lann;->e:Landroid/graphics/Path;

    iget-object v4, v0, Lann;->b:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_b
    add-float/2addr v13, v14

    add-int/lit8 v10, v10, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 89
    :cond_f
    invoke-static {}, Lamc;->a()V

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lann;->d:Landroid/graphics/Path;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v3, v8, Lanm;->a:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_c
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_11

    iget-object v4, v0, Lann;->d:Landroid/graphics/Path;

    .line 93
    iget-object v9, v8, Lanm;->a:Ljava/util/List;

    .line 94
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanz;

    invoke-interface {v9}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_c

    .line 95
    :cond_11
    invoke-static {}, Lamc;->a()V

    iget-object v3, v0, Lann;->d:Landroid/graphics/Path;

    iget-object v4, v0, Lann;->b:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-static {}, Lamc;->a()V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 98
    :cond_12
    invoke-static {}, Lamc;->a()V

    return-void

    .line 99
    :cond_13
    invoke-static {}, Lamc;->a()V

    return-void

    .line 39
    :cond_14
    :goto_e
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lann;->d:Landroid/graphics/Path;

    .line 100
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lann;->h:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lann;->h:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanm;

    const/4 v2, 0x0

    .line 103
    :goto_1
    iget-object v3, v1, Lanm;->a:Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lann;->d:Landroid/graphics/Path;

    .line 105
    iget-object v4, v1, Lanm;->a:Ljava/util/List;

    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanz;

    invoke-interface {v4}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lann;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lann;->f:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lann;->j:Laoh;

    check-cast p2, Laoj;

    .line 108
    invoke-virtual {p2}, Laoj;->g()F

    move-result p2

    iget-object p3, p0, Lann;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 109
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    iget-object v1, p0, Lann;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lann;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Lann;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lann;->f:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 114
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 28
    sget-object v0, Lane;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lann;->k:Laoh;

    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lann;->j:Laoh;

    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_1
    sget-object v0, Lane;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    new-instance p1, Laow;

    .line 29
    invoke-direct {p1, p2}, Laow;-><init>(Lasq;)V

    iput-object p1, p0, Lann;->n:Laoh;

    .line 30
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p0, Lann;->a:Laqm;

    iget-object p2, p0, Lann;->n:Laoh;

    .line 31
    invoke-virtual {p1, p2}, Laqm;->a(Laoh;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanp;

    .line 117
    instance-of v5, v4, Laof;

    if-eqz v5, :cond_0

    check-cast v4, Laof;

    iget v5, v4, Laof;->e:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {v2, p0}, Laof;->a(Laog;)V

    .line 119
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 121
    instance-of v4, v0, Laof;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Laof;

    iget v5, v4, Laof;->e:I

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lann;->h:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lanm;

    .line 126
    invoke-direct {v0, v4}, Lanm;-><init>(Laof;)V

    .line 127
    invoke-virtual {v4, p0}, Laof;->a(Laog;)V

    move-object v1, v0

    goto :goto_2

    .line 122
    :cond_4
    instance-of v4, v0, Lanz;

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lanm;

    .line 123
    invoke-direct {v1, v2}, Lanm;-><init>(Laof;)V

    :cond_5
    iget-object v4, v1, Lanm;->a:Ljava/util/List;

    .line 124
    check-cast v0, Lanz;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lann;->h:Ljava/util/List;

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
