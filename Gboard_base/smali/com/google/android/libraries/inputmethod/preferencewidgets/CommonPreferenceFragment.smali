.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Laho;
.source "PG"

# interfaces
.implements Llje;


# instance fields
.field private c:Llki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    return-void
.end method

.method private static a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;
    .locals 4

    .line 85
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    return-object p0

    .line 88
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 89
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(ILandroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 80
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    .line 82
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 83
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(ILandroidx/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Z)V

    return-void
.end method

.method private final a(Lljd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 2

    iget-boolean v0, p3, Landroidx/preference/Preference;->A:Z

    .line 106
    invoke-interface {p1, p0, p2, p3, v0}, Lljd;->b(Llje;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    invoke-virtual {p3}, Landroidx/preference/PreferenceGroup;->g()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 108
    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Lljd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/preference/Preference;->A:Z

    .line 110
    invoke-interface {p1, p0, p3, v0, v1}, Lljd;->a(Llje;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final Y()V
    .locals 2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lliw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lliw;

    invoke-interface {v0, p0}, Lliw;->a(Llje;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Y()V

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preference xml file not specified"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0, p2, p3}, Lbj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 99
    check-cast p1, Landroidx/preference/Preference;

    .line 100
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/Preference;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Laho;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Laho;->a:Lahz;

    .line 36
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p1, Lahz;->b:Lahg;

    .line 37
    invoke-virtual {p0}, Lbj;->N()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Z()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .line 101
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Z)V

    return-void
.end method

.method public final a(Lljd;)V
    .locals 2

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Lljd;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const v0, 0x7f130a4d

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/preference/Preference;->x:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/preference/Preference;->x:Z

    .line 92
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    iput-boolean v1, v0, Landroidx/preference/Preference;->x:Z

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    const-string v2, "START_ACTIVITY"

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4, v2}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 68
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "START_ACTIVITY_DATA"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p0, v3}, Lbj;->b(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_3
    invoke-super {p0, p1}, Laho;->a(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public final aa()I
    .locals 1

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->T()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laho;->a:Lahz;

    iget-object v2, v2, Lahz;->a:Landroid/content/Context;

    .line 40
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 41
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    invoke-super {p0, p1, p2, p3}, Laho;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lbl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget-object p2, p0, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 48
    invoke-static {p0}, Llki;->a(Laho;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    :goto_2
    move-object p2, v1

    goto :goto_3

    :cond_4
    const-string p3, ":settings:fragment_args_key"

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, ">"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 52
    array-length p3, p2

    if-lez p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    .line 53
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    .line 55
    :cond_6
    new-instance v1, Llki;

    .line 53
    invoke-direct {v1, p0, p2}, Llki;-><init>(Laho;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Llki;

    if-eqz v1, :cond_8

    iget-object p2, v1, Llki;->a:Laho;

    invoke-virtual {p2}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_7

    const p3, 0x7fffffff

    .line 54
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->e(I)V

    :cond_7
    iget-object p2, v1, Llki;->a:Laho;

    iget-object p2, p2, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltl;)V

    :cond_8
    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f130a66

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/Preference;

    .line 23
    invoke-virtual {v0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lbj;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    return-object p1
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 4

    .line 56
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v1, Llju;

    .line 57
    invoke-direct {v1}, Llju;-><init>()V

    iget-object v2, v1, Lbj;->n:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    invoke-virtual {v1, v2}, Lbj;->d(Landroid/os/Bundle;)V

    :cond_0
    const-string v3, "key"

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p0, v0}, Lbj;->a(Lbj;I)V

    iget-object v0, p0, Lbj;->z:Lco;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lbe;->b(Lco;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    iget-object v0, v1, Lbe;->e:Landroid/app/Dialog;

    .line 64
    check-cast v0, Ljw;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->a(Ljw;)V

    return-void

    .line 65
    :cond_1
    invoke-super {p0, p1}, Laho;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected bj()I
    .locals 4

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v2, "PREFERENCE_FRAGMENT"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 27
    :cond_2
    :goto_1
    invoke-static {v0, v3}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 17
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/preference/Preference;->A:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const v0, 0x7f130a4e

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130a4d

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    check-cast v0, Landroidx/preference/Preference;

    iget-object v2, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 94
    check-cast v1, Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Landroidx/preference/Preference;->r()V

    .line 93
    iput-object v1, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lbj;->D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 84
    invoke-virtual {p0, p1}, Lbj;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    move-result-object p1

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lbj;->D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Laho;->a:Lahz;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v5}, Lahz;->a(Z)V

    .line 4
    new-instance v5, Lahv;

    invoke-direct {v5, v3, v2}, Lahv;-><init>(Landroid/content/Context;Lahz;)V

    iget-object v3, v5, Lahv;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v5, v3, v4}, Lahv;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 10
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->a(Lahz;)V

    .line 11
    invoke-virtual {v2, v1}, Lahz;->a(Z)V

    .line 12
    invoke-virtual {p0, v4}, Laho;->a(Landroidx/preference/PreferenceScreen;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(ILandroidx/preference/PreferenceGroup;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Llwd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to add resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 15
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z()V
    .locals 5

    .line 73
    invoke-super {p0}, Laho;->z()V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Z()V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Y()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c:Llki;

    if-eqz v0, :cond_2

    iget-object v1, v0, Llki;->a:Laho;

    iget-object v1, v1, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Llkd;

    .line 77
    invoke-direct {v2, v0}, Llkd;-><init>(Llki;)V

    const-wide/16 v3, 0x258

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
