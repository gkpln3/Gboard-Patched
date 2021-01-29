.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawableFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgsp;->b:Lpip;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgsp;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(IIFFFFI)Landroid/graphics/drawable/Drawable;
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    new-instance v3, Lgso;

    const/4 v4, 0x4

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    const/4 v7, 0x1

    aput p3, v5, v7

    const/4 v8, 0x2

    aput p5, v5, v8

    const/4 v9, 0x3

    aput p4, v5, v9

    .line 2
    invoke-direct {v3, v0, v1, v5, v2}, Lgso;-><init>(II[FI)V

    sget-object v5, Lgsp;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v10, :cond_4

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    new-instance v11, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v12, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v13, 0x8

    new-array v14, v13, [F

    aput p2, v14, v6

    aput p2, v14, v7

    aput p3, v14, v8

    aput p3, v14, v9

    const/4 v15, 0x0

    aput v15, v14, v4

    const/16 v16, 0x5

    aput v15, v14, v16

    const/16 v17, 0x6

    aput v15, v14, v17

    const/16 v18, 0x7

    aput v15, v14, v18

    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v7

    add-int v8, v4, v4

    add-int/2addr v8, v7

    add-int v9, v4, v2

    if-nez v10, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v20, 0x437f0000    # 255.0f

    mul-float v7, v7, v20

    int-to-float v10, v10

    div-float/2addr v7, v10

    float-to-int v7, v7

    :goto_0
    const-string v10, "createConstantState"

    const/16 v6, 0xff

    if-le v7, v6, :cond_1

    .line 9
    sget-object v7, Lgsp;->b:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 11
    check-cast v7, Lpim;

    const/16 v6, 0x7c

    const-string v13, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawableFactory"

    const-string v15, "TranslucentKeytopDrawableFactory.java"

    invoke-interface {v7, v13, v10, v6, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Shadow alpha cannot be bigger than keytop alpha."

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V

    const/16 v7, 0xff

    .line 12
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v13, Landroid/graphics/Canvas;

    .line 13
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Path;

    .line 14
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v21, v3

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v22, v5

    int-to-float v5, v8

    move-object/from16 v23, v14

    int-to-float v14, v9

    move-object/from16 v24, v12

    const/4 v12, 0x0

    .line 15
    invoke-direct {v3, v12, v12, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v14, 0x0

    aput v12, v5, v14

    const/4 v14, 0x1

    aput v12, v5, v14

    const/16 v19, 0x2

    aput v12, v5, v19

    const/16 v19, 0x3

    aput v12, v5, v19

    const/4 v12, 0x4

    aput p5, v5, v12

    aput p5, v5, v16

    aput p4, v5, v17

    aput p4, v5, v18

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v3, v5, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v1, v7}, Lgsp;->a(II)I

    move-result v1

    .line 17
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v13, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lgsp;->a(II)I

    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    neg-int v0, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    invoke-virtual {v13, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v0, v0, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-static {v6, v4, v0, v14, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int/2addr v8, v4

    .line 24
    invoke-static {v6, v8, v0, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_2
    sget-object v3, Lgsn;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 27
    check-cast v3, Lpim;

    const/16 v4, 0x5d

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v6, "TranslucentKeytopDrawable.java"

    invoke-interface {v3, v5, v10, v4, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Incorrect bitmap heights. left:%d, center:%d, right:%d"

    .line 27
    invoke-interface {v3, v7, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    new-instance v3, Lgsm;

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v24

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v23

    .line 31
    invoke-direct/range {p0 .. p6}, Lgsm;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    .line 32
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 34
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
