.class final Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    iput-object p1, p0, Lnzw;->a:Loae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lqsr;

    iget-object v0, p0, Lnzw;->a:Loae;

    iget-object v0, v0, Loae;->g:Ljava/util/Set;

    iget-object v1, p1, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzw;->a:Loae;

    iget-object v0, v0, Loae;->g:Ljava/util/Set;

    iget-object v1, p1, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnzw;->a:Loae;

    iget-object v1, v1, Loae;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsr;

    iget-object v5, p0, Lnzw;->a:Loae;

    iget-object v5, v5, Loae;->g:Ljava/util/Set;

    iget-object v6, v4, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnzw;->a:Loae;

    iget-object v1, v1, Loae;->c:Lnyg;

    invoke-interface {v1}, Lnyg;->h()Lnzi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnzi;->a(Ljava/util/List;)V

    iget-object v0, p0, Lnzw;->a:Loae;

    iget-object v1, v0, Loae;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ltb;->c(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lnzw;->a:Loae;

    iget-object v0, v0, Loae;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnzw;->a:Loae;

    iget-object v0, p1, Loae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ltb;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoriteStickerPacksAda"

    const-string v1, "Failed to fetch sticker pack by pack name"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
