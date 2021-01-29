.class final Loci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V
    .locals 0

    iput-object p1, p0, Loci;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 0

    const-string p2, "MegamodeAvatrBannerView"

    const-string p3, "Error loading promo banner in megamode"

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbio;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Loci;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->a(I)V

    iget-object p1, p0, Loci;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Loci;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->setClickable(Z)V

    return p2
.end method
