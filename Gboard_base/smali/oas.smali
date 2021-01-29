.class final Loas;
.super Ltb;
.source "PG"


# instance fields
.field public final c:Lobj;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lobj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loas;->d:Ljava/util/List;

    iput-object p1, p0, Loas;->c:Lobj;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ltb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loas;->d:Ljava/util/List;

    .line 4
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

    const v0, 0x7f0e03d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Loar;

    invoke-direct {p2, p0, p1}, Loar;-><init>(Loas;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loas;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ltb;->ba()V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 7

    check-cast p1, Loar;

    iget-object v0, p0, Loas;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqst;

    iget-object p2, p2, Lqst;->a:Lqso;

    if-nez p2, :cond_0

    sget-object p2, Lqso;->h:Lqso;

    :cond_0
    iget-object v0, p1, Loar;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lqso;->b:I

    invoke-static {v1}, Lqsq;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Loar;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    invoke-static {p2}, Ljlv;->a(Lqso;)Ljlu;

    move-result-object v2

    invoke-virtual {v2}, Ljlu;->a()Ljlv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauf;->a(Ljava/lang/Object;)Lauc;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded sticker type should be either Eyck or Regular."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p1, Loar;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    iget-object v2, p2, Lqso;->d:Lqse;

    if-nez v2, :cond_4

    sget-object v2, Lqse;->b:Lqse;

    :cond_4
    iget-object v2, v2, Lqse;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v1

    :goto_0
    new-instance v2, Lbib;

    invoke-direct {v2}, Lbib;-><init>()V

    const v3, 0x7f0803d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Loar;->s:Landroid/widget/ImageView;

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

    iget-object v1, p1, Loar;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Loar;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lqso;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Loar;->a:Landroid/view/View;

    new-instance v1, Loaq;

    invoke-direct {v1, p1, p2}, Loaq;-><init>(Loar;Lqso;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Loas;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqst;

    iget-object p1, p1, Lqst;->a:Lqso;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lqso;->h:Lqso;

    :cond_0
    iget-object p1, p1, Lqso;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
