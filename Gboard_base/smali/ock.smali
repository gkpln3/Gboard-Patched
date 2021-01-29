.class final Lock;
.super Ltz;
.source "PG"


# instance fields
.field final synthetic s:Locm;


# direct methods
.method public constructor <init>(Locm;Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V
    .locals 0

    iput-object p1, p0, Lock;->s:Locm;

    .line 1
    invoke-direct {p0, p2}, Ltz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lrdm;)V
    .locals 3

    iget-object v0, p0, Lock;->a:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    new-instance v1, Locj;

    invoke-direct {v1, p0, p1}, Locj;-><init>(Lock;Lrdm;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lock;->a:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lrdm;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->a(I)V

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->setClickable(Z)V

    iget-object p1, p1, Lrdm;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "banner_left.png"

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c:Landroid/widget/ImageView;

    .line 13
    invoke-static {v1}, Latq;->a(Landroid/view/View;)Lauf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lbib;

    .line 15
    invoke-direct {v1}, Lbib;-><init>()V

    new-instance v2, Lnzb;

    invoke-direct {v2}, Lnzb;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lbhu;->a(Lavt;)Lbhu;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object p1

    :cond_0
    new-instance v1, Loci;

    .line 18
    invoke-direct {v1, v0}, Loci;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V

    .line 19
    invoke-virtual {p1, v1}, Lauc;->a(Lbia;)Lauc;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v0}, Lauc;->a(Landroid/widget/ImageView;)V

    return-void
.end method
