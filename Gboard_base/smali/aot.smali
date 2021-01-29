.class public final Laot;
.super Laoh;
.source "PG"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:Laoh;

.field private final g:Laoh;


# direct methods
.method public constructor <init>(Laoh;Laoh;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Laoh;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laot;->e:Landroid/graphics/PointF;

    iput-object p1, p0, Laot;->f:Laoh;

    iput-object p2, p0, Laot;->g:Laoh;

    iget p1, p0, Laoh;->c:F

    .line 3
    invoke-virtual {p0, p1}, Laoh;->a(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasp;F)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Laot;->e:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Laot;->f:Laoh;

    .line 4
    invoke-virtual {v0, p1}, Laoh;->a(F)V

    iget-object v0, p0, Laot;->g:Laoh;

    .line 5
    invoke-virtual {v0, p1}, Laoh;->a(F)V

    iget-object p1, p0, Laot;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Laot;->f:Laoh;

    .line 6
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Laot;->g:Laoh;

    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laot;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laot;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    invoke-interface {v0}, Laog;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laot;->e:Landroid/graphics/PointF;

    return-object v0
.end method
