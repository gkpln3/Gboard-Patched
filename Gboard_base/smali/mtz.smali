.class public final Lmtz;
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

    const-class v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    invoke-virtual {v3, v1}, Lmua;->b(I)V

    invoke-virtual {v3, v2}, Lmua;->a(I)V

    invoke-virtual {v3, p1}, Lmua;->c(I)V

    invoke-virtual {v3}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/micore/superpacks/common/Slice;

    return-object p1
.end method
