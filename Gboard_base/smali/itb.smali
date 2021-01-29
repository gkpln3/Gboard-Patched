.class public final Litb;
.super Lbnz;
.source "PG"

# interfaces
.implements Litc;


# instance fields
.field final synthetic a:Liow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 6
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liow;)V
    .locals 0

    iput-object p1, p0, Litb;->a:Liow;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 1

    iget-object v0, p0, Litb;->a:Liow;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Liow;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method

.method public final a(Lifn;Lifn;J)V
    .locals 2

    iget-object v0, p0, Litb;->a:Liow;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [B

    .line 0
    :goto_1
    new-instance p2, Liou;

    .line 5
    invoke-direct {p2, v0, v1, p3, p4}, Liou;-><init>(Liow;[BJ)V

    invoke-virtual {v0, p1, p2}, Liow;->a([BLiov;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Litb;->a(Lcom/google/android/gms/common/api/Status;J)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lifn;

    if-eqz v3, :cond_3

    .line 13
    check-cast v2, Lifn;

    goto :goto_0

    :cond_3
    new-instance v2, Lifl;

    .line 14
    invoke-direct {v2, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lifn;

    if-eqz v1, :cond_5

    .line 18
    check-cast v0, Lifn;

    goto :goto_1

    :cond_5
    new-instance v0, Lifl;

    .line 19
    invoke-direct {v0, p1}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 21
    invoke-virtual {p0, v2, v0, p1, p2}, Litb;->a(Lifn;Lifn;J)V

    .line 22
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
