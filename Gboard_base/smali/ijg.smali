.class public final Lijg;
.super Lbnz;
.source "PG"

# interfaces
.implements Lijh;


# instance fields
.field final synthetic a:Lijd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.IExampleStore"

    .line 3
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lijd;)V
    .locals 0

    iput-object p1, p0, Lijg;->a:Lijd;

    const-string p1, "com.google.android.gms.learning.IExampleStore"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLijq;)V
    .locals 3

    iget-object v0, p0, Lijg;->a:Lijd;

    new-instance v1, Lisz;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p4, v2}, Lisz;-><init>(Lijq;Liti;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lijd;->a(Ljava/lang/String;[B[BLisz;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.learning.IExampleStoreQueryCallback"

    .line 8
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lijq;

    if-eqz v3, :cond_1

    .line 10
    move-object p2, v2

    check-cast p2, Lijq;

    goto :goto_0

    :cond_1
    new-instance v2, Lijo;

    .line 11
    invoke-direct {v2, p2}, Lijo;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lijg;->a(Ljava/lang/String;[B[BLijq;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
