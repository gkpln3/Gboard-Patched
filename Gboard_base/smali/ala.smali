.class final Lala;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Laky;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Lyk;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lala;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lala;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lala;->e:F

    iput v0, p0, Lala;->f:F

    iput v0, p0, Lala;->g:F

    iput v0, p0, Lala;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lala;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lala;->j:Ljava/lang/String;

    iput-object v0, p0, Lala;->k:Ljava/lang/Boolean;

    new-instance v0, Lyk;

    .line 3
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lala;->l:Lyk;

    new-instance v0, Laky;

    .line 4
    invoke-direct {v0}, Laky;-><init>()V

    iput-object v0, p0, Lala;->d:Laky;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lala;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lala;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lala;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lala;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lala;->e:F

    iput v0, p0, Lala;->f:F

    iput v0, p0, Lala;->g:F

    iput v0, p0, Lala;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lala;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lala;->j:Ljava/lang/String;

    iput-object v0, p0, Lala;->k:Ljava/lang/Boolean;

    new-instance v0, Lyk;

    .line 8
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lala;->l:Lyk;

    new-instance v1, Laky;

    .line 9
    iget-object v2, p1, Lala;->d:Laky;

    invoke-direct {v1, v2, v0}, Laky;-><init>(Laky;Lyk;)V

    iput-object v1, p0, Lala;->d:Laky;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    iget-object v2, p1, Lala;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lala;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 11
    iget-object v2, p1, Lala;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lala;->n:Landroid/graphics/Path;

    .line 12
    iget v1, p1, Lala;->e:F

    iput v1, p0, Lala;->e:F

    .line 13
    iget v1, p1, Lala;->f:F

    iput v1, p0, Lala;->f:F

    .line 14
    iget v1, p1, Lala;->g:F

    iput v1, p0, Lala;->g:F

    .line 15
    iget v1, p1, Lala;->h:F

    iput v1, p0, Lala;->h:F

    .line 16
    iget v1, p1, Lala;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lala;->q:I

    .line 17
    iget v1, p1, Lala;->i:I

    iput v1, p0, Lala;->i:I

    .line 18
    iget-object v1, p1, Lala;->j:Ljava/lang/String;

    iput-object v1, p0, Lala;->j:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lala;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1, p0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, p1, Lala;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lala;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Laky;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 22
    iget-object v0, v7, Laky;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v0, v7, Laky;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Laky;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    :goto_0
    iget-object v0, v7, Laky;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 26
    iget-object v0, v7, Laky;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    .line 27
    instance-of v1, v0, Laky;

    if-eqz v1, :cond_0

    .line 28
    move-object v1, v0

    check-cast v1, Laky;

    .line 29
    iget-object v2, v7, Laky;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lala;->a(Laky;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    .line 30
    :cond_0
    instance-of v1, v0, Lakz;

    if-eqz v1, :cond_11

    .line 31
    check-cast v0, Lakz;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lala;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lala;->h:F

    div-float/2addr v4, v5

    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 33
    iget-object v11, v7, Laky;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 36
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    const/4 v11, 0x1

    aget v12, v2, v11

    float-to-double v13, v4

    float-to-double v11, v12

    .line 37
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const/4 v4, 0x2

    aget v13, v2, v4

    const/4 v14, 0x3

    aget v15, v2, v14

    move/from16 v16, v5

    float-to-double v4, v13

    float-to-double v14, v15

    .line 38
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    aget v14, v2, v9

    const/4 v15, 0x1

    aget v17, v2, v15

    const/4 v15, 0x2

    aget v15, v2, v15

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v14, v14, v2

    mul-float v17, v17, v15

    sub-float v14, v14, v17

    double-to-float v2, v11

    double-to-float v4, v4

    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 40
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-eqz v2, :cond_12

    iget-object v2, v6, Lala;->m:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Lakz;->m:[Lfb;

    if-eqz v11, :cond_2

    .line 42
    invoke-static {v11, v2}, Lfb;->a([Lfb;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v6, Lala;->m:Landroid/graphics/Path;

    iget-object v11, v6, Lala;->n:Landroid/graphics/Path;

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-virtual {v0}, Lakz;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v4, v6, Lala;->n:Landroid/graphics/Path;

    .line 45
    iget v0, v0, Lakz;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Lala;->n:Landroid/graphics/Path;

    iget-object v4, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lala;->n:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_8

    .line 49
    :cond_4
    check-cast v0, Lakx;

    .line 50
    iget v11, v0, Lakx;->g:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_5

    iget v13, v0, Lakx;->h:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_8

    .line 51
    :cond_5
    iget v13, v0, Lakx;->i:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    .line 52
    iget v14, v0, Lakx;->h:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    iget-object v12, v6, Lala;->p:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/PathMeasure;

    .line 53
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lala;->p:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v12, v6, Lala;->p:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lala;->m:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v6, Lala;->p:Landroid/graphics/PathMeasure;

    .line 55
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_7

    iget-object v13, v6, Lala;->p:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    .line 57
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v6, Lala;->p:Landroid/graphics/PathMeasure;

    .line 58
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    .line 72
    iget-object v12, v6, Lala;->p:Landroid/graphics/PathMeasure;

    .line 59
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 60
    :goto_3
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v6, Lala;->n:Landroid/graphics/Path;

    iget-object v11, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 61
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 62
    iget-object v2, v0, Lakx;->d:Lel;

    invoke-virtual {v2}, Lel;->c()Z

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v11, 0xff

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    .line 63
    iget-object v2, v0, Lakx;->d:Lel;

    iget-object v13, v6, Lala;->c:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 64
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lala;->c:Landroid/graphics/Paint;

    .line 65
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v6, Lala;->c:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v2}, Lel;->a()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v2, v2, Lel;->a:Landroid/graphics/Shader;

    iget-object v14, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 67
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    iget v2, v0, Lakx;->f:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 70
    :cond_a
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lel;->b:I

    .line 72
    iget v14, v0, Lakx;->f:F

    invoke-static {v2, v14}, Lald;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, Lala;->n:Landroid/graphics/Path;

    .line 74
    iget v14, v0, Lakx;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 75
    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 74
    :goto_5
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v6, Lala;->n:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    :cond_c
    iget-object v2, v0, Lakx;->b:Lel;

    invoke-virtual {v2}, Lel;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 78
    iget-object v2, v0, Lakx;->b:Lel;

    iget-object v13, v6, Lala;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 79
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lala;->b:Landroid/graphics/Paint;

    .line 80
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v6, Lala;->b:Landroid/graphics/Paint;

    .line 81
    iget-object v14, v0, Lakx;->k:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    .line 82
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    :cond_e
    iget-object v14, v0, Lakx;->j:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    .line 84
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    :cond_f
    iget v14, v0, Lakx;->l:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    invoke-virtual {v2}, Lel;->a()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v2, v2, Lel;->a:Landroid/graphics/Shader;

    iget-object v11, v6, Lala;->o:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    iget v2, v0, Lakx;->e:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 90
    :cond_10
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lel;->b:I

    .line 92
    iget v4, v0, Lakx;->e:F

    invoke-static {v2, v4}, Lald;->a(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    :goto_6
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    iget v0, v0, Lakx;->c:F

    mul-float v5, v5, v16

    mul-float v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lala;->n:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v1, p4

    move/from16 v3, p5

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 96
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lala;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lala;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 97
    invoke-virtual {p0, p1}, Lala;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lala;->i:I

    return-void
.end method
