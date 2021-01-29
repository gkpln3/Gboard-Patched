.class public final Laos;
.super Laoh;
.source "PG"


# instance fields
.field private final e:Laqf;

.field private final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoh;-><init>(Ljava/util/List;)V

    new-instance p1, Laqf;

    .line 2
    invoke-direct {p1}, Laqf;-><init>()V

    iput-object p1, p0, Laos;->e:Laqf;

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laos;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasp;F)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-object p1, p1, Lasp;->c:Ljava/lang/Object;

    check-cast p1, Laqf;

    iget-object v1, p0, Laos;->e:Laqf;

    iget-object v2, v1, Laqf;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Laqf;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Laqf;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Laqf;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput-boolean v3, v1, Laqf;->c:Z

    iget-object v2, v0, Laqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Laqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tShape 2: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasl;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Laqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    iget-object v3, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, v1, Laqf;->a:Ljava/util/List;

    new-instance v5, Laoz;

    invoke-direct {v5}, Laoz;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-lt v3, v2, :cond_5

    iget-object v4, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Laqf;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Laqf;->b:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p2}, Lasn;->a(FFF)F

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, p2}, Lasn;->a(FFF)F

    move-result v2

    iget-object v3, v1, Laqf;->b:Landroid/graphics/PointF;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, Laqf;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v3, v1, Laqf;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    iget-object v3, v0, Laqf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoz;

    iget-object v4, p1, Laqf;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoz;

    iget-object v5, v3, Laoz;->a:Landroid/graphics/PointF;

    iget-object v6, v3, Laoz;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Laoz;->c:Landroid/graphics/PointF;

    iget-object v7, v4, Laoz;->a:Landroid/graphics/PointF;

    iget-object v8, v4, Laoz;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Laoz;->c:Landroid/graphics/PointF;

    iget-object v9, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoz;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v9, Laoz;->a:Landroid/graphics/PointF;

    invoke-static {v10, v11, p2}, Lasn;->a(FFF)F

    move-result v10

    invoke-static {v5, v7, p2}, Lasn;->a(FFF)F

    move-result v5

    invoke-virtual {v9, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoz;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Laoz;->b:Landroid/graphics/PointF;

    invoke-static {v7, v9, p2}, Lasn;->a(FFF)F

    move-result v7

    invoke-static {v6, v8, p2}, Lasn;->a(FFF)F

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Laqf;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoz;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v5, Laoz;->c:Landroid/graphics/PointF;

    invoke-static {v6, v7, p2}, Lasn;->a(FFF)F

    move-result v6

    invoke-static {v3, v4, p2}, Lasn;->a(FFF)F

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laos;->e:Laqf;

    iget-object p2, p0, Laos;->f:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lasn;->a(Laqf;Landroid/graphics/Path;)V

    iget-object p1, p0, Laos;->f:Landroid/graphics/Path;

    return-object p1
.end method
