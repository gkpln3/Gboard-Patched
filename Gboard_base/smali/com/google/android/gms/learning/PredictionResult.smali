.class public final Lcom/google/android/gms/learning/PredictionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/learning/Features;

.field b:I

.field c:Lcom/google/android/gms/learning/DiagnosisInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/PredictionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/Features;ILcom/google/android/gms/learning/DiagnosisInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/learning/PredictionResult;->a:Lcom/google/android/gms/learning/Features;

    iput p2, p0, Lcom/google/android/gms/learning/PredictionResult;->b:I

    iput-object p3, p0, Lcom/google/android/gms/learning/PredictionResult;->c:Lcom/google/android/gms/learning/DiagnosisInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/PredictionResult;Lcom/google/android/gms/learning/DiagnosisInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/learning/PredictionResult;->a:Lcom/google/android/gms/learning/Features;

    iput-object v0, p0, Lcom/google/android/gms/learning/PredictionResult;->a:Lcom/google/android/gms/learning/Features;

    iget p1, p1, Lcom/google/android/gms/learning/PredictionResult;->b:I

    iput p1, p0, Lcom/google/android/gms/learning/PredictionResult;->b:I

    iput-object p2, p0, Lcom/google/android/gms/learning/PredictionResult;->c:Lcom/google/android/gms/learning/DiagnosisInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictionResult;->a:Lcom/google/android/gms/learning/Features;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/learning/PredictionResult;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/learning/PredictionResult;->c:Lcom/google/android/gms/learning/DiagnosisInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
