.class public abstract Lnfj;
.super Lbnz;
.source "PG"

# interfaces
.implements Lnfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheManagerService"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lnfb;

    if-eqz v2, :cond_1

    .line 6
    move-object p2, v1

    check-cast p2, Lnfb;

    goto :goto_0

    :cond_1
    new-instance v1, Lnez;

    .line 7
    invoke-direct {v1, p2}, Lnez;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnfj;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;Lnfb;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
