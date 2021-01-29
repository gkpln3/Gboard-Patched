.class public final Lmoz;
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
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lmpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmpa;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmpa;->a(I)V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v2, v3}, Lmpa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmpa;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    return-object p1
.end method
