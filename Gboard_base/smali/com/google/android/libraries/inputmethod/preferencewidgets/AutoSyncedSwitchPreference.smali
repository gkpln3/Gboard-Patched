.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/AutoSyncedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lahz;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Lahz;)V

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 6
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method

.method protected final s()V
    .locals 2

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method
