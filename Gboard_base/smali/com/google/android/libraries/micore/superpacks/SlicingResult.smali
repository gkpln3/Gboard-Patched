.class public abstract Lcom/google/android/libraries/micore/superpacks/SlicingResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmox;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lmox;->a:[B

    invoke-virtual {v0}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    new-instance v0, Lmow;

    invoke-direct {v0}, Lmow;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lmox;
    .locals 2

    new-instance v0, Lmox;

    invoke-direct {v0}, Lmox;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmox;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpbs;
.end method

.method public abstract b()Z
.end method

.method public abstract c()[B
.end method

.method public d()Lpbs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lpbs;

    move-result-object v1

    const-string v2, "slices"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result v1

    const-string v2, "last batch"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sync metadata"

    .line 6
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 8
    invoke-virtual {v0, v1}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
