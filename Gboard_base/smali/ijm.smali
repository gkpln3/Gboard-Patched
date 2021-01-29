.class public final Lijm;
.super Lbnz;
.source "PG"

# interfaces
.implements Lijn;


# instance fields
.field final synthetic a:Liow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liow;)V
    .locals 0

    iput-object p1, p0, Lijm;->a:Liow;

    const-string p1, "com.google.android.gms.learning.IExampleStoreIteratorCallback"

    .line 7
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lijm;->a:Liow;

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Liow;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/learning/ExampleStoreResult;)V
    .locals 2

    iget-object v0, p0, Lijm;->a:Liow;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lids;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p1

    .line 0
    :goto_0
    new-instance v1, Liot;

    .line 10
    invoke-direct {v1, v0}, Liot;-><init>(Liow;)V

    invoke-virtual {v0, p1, v1}, Liow;->a([BLiov;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, p1}, Lijm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Lcom/google/android/gms/learning/ExampleStoreResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/learning/ExampleStoreResult;

    .line 5
    invoke-virtual {p0, p1}, Lijm;->a(Lcom/google/android/gms/learning/ExampleStoreResult;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
