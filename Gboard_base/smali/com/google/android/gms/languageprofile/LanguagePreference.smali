.class public final Lcom/google/android/gms/languageprofile/LanguagePreference;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liif;

    invoke-direct {v0}, Liif;-><init>()V

    sput-object v0, Lcom/google/android/gms/languageprofile/LanguagePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Liiq;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    iput p2, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->b:F

    iput p3, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/languageprofile/LanguagePreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/gms/languageprofile/LanguagePreference;

    iget-object v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    invoke-static {v1, v3}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/languageprofile/LanguagePreference;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->c:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/languageprofile/LanguagePreference;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->b:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 10
    invoke-static {v0}, Liiq;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->b:F

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreference;->c:F

    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IF)V

    .line 14
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
