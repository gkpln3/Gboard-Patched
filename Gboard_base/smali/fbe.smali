.class public Lfbe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lash;Lami;)Lapi;
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-static {p0, p1, v0}, Lfbe;->a(Lash;Lami;Z)Lapi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lash;Lami;Z)Lapi;
    .locals 2

    new-instance v0, Lapi;

    if-eqz p2, :cond_0

    .line 162
    invoke-static {}, Laso;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lare;->a:Lare;

    .line 163
    invoke-static {p0, p1, p2, v1}, Larn;->a(Lash;Lami;FLasd;)Ljava/util/List;

    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Lapi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lash;Lami;I)Lapj;
    .locals 2

    new-instance v0, Lapj;

    new-instance v1, Larh;

    .line 164
    invoke-direct {v1, p2}, Larh;-><init>(I)V

    .line 165
    invoke-static {p0, p1, v1}, Lfbe;->a(Lash;Lami;Lasd;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lapj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Laqw;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    .line 149
    invoke-static {p3, p1, v0}, Lfbe;->a(Ljava/lang/String;Laqw;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 151
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    .line 152
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p2

    .line 155
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 156
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 158
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Laqw;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\W+"

    const-string v1, ""

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Laqw;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xd

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "lottie_cache_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lash;Lami;Lasd;)Ljava/util/List;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    invoke-static {p0, p1, v0, p2}, Larn;->a(Lash;Lami;FLasd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzu;Lzn;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lzu;->ai:I

    iget-object v2, v0, Lzu;->al:[Lzr;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Lzu;->aj:I

    iget-object v2, v0, Lzu;->ak:[Lzr;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6e

    .line 1
    aget-object v1, v14, v9

    iget-boolean v2, v1, Lzr;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_17

    iget v2, v1, Lzr;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lzr;->a:Lzt;

    move-object v6, v5

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_12

    iget v12, v1, Lzr;->i:I

    add-int/2addr v12, v7

    iput v12, v1, Lzr;->i:I

    iget-object v12, v5, Lzt;->ad:[Lzt;

    iget v4, v1, Lzr;->o:I

    .line 2
    aput-object v16, v12, v4

    iget-object v12, v5, Lzt;->ac:[Lzt;

    .line 3
    aput-object v16, v12, v4

    iget v12, v5, Lzt;->X:I

    if-eq v12, v8, :cond_c

    iget v12, v1, Lzr;->l:I

    add-int/2addr v12, v7

    iput v12, v1, Lzr;->l:I

    .line 4
    invoke-virtual {v5, v4}, Lzt;->i(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lzr;->m:I

    iget v12, v1, Lzr;->o:I

    if-nez v12, :cond_1

    invoke-virtual {v5}, Lzt;->e()I

    move-result v12

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v5}, Lzt;->f()I

    move-result v12

    :goto_3
    add-int/2addr v4, v12

    .line 4
    iput v4, v1, Lzr;->m:I

    :cond_2
    iget v4, v1, Lzr;->m:I

    iget-object v12, v5, Lzt;->I:[Lzs;

    .line 5
    aget-object v12, v12, v2

    invoke-virtual {v12}, Lzs;->a()I

    move-result v12

    add-int/2addr v4, v12

    iput v4, v1, Lzr;->m:I

    add-int/lit8 v12, v2, 0x1

    iget-object v8, v5, Lzt;->I:[Lzs;

    .line 6
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lzs;->a()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzr;->m:I

    iget v4, v1, Lzr;->n:I

    iget-object v8, v5, Lzt;->I:[Lzs;

    .line 7
    aget-object v8, v8, v2

    invoke-virtual {v8}, Lzs;->a()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzr;->n:I

    iget-object v8, v5, Lzt;->I:[Lzs;

    .line 8
    aget-object v8, v8, v12

    invoke-virtual {v8}, Lzs;->a()I

    move-result v8

    add-int/2addr v4, v8

    iput v4, v1, Lzr;->n:I

    iget-object v4, v1, Lzr;->b:Lzt;

    if-nez v4, :cond_3

    iput-object v5, v1, Lzr;->b:Lzt;

    :cond_3
    iput-object v5, v1, Lzr;->d:Lzt;

    iget-object v4, v5, Lzt;->ae:[I

    iget v8, v1, Lzr;->o:I

    .line 9
    aget v4, v4, v8

    if-ne v4, v3, :cond_c

    iget-object v4, v5, Lzt;->o:[I

    .line 10
    aget v4, v4, v8

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v11, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v12, v1, Lzr;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lzr;->j:I

    iget-object v12, v5, Lzt;->ab:[F

    .line 11
    aget v8, v12, v8

    const/4 v12, 0x0

    cmpl-float v20, v8, v12

    if-lez v20, :cond_5

    iget v12, v1, Lzr;->k:F

    add-float/2addr v12, v8

    iput v12, v1, Lzr;->k:F

    :cond_5
    iget v12, v5, Lzt;->X:I

    const/16 v11, 0x8

    if-eq v12, v11, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_7

    iput-boolean v7, v1, Lzr;->q:Z

    goto :goto_4

    .line 17
    :cond_7
    iput-boolean v7, v1, Lzr;->r:Z

    .line 11
    :goto_4
    iget-object v4, v1, Lzr;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lzr;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lzr;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lzr;->f:Lzt;

    if-nez v4, :cond_a

    iput-object v5, v1, Lzr;->f:Lzt;

    :cond_a
    iget-object v4, v1, Lzr;->g:Lzt;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lzt;->ac:[Lzt;

    iget v8, v1, Lzr;->o:I

    .line 14
    aput-object v5, v4, v8

    :cond_b
    iput-object v5, v1, Lzr;->g:Lzt;

    :cond_c
    if-eq v6, v5, :cond_d

    iget-object v4, v6, Lzt;->ad:[Lzt;

    iget v6, v1, Lzr;->o:I

    .line 15
    aput-object v5, v4, v6

    :cond_d
    iget-object v4, v5, Lzt;->I:[Lzs;

    add-int/lit8 v6, v2, 0x1

    .line 16
    aget-object v4, v4, v6

    iget-object v4, v4, Lzs;->b:Lzs;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lzs;->a:Lzt;

    iget-object v6, v4, Lzt;->I:[Lzs;

    .line 17
    aget-object v6, v6, v2

    iget-object v6, v6, Lzs;->b:Lzs;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lzs;->a:Lzt;

    if-eq v6, v5, :cond_f

    :cond_e
    move-object/from16 v4, v16

    :cond_f
    if-eqz v4, :cond_10

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    const/4 v6, 0x1

    :goto_5
    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, v5

    :goto_6
    move/from16 v17, v6

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_12
    iget-object v4, v1, Lzr;->b:Lzt;

    if-eqz v4, :cond_13

    iget v6, v1, Lzr;->m:I

    iget-object v4, v4, Lzt;->I:[Lzs;

    .line 18
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lzs;->a()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lzr;->m:I

    :cond_13
    iget-object v4, v1, Lzr;->d:Lzt;

    if-eqz v4, :cond_14

    iget v6, v1, Lzr;->m:I

    iget-object v4, v4, Lzt;->I:[Lzs;

    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-object v2, v4, v2

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lzr;->m:I

    :cond_14
    iput-object v5, v1, Lzr;->c:Lzt;

    iget v2, v1, Lzr;->o:I

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lzr;->p:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lzr;->c:Lzt;

    iput-object v2, v1, Lzr;->e:Lzt;

    goto :goto_7

    .line 30
    :cond_15
    iget-object v2, v1, Lzr;->a:Lzt;

    iput-object v2, v1, Lzr;->e:Lzt;

    .line 19
    :goto_7
    iget-boolean v2, v1, Lzr;->r:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v1, Lzr;->q:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lzr;->s:Z

    :cond_17
    iput-boolean v7, v1, Lzr;->t:Z

    .line 20
    iget-object v11, v1, Lzr;->a:Lzt;

    .line 21
    iget-object v12, v1, Lzr;->c:Lzt;

    .line 22
    iget-object v8, v1, Lzr;->b:Lzt;

    .line 23
    iget-object v6, v1, Lzr;->d:Lzt;

    .line 24
    iget-object v2, v1, Lzr;->e:Lzt;

    .line 25
    iget v4, v1, Lzr;->k:F

    .line 26
    iget-object v5, v1, Lzr;->f:Lzt;

    .line 27
    iget-object v5, v1, Lzr;->g:Lzt;

    iget-object v5, v0, Lzu;->ae:[I

    .line 28
    aget v5, v5, p2

    if-nez p2, :cond_1b

    .line 29
    iget v3, v2, Lzt;->Z:I

    if-nez v3, :cond_18

    const/16 v22, 0x1

    goto :goto_9

    :cond_18
    const/16 v22, 0x0

    :goto_9
    if-ne v3, v7, :cond_19

    const/4 v7, 0x2

    const/16 v20, 0x1

    goto :goto_a

    :cond_19
    const/4 v7, 0x2

    const/16 v20, 0x0

    :goto_a
    if-ne v3, v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    move/from16 v26, v9

    move/from16 v24, v20

    move/from16 v25, v22

    const/4 v7, 0x0

    move/from16 v22, v4

    move-object v4, v11

    goto :goto_f

    :cond_1b
    const/4 v7, 0x2

    .line 30
    iget v3, v2, Lzt;->aa:I

    const/4 v7, 0x1

    if-nez v3, :cond_1c

    const/16 v20, 0x1

    goto :goto_c

    :cond_1c
    const/16 v20, 0x0

    :goto_c
    move/from16 v22, v4

    const/4 v4, 0x2

    if-ne v3, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    move/from16 v24, v7

    move/from16 v26, v9

    move-object v4, v11

    move/from16 v25, v20

    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_2e

    .line 29
    iget-object v7, v4, Lzt;->I:[Lzs;

    .line 31
    aget-object v7, v7, v15

    const/4 v9, 0x2

    if-eq v5, v9, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v9, 0x4

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v9, 0x1

    .line 32
    :goto_11
    invoke-virtual {v7}, Lzs;->a()I

    move-result v30

    move/from16 v31, v9

    iget-object v9, v4, Lzt;->ae:[I

    .line 33
    aget v9, v9, p2

    move/from16 v32, v13

    const/4 v13, 0x3

    if-ne v9, v13, :cond_21

    iget-object v9, v4, Lzt;->o:[I

    aget v9, v9, p2

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_12

    :cond_21
    const/4 v9, 0x0

    .line 34
    :goto_12
    iget-object v13, v7, Lzs;->b:Lzs;

    if-eqz v13, :cond_22

    if-eq v4, v11, :cond_22

    invoke-virtual {v13}, Lzs;->a()I

    move-result v13

    add-int v30, v30, v13

    :cond_22
    move/from16 v13, v30

    if-eqz v3, :cond_23

    if-eq v4, v11, :cond_23

    if-eq v4, v8, :cond_23

    move-object/from16 v30, v14

    const/16 v29, 0x5

    goto :goto_13

    :cond_23
    move-object/from16 v30, v14

    if-eqz v25, :cond_24

    const/4 v14, 0x2

    if-ne v5, v14, :cond_24

    const/16 v29, 0x4

    goto :goto_13

    :cond_24
    move/from16 v29, v31

    .line 35
    :goto_13
    iget-object v14, v7, Lzs;->b:Lzs;

    if-eqz v14, :cond_27

    if-ne v4, v8, :cond_25

    move-object/from16 v31, v2

    .line 36
    iget-object v2, v7, Lzs;->e:Lzp;

    iget-object v14, v14, Lzs;->e:Lzp;

    move-object/from16 v33, v11

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v14, v13, v11}, Lzn;->a(Lzp;Lzp;II)V

    goto :goto_14

    :cond_25
    move-object/from16 v31, v2

    move-object/from16 v33, v11

    .line 37
    iget-object v2, v7, Lzs;->e:Lzp;

    iget-object v11, v14, Lzs;->e:Lzp;

    const/4 v14, 0x6

    invoke-virtual {v10, v2, v11, v13, v14}, Lzn;->a(Lzp;Lzp;II)V

    :goto_14
    if-eqz v9, :cond_26

    if-nez v3, :cond_26

    .line 38
    iget-object v2, v7, Lzs;->b:Lzs;

    iget-object v2, v2, Lzs;->a:Lzt;

    if-ne v2, v0, :cond_26

    const/4 v2, 0x5

    goto :goto_15

    :cond_26
    move/from16 v2, v29

    .line 39
    :goto_15
    iget-object v9, v7, Lzs;->e:Lzp;

    iget-object v7, v7, Lzs;->b:Lzs;

    iget-object v7, v7, Lzs;->e:Lzp;

    invoke-virtual {v10, v9, v7, v13, v2}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_16

    :cond_27
    move-object/from16 v31, v2

    move-object/from16 v33, v11

    :goto_16
    const/4 v2, 0x2

    if-ne v5, v2, :cond_29

    iget v2, v4, Lzt;->X:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_28

    iget-object v2, v4, Lzt;->ae:[I

    .line 40
    aget v2, v2, p2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_28

    iget-object v2, v4, Lzt;->I:[Lzs;

    add-int/lit8 v7, v15, 0x1

    .line 41
    aget-object v7, v2, v7

    iget-object v7, v7, Lzs;->e:Lzp;

    aget-object v2, v2, v15

    iget-object v2, v2, Lzs;->e:Lzp;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v2, v11, v9}, Lzn;->a(Lzp;Lzp;II)V

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    :goto_17
    iget-object v2, v4, Lzt;->I:[Lzs;

    .line 42
    aget-object v2, v2, v15

    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v7, v0, Lzu;->I:[Lzs;

    aget-object v7, v7, v15

    iget-object v7, v7, Lzs;->e:Lzp;

    const/4 v9, 0x6

    invoke-virtual {v10, v2, v7, v11, v9}, Lzn;->a(Lzp;Lzp;II)V

    :cond_29
    iget-object v2, v4, Lzt;->I:[Lzs;

    add-int/lit8 v7, v15, 0x1

    .line 43
    aget-object v2, v2, v7

    iget-object v2, v2, Lzs;->b:Lzs;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lzs;->a:Lzt;

    iget-object v7, v2, Lzt;->I:[Lzs;

    .line 44
    aget-object v7, v7, v15

    iget-object v7, v7, Lzs;->b:Lzs;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lzs;->a:Lzt;

    if-eq v7, v4, :cond_2b

    :cond_2a
    move-object/from16 v2, v16

    :cond_2b
    if-eqz v2, :cond_2c

    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    const/4 v7, 0x1

    :goto_18
    if-eqz v2, :cond_2d

    move-object v4, v2

    :cond_2d
    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move/from16 v13, v32

    move-object/from16 v11, v33

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v31, v2

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v30, v14

    if-eqz v6, :cond_31

    add-int/lit8 v2, v15, 0x1

    .line 45
    iget-object v4, v12, Lzt;->I:[Lzs;

    aget-object v4, v4, v2

    iget-object v4, v4, Lzs;->b:Lzs;

    if-eqz v4, :cond_31

    iget-object v4, v6, Lzt;->I:[Lzs;

    .line 46
    aget-object v4, v4, v2

    iget-object v7, v6, Lzt;->ae:[I

    .line 47
    aget v7, v7, p2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2f

    iget-object v7, v6, Lzt;->o:[I

    aget v7, v7, p2

    if-nez v7, :cond_2f

    if-nez v3, :cond_2f

    .line 48
    iget-object v7, v4, Lzs;->b:Lzs;

    iget-object v9, v7, Lzs;->a:Lzt;

    if-ne v9, v0, :cond_2f

    .line 51
    iget-object v9, v4, Lzs;->e:Lzp;

    iget-object v7, v7, Lzs;->e:Lzp;

    invoke-virtual {v4}, Lzs;->a()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v7, v11, v13}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_19

    :cond_2f
    if-eqz v3, :cond_30

    .line 49
    iget-object v7, v4, Lzs;->b:Lzs;

    iget-object v9, v7, Lzs;->a:Lzt;

    if-ne v9, v0, :cond_30

    .line 50
    iget-object v9, v4, Lzs;->e:Lzp;

    iget-object v7, v7, Lzs;->e:Lzp;

    invoke-virtual {v4}, Lzs;->a()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v7, v11, v13}, Lzn;->c(Lzp;Lzp;II)V

    .line 52
    :cond_30
    :goto_19
    iget-object v7, v4, Lzs;->e:Lzp;

    iget-object v9, v12, Lzt;->I:[Lzs;

    aget-object v2, v9, v2

    iget-object v2, v2, Lzs;->b:Lzs;

    iget-object v2, v2, Lzs;->e:Lzp;

    .line 53
    invoke-virtual {v4}, Lzs;->a()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v10, v7, v2, v4, v9}, Lzn;->b(Lzp;Lzp;II)V

    :cond_31
    const/4 v11, 0x2

    if-ne v5, v11, :cond_32

    iget-object v2, v0, Lzu;->I:[Lzs;

    add-int/lit8 v4, v15, 0x1

    .line 54
    aget-object v2, v2, v4

    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v5, v12, Lzt;->I:[Lzs;

    aget-object v4, v5, v4

    iget-object v5, v4, Lzs;->e:Lzp;

    .line 55
    invoke-virtual {v4}, Lzs;->a()I

    move-result v4

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v10, v2, v5, v4, v7}, Lzn;->a(Lzp;Lzp;II)V

    .line 56
    :cond_32
    iget-object v2, v1, Lzr;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3c

    .line 58
    iget-boolean v5, v1, Lzr;->q:Z

    if-eqz v5, :cond_33

    iget-boolean v5, v1, Lzr;->s:Z

    if-nez v5, :cond_33

    .line 59
    iget v5, v1, Lzr;->j:I

    int-to-float v5, v5

    goto :goto_1a

    :cond_33
    move/from16 v5, v22

    :goto_1a
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v7, v4, :cond_3c

    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzt;

    .line 61
    iget-object v11, v14, Lzt;->ab:[F

    aget v11, v11, p2

    const/16 v18, 0x0

    cmpg-float v21, v11, v18

    if-gez v21, :cond_35

    .line 62
    iget-boolean v11, v1, Lzr;->s:Z

    if-eqz v11, :cond_34

    .line 82
    iget-object v0, v14, Lzt;->I:[Lzs;

    add-int/lit8 v11, v15, 0x1

    aget-object v11, v0, v11

    iget-object v11, v11, Lzs;->e:Lzp;

    aget-object v0, v0, v15

    iget-object v0, v0, Lzs;->e:Lzp;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v11, v0, v2, v14}, Lzn;->c(Lzp;Lzp;II)V

    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v22, 0x4

    goto :goto_1d

    :cond_34
    move-object/from16 v21, v2

    const/16 v22, 0x4

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_35
    move-object/from16 v21, v2

    const/16 v22, 0x4

    const/4 v2, 0x0

    :goto_1c
    cmpl-float v27, v11, v2

    if-nez v27, :cond_36

    .line 63
    iget-object v0, v14, Lzt;->I:[Lzs;

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lzs;->e:Lzp;

    aget-object v0, v0, v15

    iget-object v0, v0, Lzs;->e:Lzp;

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-virtual {v10, v2, v0, v11, v14}, Lzn;->c(Lzp;Lzp;II)V

    :goto_1d
    move-object/from16 v35, v1

    move/from16 v34, v4

    move-object/from16 v18, v12

    const/16 v17, 0x6

    const/16 v27, 0x0

    goto/16 :goto_21

    :cond_36
    const/16 v17, 0x6

    const/16 v27, 0x0

    if-eqz v13, :cond_3b

    iget-object v2, v13, Lzt;->I:[Lzs;

    .line 64
    aget-object v13, v2, v15

    iget-object v13, v13, Lzs;->e:Lzp;

    add-int/lit8 v28, v15, 0x1

    .line 65
    aget-object v2, v2, v28

    iget-object v2, v2, Lzs;->e:Lzp;

    .line 66
    iget-object v0, v14, Lzt;->I:[Lzs;

    move/from16 v34, v4

    aget-object v4, v0, v15

    iget-object v4, v4, Lzs;->e:Lzp;

    .line 67
    aget-object v0, v0, v28

    iget-object v0, v0, Lzs;->e:Lzp;

    move-object/from16 v28, v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v14

    move-object/from16 v35, v1

    const/4 v1, 0x0

    iput v1, v14, Lzl;->b:F

    move-object/from16 v18, v12

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v36, v5, v1

    if-eqz v36, :cond_3a

    cmpl-float v36, v9, v11

    if-nez v36, :cond_37

    goto :goto_1e

    :cond_37
    cmpl-float v36, v9, v1

    if-nez v36, :cond_38

    .line 81
    iget-object v0, v14, Lzl;->d:Lzk;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v0, v13, v4}, Lzk;->a(Lzp;F)V

    iget-object v0, v14, Lzl;->d:Lzk;

    .line 74
    invoke-virtual {v0, v2, v12}, Lzk;->a(Lzp;F)V

    goto :goto_1f

    :cond_38
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v36, v11, v1

    if-nez v36, :cond_39

    iget-object v2, v14, Lzl;->d:Lzk;

    .line 75
    invoke-virtual {v2, v4, v12}, Lzk;->a(Lzp;F)V

    iget-object v2, v14, Lzl;->d:Lzk;

    const/high16 v4, -0x40800000    # -1.0f

    .line 76
    invoke-virtual {v2, v0, v4}, Lzk;->a(Lzp;F)V

    goto :goto_1f

    :cond_39
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v9, v5

    div-float v36, v11, v5

    div-float v9, v9, v36

    iget-object v1, v14, Lzl;->d:Lzk;

    .line 77
    invoke-virtual {v1, v13, v12}, Lzk;->a(Lzp;F)V

    iget-object v1, v14, Lzl;->d:Lzk;

    const/high16 v12, -0x40800000    # -1.0f

    .line 78
    invoke-virtual {v1, v2, v12}, Lzk;->a(Lzp;F)V

    iget-object v1, v14, Lzl;->d:Lzk;

    .line 79
    invoke-virtual {v1, v0, v9}, Lzk;->a(Lzp;F)V

    iget-object v0, v14, Lzl;->d:Lzk;

    neg-float v1, v9

    .line 80
    invoke-virtual {v0, v4, v1}, Lzk;->a(Lzp;F)V

    goto :goto_1f

    :cond_3a
    :goto_1e
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    iget-object v9, v14, Lzl;->d:Lzk;

    .line 69
    invoke-virtual {v9, v13, v12}, Lzk;->a(Lzp;F)V

    iget-object v9, v14, Lzl;->d:Lzk;

    .line 70
    invoke-virtual {v9, v2, v1}, Lzk;->a(Lzp;F)V

    iget-object v2, v14, Lzl;->d:Lzk;

    .line 71
    invoke-virtual {v2, v0, v12}, Lzk;->a(Lzp;F)V

    iget-object v0, v14, Lzl;->d:Lzk;

    .line 72
    invoke-virtual {v0, v4, v1}, Lzk;->a(Lzp;F)V

    .line 81
    :goto_1f
    invoke-virtual {v10, v14}, Lzn;->a(Lzl;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v35, v1

    move/from16 v34, v4

    move-object/from16 v18, v12

    move-object/from16 v28, v14

    :goto_20
    move v9, v11

    move-object/from16 v13, v28

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move-object/from16 v12, v18

    move-object/from16 v2, v21

    move/from16 v4, v34

    move-object/from16 v1, v35

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v35, v1

    move-object/from16 v18, v12

    const/16 v17, 0x6

    const/16 v22, 0x4

    const/16 v27, 0x0

    if-eqz v8, :cond_42

    if-eq v8, v6, :cond_3d

    if-eqz v3, :cond_42

    :cond_3d
    move-object/from16 v0, v33

    .line 80
    iget-object v0, v0, Lzt;->I:[Lzs;

    .line 126
    aget-object v0, v0, v15

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v11, v18

    .line 127
    iget-object v2, v11, Lzt;->I:[Lzs;

    aget-object v2, v2, v1

    .line 128
    iget-object v0, v0, Lzs;->b:Lzs;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lzs;->e:Lzp;

    move-object v3, v0

    goto :goto_22

    :cond_3e
    move-object/from16 v3, v16

    .line 129
    :goto_22
    iget-object v0, v2, Lzs;->b:Lzs;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lzs;->e:Lzp;

    goto :goto_23

    :cond_3f
    move-object/from16 v0, v16

    :goto_23
    iget-object v2, v8, Lzt;->I:[Lzs;

    .line 130
    aget-object v2, v2, v15

    .line 131
    iget-object v4, v6, Lzt;->I:[Lzs;

    aget-object v1, v4, v1

    if-eqz v3, :cond_41

    if-eqz v0, :cond_41

    if-nez p2, :cond_40

    move-object/from16 v4, v31

    .line 132
    iget v4, v4, Lzt;->U:F

    goto :goto_24

    :cond_40
    move-object/from16 v4, v31

    .line 133
    iget v4, v4, Lzt;->V:F

    :goto_24
    move v5, v4

    .line 134
    invoke-virtual {v2}, Lzs;->a()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lzs;->a()I

    move-result v9

    .line 136
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v7, v1, Lzs;->e:Lzp;

    const/4 v12, 0x5

    move-object/from16 v1, p1

    move-object v13, v6

    move-object v6, v0

    move-object v14, v8

    move v8, v9

    move/from16 v18, v26

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    goto :goto_25

    :cond_41
    move-object v13, v6

    move-object v14, v8

    move/from16 v18, v26

    :goto_25
    move-object v0, v10

    goto/16 :goto_40

    :cond_42
    move-object v13, v6

    move-object v14, v8

    move-object/from16 v11, v18

    move/from16 v18, v26

    move-object/from16 v0, v33

    if-eqz v25, :cond_54

    if-eqz v14, :cond_54

    move-object/from16 v1, v35

    .line 107
    iget v2, v1, Lzr;->j:I

    if-lez v2, :cond_43

    iget v1, v1, Lzr;->i:I

    if-ne v1, v2, :cond_43

    const/4 v12, 0x1

    goto :goto_26

    :cond_43
    const/4 v12, 0x0

    :goto_26
    move-object v8, v14

    move-object v9, v8

    :goto_27
    if-eqz v9, :cond_64

    iget-object v1, v9, Lzt;->ad:[Lzt;

    .line 108
    aget-object v1, v1, p2

    move-object v7, v1

    :goto_28
    if-eqz v7, :cond_44

    iget v1, v7, Lzt;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_45

    iget-object v1, v7, Lzt;->ad:[Lzt;

    .line 109
    aget-object v7, v1, p2

    goto :goto_28

    :cond_44
    const/16 v6, 0x8

    :cond_45
    if-nez v7, :cond_48

    if-ne v9, v13, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v21, v7

    :cond_47
    move-object/from16 v19, v8

    move/from16 v23, v12

    const/4 v10, 0x4

    move-object v12, v9

    goto/16 :goto_31

    :cond_48
    :goto_29
    iget-object v1, v9, Lzt;->I:[Lzs;

    .line 110
    aget-object v1, v1, v15

    .line 111
    iget-object v2, v1, Lzs;->e:Lzp;

    .line 112
    iget-object v3, v1, Lzs;->b:Lzs;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lzs;->e:Lzp;

    goto :goto_2a

    :cond_49
    move-object/from16 v3, v16

    :goto_2a
    if-eq v8, v9, :cond_4a

    iget-object v3, v8, Lzt;->I:[Lzs;

    add-int/lit8 v4, v15, 0x1

    .line 113
    aget-object v3, v3, v4

    iget-object v3, v3, Lzs;->e:Lzp;

    goto :goto_2b

    :cond_4a
    if-ne v9, v14, :cond_4c

    if-ne v8, v9, :cond_4c

    .line 121
    iget-object v3, v0, Lzt;->I:[Lzs;

    .line 114
    aget-object v3, v3, v15

    iget-object v3, v3, Lzs;->b:Lzs;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lzs;->e:Lzp;

    goto :goto_2b

    :cond_4b
    move-object/from16 v3, v16

    .line 115
    :cond_4c
    :goto_2b
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v9, Lzt;->I:[Lzs;

    .line 116
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lzs;->a()I

    move-result v5

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lzt;->I:[Lzs;

    .line 117
    aget-object v6, v6, v15

    move-object/from16 v21, v7

    .line 118
    iget-object v7, v6, Lzs;->e:Lzp;

    move-object/from16 v26, v6

    iget-object v6, v9, Lzt;->I:[Lzs;

    .line 119
    aget-object v6, v6, v4

    iget-object v6, v6, Lzs;->e:Lzp;

    :goto_2c
    move-object/from16 v37, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v37

    goto :goto_2e

    :cond_4d
    move-object/from16 v21, v7

    .line 120
    iget-object v6, v11, Lzt;->I:[Lzs;

    aget-object v6, v6, v4

    iget-object v6, v6, Lzs;->b:Lzs;

    if-eqz v6, :cond_4e

    iget-object v7, v6, Lzs;->e:Lzp;

    move-object/from16 v26, v6

    goto :goto_2d

    :cond_4e
    move-object/from16 v26, v6

    move-object/from16 v7, v16

    :goto_2d
    iget-object v6, v9, Lzt;->I:[Lzs;

    .line 121
    aget-object v6, v6, v4

    iget-object v6, v6, Lzs;->e:Lzp;

    goto :goto_2c

    :goto_2e
    if-eqz v6, :cond_4f

    .line 119
    invoke-virtual {v6}, Lzs;->a()I

    move-result v6

    add-int/2addr v5, v6

    :cond_4f
    iget-object v6, v8, Lzt;->I:[Lzs;

    .line 122
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lzs;->a()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-eqz v26, :cond_47

    if-ne v9, v14, :cond_50

    iget-object v1, v14, Lzt;->I:[Lzs;

    .line 123
    aget-object v1, v1, v15

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    :cond_50
    move v6, v1

    if-ne v9, v13, :cond_51

    .line 124
    iget-object v1, v13, Lzt;->I:[Lzs;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    move/from16 v23, v1

    goto :goto_2f

    :cond_51
    move/from16 v23, v5

    :goto_2f
    const/4 v5, 0x1

    if-eq v5, v12, :cond_52

    const/16 v28, 0x4

    goto :goto_30

    :cond_52
    const/16 v28, 0x6

    :goto_30
    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v31, 0x1

    move/from16 v5, v29

    const/16 v19, 0x8

    move-object v6, v7

    move-object/from16 v7, v26

    move-object/from16 v19, v8

    move/from16 v8, v23

    move/from16 v23, v12

    const/4 v10, 0x4

    move-object v12, v9

    move/from16 v9, v28

    .line 125
    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    :goto_31
    iget v1, v12, Lzt;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v12

    goto :goto_32

    :cond_53
    move-object/from16 v8, v19

    :goto_32
    move-object/from16 v10, p1

    move-object/from16 v9, v21

    move/from16 v12, v23

    const/16 v22, 0x4

    goto/16 :goto_27

    :cond_54
    move-object/from16 v1, v35

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v24, :cond_64

    if-eqz v14, :cond_64

    .line 83
    iget v2, v1, Lzr;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Lzr;->i:I

    if-ne v1, v2, :cond_55

    const/4 v12, 0x1

    goto :goto_33

    :cond_55
    const/4 v12, 0x0

    :goto_33
    move-object v7, v14

    move-object v8, v7

    :goto_34
    if-eqz v8, :cond_60

    iget-object v1, v8, Lzt;->ad:[Lzt;

    .line 84
    aget-object v1, v1, p2

    :goto_35
    if-eqz v1, :cond_56

    iget v2, v1, Lzt;->X:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Lzt;->ad:[Lzt;

    .line 85
    aget-object v1, v1, p2

    goto :goto_35

    :cond_56
    if-eq v8, v14, :cond_5e

    if-eq v8, v13, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v13, :cond_57

    move-object/from16 v6, v16

    goto :goto_36

    :cond_57
    move-object v6, v1

    :goto_36
    iget-object v1, v8, Lzt;->I:[Lzs;

    .line 86
    aget-object v1, v1, v15

    .line 87
    iget-object v2, v1, Lzs;->e:Lzp;

    .line 88
    iget-object v3, v1, Lzs;->b:Lzs;

    add-int/lit8 v3, v15, 0x1

    iget-object v4, v7, Lzt;->I:[Lzs;

    .line 89
    aget-object v4, v4, v3

    iget-object v4, v4, Lzs;->e:Lzp;

    .line 90
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    iget-object v5, v8, Lzt;->I:[Lzs;

    .line 91
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lzs;->a()I

    move-result v5

    if-eqz v6, :cond_59

    iget-object v9, v6, Lzt;->I:[Lzs;

    .line 92
    aget-object v9, v9, v15

    .line 93
    iget-object v10, v9, Lzs;->e:Lzp;

    move-object/from16 v19, v6

    .line 94
    iget-object v6, v9, Lzs;->b:Lzs;

    if-eqz v6, :cond_58

    iget-object v6, v6, Lzs;->e:Lzp;

    goto :goto_37

    :cond_58
    move-object/from16 v6, v16

    :goto_37
    move-object/from16 v37, v10

    move-object v10, v6

    move-object/from16 v6, v37

    goto :goto_39

    :cond_59
    move-object/from16 v19, v6

    .line 95
    iget-object v6, v13, Lzt;->I:[Lzs;

    aget-object v9, v6, v15

    if-eqz v9, :cond_5a

    iget-object v6, v9, Lzs;->e:Lzp;

    goto :goto_38

    :cond_5a
    move-object/from16 v6, v16

    :goto_38
    iget-object v10, v8, Lzt;->I:[Lzs;

    .line 96
    aget-object v10, v10, v3

    iget-object v10, v10, Lzs;->e:Lzp;

    :goto_39
    if-eqz v9, :cond_5b

    .line 94
    invoke-virtual {v9}, Lzs;->a()I

    move-result v9

    add-int/2addr v5, v9

    :cond_5b
    move v9, v5

    iget-object v5, v7, Lzt;->I:[Lzs;

    .line 97
    aget-object v3, v5, v3

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    add-int v5, v1, v3

    const/4 v3, 0x1

    if-eq v3, v12, :cond_5c

    const/16 v21, 0x4

    goto :goto_3a

    :cond_5c
    const/16 v21, 0x6

    :goto_3a
    if-eqz v2, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v6, :cond_5d

    if-eqz v10, :cond_5d

    const/high16 v22, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move-object v3, v4

    move v4, v5

    move/from16 v5, v22

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v8

    move v8, v9

    move/from16 v26, v12

    const/16 v12, 0x8

    move/from16 v9, v21

    .line 98
    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    goto :goto_3b

    :cond_5d
    move-object/from16 v22, v7

    move-object v10, v8

    move/from16 v26, v12

    const/16 v12, 0x8

    const/16 v23, 0x1

    :goto_3b
    move-object/from16 v8, v19

    goto :goto_3c

    :cond_5e
    move-object/from16 v22, v7

    move-object v10, v8

    move/from16 v26, v12

    const/16 v12, 0x8

    const/16 v23, 0x1

    move-object v8, v1

    :goto_3c
    iget v1, v10, Lzt;->X:I

    if-eq v1, v12, :cond_5f

    move-object v7, v10

    goto :goto_3d

    :cond_5f
    move-object/from16 v7, v22

    :goto_3d
    move/from16 v12, v26

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto/16 :goto_34

    .line 96
    :cond_60
    iget-object v1, v14, Lzt;->I:[Lzs;

    .line 99
    aget-object v1, v1, v15

    iget-object v0, v0, Lzt;->I:[Lzs;

    .line 100
    aget-object v0, v0, v15

    iget-object v0, v0, Lzs;->b:Lzs;

    add-int/lit8 v2, v15, 0x1

    .line 101
    iget-object v3, v13, Lzt;->I:[Lzs;

    aget-object v10, v3, v2

    .line 102
    iget-object v3, v11, Lzt;->I:[Lzs;

    aget-object v2, v3, v2

    iget-object v12, v2, Lzs;->b:Lzs;

    if-eqz v0, :cond_63

    if-eq v14, v13, :cond_61

    .line 103
    iget-object v2, v1, Lzs;->e:Lzp;

    iget-object v0, v0, Lzs;->e:Lzp;

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    move-object/from16 v9, p1

    const/4 v8, 0x4

    invoke-virtual {v9, v2, v0, v1, v8}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_3e

    :cond_61
    move-object/from16 v9, p1

    const/4 v8, 0x4

    if-eqz v12, :cond_62

    .line 104
    iget-object v2, v1, Lzs;->e:Lzp;

    iget-object v3, v0, Lzs;->e:Lzp;

    invoke-virtual {v1}, Lzs;->a()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lzs;->e:Lzp;

    iget-object v7, v12, Lzs;->e:Lzp;

    .line 105
    invoke-virtual {v10}, Lzs;->a()I

    move-result v0

    const/16 v17, 0x4

    move-object/from16 v1, p1

    move v8, v0

    move-object v0, v9

    move/from16 v9, v17

    .line 104
    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    goto :goto_3f

    :cond_62
    :goto_3e
    move-object v0, v9

    goto :goto_3f

    :cond_63
    move-object/from16 v0, p1

    :goto_3f
    if-eqz v12, :cond_65

    if-eq v14, v13, :cond_65

    .line 106
    iget-object v1, v10, Lzs;->e:Lzp;

    iget-object v2, v12, Lzs;->e:Lzp;

    invoke-virtual {v10}, Lzs;->a()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_40

    :cond_64
    move-object/from16 v0, p1

    :cond_65
    :goto_40
    if-nez v25, :cond_66

    if-eqz v24, :cond_6d

    :cond_66
    if-eqz v14, :cond_6d

    .line 136
    iget-object v1, v14, Lzt;->I:[Lzs;

    .line 137
    aget-object v2, v1, v15

    add-int/lit8 v3, v15, 0x1

    .line 138
    iget-object v4, v13, Lzt;->I:[Lzs;

    aget-object v4, v4, v3

    .line 139
    iget-object v5, v2, Lzs;->b:Lzs;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lzs;->e:Lzp;

    goto :goto_41

    :cond_67
    move-object/from16 v5, v16

    .line 140
    :goto_41
    iget-object v6, v4, Lzs;->b:Lzs;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lzs;->e:Lzp;

    goto :goto_42

    :cond_68
    move-object/from16 v6, v16

    :goto_42
    if-eq v11, v13, :cond_6a

    .line 141
    iget-object v6, v11, Lzt;->I:[Lzs;

    aget-object v6, v6, v3

    .line 142
    iget-object v6, v6, Lzs;->b:Lzs;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lzs;->e:Lzp;

    goto :goto_43

    :cond_69
    move-object/from16 v6, v16

    :cond_6a
    :goto_43
    if-ne v14, v13, :cond_6b

    .line 143
    aget-object v4, v1, v3

    :cond_6b
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    .line 144
    invoke-virtual {v2}, Lzs;->a()I

    move-result v7

    if-nez v13, :cond_6c

    move-object v12, v11

    goto :goto_44

    :cond_6c
    move-object v12, v13

    .line 145
    :goto_44
    iget-object v1, v12, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzs;->a()I

    move-result v8

    .line 146
    iget-object v2, v2, Lzs;->e:Lzp;

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v10, v4, Lzs;->e:Lzp;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v9

    move-object v7, v10

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lzn;->a(Lzp;Lzp;IFLzp;Lzp;II)V

    :cond_6d
    add-int/lit8 v9, v18, 0x1

    move-object v10, v0

    move-object/from16 v14, v30

    move/from16 v13, v32

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 177
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p0

    const v0, 0x7f1309ef

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lahg;->a(IJ)V

    :cond_0
    return-void
.end method

.method public static a(C)Z
    .locals 2

    .line 183
    invoke-static {p0}, Lexe;->a(C)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lexe;->a:[I

    add-int/lit16 p0, p0, -0x3131

    .line 184
    aget p0, v0, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lljm;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const p3, 0x7f130a12

    .line 185
    invoke-virtual {p2, p3}, Lljm;->e(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 186
    invoke-static {p0, p1}, Llvb;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p3

    .line 187
    :cond_1
    invoke-static {p1}, Llvb;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p1}, Llvb;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 189
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.google.android.apps.searchlite"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 190
    invoke-static {p1}, Llvb;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return p3

    .line 191
    :cond_4
    invoke-static {}, Lcpf;->a()Z

    move-result p0

    return p0

    :cond_5
    return p3
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 181
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v1, Lkye;->a:Lkye;

    if-ne p0, v1, :cond_1

    .line 182
    invoke-static {v0}, Lfbe;->a(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    invoke-static {v0}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    .line 174
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lash;Lami;)Lapk;
    .locals 2

    new-instance v0, Lapk;

    sget-object v1, Lark;->a:Lark;

    .line 166
    invoke-static {p0, p1, v1}, Lfbe;->a(Lash;Lami;Lasd;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lapk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lash;Lami;)Lapm;
    .locals 3

    new-instance v0, Lapm;

    .line 167
    invoke-static {}, Laso;->a()F

    move-result v1

    sget-object v2, Lars;->a:Lars;

    .line 168
    invoke-static {p0, p1, v1, v2}, Larn;->a(Lash;Lami;FLasd;)Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Lapm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lash;Lami;)Lapo;
    .locals 3

    new-instance v0, Lapo;

    .line 169
    invoke-static {}, Laso;->a()F

    move-result v1

    sget-object v2, Larx;->a:Larx;

    .line 170
    invoke-static {p0, p1, v1, v2}, Larn;->a(Lash;Lami;FLasd;)Ljava/util/List;

    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lapo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lash;Lami;)Laph;
    .locals 2

    new-instance v0, Laph;

    sget-object v1, Larb;->a:Larb;

    .line 160
    invoke-static {p0, p1, v1}, Lfbe;->a(Lash;Lami;Lasd;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laph;-><init>(Ljava/util/List;)V

    return-object v0
.end method
