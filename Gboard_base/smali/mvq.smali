.class final Lmvq;
.super Lmwi;
.source "PG"


# instance fields
.field private final a:Lmsi;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field private volatile transient f:I

.field private volatile transient g:Z

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmsi;JIILcom/google/android/libraries/micore/superpacks/base/BasePriority;)V
    .locals 0

    invoke-direct {p0}, Lmwi;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lmvq;->a:Lmsi;

    iput-wide p2, p0, Lmvq;->b:J

    iput p4, p0, Lmvq;->c:I

    iput p5, p0, Lmvq;->d:I

    if-eqz p6, :cond_0

    .line 2
    iput-object p6, p0, Lmvq;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null baseGcPriority"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmsi;
    .locals 1

    iget-object v0, p0, Lmvq;->a:Lmsi;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmvq;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmvq;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmvq;->d:I

    return v0
.end method

.method public final e()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    iget-object v0, p0, Lmvq;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lmwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lmwi;

    iget-object v1, p0, Lmvq;->a:Lmsi;

    .line 5
    invoke-virtual {p1}, Lmwi;->a()Lmsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmvq;->b:J

    .line 6
    invoke-virtual {p1}, Lmwi;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lmvq;->c:I

    .line 7
    invoke-virtual {p1}, Lmwi;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmvq;->d:I

    .line 8
    invoke-virtual {p1}, Lmwi;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmvq;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 9
    invoke-virtual {p1}, Lmwi;->e()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lmvq;->g:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmvq;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvq;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget v1, p0, Lmvq;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(I)I

    move-result v0

    iput v0, p0, Lmvq;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvq;->g:Z

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lmvq;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmvq;->a:Lmsi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lmvq;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Lmvq;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lmvq;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lmvq;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmvq;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvq;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvq;->a:Lmsi;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmvq;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvq;->h:Ljava/lang/String;

    iget-object v0, p0, Lmvq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
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
    iget-object v0, p0, Lmvq;->h:Ljava/lang/String;

    return-object v0
.end method
