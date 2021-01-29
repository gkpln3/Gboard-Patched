.class public final Lmqs;
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
    .locals 8

    const-class v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a([Landroid/os/Parcelable;)Lpbs;

    move-result-object v1

    const-class v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a([Landroid/os/Parcelable;)Lpbs;

    move-result-object v2

    const-class v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a([Landroid/os/Parcelable;)Lpbs;

    move-result-object v3

    const-class v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a([Landroid/os/Parcelable;)Lpbs;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/superpacks/SyncResult;

    return-object p1
.end method
