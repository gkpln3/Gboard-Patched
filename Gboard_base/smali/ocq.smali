.class public final Locq;
.super Ltb;
.source "PG"


# instance fields
.field public c:Lrdm;

.field public d:Locx;


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

    iget-object v0, p0, Locq;->c:Lrdm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lrdm;->h:Lqyw;

    .line 2
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0329

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Locp;

    invoke-direct {p2, p0, p1}, Locp;-><init>(Locq;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 7

    check-cast p1, Locp;

    iget-object v0, p0, Locq;->c:Lrdm;

    iget-object v0, v0, Lrdm;->h:Lqyw;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdl;

    iget-object v0, p1, Locp;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lrdl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Locp;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Locp;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    iget-object v2, p1, Locp;->t:Locq;

    iget-object v2, v2, Locq;->c:Lrdm;

    invoke-static {v2, p2}, Ljlv;->a(Lrdm;Lrdl;)Ljlu;

    move-result-object v2

    invoke-virtual {v2}, Ljlu;->a()Ljlv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v1

    new-instance v2, Lbib;

    invoke-direct {v2}, Lbib;-><init>()V

    const v3, 0x7f0803d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Locp;->s:Landroid/widget/ImageView;

    const v5, 0x7f0c00e3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0c00e2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lojg;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    invoke-static {}, Laug;->b()Laug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauc;->a(Laug;)V

    iget-object v1, p1, Locp;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Locp;->s:Landroid/widget/ImageView;

    new-instance v1, Locn;

    invoke-direct {v1, p1, p2}, Locn;-><init>(Locp;Lrdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Locp;->s:Landroid/widget/ImageView;

    new-instance v1, Loco;

    invoke-direct {v1, p1, p2}, Loco;-><init>(Locp;Lrdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
