.class public final Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    invoke-interface {p1, v8, v6, v7, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    array-length v9, v8

    if-eqz v9, :cond_1

    invoke-static {v8, v0, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v9

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected non-zero length chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;-><init>([B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LargeProtoParcelable"

    const-string v3, "RemoteException while trying to read from parcel."

    invoke-static {v2, p1, v3, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    new-array p1, v0, [B

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;-><init>([B)V

    :goto_2
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    return-object p1
.end method
