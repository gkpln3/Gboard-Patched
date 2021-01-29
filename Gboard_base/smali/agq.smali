.class public final Lagq;
.super Lahh;
.source "PG"


# instance fields
.field private ac:Landroid/widget/EditText;

.field private ad:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahh;-><init>()V

    return-void
.end method

.method private final T()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method protected final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lahh;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lagq;->T()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Lagq;->ad:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagq;->ad:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lahh;->b(Landroid/view/View;)V

    const v0, 0x1020003

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lagq;->ac:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lagq;->ac:Landroid/widget/EditText;

    iget-object v0, p0, Lagq;->ad:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lagq;->ac:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    invoke-direct {p0}, Lagq;->T()Landroidx/preference/EditTextPreference;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagq;->ac:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lagq;->T()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lahh;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lagq;->ad:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
