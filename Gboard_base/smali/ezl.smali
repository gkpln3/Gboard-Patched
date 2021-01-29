.class public final synthetic Lezl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezl;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lezl;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lexw;->a(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
