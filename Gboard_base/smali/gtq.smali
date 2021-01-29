.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    iget-object v2, p1, Lokr;->k:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_9

    iput-object v0, p1, Lokr;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1}, Lokr;->b()Loos;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lokr;->c()Loos;

    move-result-object v2

    if-eqz v0, :cond_9

    iget v3, p1, Lokr;->h:I

    int-to-float v3, v3

    iget-object v4, p1, Lokr;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {v0, v3, v4}, Loos;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_9

    iget p1, p1, Lokr;->h:I

    int-to-float p1, p1

    .line 8
    invoke-virtual {v2, p1, v1}, Loos;->a(FI)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1, v0}, Lje;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lapd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "**"

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lapd;-><init>([Ljava/lang/String;)V

    sget-object v1, Lane;->B:Landroid/graphics/ColorFilter;

    new-instance v2, Lgto;

    invoke-direct {v2, p0}, Lgto;-><init>(Lgtq;)V

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lamz;

    new-instance v3, Lamg;

    .line 15
    invoke-direct {v3, v2}, Lamg;-><init>(Lgto;)V

    invoke-virtual {p1, v0, v1, v3}, Lamz;->a(Lapd;Ljava/lang/Object;Lasq;)V

    return-void

    .line 16
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lgqy;

    iget-object v2, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 19
    invoke-direct {v1, v0, v2}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v1, v0

    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    .line 26
    :cond_6
    instance-of v0, p1, Llxi;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Llxi;

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-interface {p1, v0}, Llxi;->a(I)V

    return-void

    .line 28
    :cond_7
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, Lgtq;->a:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
