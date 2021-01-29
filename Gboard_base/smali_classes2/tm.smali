.class public final Ltm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Ledx;

.field private d:Lsu;

.field private e:Lsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lul;

    .line 34
    invoke-direct {p1, p0}, Lul;-><init>(Ltm;)V

    iput-object p1, p0, Ltm;->c:Ledx;

    return-void
.end method

.method private static a(Landroid/view/View;Lsu;)I
    .locals 1

    .line 7
    invoke-virtual {p1, p0}, Lsu;->d(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-virtual {p1, p0}, Lsu;->a(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 9
    invoke-virtual {p1}, Lsu;->c()I

    move-result p0

    invoke-virtual {p1}, Lsu;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Ltj;Lsu;)Landroid/view/View;
    .locals 8

    .line 22
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lsu;->c()I

    move-result v2

    invoke-virtual {p1}, Lsu;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 24
    invoke-virtual {p0, v4}, Ltj;->h(I)Landroid/view/View;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v5}, Lsu;->d(Landroid/view/View;)I

    move-result v6

    .line 26
    invoke-virtual {p1, v5}, Lsu;->a(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ltj;Lsu;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ltm;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Ltm;->b:Landroid/widget/Scroller;

    .line 11
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Ltm;->b:Landroid/widget/Scroller;

    .line 12
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 13
    invoke-virtual {p1}, Ltj;->r()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p3, :cond_5

    .line 14
    invoke-virtual {p1, v7}, Ltj;->h(I)Landroid/view/View;

    move-result-object v8

    .line 15
    invoke-static {v8}, Ltj;->j(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ge v9, v3, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-ge v9, v3, :cond_3

    move-object v5, v8

    :cond_3
    if-gt v9, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v8

    move v4, v9

    :goto_2
    move v3, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_8

    if-nez v6, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p2, v5}, Lsu;->d(Landroid/view/View;)I

    move-result p1

    .line 17
    invoke-virtual {p2, v6}, Lsu;->d(Landroid/view/View;)I

    move-result p3

    .line 16
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 18
    invoke-virtual {p2, v5}, Lsu;->c(Landroid/view/View;)I

    move-result p3

    .line 19
    invoke-virtual {p2, v6}, Lsu;->c(Landroid/view/View;)I

    move-result p2

    .line 18
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    int-to-float p1, p2

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float p2, v4

    div-float v2, p1, p2

    :cond_8
    :goto_4
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_9

    return p4

    .line 13
    :cond_9
    aget p1, v0, p4

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_a

    aget p1, v0, p4

    goto :goto_5

    .line 21
    :cond_a
    aget p1, v0, v1

    :goto_5
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(Ltj;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Ltm;->b(Ltj;)Lsu;

    move-result-object v0

    invoke-static {p1, v0}, Ltm;->a(Ltj;Lsu;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ltm;->c(Ltj;)Lsu;

    move-result-object v0

    invoke-static {p1, v0}, Ltm;->a(Ltj;Lsu;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ltm;->a(Ltj;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1}, Ltm;->a(Ltj;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    return-void
.end method

.method public final a(Ltj;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Ltj;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltm;->c(Ltj;)Lsu;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Ltm;->a(Landroid/view/View;Lsu;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltj;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ltm;->b(Ltj;)Lsu;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Ltm;->a(Landroid/view/View;Lsu;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Ltj;)Lsu;
    .locals 1

    iget-object v0, p0, Ltm;->d:Lsu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsu;->a:Ltj;

    if-eq v0, p1, :cond_1

    .line 32
    :cond_0
    invoke-static {p1}, Lsu;->b(Ltj;)Lsu;

    move-result-object p1

    iput-object p1, p0, Ltm;->d:Lsu;

    :cond_1
    iget-object p1, p0, Ltm;->d:Lsu;

    return-object p1
.end method

.method public final c(Ltj;)Lsu;
    .locals 1

    iget-object v0, p0, Ltm;->e:Lsu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsu;->a:Ltj;

    if-eq v0, p1, :cond_1

    .line 31
    :cond_0
    invoke-static {p1}, Lsu;->a(Ltj;)Lsu;

    move-result-object p1

    iput-object p1, p0, Ltm;->e:Lsu;

    :cond_1
    iget-object p1, p0, Ltm;->e:Lsu;

    return-object p1
.end method
