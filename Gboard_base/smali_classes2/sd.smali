.class final Lsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lsd;->h:I

    iput v0, p0, Lsd;->i:I

    iput-boolean v0, p0, Lsd;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsd;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ltq;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsd;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lsd;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz;

    iget-object v1, v1, Ltz;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltk;

    .line 13
    invoke-virtual {v2}, Ltk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lsd;->d:I

    .line 14
    invoke-virtual {v2}, Ltk;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lsd;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Lsd;->d:I

    .line 16
    invoke-virtual {p1, v0}, Ltq;->b(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lsd;->d:I

    iget v1, p0, Lsd;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lsd;->d:I

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsd;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lsd;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lsd;->l:Ljava/util/List;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    iget-object v4, v4, Ltz;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltk;

    if-eq v4, p1, :cond_3

    .line 5
    invoke-virtual {v5}, Ltk;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Ltk;->c()I

    move-result v5

    iget v6, p0, Lsd;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lsd;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lsd;->d:I

    return-void

    .line 7
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ltk;

    .line 8
    invoke-virtual {p1}, Ltk;->c()I

    move-result p1

    iput p1, p0, Lsd;->d:I

    return-void
.end method

.method final a(Ltx;)Z
    .locals 1

    iget v0, p0, Lsd;->d:I

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ltx;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
