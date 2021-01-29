.class final Lmqy;
.super Lmte;
.source "PG"


# instance fields
.field private final a:Lpbs;

.field private final b:Lpbs;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:C

.field private final j:Z

.field private volatile transient k:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;Lpbs;IIZLjava/lang/String;ZZCZ)V
    .locals 0

    invoke-direct {p0}, Lmte;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lmqy;->a:Lpbs;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lmqy;->b:Lpbs;

    iput p3, p0, Lmqy;->c:I

    iput p4, p0, Lmqy;->d:I

    iput-boolean p5, p0, Lmqy;->e:Z

    iput-object p6, p0, Lmqy;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lmqy;->g:Z

    iput-boolean p8, p0, Lmqy;->h:Z

    iput-char p9, p0, Lmqy;->i:C

    iput-boolean p10, p0, Lmqy;->j:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rows"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null columns"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    iget-object v0, p0, Lmqy;->a:Lpbs;

    return-object v0
.end method

.method public final b()Lpbs;
    .locals 1

    iget-object v0, p0, Lmqy;->b:Lpbs;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmqy;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmqy;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmqy;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lmte;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lmte;

    iget-object v1, p0, Lmqy;->a:Lpbs;

    .line 5
    invoke-virtual {p1}, Lmte;->a()Lpbs;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmqy;->b:Lpbs;

    .line 7
    invoke-virtual {p1}, Lmte;->b()Lpbs;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lmqy;->c:I

    .line 9
    invoke-virtual {p1}, Lmte;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lmqy;->d:I

    .line 10
    invoke-virtual {p1}, Lmte;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmqy;->e:Z

    .line 11
    invoke-virtual {p1}, Lmte;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmqy;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lmte;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmte;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmqy;->g:Z

    .line 13
    invoke-virtual {p1}, Lmte;->g()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmqy;->h:Z

    .line 14
    invoke-virtual {p1}, Lmte;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-char v1, p0, Lmqy;->i:C

    .line 15
    invoke-virtual {p1}, Lmte;->i()C

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmqy;->j:Z

    .line 16
    invoke-virtual {p1}, Lmte;->j()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmqy;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmqy;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmqy;->a:Lpbs;

    .line 17
    invoke-virtual {v0}, Lpbs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmqy;->b:Lpbs;

    .line 18
    invoke-virtual {v2}, Lpbs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmqy;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmqy;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmqy;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmqy;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-boolean v2, p0, Lmqy;->g:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmqy;->h:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-char v2, p0, Lmqy;->i:C

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lmqy;->j:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()C
    .locals 1

    iget-char v0, p0, Lmqy;->i:C

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmqy;->j:Z

    return v0
.end method

.method public final k()Lpbs;
    .locals 7

    iget-object v0, p0, Lmqy;->k:Lpbs;

    if-nez v0, :cond_8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->k:Lpbs;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmqy;->a:Lpbs;

    move-object v4, v3

    check-cast v4, Lphh;

    iget v4, v4, Lphh;->c:I

    if-ge v2, v4, :cond_3

    .line 22
    invoke-virtual {v3, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtb;

    iget v4, v3, Lmtb;->b:I

    iget-boolean v5, v3, Lmtb;->f:Z

    if-eqz v5, :cond_2

    iget-object v4, v3, Lmtb;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lmqy;->b:Lpbs;

    .line 24
    invoke-virtual {v5}, Lpbs;->e()Lpij;

    move-result-object v5

    .line 25
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 28
    :goto_3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 27
    :cond_2
    iget v5, v3, Lmtb;->c:I

    iget v3, v3, Lmtb;->d:I

    .line 29
    invoke-static {v4, v5, v3}, Lmte;->a(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    iget v2, p0, Lmqy;->c:I

    iget v4, p0, Lmqy;->d:I

    .line 31
    invoke-static {v3, v2, v4}, Lmte;->a(III)I

    move-result v2

    if-eq v3, v2, :cond_5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 32
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 35
    :cond_5
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lmqy;->k:Lpbs;

    iget-object v0, p0, Lmqy;->k:Lpbs;

    if-eqz v0, :cond_6

    goto :goto_6

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "columnWidths() cannot return null"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_7
    iget-object v0, p0, Lmqy;->k:Lpbs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lmqy;->a:Lpbs;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmqy;->b:Lpbs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmqy;->c:I

    iget v3, p0, Lmqy;->d:I

    iget-boolean v4, p0, Lmqy;->e:Z

    iget-object v5, p0, Lmqy;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lmqy;->g:Z

    iget-boolean v7, p0, Lmqy;->h:Z

    iget-char v8, p0, Lmqy;->i:C

    iget-boolean v9, p0, Lmqy;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xbd

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TablePrinter{columns="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showColumnNames="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emptyMessage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useEllipsis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiline="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBorder="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", hideEmptyColumns="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
