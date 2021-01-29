.class public Lcom/google/android/apps/inputmethod/latinguyk/preference/AdvancedSettingsFragment;
.super Lbyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final R()Lbyb;
    .locals 1

    new-instance v0, Lbyb;

    .line 2
    invoke-direct {v0}, Lbyb;-><init>()V

    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 3
    invoke-super {p0}, Lbyd;->z()V

    const v0, 0x7f130b64

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const v1, 0x7f1309b1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ldyr;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    if-ne v2, v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->a(I)V

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, v1, Landroidx/preference/Preference;->F:Landroidx/preference/PreferenceGroup;

    if-ne v4, v2, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->a(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
