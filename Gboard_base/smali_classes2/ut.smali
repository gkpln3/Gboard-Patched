.class public final Lut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:I

.field c:I

.field d:I

.field public final e:I

.field public final synthetic f:Luu;


# direct methods
.method public constructor <init>(Luu;I)V
    .locals 0

    iput-object p1, p0, Lut;->f:Luu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lut;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lut;->b:I

    iput p1, p0, Lut;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lut;->d:I

    iput p2, p0, Lut;->e:I

    return-void
.end method

.method static final c(Landroid/view/View;)Lup;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    return-object p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget v0, p0, Lut;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lut;->a()V

    iget p1, p0, Lut;->b:I

    return p1
.end method

.method public final a(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, Lut;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method final a(IIZZZ)I
    .locals 10

    iget-object v0, p0, Lut;->f:Luu;

    iget-object v0, v0, Luu;->c:Lsu;

    .line 24
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    iget-object v1, p0, Lut;->f:Luu;

    iget-object v1, v1, Luu;->c:Lsu;

    .line 25
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_a

    iget-object v5, p0, Lut;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lut;->f:Luu;

    iget-object v6, v6, Luu;->c:Lsu;

    .line 27
    invoke-virtual {v6, v5}, Lsu;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lut;->f:Luu;

    iget-object v7, v7, Luu;->c:Lsu;

    .line 28
    invoke-virtual {v7, v5}, Lsu;->c(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_7

    if-lt v6, v0, :cond_9

    if-le v7, v1, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    invoke-static {v5}, Luu;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p4, :cond_7

    .line 29
    invoke-static {v5}, Luu;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-lt v6, v0, :cond_8

    if-le v7, v1, :cond_9

    .line 30
    :cond_8
    invoke-static {v5}, Luu;->j(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    :goto_4
    add-int/2addr p1, v4

    goto :goto_0

    :cond_a
    return v2
.end method

.method public final a(II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lut;->f:Luu;

    iget-boolean v3, v3, Luu;->e:Z

    if-eqz v3, :cond_0

    .line 39
    invoke-static {v2}, Luu;->j(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Lut;->f:Luu;

    iget-boolean v3, v3, Luu;->e:Z

    if-nez v3, :cond_1

    .line 40
    invoke-static {v2}, Luu;->j(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_5

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lut;->f:Luu;

    iget-boolean v2, v2, Luu;->e:Z

    if-eqz v2, :cond_3

    .line 44
    invoke-static {v1}, Luu;->j(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Lut;->f:Luu;

    iget-boolean v2, v2, Luu;->e:Z

    if-nez v2, :cond_4

    .line 45
    invoke-static {v1}, Luu;->j(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-static {v0}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v1

    iget-object v2, p0, Lut;->f:Luu;

    iget-object v2, v2, Luu;->c:Lsu;

    .line 15
    invoke-virtual {v2, v0}, Lsu;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lut;->b:I

    .line 16
    iget-boolean v0, v1, Lup;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->f:Luu;

    iget-object v0, v0, Luu;->i:Lur;

    .line 17
    invoke-virtual {v1}, Ltk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lur;->b(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lut;->b:I

    iget v2, p0, Lut;->e:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lut;->b:I

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .line 61
    invoke-static {p1}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v0

    iput-object p0, v0, Lup;->a:Lut;

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Lut;->b:I

    iget-object v2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Lut;->c:I

    .line 64
    :cond_0
    invoke-virtual {v0}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lut;->d:I

    iget-object v1, p0, Lut;->f:Luu;

    iget-object v1, v1, Luu;->c:Lsu;

    .line 65
    invoke-virtual {v1, p1}, Lsu;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lut;->d:I

    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lut;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lut;->a()V

    iget v0, p0, Lut;->b:I

    return v0
.end method

.method final b(I)I
    .locals 2

    iget v0, p0, Lut;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lut;->c()V

    iget p1, p0, Lut;->c:I

    return p1
.end method

.method final b(II)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lut;->a(IIZZZ)I

    move-result p1

    return p1
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v0

    iput-object p0, v0, Lup;->a:Lut;

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    iput v1, p0, Lut;->c:I

    iget-object v2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Lut;->b:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lut;->d:I

    iget-object v1, p0, Lut;->f:Luu;

    iget-object v1, v1, Luu;->c:Lsu;

    .line 6
    invoke-virtual {v1, p1}, Lsu;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lut;->d:I

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-static {v0}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v1

    iget-object v2, p0, Lut;->f:Luu;

    iget-object v2, v2, Luu;->c:Lsu;

    .line 9
    invoke-virtual {v2, v0}, Lsu;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lut;->c:I

    .line 10
    iget-boolean v0, v1, Lup;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->f:Luu;

    iget-object v0, v0, Luu;->i:Lur;

    .line 11
    invoke-virtual {v1}, Ltk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lur;->b(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lut;->c:I

    iget v2, p0, Lut;->e:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lut;->c:I

    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 0

    iput p1, p0, Lut;->b:I

    iput p1, p0, Lut;->c:I

    return-void
.end method

.method final d()I
    .locals 2

    iget v0, p0, Lut;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lut;->c()V

    iget v0, p0, Lut;->c:I

    return v0
.end method

.method final d(I)V
    .locals 2

    iget v0, p0, Lut;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lut;->b:I

    :cond_0
    iget v0, p0, Lut;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, Lut;->c:I

    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lut;->b:I

    iput v0, p0, Lut;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lut;->d:I

    return-void
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 53
    invoke-static {v1}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lup;->a:Lut;

    .line 54
    invoke-virtual {v2}, Ltk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ltk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lut;->d:I

    iget-object v3, p0, Lut;->f:Luu;

    iget-object v3, v3, Luu;->c:Lsu;

    .line 55
    invoke-virtual {v3, v1}, Lsu;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lut;->d:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_2

    iput v2, p0, Lut;->b:I

    :cond_2
    iput v2, p0, Lut;->c:I

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-static {v0}, Lut;->c(Landroid/view/View;)Lup;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lup;->a:Lut;

    iget-object v2, p0, Lut;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    iput v3, p0, Lut;->c:I

    .line 59
    :cond_0
    invoke-virtual {v1}, Ltk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ltk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lut;->d:I

    iget-object v2, p0, Lut;->f:Luu;

    iget-object v2, v2, Luu;->c:Lsu;

    .line 60
    invoke-virtual {v2, v0}, Lsu;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lut;->d:I

    :cond_2
    iput v3, p0, Lut;->b:I

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lut;->f:Luu;

    iget-boolean v0, v0, Luu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lut;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lut;->b(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lut;->f:Luu;

    iget-boolean v0, v0, Luu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lut;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lut;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lut;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lut;->b(II)I

    move-result v0

    :goto_0
    return v0
.end method
