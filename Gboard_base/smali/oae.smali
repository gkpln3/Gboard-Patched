.class public final Loae;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Lnyg;

.field public final d:Ljlx;

.field public final e:Lobj;

.field public final f:Lwi;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Lqbe;


# direct methods
.method public constructor <init>(Lnyg;Ljlx;Lobj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Lwi;

    new-instance v1, Lnzy;

    .line 2
    invoke-direct {v1, p0}, Lnzy;-><init>(Loae;)V

    .line 3
    invoke-direct {v0, v1}, Lwi;-><init>(Lwc;)V

    iput-object v0, p0, Loae;->f:Lwi;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loae;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loae;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loae;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loae;->j:Ljava/util/Map;

    iput-object p1, p0, Loae;->c:Lnyg;

    iput-object p2, p0, Loae;->d:Ljlx;

    iput-object p3, p0, Loae;->e:Lobj;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ltb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loae;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e009a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Load;

    invoke-direct {p2, p0, p1}, Load;-><init>(Loae;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Loae;->f:Lwi;

    .line 11
    invoke-virtual {v0, p1}, Lwi;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loae;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loae;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Loae;->h:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Ltb;->e(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 8

    check-cast p1, Load;

    iget-object v0, p0, Loae;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqsr;

    iget-object v0, p1, Load;->y:Loae;

    iget-object v0, v0, Loae;->c:Lnyg;

    iget-object v1, p2, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnyg;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Load;->x:Z

    invoke-virtual {p1}, Load;->v()V

    iget-object v0, p1, Load;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lqsr;->b:I

    invoke-static {v1}, Lqsq;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Load;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    iget-object v3, p2, Lqsr;->h:Lqsg;

    if-nez v3, :cond_1

    sget-object v3, Lqsg;->d:Lqsg;

    :cond_1
    iget-object v3, v3, Lqsg;->a:Lqso;

    if-nez v3, :cond_2

    sget-object v3, Lqso;->h:Lqso;

    :cond_2
    invoke-static {v3}, Ljlv;->a(Lqso;)Ljlu;

    move-result-object v3

    invoke-virtual {v3}, Ljlu;->a()Ljlv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded pack type should be either Eyck or Regular."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p1, Load;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    iget-object v3, p2, Lqsr;->c:Lqse;

    if-nez v3, :cond_5

    sget-object v3, Lqse;->b:Lqse;

    :cond_5
    iget-object v3, v3, Lqse;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v1

    :goto_0
    new-instance v3, Lbib;

    invoke-direct {v3}, Lbib;-><init>()V

    const v4, 0x7f0803d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p1, Load;->s:Landroid/widget/ImageView;

    const v6, 0x7f0c00e3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v4, v5, v6, v0}, Lojg;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    invoke-static {}, Laug;->b()Laug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauc;->a(Laug;)V

    iget-object v1, p1, Load;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Load;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lqsr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Load;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lqsr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Load;->a:Landroid/view/View;

    new-instance v1, Lnzz;

    invoke-direct {v1, p1, p2}, Lnzz;-><init>(Load;Lqsr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Load;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lqsr;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1300af

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Load;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Load;->w:Landroid/widget/ImageButton;

    new-instance v1, Loaa;

    invoke-direct {v1, p1}, Loaa;-><init>(Load;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Load;->v:Landroid/widget/ImageButton;

    new-instance v1, Loab;

    invoke-direct {v1, p1, p2}, Loab;-><init>(Load;Lqsr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Loae;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsr;

    iget-object p1, p1, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
