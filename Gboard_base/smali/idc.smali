.class public final Lidc;
.super Lbnz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Licb;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 4
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Licb;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lidc;->a:Licb;

    iput p2, p0, Lidc;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lidc;->a:Licb;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 2
    invoke-static {v0, v1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lidc;->a:Licb;

    iget v1, p0, Lidc;->b:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Licb;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lidc;->a:Licb;

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/ConnectionInfo;

    iget-object v2, p0, Lidc;->a:Licb;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 8
    invoke-static {v2, v3}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p2, v2, Licb;->l:Lcom/google/android/gms/common/internal/ConnectionInfo;

    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p1, v1, p2}, Lidc;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    .line 13
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 16
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lidc;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
