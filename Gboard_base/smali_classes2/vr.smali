.class final Lvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lvq;

.field final b:Lvp;


# direct methods
.method public constructor <init>(Lvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->a:Lvq;

    new-instance p1, Lvp;

    .line 1
    invoke-direct {p1}, Lvp;-><init>()V

    iput-object p1, p0, Lvr;->b:Lvp;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lvr;->a:Lvq;

    .line 2
    invoke-interface {v0}, Lvq;->a()I

    move-result v0

    iget-object v1, p0, Lvr;->a:Lvq;

    .line 3
    invoke-interface {v1}, Lvq;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lvr;->a:Lvq;

    .line 4
    invoke-interface {v4, p1}, Lvq;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lvr;->a:Lvq;

    .line 5
    invoke-interface {v5, v4}, Lvq;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lvr;->a:Lvq;

    .line 6
    invoke-interface {v6, v4}, Lvq;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lvr;->b:Lvp;

    .line 7
    invoke-virtual {v7, v0, v1, v5, v6}, Lvp;->a(IIII)V

    iget-object v5, p0, Lvr;->b:Lvp;

    .line 8
    invoke-virtual {v5}, Lvp;->a()V

    iget-object v5, p0, Lvr;->b:Lvp;

    .line 9
    invoke-virtual {v5, p3}, Lvp;->a(I)V

    iget-object v5, p0, Lvr;->b:Lvp;

    invoke-virtual {v5}, Lvp;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    iget-object v5, p0, Lvr;->b:Lvp;

    .line 10
    invoke-virtual {v5}, Lvp;->a()V

    iget-object v5, p0, Lvr;->b:Lvp;

    .line 11
    invoke-virtual {v5, p4}, Lvp;->a(I)V

    iget-object v5, p0, Lvr;->b:Lvp;

    invoke-virtual {v5}, Lvp;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    add-int/2addr p1, v2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lvr;->b:Lvp;

    iget-object v1, p0, Lvr;->a:Lvq;

    .line 12
    invoke-interface {v1}, Lvq;->a()I

    move-result v1

    iget-object v2, p0, Lvr;->a:Lvq;

    invoke-interface {v2}, Lvq;->b()I

    move-result v2

    iget-object v3, p0, Lvr;->a:Lvq;

    .line 13
    invoke-interface {v3, p1}, Lvq;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvr;->a:Lvq;

    invoke-interface {v4, p1}, Lvq;->b(Landroid/view/View;)I

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lvp;->a(IIII)V

    iget-object p1, p0, Lvr;->b:Lvp;

    .line 14
    invoke-virtual {p1}, Lvp;->a()V

    iget-object p1, p0, Lvr;->b:Lvp;

    const/16 v0, 0x6003

    .line 15
    invoke-virtual {p1, v0}, Lvp;->a(I)V

    iget-object p1, p0, Lvr;->b:Lvp;

    invoke-virtual {p1}, Lvp;->b()Z

    move-result p1

    return p1
.end method
