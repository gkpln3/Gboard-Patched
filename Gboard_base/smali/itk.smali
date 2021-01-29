.class public final Litk;
.super Lbnz;
.source "PG"

# interfaces
.implements Litl;


# instance fields
.field final synthetic a:Lijd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 5
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lijd;)V
    .locals 0

    iput-object p1, p0, Litk;->a:Lijd;

    const-string p1, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lifn;Lifn;Liti;)V
    .locals 3

    iget-object v0, p0, Litk;->a:Lijd;

    .line 2
    invoke-static {p2}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    invoke-static {p3}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    new-instance v1, Lisz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4}, Lisz;-><init>(Lijq;Liti;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lijd;->a(Ljava/lang/String;[B[BLisz;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lifn;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lifn;

    goto :goto_0

    :cond_1
    new-instance v3, Lifl;

    .line 11
    invoke-direct {v3, v0}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v4, v1, Lifn;

    if-eqz v4, :cond_3

    .line 15
    check-cast v1, Lifn;

    goto :goto_1

    :cond_3
    new-instance v1, Lifl;

    .line 16
    invoke-direct {v1, v0}, Lifl;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v2, v0, Liti;

    if-eqz v2, :cond_5

    .line 20
    move-object v2, v0

    check-cast v2, Liti;

    goto :goto_2

    :cond_5
    new-instance v2, Litg;

    .line 21
    invoke-direct {v2, p2}, Litg;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_2
    invoke-virtual {p0, p1, v3, v1, v2}, Litk;->a(Ljava/lang/String;Lifn;Lifn;Liti;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
