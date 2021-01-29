.class public final Lekq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lekq;->g:F

    iput p2, p0, Lekq;->h:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lekq;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lekq;->i:F

    iget-object p1, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    iget p2, p0, Lekq;->c:F

    sub-float/2addr p1, p2

    iget p2, p0, Lekq;->g:F

    sub-float/2addr p1, p2

    iput p1, p0, Lekq;->j:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 1

    iput-object p1, p0, Lekq;->a:Landroid/graphics/Rect;

    iput p3, p0, Lekq;->b:F

    iput p4, p0, Lekq;->c:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    iput p3, p0, Lekq;->k:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lekq;->l:F

    const/4 p2, 0x0

    iput p2, p0, Lekq;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lekq;->e:F

    iput p2, p0, Lekq;->f:F

    iget p2, p0, Lekq;->k:F

    .line 12
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lekq;->m:F

    iget p2, p0, Lekq;->l:F

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lekq;->n:F

    iget p1, p0, Lekq;->m:F

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lekq;->m:F

    div-float/2addr p2, p1

    iput p2, p0, Lekq;->m:F

    iget p2, p0, Lekq;->n:F

    div-float/2addr p2, p1

    iput p2, p0, Lekq;->n:F

    iget p1, p0, Lekq;->b:F

    iget p2, p0, Lekq;->c:F

    .line 15
    invoke-virtual {p0, p1, p2}, Lekq;->a(FF)V

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lekq;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lekq;->h:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lekq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lekq;->j:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lekq;->i:F

    iget-object v1, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lekq;->j:F

    iget-object v5, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 18
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lekq;->m:F

    mul-float v0, v0, v1

    int-to-float v1, v5

    sub-float/2addr v4, v1

    iget v1, p0, Lekq;->n:F

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    iget v1, p0, Lekq;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lekq;->i:F

    iget v1, p0, Lekq;->j:F

    iget v2, p0, Lekq;->d:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    sub-float v5, v4, v2

    mul-float v0, v0, v5

    iget v6, p0, Lekq;->k:F

    mul-float v6, v6, v2

    add-float/2addr v0, v6

    mul-float v5, v5, v1

    iget v1, p0, Lekq;->l:F

    mul-float v2, v2, v1

    add-float v1, v5, v2

    :cond_0
    iget v2, p0, Lekq;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    sub-float v3, v4, v2

    mul-float v3, v3, v0

    iget-object v0, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float v0, v3, v2

    iget v2, p0, Lekq;->e:F

    sub-float v3, v4, v2

    mul-float v3, v3, v1

    iget-object v1, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    add-float v1, v3, v2

    :cond_1
    float-to-int v0, v0

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lekq;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lekq;->f:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v3, p0, Lekq;->f:F

    iget-object v4, p0, Lekq;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_2
    return-object v2
.end method
