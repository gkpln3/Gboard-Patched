.class public final Laop;
.super Laom;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private g:Laoo;

.field private final h:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Laop;->e:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Laop;->f:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    .line 3
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Laop;->h:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasp;F)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Laoo;

    iget-object v1, v0, Laoo;->a:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Lasp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laop;->d:Lasq;

    if-eqz p1, :cond_1

    iget v2, v0, Laoo;->e:F

    iget-object v2, v0, Laoo;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, v0, Laoo;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v2, v0, Laoo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Laoh;->c()F

    invoke-virtual {p1}, Lasq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laop;->g:Laoo;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Laop;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Laop;->g:Laoo;

    :cond_2
    iget-object p1, p0, Laop;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Laop;->f:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Laop;->e:Landroid/graphics/PointF;

    iget-object p2, p0, Laop;->f:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Laop;->e:Landroid/graphics/PointF;

    :goto_0
    return-object p1
.end method
