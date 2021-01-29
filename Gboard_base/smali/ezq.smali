.class public final Lezq;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lezq;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 4
    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 6
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lezq;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e03e6

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b073e

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b073b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 11
    aget-object v1, v1, p1

    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Lkra;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 15
    iget-object p3, p3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    .line 16
    aget-boolean p3, p3, p1

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p3, 0x7f0b07af

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    add-int/2addr p1, v2

    iget-object v0, p0, Lezq;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 19
    array-length v0, v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 20
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
