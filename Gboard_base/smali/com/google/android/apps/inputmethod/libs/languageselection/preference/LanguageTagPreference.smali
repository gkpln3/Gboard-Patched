.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Llvr;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->a:Llvr;

    .line 2
    invoke-virtual {p2, p1}, Llvr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Llvr;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/String;)V

    const-class p1, Lezi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const p1, 0x7f0e03ad

    iput p1, p0, Landroidx/preference/Preference;->C:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 p3, 0x1

    const-string v0, "ADDING_NEW_LANGUAGE"

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    const-string p3, "LANGUAGE_TAG"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    const v0, 0x7f0b076a

    .line 10
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    return-void
.end method
