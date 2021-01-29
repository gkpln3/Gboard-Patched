.class abstract Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;
.super Lcom/google/android/libraries/micore/superpacks/SlicingResult;
.source "PG"


# instance fields
.field public final a:Lpbs;

.field public final b:Z

.field public final c:[B


# direct methods
.method public constructor <init>(Lpbs;Z[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    iput-boolean p2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    iput-object p3, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slices"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lpbs;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    .line 7
    instance-of v3, p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;

    iget-object p1, p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    .line 8
    invoke-virtual {v0}, Lpbs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
