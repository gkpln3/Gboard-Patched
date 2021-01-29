.class public final Lgrh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Lgrg;

.field private c:Z

.field private d:Z

.field private final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgrh;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lgrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrh;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrh;->d:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgrh;->e:Landroid/graphics/Matrix;

    iput-object p1, p0, Lgrh;->b:Lgrg;

    return-void
.end method

.method static a(IIIII)F
    .locals 2

    if-nez p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 5
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static a(IFII)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    int-to-float p1, p3

    mul-float p0, p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lgrh;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v4, :cond_1

    .line 18
    invoke-static {p0, p1, v2}, Lgrc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 20
    invoke-static/range {v3 .. v11}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p1, v3, v4}, Lgrc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-float v2, v2, v4

    .line 13
    invoke-static {p0, v3, v2}, Lgrc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    .line 15
    invoke-static/range {v4 .. v12}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 17
    invoke-static/range {v0 .. v8}, Lgrh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lgrh;
    .locals 12

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xa0

    if-nez v0, :cond_0

    :goto_0
    const/16 v5, 0xa0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    .line 6
    :goto_1
    new-instance v0, Lgrg;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v2 .. v11}, Lgrg;-><init>(Landroid/graphics/Bitmap;FIIIZIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Lgrh;

    .line 9
    invoke-direct {v1, v0}, Lgrh;-><init>(Lgrg;)V

    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 21
    iget-object v1, v0, Lgrg;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lgrh;->d:Z

    if-eqz v2, :cond_4

    .line 22
    iget-boolean v0, v0, Lgrg;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgrh;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    iget-object v2, p0, Lgrh;->e:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lgrh;->b:Lgrg;

    iget v6, v5, Lgrg;->b:F

    iget v7, v5, Lgrg;->e:I

    iget v8, v5, Lgrg;->f:I

    iget v9, v5, Lgrg;->h:I

    iget v5, v5, Lgrg;->i:I

    .line 25
    invoke-virtual {p0}, Lgrh;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    int-to-float v3, v3

    mul-float v11, v3, v6

    float-to-int v11, v11

    int-to-float v4, v4

    mul-float v12, v4, v6

    float-to-int v12, v12

    if-lez v9, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    :goto_1
    if-lez v5, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 28
    :goto_2
    invoke-static {v11, v12, v9, v5, v8}, Lgrh;->a(IIIII)F

    move-result v5

    mul-float v6, v6, v5

    const/4 v5, 0x0

    int-to-float v8, v0

    const v9, 0x461c4000    # 10000.0f

    div-float/2addr v8, v9

    .line 29
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v6, v6, v5

    new-instance v5, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    mul-float v3, v3, v6

    float-to-int v3, v3

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 31
    invoke-static {v7, v3, v4, v10, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    iget v4, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v2, Lgrh;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 36
    check-cast v2, Lpim;

    const/16 v3, 0xe0

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/core/ScaleBitmapDrawable"

    const-string v5, "draw"

    const-string v6, "ScaleBitmapDrawable.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lgrh;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable:%s, level:%d, drawingMatrix:%s"

    .line 36
    invoke-interface {v2, v4, p0, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 38
    iget-object v2, v0, Lgrg;->j:Landroid/graphics/Shader$TileMode;

    if-eqz v2, :cond_3

    new-instance v0, Landroid/graphics/BitmapShader;

    .line 39
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lgrh;->e:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lgrh;->b:Lgrg;

    .line 41
    iget-object v2, v2, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgrh;->d:Z

    :cond_4
    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 43
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p0}, Lgrh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lgrh;->b:Lgrg;

    iget-object v1, v1, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgrh;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lgrh;->b:Lgrg;

    .line 45
    iget-object v2, v2, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 46
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 47
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lgrh;->b:Lgrg;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 48
    iget-object v0, v0, Lgrg;->a:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lgrh;->b:Lgrg;

    iget v2, v1, Lgrg;->k:F

    iget-object v1, v1, Lgrg;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iget-object v3, p0, Lgrh;->b:Lgrg;

    iget v3, v3, Lgrg;->d:I

    .line 48
    invoke-static {v0, v2, v1, v3}, Lgrh;->a(IFII)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 51
    iget-object v0, v0, Lgrg;->a:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgrh;->b:Lgrg;

    iget v2, v1, Lgrg;->k:F

    iget-object v1, v1, Lgrg;->a:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iget-object v3, p0, Lgrh;->b:Lgrg;

    iget v3, v3, Lgrg;->d:I

    .line 51
    invoke-static {v0, v2, v1, v3}, Lgrh;->a(IFII)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lgrh;->c:Z

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lgrg;

    iget-object v1, p0, Lgrh;->b:Lgrg;

    .line 55
    invoke-direct {v0, v1}, Lgrg;-><init>(Lgrg;)V

    iput-object v0, p0, Lgrh;->b:Lgrg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrh;->c:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgrh;->d:Z

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 57
    iget-boolean v0, v0, Lgrg;->g:Z

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgrh;->d:Z

    .line 60
    invoke-virtual {p0}, Lgrh;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lgrh;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 62
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    invoke-virtual {p0}, Lgrh;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lgrh;->b:Lgrg;

    .line 64
    iget-object v0, v0, Lgrg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    invoke-virtual {p0}, Lgrh;->invalidateSelf()V

    return-void
.end method
