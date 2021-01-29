.class public Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->g:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b00ab

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b00ae

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b00ac

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0112

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0b0113

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b00a8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/ProgressBar;

    return-void
.end method
