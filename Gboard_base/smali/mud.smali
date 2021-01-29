.class public final Lmud;
.super Lmuk;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Lmsi;

.field private volatile transient i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JIIJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lmuk;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmud;->h:Lmsi;

    iput-object p2, p0, Lmud;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-wide p3, p0, Lmud;->b:J

    iput p5, p0, Lmud;->c:I

    iput p6, p0, Lmud;->d:I

    iput-wide p7, p0, Lmud;->e:J

    iput-object p9, p0, Lmud;->f:Ljava/lang/String;

    iput p10, p0, Lmud;->g:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmsi;
    .locals 1

    iget-object v0, p0, Lmud;->h:Lmsi;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lmud;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmud;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmud;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmud;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lmuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lmuk;

    iget-object v1, p0, Lmud;->h:Lmsi;

    .line 4
    invoke-virtual {p1}, Lmuk;->a()Lmsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmud;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmuk;->b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmuk;->b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lmud;->b:J

    .line 6
    invoke-virtual {p1}, Lmuk;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lmud;->c:I

    .line 7
    invoke-virtual {p1}, Lmuk;->d()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lmud;->d:I

    .line 8
    invoke-virtual {p1}, Lmuk;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lmud;->e:J

    .line 9
    invoke-virtual {p1}, Lmuk;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lmud;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lmuk;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmuk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lmud;->g:I

    .line 11
    invoke-virtual {p1}, Lmuk;->h()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmud;->e:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmud;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmud;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lmud;->h:Lmsi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmud;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 12
    :goto_0
    iget-wide v4, p0, Lmud;->b:J

    iget v6, p0, Lmud;->c:I

    iget v7, p0, Lmud;->d:I

    iget-wide v8, p0, Lmud;->e:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v10, v4, v2

    xor-long/2addr v4, v10

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    ushr-long v4, v8, v2

    xor-long/2addr v4, v8

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmud;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 12
    iget v1, p0, Lmud;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmud;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmud;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 15
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lovr;->a()V

    iget-object v1, p0, Lmud;->h:Lmsi;

    const-string v2, "name"

    .line 17
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lmud;->d:I

    const-string v2, "state"

    .line 18
    invoke-static {v1}, Lmtm;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lmud;->b:J

    const-string v3, "size"

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget v1, p0, Lmud;->c:I

    const-string v2, "priority"

    .line 21
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lmud;->e:J

    const-string v3, "last access"

    .line 22
    invoke-static {v1, v2}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v3, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmud;->f:Ljava/lang/String;

    const-string v2, "source"

    .line 24
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lmud;->g:I

    const-string v2, "validation failure"

    .line 25
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmud;->i:Ljava/lang/String;

    iget-object v0, p0, Lmud;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
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
    iget-object v0, p0, Lmud;->i:Ljava/lang/String;

    return-object v0
.end method
