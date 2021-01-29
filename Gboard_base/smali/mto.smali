.class final Lmto;
.super Lmtq;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field private final c:I

.field private final d:I

.field private final e:I

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)V
    .locals 0

    invoke-direct {p0}, Lmtq;-><init>()V

    iput-object p1, p0, Lmto;->b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput p2, p0, Lmto;->c:I

    iput p3, p0, Lmto;->d:I

    iput p4, p0, Lmto;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    iget-object v0, p0, Lmto;->b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmto;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmto;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmto;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmtq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmtq;

    iget-object v1, p0, Lmto;->b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 3
    invoke-virtual {p1}, Lmtq;->a()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmto;->c:I

    .line 4
    invoke-virtual {p1}, Lmtq;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmto;->d:I

    .line 5
    invoke-virtual {p1}, Lmtq;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmto;->e:I

    .line 6
    invoke-virtual {p1}, Lmtq;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmto;->b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmto;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmto;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmto;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmto;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmto;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lmto;->c:I

    iget v1, p0, Lmto;->d:I

    .line 7
    invoke-static {v0, v1}, Lmtm;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmto;->e:I

    .line 8
    invoke-static {v1}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmto;->b:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmto;->f:Ljava/lang/String;

    iget-object v0, p0, Lmto;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmto;->f:Ljava/lang/String;

    return-object v0
.end method
