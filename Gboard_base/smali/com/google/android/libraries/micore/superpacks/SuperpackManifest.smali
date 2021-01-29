.class public abstract Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoz;

    invoke-direct {v0}, Lmoz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lmpa;
    .locals 2

    new-instance v0, Lmpa;

    invoke-direct {v0}, Lmpa;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmpa;->a(I)V

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpa;->a(Lpbs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->c()Lpbz;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pack "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of manifest "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lmsi;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lmsi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lpbz;
.end method

.method public d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lmsh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->c()Lpbz;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpbz;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->c()Lpbz;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
