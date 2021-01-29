.class final Ldrp;
.super Ldsj;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Llfd;

.field public final d:Ljava/lang/String;

.field public final e:Lovs;

.field public final f:Lovs;

.field public final g:Lovs;

.field public final h:Lovs;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lovs;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Llfd;Ljava/lang/String;Lovs;Lovs;Lovs;Lovs;Ljava/lang/String;ZLovs;)V
    .locals 0

    invoke-direct {p0}, Ldsj;-><init>()V

    iput-boolean p1, p0, Ldrp;->a:Z

    iput-object p2, p0, Ldrp;->b:Ljava/lang/String;

    iput-object p3, p0, Ldrp;->c:Llfd;

    iput-object p4, p0, Ldrp;->d:Ljava/lang/String;

    iput-object p5, p0, Ldrp;->e:Lovs;

    iput-object p6, p0, Ldrp;->f:Lovs;

    iput-object p7, p0, Ldrp;->g:Lovs;

    iput-object p8, p0, Ldrp;->h:Lovs;

    iput-object p9, p0, Ldrp;->i:Ljava/lang/String;

    iput-boolean p10, p0, Ldrp;->j:Z

    iput-object p11, p0, Ldrp;->k:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldrp;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lovs;
    .locals 1

    iget-object v0, p0, Ldrp;->e:Lovs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldsj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldsj;

    iget-boolean v1, p0, Ldrp;->a:Z

    .line 3
    invoke-virtual {p1}, Ldsj;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldrp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldsj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->c:Llfd;

    .line 5
    invoke-virtual {p1}, Ldsj;->p()Llfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ldsj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->e:Lovs;

    .line 7
    invoke-virtual {p1}, Ldsj;->e()Lovs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->f:Lovs;

    .line 8
    invoke-virtual {p1}, Ldsj;->f()Lovs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->g:Lovs;

    .line 9
    invoke-virtual {p1}, Ldsj;->g()Lovs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->h:Lovs;

    .line 10
    invoke-virtual {p1}, Ldsj;->j()Lovs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ldsj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldrp;->j:Z

    .line 12
    invoke-virtual {p1}, Ldsj;->l()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldrp;->k:Lovs;

    .line 13
    invoke-virtual {p1}, Ldsj;->m()Lovs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lovs;
    .locals 1

    iget-object v0, p0, Ldrp;->f:Lovs;

    return-object v0
.end method

.method public final g()Lovs;
    .locals 1

    iget-object v0, p0, Ldrp;->g:Lovs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Ldrp;->a:Z

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

    iget-object v5, p0, Ldrp;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Ldrp;->c:Llfd;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Ldrp;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Ldrp;->e:Lovs;

    .line 17
    invoke-virtual {v5}, Lovs;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    const v5, 0x79a31aac

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v6, p0, Ldrp;->g:Lovs;

    .line 18
    invoke-virtual {v6}, Lovs;->hashCode()I

    move-result v6

    xor-int/2addr v0, v6

    mul-int v0, v0, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Ldrp;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ldrp;->j:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ldrp;->k:Lovs;

    .line 20
    invoke-virtual {v1}, Lovs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i()Ldsv;
    .locals 1

    invoke-virtual {p0}, Ldrp;->n()Ldsi;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lovs;
    .locals 1

    iget-object v0, p0, Ldrp;->h:Lovs;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldrp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldrp;->j:Z

    return v0
.end method

.method public final m()Lovs;
    .locals 1

    iget-object v0, p0, Ldrp;->k:Lovs;

    return-object v0
.end method

.method public final n()Ldsi;
    .locals 1

    new-instance v0, Ldro;

    .line 21
    invoke-direct {v0, p0}, Ldro;-><init>(Ldsj;)V

    return-object v0
.end method

.method public final p()Llfd;
    .locals 1

    iget-object v0, p0, Ldrp;->c:Llfd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldrp;->a:Z

    iget-object v2, v0, Ldrp;->b:Ljava/lang/String;

    iget-object v3, v0, Ldrp;->c:Llfd;

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldrp;->d:Ljava/lang/String;

    iget-object v5, v0, Ldrp;->e:Lovs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldrp;->f:Lovs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldrp;->g:Lovs;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldrp;->h:Lovs;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldrp;->i:Ljava/lang/String;

    iget-boolean v10, v0, Ldrp;->j:Z

    iget-object v11, v0, Ldrp;->k:Lovs;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xb8

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TenorGifSearchRequest{v2APIEnabled="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequestFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFilterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
