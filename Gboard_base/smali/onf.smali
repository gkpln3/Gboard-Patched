.class public Lonf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final A:[I

.field public static final synthetic D:I

.field static final a:Landroid/animation/TimeInterpolator;

.field static final v:[I

.field static final w:[I

.field static final x:[I

.field static final y:[I

.field static final z:[I


# instance fields
.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final C:Lomv;

.field private final E:Lont;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/Matrix;

.field public b:Loox;

.field public c:Loos;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lomr;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field final h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lojl;

.field public n:Lojl;

.field public o:Landroid/animation/Animator;

.field public p:Lojl;

.field public q:Lojl;

.field public r:F

.field public s:F

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loji;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lonf;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lonf;->v:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lonf;->w:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lonf;->x:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lonf;->y:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lonf;->z:[I

    new-array v0, v2, [I

    sput-object v0, Lonf;->A:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lomv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lonf;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lonf;->s:F

    const/4 v0, 0x0

    iput v0, p0, Lonf;->u:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lonf;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lonf;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lonf;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lonf;->I:Landroid/graphics/Matrix;

    iput-object p1, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lonf;->C:Lomv;

    new-instance p2, Lont;

    .line 6
    invoke-direct {p2}, Lont;-><init>()V

    iput-object p2, p0, Lonf;->E:Lont;

    sget-object v0, Lonf;->v:[I

    .line 7
    new-instance v1, Lonc;

    invoke-direct {v1, p0}, Lonc;-><init>(Lonf;)V

    .line 8
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lonf;->w:[I

    new-instance v1, Lonb;

    .line 9
    invoke-direct {v1, p0}, Lonb;-><init>(Lonf;)V

    .line 10
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lonf;->x:[I

    new-instance v1, Lonb;

    .line 11
    invoke-direct {v1, p0}, Lonb;-><init>(Lonf;)V

    .line 12
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lonf;->y:[I

    new-instance v1, Lonb;

    .line 13
    invoke-direct {v1, p0}, Lonb;-><init>(Lonf;)V

    .line 14
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lonf;->z:[I

    new-instance v1, Lond;

    .line 15
    invoke-direct {v1, p0}, Lond;-><init>(Lonf;)V

    .line 16
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lonf;->A:[I

    new-instance v1, Lona;

    .line 17
    invoke-direct {v1, p0}, Lona;-><init>(Lonf;)V

    .line 18
    invoke-static {v1}, Lonf;->a(Lone;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lont;->a([ILandroid/animation/ValueAnimator;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Lonf;->r:F

    return-void
.end method

.method private static final a(Lone;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 45
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lonf;->a:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 50
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lonf;->t:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonf;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lonf;->H:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lonf;->t:I

    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lonf;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private static final a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lomz;

    .line 74
    invoke-direct {v0}, Lomz;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lonf;->i:F

    return v0
.end method

.method public final a(Lojl;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 28
    invoke-virtual {p1, v1}, Lojl;->a(Ljava/lang/String;)Lojm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lojm;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 31
    invoke-virtual {p1, v1}, Lojl;->a(Ljava/lang/String;)Lojm;

    move-result-object v2

    invoke-virtual {v2, p2}, Lojm;->a(Landroid/animation/Animator;)V

    .line 32
    invoke-static {p2}, Lonf;->a(Landroid/animation/ObjectAnimator;)V

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 35
    invoke-virtual {p1, v1}, Lojl;->a(Ljava/lang/String;)Lojm;

    move-result-object p3

    invoke-virtual {p3, p2}, Lojm;->a(Landroid/animation/Animator;)V

    .line 36
    invoke-static {p2}, Lonf;->a(Landroid/animation/ObjectAnimator;)V

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lonf;->I:Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p0, p4, p2}, Lonf;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lojj;

    .line 39
    invoke-direct {p3}, Lojj;-><init>()V

    new-instance p4, Lomy;

    invoke-direct {p4, p0}, Lomy;-><init>(Lonf;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lonf;->I:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 40
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 41
    invoke-virtual {p1, p3}, Lojl;->a(Ljava/lang/String;)Lojm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lojm;->a(Landroid/animation/Animator;)V

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-static {p1, v0}, Lokv;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Lonf;->s:F

    iget-object v0, p0, Lonf;->I:Landroid/graphics/Matrix;

    .line 56
    invoke-direct {p0, p1, v0}, Lonf;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lonf;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lonf;->l:I

    iget-object v1, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lonf;->h:Z

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lonf;->a()F

    move-result v1

    iget v2, p0, Lonf;->k:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Loox;)V
    .locals 1

    iput-object p1, p0, Lonf;->b:Loox;

    iget-object v0, p0, Lonf;->c:Loos;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Loos;->a(Loox;)V

    :cond_0
    iget-object v0, p0, Lonf;->e:Lomr;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lomr;->h:Loox;

    .line 59
    invoke-virtual {v0}, Lomr;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lonf;->s:F

    .line 62
    invoke-virtual {p0, v0}, Lonf;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lonf;->c:Loos;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Loos;->c(F)V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Lonf;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lonf;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lonf;->F:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p0, v0}, Lonf;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lonf;->f:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 64
    invoke-static {v1, v2}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lonf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lonf;->f:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lonf;->C:Lomv;

    .line 67
    invoke-virtual {v2, v1}, Lomv;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lonf;->C:Lomv;

    iget-object v2, p0, Lonf;->f:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v1, v2}, Lomv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    iget-object v1, p0, Lonf;->C:Lomv;

    .line 69
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lomv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lomv;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 71
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    invoke-static {v0}, Lhr;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
