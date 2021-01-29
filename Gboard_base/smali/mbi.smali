.class public final Lmbi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmbb;


# static fields
.field public static final synthetic j:I

.field private static final m:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final A:F

.field private B:J

.field private C:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Rect;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/util/ArrayList;

.field private t:F

.field private u:F

.field private v:F

.field private final w:Landroid/graphics/Paint;

.field private x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmbi;->m:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmbi;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmbi;->l:Landroid/graphics/Rect;

    iput p1, p0, Lmbi;->y:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmbi;->A:F

    iput p2, p0, Lmbi;->z:I

    iput-object p3, p0, Lmbi;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbi;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmbi;->s:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "detentFraction"

    .line 6
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x534

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lmbi;->m:Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lmbi;->n:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v0, [I

    iget v4, p0, Lmbi;->e:I

    .line 10
    aget v4, p3, v4

    aput v4, v3, p1

    .line 11
    invoke-virtual {p0}, Lmbi;->b()I

    move-result v4

    aget v4, p3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "currentColor"

    .line 10
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Lman;->a:Lman;

    .line 12
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v6, 0x3e7

    .line 13
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x14d

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lmbi;->e:I

    .line 16
    aget p3, p3, v4

    iput p3, p0, Lmbi;->f:I

    iput-object v3, p0, Lmbi;->b:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p3, v0, [F

    fill-array-data p3, :array_1

    const-string v4, "headFraction"

    .line 18
    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v6, 0x29a

    .line 19
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-object v4, Lmaw;->a:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p3, p0, Lmbi;->o:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v8, "tailFraction"

    .line 23
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lmaw;->a:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lmbi;->p:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    const-string v7, "alphaFraction"

    .line 28
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Lmbg;

    .line 29
    invoke-direct {v8, p0}, Lmbg;-><init>(Lmbi;)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x2ee

    .line 30
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 33
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lmbh;

    .line 34
    invoke-direct {v7, p0}, Lmbh;-><init>(Lmbi;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, p1

    aput-object p3, v2, v5

    aput-object v4, v2, v0

    const/4 p3, 0x3

    aput-object v3, v2, p3

    .line 39
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    invoke-static {}, Lmbq;->a()V

    new-instance p3, Lmbf;

    .line 41
    invoke-direct {p3, p0}, Lmbf;-><init>(Lmbi;)V

    .line 42
    invoke-static {p2, p3}, Lmaq;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lmbi;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmbi;->w:Landroid/graphics/Paint;

    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    iput p2, p0, Lmbi;->x:I

    .line 47
    invoke-virtual {p0, p1, p1}, Lmbi;->setVisible(ZZ)Z

    .line 48
    invoke-virtual {p0}, Lmbi;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lmbi;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lmbi;->stop()V

    .line 71
    invoke-virtual {p0}, Lmbi;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, p1, v0}, Lmbi;->setVisible(ZZ)Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmbi;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmbi;->g:[I

    .line 69
    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lmbi;->h:Z

    const/4 v1, 0x0

    .line 73
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lmbi;->a:Landroid/animation/AnimatorSet;

    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbi;->a:Landroid/animation/AnimatorSet;

    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lmbi;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Landroid/animation/Animator;

    .line 77
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lmbi;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lmbi;->u:F

    iput v0, p0, Lmbi;->d:F

    iput v0, p0, Lmbi;->t:F

    iput v0, p0, Lmbi;->c:F

    iput v1, p0, Lmbi;->e:I

    iget-object v2, p0, Lmbi;->g:[I

    .line 80
    aget v3, v2, v1

    iput v3, p0, Lmbi;->f:I

    iget-object v4, p0, Lmbi;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    .line 81
    invoke-virtual {p0}, Lmbi;->b()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v0, p0, Lmbi;->v:F

    .line 82
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmbi;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e7

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lmbi;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 49
    invoke-virtual {p0}, Lmbi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lmbi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lmbi;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lmbi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lmbi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lmbi;->l:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0}, Lmbi;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmbi;->l:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0}, Lmbi;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmbi;->l:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Lmbi;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmbi;->l:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0}, Lmbi;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmbi;->l:Landroid/graphics/Rect;

    .line 58
    :goto_0
    iget v1, p0, Lmbi;->y:I

    iget v2, p0, Lmbi;->v:F

    int-to-float v3, v1

    mul-float v3, v3, v2

    iget v4, p0, Lmbi;->x:I

    iget v5, p0, Lmbi;->z:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float/2addr v1, v6

    iget-object v6, p0, Lmbi;->w:Landroid/graphics/Paint;

    iget v7, p0, Lmbi;->f:I

    .line 59
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lmbi;->w:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 60
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lmbi;->w:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lmbi;->k:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmbi;->k:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lmbi;->k:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lmbi;->d:F

    const/high16 v2, 0x43910000    # 290.0f

    mul-float v1, v1, v2

    iget v4, p0, Lmbi;->u:F

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v5

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v3, v3, v0

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lmbi;->t:F

    iget v2, p0, Lmbi;->c:F

    iget-object v4, p0, Lmbi;->k:Landroid/graphics/RectF;

    const/high16 v3, 0x438f0000    # 286.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float v5, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lmbi;->w:Landroid/graphics/Paint;

    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getAlphaFraction()F
    .locals 1

    iget v0, p0, Lmbi;->v:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1

    iget v0, p0, Lmbi;->f:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1

    iget v0, p0, Lmbi;->t:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1

    iget v0, p0, Lmbi;->u:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lmbi;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lmbi;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    return v0

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1

    iget v0, p0, Lmbi;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lmbi;->a:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lmbi;->x:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmbi;->x:I

    .line 85
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    iput p1, p0, Lmbi;->v:F

    .line 86
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmbi;->w:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lmbi;->f:I

    .line 89
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    iput p1, p0, Lmbi;->t:F

    .line 90
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    iput p1, p0, Lmbi;->u:F

    .line 91
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    iput p1, p0, Lmbi;->d:F

    .line 92
    invoke-virtual {p0}, Lmbi;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 7

    iget-boolean v0, p0, Lmbi;->h:Z

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
    iput-boolean p1, p0, Lmbi;->h:Z

    const-wide/16 v2, 0x2ee

    if-eqz p1, :cond_5

    .line 94
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p0}, Lmbi;->c()V

    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v1, p0, Lmbi;->B:J

    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lmbi;->C:J

    iget-wide v5, p0, Lmbi;->B:J

    sub-long/2addr p1, v3

    sub-long/2addr v5, p1

    .line 103
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmbi;->B:J

    iget-object v1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 104
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmbi;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmbi;->i:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 105
    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lmbi;->q:Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lmbi;->r:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0}, Lmbi;->c()V

    :goto_3
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lmbi;->a(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lmbi;->a(Z)V

    return-void
.end method
