.class public Lcom/google/android/gms/learning/ExampleStoreResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/learning/Example;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijb;

    invoke-direct {v0}, Lijb;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/ExampleStoreResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/Example;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/learning/ExampleStoreResult;->a:Lcom/google/android/gms/learning/Example;

    iput-object p2, p0, Lcom/google/android/gms/learning/ExampleStoreResult;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleStoreResult;->b:[B

    .line 1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleStoreResult;->a:Lcom/google/android/gms/learning/Example;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/learning/ExampleStoreResult;->a()[B

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p2, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
