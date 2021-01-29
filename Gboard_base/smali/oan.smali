.class final Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Loap;


# direct methods
.method public constructor <init>(Loap;)V
    .locals 0

    iput-object p1, p0, Loan;->a:Loap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Loan;->a:Loap;

    iget-object v0, v0, Loap;->b:Loao;

    if-eqz v0, :cond_1

    check-cast v0, Loak;

    iget-object v1, v0, Loak;->g:Loae;

    iget-object v2, v1, Loae;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Loae;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Loae;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ltb;->ba()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Loak;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loak;->d()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoritePacksViewContr"

    const-string v1, "Error fetching favorite sticker packs"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
