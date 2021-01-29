.class final Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lrdm;

.field final synthetic b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lrdm;)V
    .locals 0

    iput-object p1, p0, Loch;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iput-object p2, p0, Loch;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loch;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->j:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    iget-object v0, p0, Loch;->a:Lrdm;

    iget v0, v0, Lrdm;->a:I

    invoke-static {v0}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobu;->a(Ljava/lang/String;)V

    iget-object p1, p0, Loch;->b:Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:Locm;

    iget-object v0, p1, Locm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdm;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p1, Locm;->f:Ljlx;

    iget v4, v4, Lrdm;->a:I

    invoke-interface {v5, v4}, Ljlx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Locm;->c()V

    return-void

    :cond_1
    iget-object p1, p1, Locm;->g:Locx;

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MegamodeActivity"

    const-string v0, "Error deleting avatar pack"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
