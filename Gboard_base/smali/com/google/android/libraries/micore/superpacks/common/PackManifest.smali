.class public abstract Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final k:Lpbs;

.field public static final l:Ljava/util/Date;

.field public static final m:Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmub;

    invoke-direct {v0}, Lmub;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m:Lmub;

    .line 1
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lpbs;

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->l:Ljava/util/Date;

    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Lmtw;
    .locals 3

    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lmtw;->b(J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lmtw;->a(J)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmtw;->b(I)V

    .line 6
    invoke-virtual {v0, v1}, Lmtw;->a(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lmtw;->a(Z)V

    sget-object v1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->l:Ljava/util/Date;

    .line 8
    invoke-virtual {v0, v1}, Lmtw;->a(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lpbs;
.end method

.method public final hashCode()I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lpbs;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/Date;
.end method

.method public m()Lmsh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lmsi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->e()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->f()I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->g()I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->i()Lpbs;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->l()Ljava/util/Date;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p2

    const-string v0, "label"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
