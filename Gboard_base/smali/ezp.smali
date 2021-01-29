.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V
    .locals 0

    iput-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 1
    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f(Z)V

    iget-object v1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setVisibility(I)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lezp;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    .line 9
    :goto_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lecj;->al:Lecj;

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 11
    invoke-virtual {p1, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
