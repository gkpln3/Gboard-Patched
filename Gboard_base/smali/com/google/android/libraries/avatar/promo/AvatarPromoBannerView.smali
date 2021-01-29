.class public Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Lnzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    new-instance v0, Lmm;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140563

    invoke-direct {v0, v1, v2}, Lmm;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e03c3

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00a9

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    const v0, 0x7f0b00aa

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    const v0, 0x7f0b0853

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0854

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b00af

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b00ad

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const v0, 0x7f0b0857

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0855

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c()V

    new-instance v0, Ljng;

    .line 18
    invoke-direct {v0, p0}, Ljng;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    new-instance v1, Ljnh;

    .line 19
    invoke-direct {v1, p0}, Ljnh;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    new-instance v1, Ljni;

    .line 20
    invoke-direct {v1, p0}, Ljni;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
