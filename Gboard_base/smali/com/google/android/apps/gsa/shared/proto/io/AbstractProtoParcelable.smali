.class public abstract Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:[B


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a:Z

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->c:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a:Z

    return-void
.end method

.method private final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->c:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->c:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->c:[B

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;

    invoke-direct {p1}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/proto/io/AbstractProtoParcelable;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
