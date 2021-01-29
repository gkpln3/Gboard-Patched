.class final Lmws;
.super Lmxx;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

.field private final b:Lmts;

.field private final c:Lmtp;

.field private final d:Lmuc;

.field private final e:Lpbz;

.field private final f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

.field private volatile transient g:Lmtq;

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/Slice;Lmts;Lmtp;Lmuc;Lpbz;Lcom/google/android/libraries/micore/superpacks/base/BasePriority;)V
    .locals 0

    invoke-direct {p0}, Lmxx;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    iput-object p2, p0, Lmws;->b:Lmts;

    if-eqz p3, :cond_1

    .line 2
    iput-object p3, p0, Lmws;->c:Lmtp;

    iput-object p4, p0, Lmws;->d:Lmuc;

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Lmws;->e:Lpbz;

    iput-object p6, p0, Lmws;->f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validators"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fetchInfo"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slice"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/common/Slice;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    return-object v0
.end method

.method public final b()Lmts;
    .locals 1

    iget-object v0, p0, Lmws;->b:Lmts;

    return-object v0
.end method

.method public final c()Lmtp;
    .locals 1

    iget-object v0, p0, Lmws;->c:Lmtp;

    return-object v0
.end method

.method public final d()Lmuc;
    .locals 1

    iget-object v0, p0, Lmws;->d:Lmuc;

    return-object v0
.end method

.method public final e()Lpbz;
    .locals 1

    iget-object v0, p0, Lmws;->e:Lpbz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Lmxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lmxx;

    iget-object v1, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 6
    invoke-virtual {p1}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmws;->b:Lmts;

    .line 7
    invoke-virtual {p1}, Lmxx;->b()Lmts;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmws;->c:Lmtp;

    .line 8
    invoke-virtual {p1}, Lmxx;->c()Lmtp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmws;->d:Lmuc;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lmxx;->d()Lmuc;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmxx;->d()Lmuc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lmws;->e:Lpbz;

    .line 10
    invoke-virtual {p1}, Lmxx;->e()Lpbz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmws;->f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 11
    invoke-virtual {p1}, Lmxx;->f()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    iget-object v0, p0, Lmws;->f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-object v0
.end method

.method public final g()Lmtq;
    .locals 4

    iget-object v0, p0, Lmws;->g:Lmtq;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmws;->g:Lmtq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmws;->f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v1, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->b()I

    move-result v1

    iget-object v2, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->c()I

    move-result v2

    iget-object v3, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->d()I

    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lmtq;->a(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)Lmtq;

    move-result-object v0

    iput-object v0, p0, Lmws;->g:Lmtq;

    iget-object v0, p0, Lmws;->g:Lmtq;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fetchParams() cannot return null"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
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
    iget-object v0, p0, Lmws;->g:Lmtq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmws;->b:Lmts;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmws;->c:Lmtp;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmws;->d:Lmuc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lmws;->e:Lpbz;

    .line 16
    invoke-virtual {v2}, Lpbz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmws;->f:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmws;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmws;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 20
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lovr;->a()V

    iget-object v1, p0, Lmws;->b:Lmts;

    const-string v2, "fetcher"

    .line 22
    invoke-static {v1}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmws;->d:Lmuc;

    const-string v2, "unpacker"

    .line 24
    invoke-static {v1}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmws;->e:Lpbz;

    .line 26
    invoke-virtual {v1}, Lpbz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmws;->e:Lpbz;

    .line 27
    invoke-virtual {v1}, Lpbz;->i()Lpcy;

    move-result-object v1

    invoke-virtual {v1}, Lpcy;->a()Lpii;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwu;

    .line 30
    invoke-static {v2}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "validator"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmws;->a:Lcom/google/android/libraries/micore/superpacks/common/Slice;

    const-string v2, "size"

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lmws;->c:Lmtp;

    const-string v2, "compressed"

    iget-wide v3, v1, Lmtp;->a:J

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lmws;->c:Lmtp;

    const-string v2, "scheme"

    iget-object v1, v1, Lmtp;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "params"

    .line 35
    invoke-virtual {p0}, Lmxx;->g()Lmtq;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmws;->h:Ljava/lang/String;

    iget-object v0, p0, Lmws;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lmws;->h:Ljava/lang/String;

    return-object v0
.end method
