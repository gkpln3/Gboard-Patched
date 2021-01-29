.class abstract Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;
.super Lcom/google/android/libraries/micore/superpacks/common/Slice;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/common/Slice;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput p2, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->b:I

    iput p3, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->c:I

    iput p4, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->d:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packManifest"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_Slice;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
