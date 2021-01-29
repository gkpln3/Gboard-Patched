.class public Lcom/google/android/apps/inputmethod/latinguyk/preference/GesturePreferenceSettingsFragment;
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
.method public final z()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    .line 3
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iget-boolean v0, v0, Ljyb;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lbl;->finish()V

    :cond_0
    return-void
.end method
