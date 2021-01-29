.class public final Laol;
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

    invoke-virtual {p0, p1, p2}, Laol;->b(Lasp;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lasp;F)I
    .locals 3

    .line 2
    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Laol;->d:Lasq;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p1, Lasp;->e:F

    iget-object v1, p1, Lasp;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Lasp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, p1, Lasp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Laoh;->c()F

    .line 6
    invoke-virtual {v0}, Lasq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p1, Lasp;->i:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lasp;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lasp;->i:I

    :cond_2
    iget v2, p1, Lasp;->j:I

    if-ne v2, v1, :cond_3

    iget-object v1, p1, Lasp;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lasp;->j:I

    .line 9
    :cond_3
    invoke-static {v0, v2, p2}, Lasn;->a(IIF)I

    move-result p1

    return p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
