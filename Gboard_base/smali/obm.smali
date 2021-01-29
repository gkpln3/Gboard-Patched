.class public final Lobm;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Loaw;


# instance fields
.field public c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lobe;

.field public j:Lobu;

.field public final k:Lobj;

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Landroid/widget/ViewFlipper;

.field private n:Lcom/google/android/material/tabs/TabLayout;

.field private o:Landroid/view/MenuItem;

.field private p:Z

.field private q:I

.field private r:Loax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobj;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lobm;->q:I

    iput-object p2, p0, Lobm;->k:Lobj;

    const p1, 0x7f0b2217

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0492

    invoke-static {v0, v1, p0}, Lobm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object v0

    iput-object v0, p0, Lobm;->j:Lobu;

    const v0, 0x7f0b228c

    .line 7
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lobf;

    .line 8
    invoke-direct {v1, p0}, Lobf;-><init>(Lobm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08a8

    .line 9
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    const v0, 0x7f0b22e3

    .line 11
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lobm;->m:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b22e5

    .line 12
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lobe;

    iget-object v1, p0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-direct {v0, v1, p2}, Lobe;-><init>(Landroidx/viewpager/widget/ViewPager;Lobj;)V

    iput-object v0, p0, Lobm;->i:Lobe;

    iget-object v1, p0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    const v0, 0x7f0b2237

    .line 15
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lobm;->n:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    invoke-interface {p1}, Lnyg;->e()Lqcp;

    move-result-object v0

    iget v0, v0, Lqcp;->a:I

    invoke-static {v0}, Lqcr;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lobm;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0f0007

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->c(I)V

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0b005f

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lobm;->o:Landroid/view/MenuItem;

    .line 20
    new-instance v2, Lobg;

    invoke-direct {v2, p0}, Lobg;-><init>(Lobm;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0b08a0

    .line 21
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b089c

    .line 22
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lobm;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0897

    .line 23
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lobm;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0898

    .line 24
    invoke-virtual {p0, v0}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobm;->h:Landroid/widget/TextView;

    new-instance v0, Loas;

    .line 25
    invoke-direct {v0, p2}, Loas;-><init>(Lobj;)V

    new-instance v2, Loax;

    .line 26
    invoke-direct {v2, p1, v0, p0, p2}, Loax;-><init>(Lnyg;Loas;Loaw;Lobj;)V

    iput-object v2, p0, Lobm;->r:Loax;

    iget-object p1, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iput-object v2, p1, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->d:Lobt;

    iget-object p1, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lrx;

    .line 27
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f0704ce

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f0704d5

    .line 31
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f0704d7

    .line 32
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lojg;->a(IFFF)I

    move-result v3

    .line 27
    invoke-direct {v2, v3}, Lrx;-><init>(I)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object p1, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->x()V

    iget-object p1, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 36
    :cond_2
    invoke-interface {p2}, Lobj;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f080372

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 38
    :cond_3
    invoke-interface {p2}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060516

    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 40
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06053b

    invoke-static {p2, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604f6

    invoke-static {v2, v3}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0604f4

    invoke-static {v3, v4}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    .line 43
    invoke-virtual {p0}, Lobm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07055c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 44
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0604fe

    invoke-static {v5, v6}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v5

    iput p2, p0, Lobm;->q:I

    iget-object v6, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    .line 45
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v6, p0, Lobm;->p:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lobm;->o:Landroid/view/MenuItem;

    .line 46
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v6, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v6, v6, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p2}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object p2, p0, Lobm;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lobm;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v2, p2, :cond_5

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_5

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqt;

    invoke-virtual {v2}, Loqt;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lobm;->n:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 53
    invoke-virtual {p1, v3}, Loqs;->a(I)V

    const p1, 0x7f0b22e6

    .line 54
    invoke-virtual {p0, p1}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lae;

    iput v4, p2, Lae;->height:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b228e

    .line 58
    invoke-virtual {p0, p1}, Lobm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lae;

    iput v4, p2, Lae;->height:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lobm;->f:Landroid/widget/ProgressBar;

    .line 62
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lobm;->h:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604c9

    invoke-static {p2, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lobm;->f:Landroid/widget/ProgressBar;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lobm;->g:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lobm;->h:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lobm;->f:Landroid/widget/ProgressBar;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lobm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130ab0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobm;->h:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobm;->g:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lobm;->h:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lobm;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobm;->m:Landroid/widget/ViewFlipper;

    .line 103
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lobm;->a()V

    iget-object v0, p0, Lobm;->k:Lobj;

    .line 106
    invoke-interface {v0}, Lobj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f080372

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget v0, p0, Lobm;->q:I

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lobm;->q:I

    invoke-static {v0, v2}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lobm;->o:Landroid/view/MenuItem;

    .line 109
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lobm;->j:Lobu;

    .line 110
    check-cast v0, Lobv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lobv;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobm;->m:Landroid/widget/ViewFlipper;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->setVisibility(I)V

    iget-object v0, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    iget-object v1, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v0, p0, Lobm;->k:Lobj;

    .line 71
    invoke-interface {v0}, Lobj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f080389

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget v0, p0, Lobm;->q:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lobm;->l:Landroid/support/v7/widget/Toolbar;

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lobm;->q:I

    invoke-static {v0, v1}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lobm;->o:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lobm;->r:Loax;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Loax;->a()V

    iget-object v0, v0, Loax;->a:Loaw;

    .line 76
    invoke-interface {v0}, Loaw;->a()V

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lobm;->p:Z

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lobm;->d:Landroidx/viewpager/widget/ViewPager;

    .line 80
    new-instance v1, Lobh;

    invoke-direct {v1, p0}, Lobh;-><init>(Lobm;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lobi;

    .line 81
    invoke-direct {v1, p0}, Lobi;-><init>(Lobm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lobm;->r:Loax;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Loax;->a()V

    .line 85
    :cond_0
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 86
    check-cast p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    iget-boolean p1, p1, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->a:Z

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lobm;->d()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;

    .line 90
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lobm;->c:Lcom/google/android/libraries/stickers/gallery/StickerSearchView;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryView$SavedState;->a:Z

    return-object v0
.end method
