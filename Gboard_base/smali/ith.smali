.class public final Lith;
.super Lbnz;
.source "PG"

# interfaces
.implements Liti;


# instance fields
.field public final synthetic a:Liph;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 5
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liph;)V
    .locals 0

    iput-object p1, p0, Lith;->a:Liph;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    iget-object v0, p0, Lith;->a:Liph;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Liph;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Litf;J)V
    .locals 2

    iget-object v0, p0, Lith;->a:Liph;

    new-instance v1, Lipf;

    .line 3
    invoke-direct {v1, p0, p1}, Lipf;-><init>(Lith;Litf;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Liph;->a(Lipd;J)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lith;->a(Lcom/google/android/gms/common/api/Status;J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Litf;

    if-eqz v1, :cond_3

    .line 12
    move-object p1, v0

    check-cast p1, Litf;

    goto :goto_0

    :cond_3
    new-instance v0, Litd;

    .line 13
    invoke-direct {v0, p1}, Litd;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lith;->a(Litf;J)V

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
