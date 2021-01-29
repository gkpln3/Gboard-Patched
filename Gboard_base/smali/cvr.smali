.class final Lcvr;
.super Lcxq;
.source "PG"


# instance fields
.field public final a:Lqjp;

.field public final c:Ldff;

.field public final d:Lovs;

.field private final e:Ljava/lang/Object;

.field private final f:Lauc;

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjp;Ldff;Ljava/lang/Object;Lauc;Lovs;)V
    .locals 0

    invoke-direct {p0}, Lcxq;-><init>()V

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lcvr;->a:Lqjp;

    if-eqz p2, :cond_3

    .line 2
    iput-object p2, p0, Lcvr;->c:Ldff;

    if-eqz p3, :cond_2

    .line 3
    iput-object p3, p0, Lcvr;->e:Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 4
    iput-object p4, p0, Lcvr;->f:Lauc;

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Lcvr;->d:Lovs;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickerPackId"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidateRequest"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null glideModel"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidate"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqjp;
    .locals 1

    iget-object v0, p0, Lcvr;->a:Lqjp;

    return-object v0
.end method

.method public final c()Ldff;
    .locals 1

    iget-object v0, p0, Lcvr;->c:Ldff;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvr;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lauc;
    .locals 1

    iget-object v0, p0, Lcvr;->f:Lauc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6
    :cond_0
    instance-of v1, p1, Lcxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcxq;

    iget-object v1, p0, Lcvr;->a:Lqjp;

    .line 8
    invoke-virtual {p1}, Lcxq;->a()Lqjp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvr;->c:Ldff;

    .line 9
    invoke-virtual {p1}, Lcxq;->c()Ldff;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvr;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcxq;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvr;->f:Lauc;

    .line 11
    invoke-virtual {p1}, Lcxq;->e()Lauc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvr;->d:Lovs;

    .line 12
    invoke-virtual {p1}, Lcxq;->f()Lovs;

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

    iget-object v0, p0, Lcvr;->d:Lovs;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcvr;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvr;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvr;->a:Lqjp;

    iget v0, v0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvr;->c:Ldff;

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcvr;->a:Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcvr;->a:Lqjp;

    iget-object v0, v0, Lqjp;->c:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x20

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 0
    :goto_0
    invoke-virtual {v0}, Ldff;->j()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcvr;->g:Ljava/lang/String;

    iget-object v0, p0, Lcvr;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "similarItemsQuery() cannot return null"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcvr;->g:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcvr;->a:Lqjp;

    iget v1, v0, Lqyk;->bv:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqyk;->bv:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lcvr;->c:Ldff;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcvr;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcvr;->f:Lauc;

    .line 16
    invoke-virtual {v2}, Lbhu;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const v0, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcvr;->a:Lqjp;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcvr;->c:Ldff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcvr;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcvr;->f:Lauc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcvr;->d:Lovs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x56

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageCandidateData{candidate="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glideModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", candidateRequest="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerPackId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
