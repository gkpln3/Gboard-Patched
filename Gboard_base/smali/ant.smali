.class public final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;
.implements Laog;
.implements Lanx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Laqm;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Laoh;

.field private final h:Laoh;

.field private i:Laoh;

.field private final j:Lamz;


# direct methods
.method public constructor <init>(Lamz;Laqm;Laqg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lant;->a:Landroid/graphics/Path;

    new-instance v1, Lanl;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Lanl;-><init>(I)V

    iput-object v1, p0, Lant;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lant;->f:Ljava/util/List;

    iput-object p2, p0, Lant;->c:Laqm;

    iget-object v1, p3, Laqg;->b:Ljava/lang/String;

    iput-object v1, p0, Lant;->d:Ljava/lang/String;

    iget-boolean v1, p3, Laqg;->e:Z

    iput-boolean v1, p0, Lant;->e:Z

    iput-object p1, p0, Lant;->j:Lamz;

    iget-object p1, p3, Laqg;->c:Laph;

    if-eqz p1, :cond_1

    iget-object p1, p3, Laqg;->d:Lapk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Laqg;->a:Landroid/graphics/Path$FillType;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Laqg;->c:Laph;

    .line 5
    invoke-virtual {p1}, Laph;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lant;->g:Laoh;

    .line 6
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 7
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    iget-object p1, p3, Laqg;->d:Lapk;

    .line 8
    invoke-virtual {p1}, Lapk;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lant;->h:Laoh;

    .line 9
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 10
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lant;->g:Laoh;

    iput-object p1, p0, Lant;->h:Laoh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lant;->j:Lamz;

    .line 29
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lant;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lant;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lant;->g:Laoh;

    check-cast v1, Laoi;

    .line 15
    invoke-virtual {v1}, Laoi;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lant;->h:Laoh;

    .line 16
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lant;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 17
    invoke-static {p3}, Lasn;->a(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lant;->i:Laoh;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lant;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p3}, Laoh;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lant;->a:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lant;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lant;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lant;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanz;

    invoke-interface {v1}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lant;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lant;->b:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lant;->a:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lant;->f:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lant;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lant;->f:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanz;

    invoke-interface {v2}, Lanz;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lant;->a:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, -0x40800000    # -1.0f

    add-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 11
    sget-object v0, Lane;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lant;->g:Laoh;

    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lant;->h:Laoh;

    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_1
    sget-object v0, Lane;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    new-instance p1, Laow;

    .line 12
    invoke-direct {p1, p2}, Laow;-><init>(Lasq;)V

    iput-object p1, p0, Lant;->i:Laoh;

    .line 13
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p0, Lant;->c:Laqm;

    iget-object p2, p0, Lant;->i:Laoh;

    .line 14
    invoke-virtual {p1, p2}, Laqm;->a(Laoh;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 33
    instance-of v1, v0, Lanz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lant;->f:Ljava/util/List;

    .line 34
    check-cast v0, Lanz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lant;->d:Ljava/lang/String;

    return-object v0
.end method
