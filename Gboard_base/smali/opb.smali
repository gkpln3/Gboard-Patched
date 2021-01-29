.class final Lopb;
.super Lopg;
.source "PG"


# instance fields
.field private final a:Lopd;


# direct methods
.method public constructor <init>(Lopd;)V
    .locals 0

    invoke-direct {p0}, Lopg;-><init>()V

    iput-object p1, p0, Lopb;->a:Lopd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Look;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    iget-object v3, v2, Lopb;->a:Lopd;

    iget v5, v3, Lopd;->e:F

    iget v6, v3, Lopd;->f:F

    new-instance v4, Landroid/graphics/RectF;

    iget v7, v3, Lopd;->a:F

    iget v8, v3, Lopd;->b:F

    iget v10, v3, Lopd;->c:F

    iget v3, v3, Lopd;->d:F

    .line 1
    invoke-direct {v4, v7, v8, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Look;->k:Landroid/graphics/Path;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmpg-float v13, v6, v11

    if-gez v13, :cond_0

    sget-object v13, Look;->i:[I

    .line 2
    aput v12, v13, v12

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->f:I

    .line 3
    aput v13, v12, v10

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->e:I

    .line 4
    aput v13, v12, v8

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->d:I

    .line 5
    aput v13, v12, v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    .line 10
    invoke-virtual {v4, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Look;->i:[I

    .line 11
    aput v12, v13, v12

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->d:I

    .line 12
    aput v13, v12, v10

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->e:I

    .line 13
    aput v13, v12, v8

    sget-object v12, Look;->i:[I

    iget v13, v0, Look;->f:I

    .line 14
    aput v13, v12, v7

    .line 15
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float v16, v7, v12

    cmpg-float v7, v16, v11

    if-gtz v7, :cond_1

    return-void

    :cond_1
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    sget-object v13, Look;->j:[F

    .line 16
    aput v1, v13, v10

    sget-object v10, Look;->j:[F

    sub-float/2addr v7, v1

    div-float/2addr v7, v12

    add-float/2addr v1, v7

    .line 17
    aput v1, v10, v8

    iget-object v1, v0, Look;->b:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Look;->i:[I

    sget-object v18, Look;->j:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    cmpg-float v1, v6, v11

    if-ltz v1, :cond_2

    .line 23
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Look;->l:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v7, 0x1

    iget-object v8, v0, Look;->b:Landroid/graphics/Paint;

    move-object/from16 v3, p4

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
