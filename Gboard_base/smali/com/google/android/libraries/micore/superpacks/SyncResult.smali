.class public abstract Lcom/google/android/libraries/micore/superpacks/SyncResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lmqr;->a:Ljava/util/Comparator;

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0, v1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 8

    sget-object v0, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p0}, Lpbs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Lpbs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;

    move-result-object v2

    .line 5
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p0

    .line 6
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    new-instance v3, Lmqp;

    .line 7
    invoke-direct {v3, p0, p1}, Lmqp;-><init>(Lpbn;Lpbn;)V

    invoke-static {v1, v2, v3, v0}, Lmtm;->a(Ljava/util/Collection;Ljava/util/Collection;Lmtl;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Lpbn;->a()Lpbs;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    move v6, p4

    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)Lcom/google/android/libraries/micore/superpacks/SyncResult;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;-><init>(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)V

    return-object v8
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lmqq;

    invoke-direct {v0}, Lmqq;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lmtm;->a(Ljava/util/Collection;Lovj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Landroid/os/Parcelable;)Lpbs;
    .locals 4

    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    .line 13
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 15
    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1, v3}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lpbs;
.end method

.method public abstract b()Lpbs;
.end method

.method public abstract c()Lpbs;
.end method

.method public abstract d()Lpbs;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 18
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lpbs;

    move-result-object v1

    const-string v2, "old"

    .line 19
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v1

    const-string v2, "new"

    .line 20
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 21
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v1

    const-string v2, "last batch"

    .line 22
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 24
    invoke-virtual {v0, v2}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 25
    invoke-virtual {v0, v2}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lpbs;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 26
    invoke-virtual {v0, v2}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->d()Lpbs;

    move-result-object v0

    new-array v1, v1, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 27
    invoke-virtual {v0, v1}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
