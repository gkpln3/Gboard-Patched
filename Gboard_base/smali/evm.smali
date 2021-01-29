.class final Levm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/util/Map;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levh;

    .line 1
    invoke-direct {v0}, Levh;-><init>()V

    sput-object v0, Levm;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Levi;

    .line 2
    invoke-direct {v0}, Levi;-><init>()V

    sput-object v0, Levm;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Levm;->e:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Levm;->f:Landroid/graphics/Paint;

    iput-object p1, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-virtual/range {p0 .. p0}, Levm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v3, :cond_14

    if-gtz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v4, Levm;->d:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/16 v5, 0x9

    new-array v6, v5, [F

    .line 14
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Loop;->a(Z)V

    .line 16
    invoke-static {v4}, Loop;->a(Z)V

    .line 17
    invoke-static {v4}, Loop;->a(Z)V

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-lez v10, :cond_13

    aget v10, v6, v4

    cmpl-float v10, v10, v9

    if-nez v10, :cond_13

    const/4 v10, 0x3

    aget v10, v6, v10

    cmpl-float v10, v10, v9

    if-nez v10, :cond_13

    const/4 v10, 0x4

    aget v11, v6, v10

    cmpl-float v12, v11, v9

    if-lez v12, :cond_13

    const/4 v12, 0x6

    aget v12, v6, v12

    cmpl-float v12, v12, v9

    if-nez v12, :cond_13

    const/4 v12, 0x7

    aget v12, v6, v12

    cmpl-float v12, v12, v9

    if-nez v12, :cond_13

    const/16 v12, 0x8

    aget v12, v6, v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_13

    .line 18
    new-instance v5, Levl;

    .line 20
    invoke-direct {v5, v3, v0, v8, v11}, Levl;-><init>(IIFF)V

    iget-object v0, v1, Levm;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    const/4 v8, 0x2

    if-nez v0, :cond_11

    iget v0, v5, Levl;->a:I

    int-to-float v0, v0

    iget v11, v5, Levl;->c:F

    mul-float v0, v0, v11

    const/high16 v11, 0x41800000    # 16.0f

    div-float/2addr v0, v11

    float-to-double v14, v0

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    mul-int/lit8 v0, v0, 0x10

    iget v12, v5, Levl;->b:I

    int-to-float v12, v12

    iget v14, v5, Levl;->d:F

    mul-float v12, v12, v14

    div-float/2addr v12, v11

    float-to-double v11, v12

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/lit8 v11, v11, 0x10

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v11, Levm;->c:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Canvas;

    .line 26
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    aget v14, v6, v8

    .line 28
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aget v15, v6, v3

    .line 29
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 28
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    aget v14, v6, v7

    aget v15, v6, v10

    .line 30
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v14, v1, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    rem-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 35
    :goto_0
    invoke-static {v14}, Loop;->a(Z)V

    rem-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 36
    :goto_1
    invoke-static {v14}, Loop;->a(Z)V

    mul-int v14, v11, v12

    .line 37
    new-array v15, v14, [I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v22, v15

    move/from16 v17, v11

    move/from16 v20, v11

    move/from16 v21, v12

    .line 38
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v14, v12

    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 40
    invoke-static {v14}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v12, :cond_a

    new-instance v9, Landroid/util/SparseIntArray;

    .line 41
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    const/4 v13, 0x0

    :goto_3
    if-ge v8, v11, :cond_8

    move v4, v15

    :goto_4
    add-int/lit8 v7, v15, 0x10

    if-ge v4, v7, :cond_5

    mul-int v7, v4, v11

    add-int/2addr v7, v8

    move v3, v7

    :goto_5
    add-int/lit8 v2, v7, 0x10

    if-ge v3, v2, :cond_4

    .line 42
    aget v2, v22, v3

    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    if-ne v10, v2, :cond_7

    move v10, v13

    goto :goto_6

    :cond_3
    const/high16 v2, -0x80000000

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    const/high16 v2, -0x80000000

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_6

    .line 43
    invoke-virtual {v9, v10, v13}, Landroid/util/SparseIntArray;->append(II)V

    :cond_6
    const/high16 v10, -0x80000000

    const/16 v16, 0x0

    :cond_7
    :goto_6
    add-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_9

    .line 44
    invoke-virtual {v9, v10, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    :cond_9
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v15, v15, 0x10

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    if-eqz v16, :cond_b

    new-instance v2, Levk;

    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, v3, v0}, Levk;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_b

    .line 48
    :cond_b
    invoke-static/range {v17 .. v17}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 50
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    .line 51
    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 52
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 53
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_c

    move-object/from16 v16, v4

    goto :goto_a

    :cond_c
    move v13, v3

    :goto_9
    const/4 v15, 0x1

    add-int/2addr v13, v15

    .line 54
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_d

    .line 55
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/SparseIntArray;

    move-object/from16 v16, v4

    .line 56
    invoke-virtual {v15, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-ne v4, v9, :cond_e

    .line 57
    invoke-virtual {v15, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v4, v16

    goto :goto_9

    :cond_d
    move-object/from16 v16, v4

    :cond_e
    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v9, v9, 0x10

    .line 58
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v9, v3, 0x10

    mul-int/lit8 v13, v13, 0x10

    .line 59
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v15, Levk;

    sub-int/2addr v4, v8

    sub-int/2addr v13, v9

    .line 60
    invoke-static {v0, v8, v9, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v15, v8, v9, v4}, Levk;-><init>(IILandroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    goto :goto_8

    :cond_f
    const/high16 v10, -0x80000000

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 62
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    move-object v0, v2

    .line 47
    :goto_b
    iget-object v2, v1, Levm;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    aget v3, v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v13, v4, v3

    const/4 v3, 0x4

    aget v3, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    div-float v3, v4, v3

    move-object/from16 v4, p1

    .line 66
    :try_start_1
    invoke-virtual {v4, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x2

    aget v3, v6, v3

    neg-float v3, v3

    const/4 v5, 0x0

    .line 67
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v7, 0x5

    aget v6, v6, v7

    neg-float v6, v6

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 67
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Levm;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 70
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 71
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levk;

    .line 73
    iget-object v7, v6, Levk;->c:Landroid/graphics/Bitmap;

    .line 74
    iget v8, v6, Levk;->a:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    .line 75
    iget v6, v6, Levk;->b:I

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget-object v9, v1, Levm;->f:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 77
    :cond_12
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    throw v0

    .line 17
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ", "

    .line 18
    invoke-static {v2}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v2

    new-instance v3, Lpyd;

    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v6, v4, v5}, Lpyd;-><init>([FII)V

    .line 18
    invoke-virtual {v2, v3}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only simple matrix (transformation and scale) is supported. ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    new-instance v0, Levj;

    .line 84
    invoke-direct {v0, p0}, Levj;-><init>(Levm;)V

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Levm;->f:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Levm;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
