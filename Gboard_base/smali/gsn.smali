.class final Lgsn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field private final b:Lgsm;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgsn;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lgsm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgsn;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lgsn;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lgsn;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgsn;->f:Landroid/graphics/Path;

    iput-object p1, p0, Lgsn;->b:Lgsm;

    iget-object v1, p1, Lgsm;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p1, p1, Lgsm;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IIII)I
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lgsn;->d:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lgsn;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgsn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 13
    :try_start_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v7, Lgsn;->b:Lgsm;

    .line 15
    iget-object v1, v1, Lgsm;->e:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v1, v0, v12

    .line 17
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    move v6, v13

    .line 18
    invoke-direct/range {v1 .. v6}, Lgsn;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    add-int/lit8 v2, v13, 0x1

    iget-object v3, v7, Lgsn;->e:Landroid/graphics/RectF;

    int-to-float v4, v10

    int-to-float v2, v2

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v3, v14, v14, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v7, Lgsn;->f:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lgsn;->f:Landroid/graphics/Path;

    iget-object v3, v7, Lgsn;->e:Landroid/graphics/RectF;

    iget-object v4, v7, Lgsn;->b:Lgsm;

    .line 21
    iget-object v4, v4, Lgsm;->f:[F

    .line 22
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lgsn;->f:Landroid/graphics/Path;

    iget-object v3, v7, Lgsn;->b:Lgsm;

    .line 23
    iget-object v3, v3, Lgsm;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v13

    move v5, v10

    move v6, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lgsn;->a(Landroid/graphics/Canvas;IIII)I

    move-result v0

    add-int/lit8 v13, v13, -0x1

    int-to-float v1, v13

    .line 27
    invoke-virtual {v8, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v7, Lgsn;->b:Lgsm;

    .line 28
    iget-object v1, v1, Lgsm;->c:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    iget-object v1, v7, Lgsn;->b:Lgsm;

    .line 30
    iget-object v1, v1, Lgsm;->e:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v15, v10, v1

    iget-object v1, v7, Lgsn;->b:Lgsm;

    .line 32
    iget-object v6, v1, Lgsm;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v13

    move-object v11, v6

    move v6, v12

    .line 33
    invoke-direct/range {v1 .. v6}, Lgsn;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgsn;->b:Lgsm;

    .line 34
    iget-object v2, v2, Lgsm;->c:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v8, v2, v14, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move v5, v15

    move v6, v12

    .line 37
    invoke-direct/range {v1 .. v6}, Lgsn;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgsn;->d:Landroid/graphics/Rect;

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v3, v15, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v13, v4, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v7, Lgsn;->b:Lgsm;

    .line 39
    iget-object v2, v2, Lgsm;->d:Landroid/graphics/Bitmap;

    iget-object v3, v7, Lgsn;->c:Landroid/graphics/Rect;

    iget-object v4, v7, Lgsn;->d:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v8, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move v5, v10

    move v6, v12

    .line 42
    invoke-direct/range {v1 .. v6}, Lgsn;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgsn;->b:Lgsm;

    .line 43
    iget-object v2, v2, Lgsm;->e:Landroid/graphics/Bitmap;

    add-int/lit8 v15, v15, -0x1

    int-to-float v3, v15

    .line 44
    invoke-virtual {v8, v2, v3, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lgsn;->b:Lgsm;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    sget-object p1, Lgsn;->a:Lpip;

    .line 49
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v1, "setAlpha"

    const/16 v2, 0xb0

    const-string v3, "TranslucentKeytopDrawable.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setAlpha() is not supported."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object p1, Lgsn;->a:Lpip;

    .line 50
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v1, "setColorFilter"

    const/16 v2, 0xb5

    const-string v3, "TranslucentKeytopDrawable.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setColorFilter() is not supported."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
