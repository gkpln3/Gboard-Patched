.class final Lnzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lnzv;


# direct methods
.method public constructor <init>(Lnzv;)V
    .locals 0

    iput-object p1, p0, Lnzt;->a:Lnzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnzt;->a:Lnzv;

    iget-object v0, v0, Lnzv;->a:Lnzq;

    iget-object v1, v0, Lnzq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lnzq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    iget v2, v1, Lqsr;->b:I

    invoke-static {v2}, Lqsq;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lnzq;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded pack type should be either Eyck or Regular."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lnzq;->f:Ljava/util/List;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lnzq;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lnzq;->f:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lnzq;->c:Lqsr;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-boolean p1, v0, Lnzq;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lnzq;->f:Ljava/util/List;

    sget-object v1, Lnzq;->d:Lqsr;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ltb;->ba()V

    iget-object p1, p0, Lnzt;->a:Lnzv;

    invoke-virtual {p1}, Lnzv;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BrowseStickerPacksView"

    const-string v1, "Error fetching sticker packs"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnzt;->a:Lnzv;

    iget-object v0, p1, Lnzv;->b:Lobj;

    if-eqz v0, :cond_0

    const v0, 0x7f1302e3

    const/4 v1, -0x1

    .line 2
    invoke-static {p1, v0, v1}, Loqg;->a(Landroid/view/View;II)Loqg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Loqe;->c()V

    :cond_0
    iget-object p1, p0, Lnzt;->a:Lnzv;

    .line 4
    invoke-virtual {p1}, Lnzv;->c()V

    iget-object p1, p0, Lnzt;->a:Lnzv;

    iget-object p1, p1, Lnzv;->b:Lobj;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lobj;->n()V

    :cond_1
    return-void
.end method
