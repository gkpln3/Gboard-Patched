.class public final Lnzq;
.super Ltb;
.source "PG"


# static fields
.field static final c:Lqsr;

.field static final d:Lqsr;

.field public static final synthetic k:I


# instance fields
.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lnyg;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Lobj;

.field private final l:Ljlx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqsr;->i:Lqsr;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lqsr;

    const-string v3, "avatar_promo_banner"

    .line 5
    iput-object v3, v1, Lqsr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqsr;

    sput-object v0, Lnzq;->c:Lqsr;

    sget-object v0, Lqsr;->i:Lqsr;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lqsr;

    const-string v2, "sticker_play_store_link"

    .line 9
    iput-object v2, v1, Lqsr;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqsr;

    sput-object v0, Lnzq;->d:Lqsr;

    return-void
.end method

.method public constructor <init>(Lnyg;Ljlx;Landroid/view/accessibility/AccessibilityManager;ZLobj;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnzq;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnzq;->g:Ljava/util/List;

    iput-object p1, p0, Lnzq;->h:Lnyg;

    iput-object p2, p0, Lnzq;->l:Ljlx;

    iput-object p3, p0, Lnzq;->i:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean p4, p0, Lnzq;->e:Z

    iput-object p5, p0, Lnzq;->j:Lobj;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ltb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lqsr;

    iget v4, v4, Lqsr;->b:I

    invoke-static {v4}, Lqsq;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    sget-object v1, Lnzq;->c:Lqsr;

    invoke-virtual {v0, v1}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsr;

    sget-object v0, Lnzq;->d:Lqsr;

    invoke-virtual {p1, v0}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 69
    new-instance p2, Lnzj;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0032

    .line 71
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lnzj;-><init>(Lnzq;Landroid/view/View;)V

    return-object p2

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p2, Lnzl;

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0033

    .line 74
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lnzl;-><init>(Lnzq;Landroid/view/View;)V

    return-object p2

    .line 75
    :cond_2
    new-instance p2, Lnzp;

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0034

    .line 77
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lnzp;-><init>(Lnzq;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ltz;I)V
    .locals 10

    iget v0, p1, Ltz;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 21
    check-cast p1, Lnzj;

    iget-object p2, p0, Lnzq;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lqsr;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lnzq;->l:Ljlx;

    .line 23
    invoke-static {v5}, Ljxc;->a(Lqsr;)I

    move-result v5

    invoke-interface {v6, v5}, Ljlx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lnzj;->a:Landroid/view/View;

    .line 24
    check-cast v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iput-object p1, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Lnzj;

    iput-boolean p2, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c()V

    if-eqz p2, :cond_2

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    .line 26
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, p1, Lnzj;->s:Lnzq;

    iget-object p1, p1, Lnzq;->h:Lnyg;

    .line 34
    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    check-cast p1, Lobv;

    if-eq v2, p2, :cond_3

    const/16 p2, 0x1b

    goto :goto_2

    :cond_3
    const/16 p2, 0x1c

    .line 35
    :goto_2
    invoke-virtual {p1, p2}, Lobv;->e(I)V

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    check-cast p1, Lnzl;

    iget-object p2, p1, Lnzl;->a:Landroid/view/View;

    new-instance v0, Lnzk;

    .line 37
    invoke-direct {v0, p1}, Lnzk;-><init>(Lnzl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lnzl;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300ae

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lnzl;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqsr;

    .line 41
    check-cast p1, Lnzp;

    iput-object p2, p1, Lnzp;->s:Lqsr;

    iget-object v0, p1, Lnzp;->t:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p1, Lnzp;->t:Landroid/widget/ImageView;

    .line 43
    invoke-static {v4}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v4

    iget-object v5, p2, Lqsr;->c:Lqse;

    if-nez v5, :cond_7

    .line 44
    sget-object v5, Lqse;->b:Lqse;

    :cond_7
    iget-object v5, v5, Lqse;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v4

    new-instance v5, Lbib;

    invoke-direct {v5}, Lbib;-><init>()V

    const v6, 0x7f0803d0

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p1, Lnzp;->t:Landroid/widget/ImageView;

    const v8, 0x7f0c00e3

    .line 47
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f0c00e2

    .line 48
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 49
    invoke-static {v6, v7, v8, v0}, Lojg;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lbhu;->b(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    iget-object v4, p1, Lnzp;->t:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v4}, Lauc;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lnzp;->t:Landroid/widget/ImageView;

    iget-object v4, p2, Lqsr;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnzp;->v:Landroid/widget/TextView;

    iget-object v4, p2, Lqsr;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnzp;->w:Landroid/widget/TextView;

    iget-object v4, p2, Lqsr;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnzp;->A:Lnzq;

    .line 56
    iget-object v0, v0, Lnzq;->h:Lnyg;

    iget-object v4, p2, Lqsr;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v4}, Lnyg;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lnzp;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lnzp;->u:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 67
    :cond_8
    iget-object v0, p1, Lnzp;->u:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    :goto_3
    iget-object v0, p1, Lnzp;->a:Landroid/view/View;

    new-instance v1, Lnzm;

    .line 60
    invoke-direct {v1, p1, p2}, Lnzm;-><init>(Lnzp;Lqsr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lnzp;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lqsr;->d:Ljava/lang/String;

    aput-object p2, v1, v3

    const p2, 0x7f1300af

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lnzp;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lnzp;->a:Landroid/view/View;

    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p1, Lnzp;->A:Lnzq;

    .line 65
    iget-object p2, p2, Lnzq;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lnzp;->a:Landroid/view/View;

    new-instance v0, Lnzn;

    .line 67
    invoke-direct {v0, p1}, Lnzn;-><init>(Lnzp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lnzq;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsr;

    iget-object p1, p1, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnzq;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
