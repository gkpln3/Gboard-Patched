.class public final Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liih;

    invoke-direct {v0}, Liih;-><init>()V

    sput-object v0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a:F

    iput p2, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->b:I

    iput p3, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->c:I

    return-void
.end method

.method public static a()Liig;
    .locals 1

    new-instance v0, Liig;

    .line 7
    invoke-direct {v0}, Liig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a:F

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->b:I

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->c:I

    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
