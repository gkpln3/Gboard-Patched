.class public Lcom/google/android/apps/inputmethod/latinguyk/preference/S3UnifiedImeSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field private static final c:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/preference/S3UnifiedImeSettingsFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/S3UnifiedImeSettingsFragment;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 5

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    const v0, 0x7f1309a2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    sget-object v1, Lbyr;->a:Lahc;

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahc;

    :cond_0
    const v0, 0x7f130a4b

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/latinguyk/preference/S3UnifiedImeSettingsFragment;->c:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpim;

    const/16 v1, 0x32

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/preference/S3UnifiedImeSettingsFragment"

    const-string v3, "updateAgsaVoiceSettingsPref"

    const-string v4, "S3UnifiedImeSettingsFragment.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No activity associated with fragment."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lbys;

    .line 6
    invoke-direct {v2, v1}, Lbys;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Landroidx/preference/Preference;->o:Lahd;

    :cond_2
    return-void
.end method
