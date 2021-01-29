.class public Ltw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ltj;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Ltu;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltw;->a:I

    new-instance v0, Ltu;

    .line 32
    invoke-direct {v0}, Ltu;-><init>()V

    iput-object v0, p0, Ltw;->m:Ltu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltw;->a:I

    new-instance v0, Ltu;

    .line 1
    invoke-direct {v0}, Ltu;-><init>()V

    iput-object v0, p0, Ltw;->m:Ltu;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ltw;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ltw;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw;->o:Z

    iput v0, p0, Ltw;->k:I

    iput v0, p0, Ltw;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ltw;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method

.method public static final a(Landroid/view/View;)I
    .locals 0

    .line 38
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltz;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Ltw;->c:Ltj;

    .line 33
    instance-of v1, v0, Ltv;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ltv;

    .line 35
    invoke-interface {v0, p1}, Ltv;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ltv;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ltw;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltw;->e:Z

    iput v0, p0, Ltw;->l:I

    iput v0, p0, Ltw;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltw;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v3, -0x1

    iput v3, v2, Ltx;->a:I

    iput-object v1, p0, Ltw;->f:Landroid/view/View;

    iput v3, p0, Ltw;->a:I

    iput-boolean v0, p0, Ltw;->d:Z

    iget-object v0, p0, Ltw;->c:Ltj;

    iget-object v2, v0, Ltj;->t:Ltw;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Ltj;->t:Ltw;

    :cond_1
    iput-object v1, p0, Ltw;->c:Ltj;

    iput-object v1, p0, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method final a(II)V
    .locals 5

    iget-object v0, p0, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ltw;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ltw;->a()V

    :cond_1
    iget-boolean v1, p0, Ltw;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltw;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Ltw;->c:Ltj;

    if-eqz v1, :cond_3

    iget v1, p0, Ltw;->a:I

    .line 40
    invoke-virtual {p0, v1}, Ltw;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 42
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 42
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltw;->d:Z

    iget-object v1, p0, Ltw;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 45
    invoke-static {v1}, Ltw;->a(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Ltw;->a:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ltw;->f:Landroid/view/View;

    .line 46
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v2, p0, Ltw;->m:Ltu;

    invoke-virtual {p0, v1, v2}, Ltw;->a(Landroid/view/View;Ltu;)V

    iget-object v1, p0, Ltw;->m:Ltu;

    .line 47
    invoke-virtual {v1, v0}, Ltu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    invoke-virtual {p0}, Ltw;->a()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    .line 49
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Ltw;->f:Landroid/view/View;

    .line 48
    :cond_5
    :goto_0
    iget-boolean v1, p0, Ltw;->e:Z

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v1, p0, Ltw;->m:Ltu;

    iget-object v2, p0, Ltw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    invoke-virtual {v2}, Ltj;->r()I

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-virtual {p0}, Ltw;->a()V

    goto/16 :goto_2

    .line 64
    :cond_6
    iget v2, p0, Ltw;->k:I

    invoke-static {v2, p1}, Ltw;->b(II)I

    move-result p1

    iput p1, p0, Ltw;->k:I

    iget p1, p0, Ltw;->l:I

    invoke-static {p1, p2}, Ltw;->b(II)I

    move-result p1

    iput p1, p0, Ltw;->l:I

    iget p2, p0, Ltw;->k:I

    if-nez p2, :cond_9

    if-nez p1, :cond_9

    iget p1, p0, Ltw;->a:I

    .line 53
    invoke-virtual {p0, p1}, Ltw;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 54
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    goto :goto_1

    .line 55
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 56
    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 57
    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Ltw;->j:Landroid/graphics/PointF;

    .line 58
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Ltw;->k:I

    .line 59
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Ltw;->l:I

    const/16 p1, 0x2710

    .line 60
    invoke-virtual {p0, p1}, Ltw;->c(I)I

    move-result p1

    iget p2, p0, Ltw;->k:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Ltw;->l:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Ltw;->h:Landroid/view/animation/LinearInterpolator;

    .line 61
    invoke-virtual {v1, p2, v3, p1, v2}, Ltu;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 54
    :cond_8
    :goto_1
    iget p1, p0, Ltw;->a:I

    iput p1, v1, Ltu;->a:I

    .line 62
    invoke-virtual {p0}, Ltw;->a()V

    .line 52
    :cond_9
    :goto_2
    iget-object p1, p0, Ltw;->m:Ltu;

    iget p2, p1, Ltu;->a:I

    .line 63
    invoke-virtual {p1, v0}, Ltu;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_a

    iget-boolean p1, p0, Ltw;->e:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltw;->d:Z

    .line 64
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    invoke-virtual {p1}, Lty;->a()V

    :cond_a
    return-void
.end method

.method protected a(Landroid/view/View;Ltu;)V
    .locals 7

    iget-object v0, p0, Ltw;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltw;->j:Landroid/graphics/PointF;

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Ltw;->c:Ltj;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ltj;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ltk;

    .line 16
    invoke-static {p1}, Ltj;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Ltk;->leftMargin:I

    sub-int/2addr v4, v5

    .line 17
    invoke-static {p1}, Ltj;->h(Landroid/view/View;)I

    move-result v5

    iget v3, v3, Ltk;->rightMargin:I

    add-int/2addr v5, v3

    .line 18
    invoke-virtual {v2}, Ltj;->s()I

    move-result v3

    iget v6, v2, Ltj;->C:I

    .line 19
    invoke-virtual {v2}, Ltj;->u()I

    move-result v2

    sub-int/2addr v6, v2

    .line 20
    invoke-static {v4, v5, v3, v6, v0}, Ltw;->a(IIIII)I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0}, Ltw;->b()I

    move-result v2

    iget-object v3, p0, Ltw;->c:Ltj;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltj;->g()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltk;

    .line 23
    invoke-static {p1}, Ltj;->i(Landroid/view/View;)I

    move-result v4

    iget v5, v1, Ltk;->topMargin:I

    sub-int/2addr v4, v5

    .line 24
    invoke-static {p1}, Ltj;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Ltk;->bottomMargin:I

    add-int/2addr p1, v1

    .line 25
    invoke-virtual {v3}, Ltj;->t()I

    move-result v1

    iget v5, v3, Ltj;->D:I

    .line 26
    invoke-virtual {v3}, Ltj;->v()I

    move-result v3

    sub-int/2addr v5, v3

    .line 27
    invoke-static {v4, p1, v1, v5, v2}, Ltw;->a(IIIII)I

    move-result v1

    :cond_6
    :goto_4
    mul-int p1, v0, v0

    mul-int v2, v1, v1

    add-int/2addr p1, v2

    int-to-double v2, p1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 29
    invoke-virtual {p0, p1}, Ltw;->b(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int v0, v0

    neg-int v1, v1

    iget-object v2, p0, Ltw;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    invoke-virtual {p2, v0, v1, p1, v2}, Ltu;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Ltw;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltw;->j:Landroid/graphics/PointF;

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final b(I)I
    .locals 4

    .line 7
    invoke-virtual {p0, p1}, Ltw;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected final c(I)I
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Ltw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltw;->n:Landroid/util/DisplayMetrics;

    .line 9
    invoke-virtual {p0, v0}, Ltw;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ltw;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltw;->o:Z

    :cond_0
    iget v0, p0, Ltw;->p:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
