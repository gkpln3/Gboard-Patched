.class public final Laoj;
.super Laom;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lasp;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoj;->b(Lasp;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final b(Lasp;F)F
    .locals 3

    .line 3
    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Laoj;->d:Lasq;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Lasp;->e:F

    iget-object v1, p1, Lasp;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Lasp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v1, p1, Lasp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Laoh;->c()F

    .line 7
    invoke-virtual {v0}, Lasq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lasp;->g:F

    const v1, -0x358c9d09

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lasp;->g:F

    :cond_2
    iget v2, p1, Lasp;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lasp;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p1, Lasp;->h:F

    .line 10
    :cond_3
    invoke-static {v0, v2, p2}, Lasn;->a(FFF)F

    move-result p1

    return p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()F
    .locals 2

    .line 2
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object v0

    invoke-virtual {p0}, Laoh;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Laoj;->b(Lasp;F)F

    move-result v0

    return v0
.end method
