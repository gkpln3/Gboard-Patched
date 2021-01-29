.class public Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    const/4 p1, 0x5

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    .line 1
    aget v2, p2, v0

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    throw v1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 p1, v2, -0x1

    if-eqz v2, :cond_3

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    return-void

    .line 3
    :cond_3
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
