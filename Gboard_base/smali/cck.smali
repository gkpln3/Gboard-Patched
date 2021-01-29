.class public final Lcck;
.super Lwg;
.source "PG"


# instance fields
.field final synthetic a:Lccq;


# direct methods
.method public constructor <init>(Lccq;)V
    .locals 1

    iput-object p1, p0, Lcck;->a:Lccq;

    const/4 p1, 0x0

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, p1, v0}, Lwg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Ltz;)I
    .locals 1

    .line 2
    instance-of v0, p2, Lccp;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcck;->b(II)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lwg;->a(Landroid/support/v7/widget/RecyclerView;Ltz;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V
    .locals 0

    .line 3
    invoke-super/range {p0 .. p7}, Lwg;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V

    .line 4
    iget-object p1, p3, Ltz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    iget-object p2, p3, Ltz;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Ltz;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    iget-object v0, p0, Lcck;->a:Lccq;

    iget-object v1, v0, Lccq;->m:Lccn;

    iget-object v0, v0, Lccq;->o:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcby;

    invoke-interface {v1, v0, p1}, Lccn;->a(Lcby;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ltz;Ltz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcck;->a:Lccq;

    iget-boolean v0, v0, Lccq;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
