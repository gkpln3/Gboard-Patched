.class public final Lmbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmbu;->a:Z

    iput-boolean p2, p0, Lmbu;->b:Z

    iput-boolean p3, p0, Lmbu;->c:Z

    iput p4, p0, Lmbu;->d:I

    return-void
.end method

.method public static a(ZZZI)Lmbu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Fuzzy matching not supported for matchFromStartOfInputOnly == true."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Lmbu;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lmbu;-><init>(ZZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmbu;

    iget-boolean v1, p0, Lmbu;->a:Z

    iget-boolean v3, p1, Lmbu;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmbu;->b:Z

    iget-boolean v3, p1, Lmbu;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmbu;->c:Z

    iget-boolean v3, p1, Lmbu;->c:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmbu;->d:I

    iget p1, p1, Lmbu;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lmbu;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lmbu;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lmbu;->c:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lmbu;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lmbu;->a:Z

    iget-boolean v1, p0, Lmbu;->b:Z

    iget-boolean v2, p0, Lmbu;->c:Z

    iget v3, p0, Lmbu;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x90

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MatchConfig{matchFromStartOfInputOnly="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyMatchPhoneNumbers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyMatchAddresses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minCharsForAddressPrefixMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
