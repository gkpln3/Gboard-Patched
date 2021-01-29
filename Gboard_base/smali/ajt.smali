.class final Lajt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lajt;->a:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    sget-object v2, Laka;->b:Lidw;

    .line 7
    invoke-virtual {v2, v0, v1}, Lidw;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v2, Laka;->b:Lidw;

    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v2, v3, v1}, Lidw;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/RectF;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 12
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13
    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 14
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v8, Landroid/widget/ImageView;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    if-nez v10, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move-object v10, v11

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-lez v13, :cond_3

    if-lez v14, :cond_3

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v11, v13, v14

    int-to-float v11, v11

    div-float/2addr v15, v11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v13, v13

    mul-float v13, v13, v11

    .line 25
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v14

    mul-float v14, v14, v11

    .line 26
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 27
    iget v15, v2, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v2, Lajt;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Picture;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 30
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    .line 31
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 34
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v11, Landroid/graphics/Canvas;

    .line 36
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v11, v2

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 40
    invoke-virtual {v10, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    .line 41
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    sub-int v0, v6, v4

    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v7, v5

    .line 43
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 45
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v8
.end method
