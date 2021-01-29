.class public final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laog;
.implements Lanx;
.implements Lanz;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lamz;

.field private final f:Laoh;

.field private final g:Laoh;

.field private final h:Laoh;

.field private final i:Lano;

.field private j:Z


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laob;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laob;->b:Landroid/graphics/RectF;

    new-instance v0, Lano;

    .line 3
    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Laob;->i:Lano;

    iget-object v0, p3, Laqd;->a:Ljava/lang/String;

    iput-object v0, p0, Laob;->c:Ljava/lang/String;

    iget-boolean v0, p3, Laqd;->e:Z

    iput-boolean v0, p0, Laob;->d:Z

    iput-object p1, p0, Laob;->e:Lamz;

    iget-object p1, p3, Laqd;->b:Lapt;

    .line 4
    invoke-interface {p1}, Lapt;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laob;->f:Laoh;

    iget-object v0, p3, Laqd;->c:Lapm;

    .line 5
    invoke-virtual {v0}, Lapm;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Laob;->g:Laoh;

    iget-object p3, p3, Laqd;->d:Lapi;

    .line 6
    invoke-virtual {p3}, Lapi;->a()Laoh;

    move-result-object p3

    iput-object p3, p0, Laob;->h:Laoh;

    .line 7
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    .line 8
    invoke-virtual {p2, v0}, Laqm;->a(Laoh;)V

    .line 9
    invoke-virtual {p2, p3}, Laqm;->a(Laoh;)V

    .line 10
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 11
    invoke-virtual {v0, p0}, Laoh;->a(Laog;)V

    .line 12
    invoke-virtual {p3, p0}, Laoh;->a(Laog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laob;->j:Z

    iget-object v0, p0, Laob;->e:Lamz;

    .line 36
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 13
    sget-object v0, Lane;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laob;->g:Laoh;

    :goto_0
    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laob;->f:Laoh;

    goto :goto_0

    :cond_1
    sget-object v0, Lane;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laob;->h:Laoh;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 40
    instance-of v1, v0, Laof;

    if-eqz v1, :cond_0

    check-cast v0, Laof;

    iget v1, v0, Laof;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laob;->i:Lano;

    .line 41
    invoke-virtual {v1, v0}, Lano;->a(Laof;)V

    .line 42
    invoke-virtual {v0, p0}, Laof;->a(Laog;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laob;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 14

    iget-boolean v0, p0, Laob;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Laob;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laob;->j:Z

    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Laob;->g:Laoh;

    .line 15
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 16
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v3, p0, Laob;->h:Laoh;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 35
    :cond_2
    check-cast v3, Laoj;

    .line 18
    invoke-virtual {v3}, Laoj;->g()F

    move-result v3

    .line 19
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Laob;->f:Laoh;

    .line 20
    invoke-virtual {v5}, Laoh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p0, Laob;->a:Landroid/graphics/Path;

    .line 21
    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Laob;->a:Landroid/graphics/Path;

    .line 22
    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_4

    add-float v8, v3, v3

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    .line 23
    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v8, v9, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    .line 25
    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_5

    add-float v8, v3, v3

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    .line 26
    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v8

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v8, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    .line 28
    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v2

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_6

    add-float v8, v3, v3

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    .line 29
    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    add-float/2addr v12, v8

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v8

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    iget-object v9, p0, Laob;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    .line 30
    invoke-virtual {v8, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v8, p0, Laob;->a:Landroid/graphics/Path;

    .line 31
    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    add-float/2addr v3, v3

    iget-object v4, p0, Laob;->b:Landroid/graphics/RectF;

    .line 32
    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v3

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v4, v8, v9, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    iget-object v2, p0, Laob;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    .line 33
    invoke-virtual {v0, v2, v3, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Laob;->i:Lano;

    iget-object v2, p0, Laob;->a:Landroid/graphics/Path;

    .line 35
    invoke-virtual {v0, v2}, Lano;->a(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Laob;->j:Z

    iget-object v0, p0, Laob;->a:Landroid/graphics/Path;

    return-object v0
.end method
