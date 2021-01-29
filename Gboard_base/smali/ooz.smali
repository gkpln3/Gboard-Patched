.class public final Looz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Loph;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Loph;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Loph;

    iput-object v1, p0, Looz;->a:[Loph;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Looz;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Looz;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    .line 1
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Looz;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Looz;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Looz;->f:Landroid/graphics/Path;

    new-instance v1, Loph;

    .line 4
    invoke-direct {v1}, Loph;-><init>()V

    iput-object v1, p0, Looz;->g:Loph;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Looz;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Looz;->i:[F

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Looz;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Looz;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Looz;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Looz;->a:[Loph;

    new-instance v3, Loph;

    .line 7
    invoke-direct {v3}, Loph;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Looz;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Looz;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method

.method private final a(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Looz;->k:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Looz;->a:[Loph;

    .line 74
    aget-object v0, v0, p2

    iget-object v1, p0, Looz;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Looz;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Loph;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 75
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Looz;->k:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Looz;->k:Landroid/graphics/Path;

    .line 78
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Loox;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Looz;->a(Loox;FLandroid/graphics/RectF;Looq;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Loox;FLandroid/graphics/RectF;Looq;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Looz;->e:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Looz;->f:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Looz;->f:Landroid/graphics/Path;

    .line 14
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    iget-object v10, v1, Loox;->c:Loon;

    goto :goto_1

    .line 20
    :cond_0
    iget-object v10, v1, Loox;->b:Loon;

    goto :goto_1

    :cond_1
    iget-object v10, v1, Loox;->e:Loon;

    goto :goto_1

    :cond_2
    iget-object v10, v1, Loox;->d:Loon;

    :goto_1
    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    .line 14
    iget-object v11, v1, Loox;->k:Lowq;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v11, v1, Loox;->j:Lowq;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Loox;->m:Lowq;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Loox;->l:Lowq;

    .line 14
    :goto_2
    iget-object v12, v0, Looz;->a:[Loph;

    .line 15
    aget-object v12, v12, v6

    .line 16
    invoke-interface {v10, v2}, Loon;->a(Landroid/graphics/RectF;)F

    move-result v10

    move/from16 v13, p2

    invoke-virtual {v11, v12, v13, v10}, Lowq;->a(Loph;FF)V

    invoke-static {v6}, Looz;->a(I)F

    move-result v10

    iget-object v11, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 17
    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Looz;->d:Landroid/graphics/PointF;

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    .line 21
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 18
    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_8
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    :goto_3
    iget-object v7, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 22
    aget-object v7, v7, v6

    iget-object v8, v0, Looz;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Looz;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 23
    aget-object v7, v7, v6

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Looz;->h:[F

    iget-object v8, v0, Looz;->a:[Loph;

    .line 24
    aget-object v8, v8, v6

    iget v10, v8, Loph;->b:F

    aput v10, v7, v5

    iget v8, v8, Loph;->c:F

    .line 25
    aput v8, v7, v9

    iget-object v8, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 26
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 27
    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 28
    aget-object v7, v7, v6

    iget-object v8, v0, Looz;->h:[F

    aget v10, v8, v5

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 29
    aget-object v7, v7, v6

    invoke-static {v6}, Looz;->a(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_10

    .line 20
    iget-object v6, v0, Looz;->h:[F

    iget-object v10, v0, Looz;->a:[Loph;

    .line 30
    aget-object v10, v10, v1

    const/4 v11, 0x0

    aput v11, v6, v5

    iget v10, v10, Loph;->a:F

    .line 31
    aput v10, v6, v9

    iget-object v10, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 32
    aget-object v10, v10, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v1, :cond_a

    iget-object v6, v0, Looz;->h:[F

    .line 33
    aget v10, v6, v5

    aget v6, v6, v9

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 50
    :cond_a
    iget-object v6, v0, Looz;->h:[F

    .line 34
    aget v10, v6, v5

    aget v6, v6, v9

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    :goto_5
    iget-object v6, v0, Looz;->a:[Loph;

    .line 35
    aget-object v6, v6, v1

    iget-object v10, v0, Looz;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    invoke-virtual {v6, v10, v4}, Loph;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v6, v0, Looz;->a:[Loph;

    .line 36
    aget-object v6, v6, v1

    iget-object v10, v0, Looz;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    iget-object v12, v3, Looq;->a:Loos;

    iget-object v12, v12, Loos;->d:Ljava/util/BitSet;

    .line 37
    invoke-virtual {v12, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v3, Looq;->a:Loos;

    iget-object v12, v12, Loos;->b:[Lopg;

    .line 38
    invoke-virtual {v6, v10}, Loph;->a(Landroid/graphics/Matrix;)Lopg;

    move-result-object v6

    aput-object v6, v12, v1

    :cond_b
    add-int/lit8 v6, v1, 0x1

    rem-int/lit8 v10, v6, 0x4

    iget-object v12, v0, Looz;->h:[F

    iget-object v13, v0, Looz;->a:[Loph;

    .line 39
    aget-object v13, v13, v1

    iget v14, v13, Loph;->b:F

    aput v14, v12, v5

    iget v13, v13, Loph;->c:F

    .line 40
    aput v13, v12, v9

    iget-object v13, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 41
    aget-object v13, v13, v1

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Looz;->i:[F

    iget-object v13, v0, Looz;->a:[Loph;

    .line 42
    aget-object v13, v13, v10

    aput v11, v12, v5

    iget v13, v13, Loph;->a:F

    .line 43
    aput v13, v12, v9

    iget-object v13, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 44
    aget-object v13, v13, v10

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Looz;->h:[F

    .line 45
    aget v13, v12, v5

    iget-object v14, v0, Looz;->i:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    float-to-double v7, v13

    aget v12, v12, v9

    aget v13, v14, v9

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x457ced91    # -0.001f

    add-float/2addr v7, v8

    .line 46
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Looz;->h:[F

    iget-object v12, v0, Looz;->a:[Loph;

    .line 47
    aget-object v12, v12, v1

    iget v13, v12, Loph;->b:F

    aput v13, v8, v5

    .line 48
    iget v12, v12, Loph;->c:F

    aput v12, v8, v9

    iget-object v12, v0, Looz;->b:[Landroid/graphics/Matrix;

    .line 49
    aget-object v12, v12, v1

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x3

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_c

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, Looz;->h:[F

    aget v13, v13, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 50
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Looz;->h:[F

    aget v13, v13, v5

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 51
    :goto_6
    iget-object v12, v0, Looz;->g:Loph;

    .line 52
    invoke-virtual {v12}, Loph;->a()V

    iget-object v12, v0, Looz;->g:Loph;

    .line 53
    invoke-virtual {v12, v7, v11}, Loph;->a(FF)V

    iget-object v7, v0, Looz;->j:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Looz;->g:Loph;

    iget-object v12, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 55
    aget-object v12, v12, v1

    iget-object v13, v0, Looz;->j:Landroid/graphics/Path;

    invoke-virtual {v7, v12, v13}, Loph;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Looz;->l:Z

    if-eqz v7, :cond_e

    .line 56
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v0, Looz;->j:Landroid/graphics/Path;

    .line 57
    invoke-direct {v0, v7, v1}, Looz;->a(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Looz;->j:Landroid/graphics/Path;

    .line 58
    invoke-direct {v0, v7, v10}, Looz;->a(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, v0, Looz;->j:Landroid/graphics/Path;

    iget-object v10, v0, Looz;->f:Landroid/graphics/Path;

    .line 60
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Looz;->h:[F

    .line 61
    aput v11, v7, v5

    iget-object v10, v0, Looz;->g:Loph;

    iget v10, v10, Loph;->a:F

    .line 62
    aput v10, v7, v9

    iget-object v10, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 63
    aget-object v10, v10, v1

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Looz;->e:Landroid/graphics/Path;

    iget-object v10, v0, Looz;->h:[F

    .line 64
    aget v11, v10, v5

    aget v10, v10, v9

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Looz;->g:Loph;

    iget-object v10, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 65
    aget-object v10, v10, v1

    iget-object v11, v0, Looz;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v10, v11}, Loph;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_7

    .line 68
    :cond_e
    iget-object v7, v0, Looz;->g:Loph;

    iget-object v10, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 59
    aget-object v10, v10, v1

    invoke-virtual {v7, v10, v4}, Loph;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_7
    if-eqz v3, :cond_f

    .line 65
    iget-object v7, v0, Looz;->g:Loph;

    iget-object v10, v0, Looz;->c:[Landroid/graphics/Matrix;

    .line 66
    aget-object v10, v10, v1

    iget-object v11, v3, Looq;->a:Loos;

    iget-object v11, v11, Loos;->d:Ljava/util/BitSet;

    add-int/lit8 v12, v1, 0x4

    .line 67
    invoke-virtual {v11, v12, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v3, Looq;->a:Loos;

    iget-object v11, v11, Loos;->c:[Lopg;

    .line 68
    invoke-virtual {v7, v10}, Loph;->a(Landroid/graphics/Matrix;)Lopg;

    move-result-object v7

    aput-object v7, v11, v1

    :cond_f
    move v1, v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto/16 :goto_4

    .line 69
    :cond_10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Looz;->e:Landroid/graphics/Path;

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Looz;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Looz;->e:Landroid/graphics/Path;

    .line 72
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    return-void
.end method
