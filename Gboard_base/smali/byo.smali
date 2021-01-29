.class public final synthetic Lbyo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lbyo;->a:Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;

    invoke-virtual {p1}, Lbj;->r()Lbl;

    move-result-object p2

    invoke-static {}, Lngz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lngz;->b()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->e:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->f:Lqbe;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lqbe;->cancel(Z)Z

    :cond_1
    new-instance v2, Lbyp;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lbyp;-><init>(Landroid/content/Context;)V

    sget-object p2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    invoke-interface {p2, v2}, Lqbh;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->f:Lqbe;

    :cond_2
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    iput v1, p1, Lcom/google/android/apps/inputmethod/latinguyk/preference/LatinDictionarySettingsFragment;->e:I

    return-void
.end method
