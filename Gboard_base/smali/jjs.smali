.class public final Ljjs;
.super Ltb;
.source "PG"


# instance fields
.field c:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljjs;->c:Lpbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03b9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljjr;

    invoke-direct {p2, p1}, Ljjr;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method final a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpgr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ljjs;->c:Lpbs;

    .line 6
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 2

    check-cast p1, Ljjr;

    iget-object v0, p0, Ljjs;->c:Lpbs;

    invoke-virtual {v0, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdm;

    iget-object v0, p1, Ljjr;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p2, Lrdm;->i:I

    iget-object v1, p2, Lrdm;->g:Lrdl;

    if-nez v1, :cond_0

    sget-object v1, Lrdl;->d:Lrdl;

    :cond_0
    invoke-static {p2, v1}, Ljlv;->a(Lrdm;Lrdl;)Ljlu;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljlu;->b(I)V

    :cond_1
    iget-object v0, p1, Ljjr;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v0

    invoke-virtual {v1}, Ljlu;->a()Ljlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v0

    new-instance v1, Ljjq;

    invoke-direct {v1, p1, p2}, Ljjq;-><init>(Ljjr;Lrdm;)V

    invoke-virtual {v0, v1}, Lauc;->a(Lbia;)Lauc;

    move-result-object p2

    new-instance v0, Lbib;

    invoke-direct {v0}, Lbib;-><init>()V

    sget-object v1, Laxq;->a:Laxq;

    invoke-virtual {v0, v1}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbhu;->i()Lbhu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p2

    iget-object p1, p1, Ljjr;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lauc;->a(Landroid/widget/ImageView;)V

    return-void
.end method
