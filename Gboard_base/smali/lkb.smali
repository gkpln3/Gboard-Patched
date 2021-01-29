.class public final Llkb;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 4
    check-cast v0, Lljy;

    .line 5
    invoke-virtual {v0}, Lljy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "SETTINGS_HEADER_ID"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "PREFERENCE_FRAGMENT"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":settings:fragment_args_key"

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_2

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bj()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(I)V

    .line 12
    invoke-virtual {v0, v2}, Lljy;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ">"

    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v6, v2

    const/4 v8, 0x1

    if-le v6, v8, :cond_4

    .line 17
    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Laho;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_6

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 20
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v6

    iget-object v8, v6, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 21
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v7, v2

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 23
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Lljz;

    invoke-direct {p2, v0, v7}, Lljz;-><init>(Lljy;Landroidx/preference/Preference;)V

    .line 24
    invoke-interface {p1, p2}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    goto :goto_3

    :cond_8
    const-string v2, ":android:show_fragment"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 28
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Llka;

    invoke-direct {p2, v0, v2, v1}, Llka;-><init>(Lljy;Ljava/lang/String;Landroid/content/Intent;)V

    .line 29
    invoke-interface {p1, p2}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    .line 24
    :goto_3
    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    :cond_9
    return-void

    .line 27
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Laho;->C(I)V

    return-object p1
.end method

.method protected final bj()I
    .locals 1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 2
    check-cast v0, Lljy;

    .line 3
    invoke-virtual {v0}, Lljy;->i()I

    move-result v0

    return v0
.end method
