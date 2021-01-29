.class final Lst;
.super Lsu;
.source "PG"


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu;-><init>(Ltj;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lst;->a:Ltj;

    iget v1, v0, Ltj;->D:I

    .line 10
    invoke-virtual {v0}, Ltj;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 5
    invoke-static {p1}, Ltj;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Ltk;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Ltk;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    .line 19
    invoke-virtual {v0, p1}, Ltj;->j(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    iget v0, v0, Ltj;->D:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 7
    invoke-static {p1}, Ltj;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Ltk;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Ltk;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    .line 12
    invoke-virtual {v0}, Ltj;->t()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 3
    invoke-static {p1}, Ltj;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltk;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lst;->a:Ltj;

    iget v1, v0, Ltj;->D:I

    .line 13
    invoke-virtual {v0}, Ltj;->t()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lst;->a:Ltj;

    .line 14
    invoke-virtual {v0}, Ltj;->v()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 9
    invoke-static {p1}, Ltj;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Ltk;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    .line 11
    invoke-virtual {v0}, Ltj;->v()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lst;->a:Ltj;

    iget-object v1, p0, Lst;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, p1, v1}, Ltj;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lst;->c:Landroid/graphics/Rect;

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    iget v0, v0, Ltj;->B:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lst;->a:Ltj;

    iget-object v1, p0, Lst;->c:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1, v1}, Ltj;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lst;->c:Landroid/graphics/Rect;

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lst;->a:Ltj;

    iget v0, v0, Ltj;->A:I

    return v0
.end method
