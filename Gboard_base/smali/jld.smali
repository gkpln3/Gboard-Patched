.class final synthetic Ljld;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljlk;


# direct methods
.method public constructor <init>(Ljlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Ljlk;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljld;->a:Ljlk;

    check-cast p1, Ljava/util/List;

    new-instance v8, Ljkk;

    iget-object v2, v0, Ljlk;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v0, Ljlk;->c:Ljlp;

    iget-object v4, v0, Ljlk;->d:Lauf;

    iget v6, v0, Ljlk;->f:I

    iget-object v7, v0, Ljlk;->e:Ljmu;

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ljkk;-><init>(Landroidx/viewpager/widget/ViewPager;Ljlp;Lauf;Ljava/util/List;ILjmu;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljlk;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iput-object v1, v8, Ljkk;->a:Landroid/view/WindowInsets;

    :cond_0
    iget-object v1, v0, Ljlk;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v1, v0, Ljlk;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Ljlk;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0}, Ljlk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Ljlk;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->a(I)Loqt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Ljlk;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdj;

    const v7, 0x7f0e002b

    invoke-virtual {v1, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b2235

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Ljlk;->c:Ljlp;

    invoke-virtual {v8}, Ljlp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v6, v6, Lrdj;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v0, Ljlk;->d:Lauf;

    invoke-virtual {v8, v6}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object v6

    iget-object v8, v0, Ljlk;->m:Lbib;

    invoke-virtual {v6, v8}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v6

    new-instance v8, Ljli;

    invoke-direct {v8, v0}, Ljli;-><init>(Ljlk;)V

    invoke-virtual {v6, v8}, Lauc;->a(Lbia;)Lauc;

    move-result-object v6

    invoke-virtual {v6, v7}, Lauc;->a(Landroid/widget/ImageView;)V

    iput-object v5, v4, Loqt;->d:Landroid/view/View;

    invoke-virtual {v4}, Loqt;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
