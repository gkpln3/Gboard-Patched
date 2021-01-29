.class final Ldes;
.super Ldff;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Lovs;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llfd;

.field public final m:I

.field public final n:Lpbz;

.field public final o:Lpbz;

.field public final p:I

.field private volatile transient t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lovs;Ljava/lang/String;Ljava/lang/String;ILlfd;ILpbz;Lpbz;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-direct {p0}, Ldff;-><init>()V

    move v9, p1

    iput v9, v0, Ldes;->a:I

    move v9, p2

    iput v9, v0, Ldes;->b:I

    if-eqz v1, :cond_7

    .line 1
    iput-object v1, v0, Ldes;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldes;->d:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 2
    iput-object v2, v0, Ldes;->e:Landroid/net/Uri;

    move-object/from16 v1, p6

    iput-object v1, v0, Ldes;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Ldes;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldes;->h:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 3
    iput-object v3, v0, Ldes;->i:Lovs;

    move-object/from16 v1, p10

    iput-object v1, v0, Ldes;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4
    iput-object v4, v0, Ldes;->k:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 5
    iput v5, v0, Ldes;->p:I

    if-eqz v6, :cond_2

    .line 6
    iput-object v6, v0, Ldes;->l:Llfd;

    move/from16 v1, p14

    iput v1, v0, Ldes;->m:I

    if-eqz v7, :cond_1

    .line 7
    iput-object v7, v0, Ldes;->n:Lpbz;

    if-eqz v8, :cond_0

    .line 8
    iput-object v8, v0, Ldes;->o:Lpbz;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shareableUris"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null localFiles"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null networkRequestFeature"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentType"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tag"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sponsoredData"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null imageUri"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldes;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldes;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldes;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldes;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldes;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Ldff;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ldff;

    iget v1, p0, Ldes;->a:I

    .line 11
    invoke-virtual {p1}, Ldff;->a()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Ldes;->b:I

    .line 12
    invoke-virtual {p1}, Ldff;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldes;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ldff;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldes;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ldff;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldff;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Ldes;->e:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldes;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ldff;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldff;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Ldes;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1}, Ldff;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldff;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Ldes;->h:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p1}, Ldff;->h()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldff;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Ldes;->i:Lovs;

    .line 19
    invoke-virtual {p1}, Ldff;->i()Lovs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldes;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p1}, Ldff;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ldff;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Ldes;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ldes;->p:I

    .line 22
    invoke-virtual {p1}, Ldff;->r()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldes;->l:Llfd;

    .line 23
    invoke-virtual {p1}, Ldff;->l()Llfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ldes;->m:I

    .line 24
    invoke-virtual {p1}, Ldff;->m()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldes;->n:Lpbz;

    .line 25
    invoke-virtual {p1}, Ldff;->n()Lpbz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldes;->o:Lpbz;

    .line 26
    invoke-virtual {p1}, Ldff;->o()Lpbz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpbz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldes;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldes;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldes;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ldes;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldes;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Ldes;->e:Landroid/net/Uri;

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget-object v2, p0, Ldes;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget-object v2, p0, Ldes;->h:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget-object v2, p0, Ldes;->i:Lovs;

    .line 33
    invoke-virtual {v2}, Lovs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 33
    :goto_4
    iget-object v2, p0, Ldes;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v4, p0, Ldes;->p:I

    .line 36
    invoke-static {v4}, Lprm;->d(I)V

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->l:Llfd;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldes;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldes;->n:Lpbz;

    .line 38
    invoke-virtual {v2}, Lpbz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldes;->o:Lpbz;

    .line 39
    invoke-virtual {v1}, Lpbz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lovs;
    .locals 1

    iget-object v0, p0, Ldes;->i:Lovs;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldes;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldes;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Llfd;
    .locals 1

    iget-object v0, p0, Ldes;->l:Llfd;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldes;->m:I

    return v0
.end method

.method public final n()Lpbz;
    .locals 1

    iget-object v0, p0, Ldes;->n:Lpbz;

    return-object v0
.end method

.method public final o()Lpbz;
    .locals 1

    iget-object v0, p0, Ldes;->o:Lpbz;

    return-object v0
.end method

.method public final p()Ldfe;
    .locals 1

    new-instance v0, Ldfe;

    .line 40
    invoke-direct {v0, p0}, Ldfe;-><init>(Ldff;)V

    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 13

    iget-object v0, p0, Ldes;->t:Landroid/net/Uri;

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldes;->t:Landroid/net/Uri;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldes;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    new-instance v1, Ljxo;

    .line 42
    invoke-direct {v1, v0}, Ljxo;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Loop;->a(Z)V

    .line 44
    invoke-virtual {v1}, Ljxo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lqwd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldff;->q:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 122
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    const-string v3, "getDownloadUri"

    const/16 v4, 0xfd

    const-string v5, "Image.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The server should respond with FIFE images but not getting them. url: %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 46
    :cond_0
    new-instance v1, Lqwa;

    .line 47
    invoke-direct {v1}, Lqwa;-><init>()V

    iget v3, p0, Ldes;->b:I

    iget-object v4, v1, Lqwa;->a:Lqwb;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    sget-object v5, Lqvy;->e:Lqvy;

    iget v6, v5, Lqvy;->aQ:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_e

    .line 51
    :pswitch_0
    move-object v6, v3

    check-cast v6, Ljava/lang/Float;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Float;->isNaN()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->isInfinite()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 53
    :pswitch_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-ltz v12, :cond_1

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 55
    :pswitch_3
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_1

    .line 57
    :pswitch_4
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    .line 52
    new-instance v3, Lqwc;

    .line 60
    invoke-direct {v3, v8}, Lqwc;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lqwb;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121
    :cond_2
    :pswitch_5
    new-instance v6, Lqwc;

    .line 58
    invoke-direct {v6, v3}, Lqwc;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, Lqwb;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v1, Lqwa;->a:Lqwb;

    sget-object v4, Lqvy;->e:Lqvy;

    iget-object v5, v3, Lqwb;->b:Ljava/util/Map;

    iget-object v6, v3, Lqwb;->c:Ljava/util/Map;

    .line 62
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwc;

    iget-object v5, v5, Lqwc;->a:Ljava/lang/Object;

    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    :goto_3
    iget-object v5, v3, Lqwb;->b:Ljava/util/Map;

    iget-object v3, v3, Lqwb;->c:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwc;

    .line 67
    iget-object v5, v5, Lqwc;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwc;

    iget-boolean v3, v3, Lqwc;->b:Z

    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 69
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvz;

    iget-boolean v3, v3, Lqvz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_5
    :goto_4
    :try_start_1
    sget-object v3, Ldff;->s:Lqvx;
    :try_end_1
    .catch Ljxp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljxo;

    .line 70
    invoke-direct {v4, v0}, Ljxo;-><init>(Landroid/net/Uri;)V

    const-string v0, "options is null"

    .line 71
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 72
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Ljxo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 75
    invoke-virtual {v3, v4}, Lqvx;->a(Ljxo;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "u"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 77
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "image"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 78
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_9

    goto :goto_6

    :cond_9
    if-ne v5, v7, :cond_a

    const/4 v5, 0x3

    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x6

    if-le v5, v8, :cond_10

    .line 103
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    if-gt v3, v2, :cond_f

    .line 104
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "options is null"

    .line 106
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 107
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    .line 108
    invoke-virtual {v4}, Ljxo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v3, "url path is null"

    invoke-static {v0, v3}, Loop;->a(ZLjava/lang/Object;)V

    sget-object v0, Lqvx;->a:Lowj;

    .line 109
    invoke-virtual {v4}, Ljxo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    invoke-virtual {v1}, Lqwa;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lqvx;->a:Lowj;

    .line 111
    invoke-virtual {v4}, Ljxo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v2, ""

    .line 113
    :goto_8
    invoke-static {v2, v1}, Lqvx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lqvx;->c:Lovp;

    new-array v3, v9, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v2, v0, v1, v3}, Lovp;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_e
    invoke-virtual {v4, v0}, Ljxo;->a(Ljava/lang/String;)Ljxo;

    move-result-object v0

    iget-object v0, v0, Ljxo;->a:Landroid/net/Uri;

    goto/16 :goto_f

    .line 103
    :cond_f
    new-instance v0, Lqvv;

    .line 105
    invoke-virtual {v4}, Ljxo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqvv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    const-string v0, "options is null"

    .line 85
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 86
    invoke-static {v2, v0}, Loop;->a(ZLjava/lang/Object;)V

    .line 87
    invoke-virtual {v4}, Ljxo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    const-string v5, "url path is null"

    invoke-static {v0, v5}, Loop;->a(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v4}, Lqvx;->a(Ljxo;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 90
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 91
    :goto_b
    invoke-virtual {v1}, Lqwa;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v7, :cond_13

    const-string v3, ""

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 94
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_14

    const-string v3, ""

    .line 95
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    :cond_14
    :goto_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3, v1}, Lqvx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_15

    .line 100
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    if-eqz v2, :cond_16

    const-string v1, "image"

    .line 101
    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    const-string v1, "/"

    sget-object v2, Lqvx;->b:Lovp;

    .line 102
    invoke-virtual {v2, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v0}, Ljxo;->a(Ljava/lang/String;)Ljxo;

    move-result-object v0

    iget-object v0, v0, Ljxo;->a:Landroid/net/Uri;

    goto :goto_f

    .line 73
    :cond_18
    new-instance v0, Lqvv;

    const-string v1, "url path is null"

    .line 74
    invoke-direct {v0, v1}, Lqvv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lqvv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljxp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    new-instance v1, Ljxp;

    .line 118
    invoke-direct {v1, v0}, Ljxp;-><init>(Lqvv;)V

    .line 119
    throw v1
    :try_end_3
    .catch Ljxp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    .line 50
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :goto_e
    invoke-static {v6}, Lqsu;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected option type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_19
    throw v8

    .line 57
    :cond_1a
    iget-object v0, p0, Ldes;->e:Landroid/net/Uri;

    .line 122
    :goto_f
    iput-object v0, p0, Ldes;->t:Landroid/net/Uri;

    iget-object v0, p0, Ldes;->t:Landroid/net/Uri;

    if-eqz v0, :cond_1b

    goto :goto_10

    .line 123
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getDownloadUri() cannot return null"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1c
    :goto_10
    monitor-exit p0

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1d
    :goto_11
    iget-object v0, p0, Ldes;->t:Landroid/net/Uri;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ldes;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ldes;->a:I

    iget v2, v0, Ldes;->b:I

    iget-object v3, v0, Ldes;->c:Ljava/lang/String;

    iget-object v4, v0, Ldes;->d:Landroid/net/Uri;

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldes;->e:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldes;->f:Ljava/lang/String;

    iget-object v7, v0, Ldes;->g:Ljava/lang/String;

    iget-object v8, v0, Ldes;->h:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldes;->i:Lovs;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldes;->j:Ljava/lang/String;

    iget-object v11, v0, Ldes;->k:Ljava/lang/String;

    iget v12, v0, Ldes;->p:I

    invoke-static {v12}, Lprm;->c(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldes;->l:Llfd;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Ldes;->m:I

    iget-object v15, v0, Ldes;->n:Lpbz;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    iget-object v14, v0, Ldes;->o:Lpbz;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xfe

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Image{width="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralHost="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sponsoredData="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRequestFeature="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localFiles="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareableUris="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
