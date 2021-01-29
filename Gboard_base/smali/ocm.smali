.class public final Locm;
.super Ltb;
.source "PG"


# instance fields
.field c:Ljava/util/List;

.field public d:Lpbs;

.field public final e:Lnyg;

.field public final f:Ljlx;

.field public final g:Locx;


# direct methods
.method public constructor <init>(Lnyg;Ljlx;Locx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Locm;->c:Ljava/util/List;

    iput-object p1, p0, Locm;->e:Lnyg;

    iput-object p2, p0, Locm;->f:Ljlx;

    iput-object p3, p0, Locm;->g:Locx;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ltb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Locm;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Locm;->f:Ljlx;

    iget-object v1, p0, Locm;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdm;

    iget p1, p1, Lrdm;->a:I

    invoke-interface {v0, p1}, Ljlx;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Locl;

    const v2, 0x7f0e032a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    invoke-direct {p2, p0, p1}, Locl;-><init>(Locm;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lock;

    const v2, 0x7f0e0327

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    invoke-direct {p2, p0, p1}, Lock;-><init>(Locm;Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V

    :goto_0
    return-object p2
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 1

    iget-object v0, p0, Locm;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdm;

    invoke-virtual {p1, p2}, Ltz;->a(Lrdm;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Locm;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdm;

    iget-object p1, p1, Lrdm;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Locm;->d:Lpbs;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lrdm;

    iget-object v7, p0, Locm;->f:Ljlx;

    iget v8, v6, Lrdm;->a:I

    .line 11
    invoke-interface {v7, v8}, Ljlx;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v7, p0, Locm;->f:Ljlx;

    iget v8, v6, Lrdm;->a:I

    .line 13
    invoke-interface {v7, v8}, Ljlx;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1, v2, v3}, Lpay;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lpay;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Locm;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method
