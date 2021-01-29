.class public final Lmbl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lmbb;


# instance fields
.field public a:Z

.field public b:D

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Lmax;

.field private final k:Lmba;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:Landroid/animation/ObjectAnimator;

.field private final n:F

.field private final o:F

.field private p:F

.field private q:F

.field private final r:Lmcc;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lmbk;

    .line 2
    invoke-direct {v0, p0}, Lmbk;-><init>(Lmbl;)V

    iput-object v0, p0, Lmbl;->r:Lmcc;

    iput p1, p0, Lmbl;->e:I

    iput p2, p0, Lmbl;->f:I

    iput p3, p0, Lmbl;->g:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p4, p4, p1

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmbl;->d:I

    iput p5, p0, Lmbl;->h:I

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmbl;->i:Landroid/graphics/Paint;

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmbl;->p:F

    .line 7
    invoke-virtual {p0}, Lmbl;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lmbl;->a:Z

    const/4 p3, 0x0

    iput p3, p0, Lmbl;->q:F

    .line 8
    invoke-virtual {p0}, Lmbl;->getLevel()I

    move-result p4

    int-to-double v1, p4

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iput-wide v1, p0, Lmbl;->b:D

    iput p1, p0, Lmbl;->n:F

    const/4 p4, 0x2

    if-eq p5, p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lmbl;->o:F

    new-instance p1, Lmax;

    .line 9
    invoke-direct {p1}, Lmax;-><init>()V

    iput-object p1, p0, Lmbl;->j:Lmax;

    .line 10
    invoke-virtual {p0}, Lmbl;->getLevel()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v3

    invoke-virtual {p1, p3, p4}, Lmax;->b(D)V

    iget-wide p3, p0, Lmbl;->b:D

    .line 11
    invoke-virtual {p1, p3, p4}, Lmax;->a(D)V

    .line 12
    invoke-virtual {p1}, Lmax;->b()V

    .line 13
    invoke-virtual {p1, v0}, Lmax;->a(Lmcc;)V

    new-instance p3, Lmba;

    new-array p2, p2, [Lmax;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    .line 14
    invoke-direct {p3, p2}, Lmba;-><init>([Lmax;)V

    iput-object p3, p0, Lmbl;->k:Lmba;

    .line 15
    invoke-static {p0}, Lmcc;->a(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    .line 16
    invoke-static {p0}, Lmcc;->b(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lmbj;

    .line 17
    invoke-direct {p2, p0}, Lmbj;-><init>(Lmbl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic a(Lmbl;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbl;->a:Z

    .line 37
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    invoke-virtual {p0}, Lmbl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmbl;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmbl;->j:Lmax;

    .line 41
    invoke-virtual {p0}, Lmbl;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmax;->b(D)V

    iget-object v0, p0, Lmbl;->k:Lmba;

    .line 42
    invoke-virtual {v0}, Lmba;->b()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lmbl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmbl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p0}, Lmbl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmbl;->e:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lmbl;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmbl;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lmbl;->h:I

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget v0, p0, Lmbl;->q:F

    add-float/2addr v0, v4

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 27
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lmbl;->q:F

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget v0, p0, Lmbl;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lmbl;->i:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lmbl;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmbl;->f:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :goto_0
    iget-object v0, p0, Lmbl;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmbl;->d:I

    int-to-float v1, v1

    iget v2, p0, Lmbl;->p:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, -0x3a63c000    # -5000.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x459c4000    # 5000.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmbl;->i:Landroid/graphics/Paint;

    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmbl;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmbl;->f:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmbl;->i:Landroid/graphics/Paint;

    iget v1, p0, Lmbl;->p:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, p0, Lmbl;->b:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v5

    double-to-float v0, v0

    const v1, -0x3a63c000    # -5000.0f

    add-float v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lmbl;->i:Landroid/graphics/Paint;

    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    iget v0, p0, Lmbl;->q:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmbl;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    iget-object v0, p0, Lmbl;->j:Lmax;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lmax;->a(D)V

    iget-object p1, p0, Lmbl;->k:Lmba;

    .line 44
    invoke-virtual {p1}, Lmba;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lmbl;->p:F

    .line 45
    invoke-virtual {p0}, Lmbl;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmbl;->i:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    invoke-virtual {p0}, Lmbl;->invalidateSelf()V

    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    iput p1, p0, Lmbl;->q:F

    .line 48
    invoke-virtual {p0}, Lmbl;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lmbl;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmbl;->a:Z

    if-eqz p1, :cond_4

    .line 49
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lmbl;->b()V

    iget-object p1, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget p1, p0, Lmbl;->o:F

    iput p1, p0, Lmbl;->q:F

    :cond_3
    iget-object p1, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmbl;->n:F

    aput v1, p2, v2

    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmbl;->c:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lmbl;->l:Landroid/animation/ObjectAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lmbl;->o:F

    aput v1, p2, v2

    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lmbl;->m:Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_2
    return v0
.end method
