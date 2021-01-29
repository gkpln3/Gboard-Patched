.class public final Llju;
.super Lahh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lahh;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->H:Llju;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbe;->c()V

    return-void
.end method

.method protected final a(Ljv;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->a(Ljv;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lahh;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahh;->S()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->f(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->H:Llju;

    return-void
.end method
