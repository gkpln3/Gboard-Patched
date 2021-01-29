.class public final Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltz;)V
    .locals 2

    iget-object v0, p0, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 24
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    invoke-virtual {v1, p1, v0}, Ltj;->a(Landroid/view/View;Ltq;)V

    return-void
.end method

.method public final a(Ltz;Lte;Lte;)V
    .locals 8

    iget-object v0, p0, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 8
    invoke-virtual {v0, p1}, Ltq;->b(Ltz;)V

    iget-object v0, p0, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ltz;->a(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 11
    iget v4, p2, Lte;->a:I

    .line 12
    iget v5, p2, Lte;->b:I

    .line 13
    iget-object p2, p1, Ltz;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    .line 22
    :cond_0
    iget v1, p3, Lte;->a:I

    :goto_0
    move v6, v1

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    .line 22
    :cond_1
    iget p3, p3, Lte;->b:I

    :goto_1
    move v7, p3

    .line 16
    invoke-virtual {p1}, Ltz;->n()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 19
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Ltf;->a(Ltz;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 21
    :cond_4
    invoke-virtual {v2, p1}, Ltf;->e(Ltz;)V

    iget-object p2, v2, Ltf;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    return-void
.end method

.method public final b(Ltz;Lte;Lte;)V
    .locals 8

    iget-object v0, p0, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Ltz;->a(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz p2, :cond_2

    iget v4, p2, Lte;->a:I

    .line 2
    iget v6, p3, Lte;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Lte;->b:I

    iget v3, p3, Lte;->b:I

    if-eq v1, v3, :cond_2

    :cond_0
    iget v5, p2, Lte;->b:I

    .line 6
    iget v7, p3, Lte;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ltf;->a(Ltz;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {v2, p1}, Ltf;->e(Ltz;)V

    .line 4
    iget-object p2, p1, Ltz;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Ltf;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->q()V

    return-void
.end method
