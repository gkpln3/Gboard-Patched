.class public Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Lqzv;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsa;

    invoke-direct {v0}, Lbsa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a:Z

    return-void
.end method

.method private final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->b:Lqzv;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqzv;->bc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->c:[B

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    invoke-direct {p1}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->a()[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Ljwo;

    .line 9
    invoke-direct {v0, p2}, Ljwo;-><init>([B)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
