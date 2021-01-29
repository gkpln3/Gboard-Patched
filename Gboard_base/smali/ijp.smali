.class public final Lijp;
.super Lbnz;
.source "PG"

# interfaces
.implements Lijq;


# instance fields
.field public final synthetic a:Liph;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liph;)V
    .locals 0

    iput-object p1, p0, Lijp;->a:Liph;

    const-string p1, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 11
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lijp;->a:Liph;

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Liph;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lijk;)V
    .locals 4

    iget-object v0, p0, Lijp;->a:Liph;

    new-instance v1, Lipe;

    .line 13
    invoke-direct {v1, p0, p1}, Lipe;-><init>(Lijp;Lijk;)V

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Liph;->a(Lipd;J)V

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
    invoke-virtual {p0, p1}, Lijp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.learning.IExampleStoreIterator"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lijk;

    if-eqz v0, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lijk;

    goto :goto_0

    :cond_3
    new-instance p2, Liji;

    .line 8
    invoke-direct {p2, p1}, Liji;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lijp;->a(Lijk;)V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
