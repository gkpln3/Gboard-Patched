.class final Lnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Loae;


# direct methods
.method public constructor <init>(Loae;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnzx;->b:Loae;

    iput-object p2, p0, Lnzx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnzx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lnzx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsr;

    iget-object v4, v3, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const-string p1, "FavoriteStickerPacksAda"

    const-string v0, "Failed to fetch avatar pack by pack name"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lnzx;->b:Loae;

    iget-object v2, v2, Loae;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnzx;->b:Loae;

    iget-object v2, v2, Loae;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lnzx;->b:Loae;

    iget-object v4, v4, Loae;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lnzx;->b:Loae;

    invoke-virtual {v4, v2}, Ltb;->e(I)V

    :cond_3
    iget-object v2, p0, Lnzx;->b:Loae;

    iget-object v2, v2, Loae;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnzx;->b:Loae;

    iget-object v1, v1, Loae;->h:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lnzx;->b:Loae;

    invoke-virtual {v1, v0}, Ltb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoriteStickerPacksAda"

    const-string v1, "Failed to fetch avatar pack by pack name"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
