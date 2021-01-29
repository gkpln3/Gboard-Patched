.class public abstract Lahh;
.super Lbe;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ac:Landroidx/preference/DialogPreference;

.field private ad:Ljava/lang/CharSequence;

.field private ae:Ljava/lang/CharSequence;

.field private af:Ljava/lang/CharSequence;

.field public ag:I

.field private ah:Ljava/lang/CharSequence;

.field private ai:I

.field private aj:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lahh;->ac:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object v1

    check-cast v1, Lagm;

    .line 4
    invoke-interface {v1, v0}, Lagm;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lahh;->ac:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lahh;->ac:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 11
    invoke-super {p0, p1}, Lbe;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lagm;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lagm;

    iget-object v1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v2, "key"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 17
    invoke-interface {v0, v1}, Lagm;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lahh;->ac:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahh;->ad:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahh;->ae:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahh;->af:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahh;->ah:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Lahh;->ai:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {p0}, Lbj;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lahh;->aj:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 19
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lahh;->aj:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahh;->ad:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahh;->ae:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahh;->af:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahh;->ah:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahh;->ai:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {p0}, Lbj;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lahh;->aj:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljv;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lahh;->ah:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lbe;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lahh;->ad:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahh;->ae:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahh;->af:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahh;->ah:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lahh;->ai:I

    const-string v1, "PreferenceDialogFragment.layout"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lahh;->aj:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/app/Dialog;
    .locals 4

    const/4 v0, -0x2

    iput v0, p0, Lahh;->ag:I

    new-instance v0, Ljv;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lahh;->ad:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0, v1}, Ljv;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lahh;->aj:Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {v0, v1}, Ljv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lahh;->ae:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v0, v1, p0}, Ljv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lahh;->af:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v0, v1, p0}, Ljv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget v1, p0, Lahh;->ai:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lbj;->V:Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p0}, Lbj;->Q()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0, v2}, Lahh;->b(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v2}, Ljv;->a(Landroid/view/View;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lahh;->ah:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v0, v1}, Ljv;->a(Ljava/lang/CharSequence;)V

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Lahh;->a(Ljv;)V

    .line 44
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object v0

    invoke-virtual {p0}, Lahh;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lahh;->ag:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lahh;->ag:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lahh;->b(Z)V

    return-void
.end method
