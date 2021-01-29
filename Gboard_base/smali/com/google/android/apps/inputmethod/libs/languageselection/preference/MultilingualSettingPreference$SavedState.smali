.class public final Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezr;

    invoke-direct {v0}, Lezr;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
