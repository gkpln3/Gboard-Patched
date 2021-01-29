.class final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lnkr;

.field final synthetic b:Lnkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnkz;Lnkr;)V
    .locals 0

    iput-object p1, p0, Lnkx;->b:Lnkz;

    iput-object p2, p0, Lnkx;->a:Lnkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Lnkx;->b:Lnkz;

    iget-object v3, v1, Lnkx;->a:Lnkr;

    .line 1
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lnkr;->l:Lmyp;

    .line 2
    invoke-virtual {v3}, Lnkr;->b()Z

    move-result v4

    iget-object v6, v3, Lnkr;->a:Ljava/lang/String;

    iget-object v7, v3, Lnkr;->b:Ljava/io/File;

    iget-object v8, v3, Lnkr;->c:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Lnkn;->a(Ljava/lang/String;)Z

    move-result v9

    .line 4
    invoke-static {v6}, Lnkr;->a(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Lnkr;->e:Lnlb;

    .line 5
    invoke-virtual {v3}, Lnkr;->a()Lnkq;

    move-result-object v15

    .line 6
    iget-object v12, v3, Lnkr;->k:Lnkp;

    .line 7
    iget-object v12, v3, Lnkr;->f:Lpek;

    .line 8
    iget v13, v3, Lnkr;->i:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v3, Lnkr;->i:I

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move/from16 v16, v13

    new-instance v13, Ljava/io/File;

    .line 10
    invoke-direct {v13, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 11
    :try_start_1
    invoke-static {}, Lnko;->a()Lnko;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v13

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v13

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v4, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_34

    .line 13
    :cond_0
    :try_start_2
    invoke-virtual {v2, v15}, Lnkz;->a(Lnkq;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2b
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    if-nez v4, :cond_2

    :try_start_3
    const-string v4, "Request didn\'t meet connectivity requirement before download, queueing. URL: "

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_1
    new-instance v9, Ljava/lang/String;

    .line 94
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_2
    invoke-virtual {v2, v3}, Lnkz;->c(Lnkr;)V

    return-void

    :cond_2
    :try_start_4
    const-string v4, "Starting download: "

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2b
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-eqz v19, :cond_3

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 62
    :cond_3
    :try_start_6
    new-instance v14, Ljava/lang/String;

    .line 14
    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :goto_3
    const/4 v14, 0x5

    if-eqz v9, :cond_10

    .line 15
    :try_start_7
    invoke-static {v6}, Lnkn;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Loop;->a(Z)V

    const/16 v9, 0x2c

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_7
    .catch Lnkl; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    :try_start_8
    sget-object v4, Lnkn;->a:Ljava/lang/String;

    const-string v9, "Comma not found in data URI: "

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 12
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 17
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_4
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lnkl;

    const/4 v10, 0x1

    .line 18
    invoke-direct {v4, v10}, Lnkl;-><init>(I)V

    throw v4
    :try_end_8
    .catch Lnkl; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v12, v9, 0x1

    .line 19
    :try_start_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 21
    :goto_5
    array-length v10, v9
    :try_end_9
    .catch Lnkl; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ge v14, v10, :cond_8

    .line 22
    :try_start_a
    aget-object v10, v9, v14

    const-string v4, "base64"

    .line 23
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const-string v4, "charset="

    .line 24
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    sget-object v4, Lnkn;->a:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown data-URI option \'"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' in "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lnkl;

    const/4 v9, 0x2

    .line 26
    invoke-direct {v4, v9}, Lnkl;-><init>(I)V

    throw v4

    :cond_8
    if-nez v16, :cond_a

    sget-object v4, Lnkn;->a:Ljava/lang/String;

    const-string v9, "We only understand base64-encoded data URIs: "

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 17
    :cond_9
    new-instance v10, Ljava/lang/String;

    .line 35
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_7
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lnkl;

    const/4 v9, 0x3

    .line 36
    invoke-direct {v4, v9}, Lnkl;-><init>(I)V

    throw v4
    :try_end_a
    .catch Lnkl; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_a
    const/4 v4, 0x0

    .line 27
    :try_start_b
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lnkl; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v10, Lnkn;->a:Ljava/lang/String;

    const-string v12, "Successfully decoded data uri: "

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_c
    .catch Lnkl; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v14, :cond_b

    :try_start_d
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Lnkl; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 12
    :cond_b
    :try_start_e
    new-instance v14, Ljava/lang/String;

    .line 30
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v14

    :goto_8
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catch Lnkl; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    move-object v12, v10

    move-object/from16 v17, v13

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v24, v15

    move-wide/from16 v15, v22

    .line 32
    :try_start_f
    invoke-interface/range {v11 .. v16}, Lnlb;->a(Ljava/io/InputStream;JJ)V

    .line 33
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Data URI download complete, have file: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catch_3
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 35
    :try_start_10
    sget-object v10, Lnkn;->a:Ljava/lang/String;

    const-string v11, "Invalid base64 payload in data URI: "

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 39
    :cond_c
    new-instance v12, Ljava/lang/String;

    .line 28
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_9
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lnkl;

    const/4 v11, 0x4

    .line 29
    invoke-direct {v10, v11}, Lnkl;-><init>(I)V

    throw v10
    :try_end_10
    .catch Lnkl; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    move-object v3, v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/16 v18, 0x0

    move-object v4, v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    goto/16 :goto_34

    :catch_7
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_b
    move-object v10, v0

    .line 106
    :goto_c
    :try_start_11
    iget v10, v10, Lnkl;->a:I

    const-string v11, "Data URI failed, error: "

    invoke-static {v10}, Lnkm;->a(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_f

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_d

    :cond_d
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_d
    sget-object v11, Lnkq;->a:Lnkq;

    const-string v11, "DataUri error type: "

    invoke-static {v10}, Lnkm;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    .line 37
    :cond_e
    new-instance v10, Ljava/lang/String;

    .line 39
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_e
    invoke-static {v10}, Lnko;->a(Ljava/lang/String;)Lnko;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    .line 37
    :cond_f
    :try_start_12
    throw v9

    :cond_10
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v4, 0xb

    const/4 v9, 0x0

    const/16 v18, 0x0

    if-eqz v10, :cond_14

    const-string v10, "Is file uri. Saving from local file: "

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f

    .line 12
    :cond_11
    new-instance v12, Ljava/lang/String;

    .line 83
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_f
    :try_start_13
    const-string v10, "UTF-8"

    .line 84
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    new-instance v12, Ljava/io/File;

    const-string v13, "file:/"

    const-string v14, ""

    .line 87
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    .line 88
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/16 v13, 0x0

    .line 89
    :try_start_15
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    move-object v12, v10

    invoke-interface/range {v11 .. v16}, Lnlb;->a(Ljava/io/InputStream;JJ)V

    .line 90
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "File URI download complete, have file: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 92
    :try_start_16
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_8
    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    :goto_10
    :try_start_17
    new-instance v10, Lnky;

    const/16 v12, 0x9

    .line 91
    invoke-direct {v10, v11, v12}, Lnky;-><init>(Ljava/io/IOException;I)V

    throw v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    :goto_11
    if-eqz v14, :cond_12

    .line 92
    :try_start_18
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 93
    :catch_b
    :cond_12
    :try_start_19
    throw v11

    :catch_c
    const-string v10, "Badly encoded file url: "

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 28
    :cond_13
    new-instance v11, Ljava/lang/String;

    .line 85
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    .line 86
    :goto_12
    invoke-static {v10}, Lnko;->a(Ljava/lang/String;)Lnko;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v13, v9

    goto/16 :goto_31

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    :goto_13
    move-object v4, v0

    move-object v13, v9

    const/16 v12, 0xb

    goto/16 :goto_34

    .line 41
    :cond_14
    :try_start_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Is http uri, downloading (uri: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    invoke-static {v7, v8}, Lnkz;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Lnkz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_29
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 43
    :try_start_1b
    invoke-interface {v12}, Lpgs;->l()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_28
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_27
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-eqz v15, :cond_16

    :try_start_1c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 7
    :try_start_1d
    move-object v9, v12

    check-cast v9, Lozb;

    .line 44
    invoke-virtual {v9, v15}, Lozb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v10, v15, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/16 v4, 0xb

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v3, v0

    const/4 v13, 0x0

    goto/16 :goto_2b

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    :goto_16
    move-object v4, v0

    const/16 v12, 0xb

    :goto_17
    const/4 v13, 0x0

    goto/16 :goto_2e

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object v13, v9

    goto/16 :goto_2b

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    :goto_18
    move-object v4, v0

    move-object v13, v9

    const/16 v12, 0xb

    goto/16 :goto_2e

    :cond_16
    :try_start_1e
    move-object v4, v11

    check-cast v4, Lmxe;

    iget-object v4, v4, Lmxe;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_26
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const-wide/16 v25, 0x0

    cmp-long v4, v12, v25

    if-lez v4, :cond_17

    :try_start_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    .line 48
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "bytes="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Range"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 49
    :cond_17
    :try_start_20
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const/4 v4, 0x0

    goto :goto_19

    :catch_13
    move-exception v0

    move-object v4, v0

    .line 50
    :goto_19
    :try_start_21
    monitor-enter v3
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_25
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 51
    :try_start_22
    invoke-virtual {v3}, Lnkr;->b()Z

    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v9, :cond_18

    .line 52
    :try_start_23
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    .line 53
    invoke-static {}, Lnko;->a()Lnko;

    move-result-object v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 54
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 55
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object v14, v9

    const/16 v12, 0xb

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    goto/16 :goto_25

    .line 56
    :cond_18
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v4, :cond_1a

    :try_start_26
    iget-object v9, v2, Lnkz;->b:Lnkw;

    .line 57
    iget v9, v9, Lnkw;->a:I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move/from16 v13, v16

    if-ge v13, v9, :cond_19

    .line 55
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    .line 59
    invoke-virtual {v2, v3}, Lnkz;->b(Lnkr;)V

    return-void

    .line 57
    :cond_19
    :try_start_27
    new-instance v9, Lnky;

    .line 58
    invoke-direct {v9, v4, v14}, Lnky;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 60
    :cond_1a
    :try_start_28
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_25
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    const/16 v9, 0xc8

    if-lt v4, v9, :cond_24

    const/16 v9, 0x12c

    if-ge v4, v9, :cond_24

    .line 63
    :try_start_29
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1d
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const/16 v9, 0xce

    if-ne v4, v9, :cond_1b

    cmp-long v14, v12, v25

    if-nez v14, :cond_1b

    :try_start_2a
    sget-object v14, Lnkz;->a:Ljava/lang/String;

    const-string v15, "Got partial HTTP response, but no existing bytes"

    .line 64
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    cmp-long v14, v12, v25

    if-lez v14, :cond_1d

    if-ne v4, v9, :cond_1c

    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x57

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "File "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " existed ("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " bytes), attempted and succeeded with range download"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1a

    .line 65
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x77

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "File "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " existed, attempted range download, but server didn\'t response with partial content, so re-downloading whole file."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_1d
    :goto_1a
    :try_start_2b
    const-string v9, "Transfer-Encoding"

    .line 67
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    if-eqz v9, :cond_1e

    :try_start_2c
    const-string v14, "identity"

    .line 68
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-eqz v9, :cond_20

    :cond_1e
    :try_start_2d
    const-string v9, "Content-Length"

    .line 69
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-eqz v9, :cond_20

    .line 70
    :try_start_2e
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-wide/from16 v20, v14

    goto :goto_1c

    .line 56
    :catch_14
    :try_start_2f
    sget-object v14, Lnkz;->a:Ljava/lang/String;

    const-string v15, "Unparseable Content-Length: "

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_1f

    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    .line 85
    :cond_1f
    new-instance v9, Ljava/lang/String;

    .line 71
    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v14, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :cond_20
    const-wide/16 v20, -0x1

    .line 72
    :goto_1c
    :try_start_30
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1e
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    const/16 v14, 0xce

    if-eq v4, v14, :cond_21

    move-wide/from16 v13, v25

    goto :goto_1d

    :cond_21
    move-wide v13, v12

    :goto_1d
    move-object v12, v9

    move-wide/from16 v15, v20

    .line 77
    :try_start_31
    invoke-interface/range {v11 .. v16}, Lnlb;->a(Ljava/io/InputStream;JJ)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 81
    :try_start_32
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 55
    :catch_15
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v4, v0

    const/16 v12, 0xb

    goto :goto_1f

    :catch_16
    move-exception v0

    move-object v4, v0

    .line 78
    :try_start_33
    instance-of v11, v4, Lnky;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    if-eqz v11, :cond_22

    .line 79
    :try_start_34
    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 75
    :cond_22
    :try_start_35
    new-instance v11, Lnky;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const/16 v12, 0xb

    .line 80
    :try_start_36
    invoke-direct {v11, v4, v12}, Lnky;-><init>(Ljava/io/IOException;I)V

    throw v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1e

    :catchall_c
    move-exception v0

    const/16 v12, 0xb

    :goto_1e
    move-object v4, v0

    .line 81
    :goto_1f
    :try_start_37
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 82
    :catch_17
    :try_start_38
    throw v4
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1c
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    :catch_18
    move-exception v0

    const/16 v12, 0xb

    :goto_20
    move-object v4, v0

    goto :goto_21

    :catch_19
    move-exception v0

    const/16 v12, 0xb

    move-object v4, v0

    .line 73
    :try_start_39
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ne v9, v11, :cond_23

    new-instance v9, Ljava/io/IOException;

    const-string v11, "Exception in connect."

    .line 74
    invoke-direct {v9, v11, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 75
    :cond_23
    throw v4
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_1a
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    :catch_1a
    move-exception v0

    goto :goto_23

    :catch_1b
    move-exception v0

    goto :goto_20

    .line 74
    :goto_21
    :try_start_3a
    new-instance v9, Lnky;

    const/4 v11, 0x6

    .line 76
    invoke-direct {v9, v4, v11}, Lnky;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    :catch_1c
    move-exception v0

    goto :goto_23

    :catch_1d
    move-exception v0

    goto :goto_22

    :catch_1e
    move-exception v0

    :goto_22
    const/16 v12, 0xb

    :goto_23
    move-object v4, v0

    goto/16 :goto_17

    :cond_24
    const/16 v12, 0xb

    .line 65
    :try_start_3b
    sget-object v9, Lnkz;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Non-success http response code "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v9, 0x1a0

    if-ne v4, v9, :cond_25

    const/4 v6, 0x0

    goto :goto_24

    .line 12
    :cond_25
    new-instance v9, Lnko;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_22
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    const/4 v11, 0x4

    const/4 v13, 0x0

    .line 62
    :try_start_3c
    invoke-direct {v9, v11, v4, v13}, Lnko;-><init>(IILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_20
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move-object v6, v9

    .line 55
    :goto_24
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_d
    move-exception v0

    goto :goto_2a

    :catch_1f
    move-exception v0

    goto :goto_2d

    :catch_20
    move-exception v0

    goto :goto_2d

    :catch_21
    move-exception v0

    goto :goto_29

    :catch_22
    move-exception v0

    goto :goto_29

    :catchall_e
    move-exception v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v4, v0

    :goto_25
    move-object v14, v13

    .line 56
    :goto_26
    :try_start_3d
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    throw v4
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_24
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_23
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v0

    move-object v9, v0

    goto/16 :goto_3b

    :catch_23
    move-exception v0

    goto :goto_27

    :catch_24
    move-exception v0

    :goto_27
    move-object v4, v0

    goto/16 :goto_35

    :catchall_10
    move-exception v0

    move-object v4, v0

    goto :goto_26

    :catchall_11
    move-exception v0

    const/4 v13, 0x0

    goto :goto_2a

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_26
    move-exception v0

    :goto_28
    const/16 v12, 0xb

    :goto_29
    const/4 v13, 0x0

    goto :goto_2d

    :catchall_12
    move-exception v0

    move-object v13, v9

    :goto_2a
    move-object v3, v0

    :goto_2b
    move-object v9, v3

    move-object v14, v10

    move-object v6, v13

    goto/16 :goto_3c

    :catch_27
    move-exception v0

    goto :goto_2c

    :catch_28
    move-exception v0

    :goto_2c
    move-object v13, v9

    const/16 v12, 0xb

    :goto_2d
    move-object v4, v0

    :goto_2e
    move-object v14, v13

    goto :goto_35

    :catchall_13
    move-exception v0

    move-object v13, v9

    goto :goto_30

    :catch_29
    move-exception v0

    goto :goto_2f

    :catch_2a
    move-exception v0

    :goto_2f
    move-object v13, v9

    const/16 v12, 0xb

    goto :goto_33

    :catchall_14
    move-exception v0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_30
    move-object v3, v0

    :goto_31
    move-object v9, v3

    move-object v6, v13

    move-object v14, v6

    goto/16 :goto_3c

    :catch_2b
    move-exception v0

    goto :goto_32

    :catch_2c
    move-exception v0

    :goto_32
    move-object/from16 v17, v13

    move-object/from16 v24, v15

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_33
    move-object v4, v0

    :goto_34
    move-object v10, v13

    move-object v14, v10

    .line 95
    :goto_35
    :try_start_3f
    invoke-virtual {v3}, Lnkr;->b()Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v4, "Request failed because it was canceled: "

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_36

    .line 99
    :cond_26
    new-instance v6, Ljava/lang/String;

    .line 96
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_36
    invoke-static {}, Lnko;->a()Lnko;

    move-result-object v4

    :goto_37
    move-object v6, v4

    const/4 v14, 0x0

    goto :goto_3a

    :cond_27
    move-object/from16 v9, v24

    .line 98
    invoke-virtual {v2, v9}, Lnkz;->a(Lnkq;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v4, "Request didn\'t meet connectivity requirement during download, queueing: "

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_38
    move-object v6, v14

    const/4 v14, 0x1

    goto :goto_3a

    .line 103
    :cond_28
    new-instance v6, Ljava/lang/String;

    .line 99
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_38

    .line 80
    :cond_29
    sget-object v6, Lnkz;->a:Ljava/lang/String;

    const-string v9, "Request failed for unknown reason, see exception: "

    .line 100
    invoke-static {v6, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    instance-of v6, v4, Lnky;

    if-eqz v6, :cond_2a

    .line 102
    check-cast v4, Lnky;

    iget v6, v4, Lnky;->a:I

    .line 103
    invoke-static {v6, v4}, Lnko;->a(ILjava/lang/Throwable;)Lnko;

    move-result-object v4

    goto :goto_37

    .line 104
    :cond_2a
    instance-of v6, v4, Ljava/io/IOException;

    const/4 v9, 0x1

    if-eq v9, v6, :cond_2b

    goto :goto_39

    :cond_2b
    const/16 v9, 0xb

    .line 105
    :goto_39
    invoke-static {v9, v4}, Lnko;->a(ILjava/lang/Throwable;)Lnko;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    goto :goto_37

    .line 55
    :goto_3a
    invoke-static {v10}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v14, :cond_2c

    .line 107
    invoke-virtual {v2, v3}, Lnkz;->c(Lnkr;)V

    return-void

    :cond_2c
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    return-void

    :catchall_15
    move-exception v0

    move-object v3, v0

    move-object v9, v3

    :goto_3b
    move-object v6, v14

    move-object v14, v10

    .line 55
    :goto_3c
    invoke-static {v14}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lnkz;->a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V

    .line 106
    throw v9

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 9
    :try_start_40
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    goto :goto_3e

    :goto_3d
    throw v2

    :goto_3e
    goto :goto_3d
.end method
