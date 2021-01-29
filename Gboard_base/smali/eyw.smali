.class final synthetic Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lezi;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lezi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Lezi;

    iput-object p2, p0, Leyw;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Leyw;->a:Lezi;

    iget-object v2, v0, Leyw;->b:Landroid/os/Bundle;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "LanguageSpecificSettingFragment.java"

    const-string v6, "initializeInputMethodEntryAndVariant"

    const-string v7, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Lezi;->c:Lpip;

    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-interface {v2, v7, v6, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v1, Lezi;->e:Llvr;

    const-string v3, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_0
    if-eqz v2, :cond_1

    const-string v10, "SELECTED_VARIANT_LIST"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkra;

    iget-object v14, v1, Lezi;->ac:Lkrg;

    invoke-interface {v14, v13}, Lkrg;->c(Lkra;)Z

    move-result v14

    if-eqz v10, :cond_2

    invoke-interface {v13}, Lkra;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_2
    if-nez v14, :cond_4

    iget-boolean v15, v1, Lezi;->f:Z

    if-eqz v15, :cond_3

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v15, 0x1

    :goto_4
    or-int/2addr v12, v15

    new-instance v4, Leyg;

    invoke-direct {v4, v13, v14}, Leyg;-><init>(Lkra;Z)V

    iput-boolean v15, v4, Leyg;->c:Z

    iget-object v13, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    iget-boolean v4, v1, Lezi;->f:Z

    if-eqz v4, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    invoke-interface {v3}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lezi;->d:Ljava/lang/String;

    :cond_6
    if-nez v2, :cond_7

    if-nez v12, :cond_7

    sget-object v2, Lezi;->c:Lpip;

    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x214

    invoke-interface {v2, v7, v6, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lezi;->e:Llvr;

    iget-object v1, v1, Lezi;->d:Ljava/lang/String;

    const-string v4, "No enabled entries from LanguageTag %s and Variant %s"

    invoke-interface {v2, v4, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyg;

    iget-object v3, v3, Leyg;->a:Lkra;

    invoke-interface {v3}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lezi;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Z()V

    const v3, 0x7f130b8f

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v3, v1, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iget-object v3, v1, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    invoke-virtual {v1}, Lezi;->X()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1}, Lezi;->W()Ljava/util/Collection;

    move-result-object v5

    iput v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v1, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lahc;

    iget-object v2, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_a
    const v5, 0x7f130c31

    if-ge v4, v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyg;

    iget-object v7, v1, Lezi;->ac:Lkrg;

    iget-object v6, v6, Leyg;->a:Lkra;

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lkth;

    invoke-virtual {v7, v6}, Lkth;->l(Lkra;)Lbui;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v2, v1, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iget-object v2, v1, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    iput-object v1, v2, Landroidx/preference/Preference;->n:Lahc;

    invoke-virtual {v1}, Lezi;->W()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    :goto_7
    iget-object v2, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyg;

    iget-object v2, v2, Leyg;->a:Lkra;

    invoke-interface {v2}, Lkra;->b()Lkxz;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v2, v2, Lkxz;->w:I

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(I)V

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-nez v2, :cond_d

    const v2, 0x7f130b94

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->d(I)V

    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aa()I

    move-result v2

    iput v2, v1, Lezi;->ah:I

    invoke-virtual {v1}, Lezi;->U()V

    invoke-virtual {v1}, Lezi;->V()V

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
