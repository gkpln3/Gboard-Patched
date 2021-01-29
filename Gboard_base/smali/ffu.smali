.class public Lffu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT_MEMORY_FEDERATED_CONV2QUERY"

    return-object p0

    :pswitch_0
    const-string p0, "EXT_MEMORY_DOODLE"

    return-object p0

    :pswitch_1
    const-string p0, "EXT_MEMORY_DEFAULT_STICKER"

    return-object p0

    :pswitch_2
    const-string p0, "EXT_MEMORY_CONV2QUERY"

    return-object p0

    :pswitch_3
    const-string p0, "EXT_MEMORY_TRANSLATE"

    return-object p0

    :pswitch_4
    const-string p0, "EXT_MEMORY_BITMOJI"

    return-object p0

    :pswitch_5
    const-string p0, "EXT_MEMORY_STICKER"

    return-object p0

    :pswitch_6
    const-string p0, "EXT_MEMORY_EMOJI"

    return-object p0

    :pswitch_7
    const-string p0, "EXT_MEMORY_GIF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lmby;I[I[I[I)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Lmby;->a:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lmbx;

    iget v7, v6, Lmbx;->b:I

    if-ltz v7, :cond_0

    if-ge v7, v1, :cond_0

    iget v6, v6, Lmbx;->c:I

    if-ltz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-ge v6, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lfdz;

    const-string v1, "Candidate match out of bounds."

    .line 7
    invoke-direct {v0, v1}, Lfdz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lmby;->a:Lqyw;

    .line 8
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lmby;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lmbx;

    iget v6, v5, Lmbx;->b:I

    .line 11
    aget v10, p2, v6

    iget v7, v5, Lmbx;->c:I

    .line 12
    aget v8, p3, v7

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 13
    aget v6, p4, v6

    .line 14
    :goto_2
    aget v7, p4, v7

    if-lt v8, v10, :cond_3

    iget v9, v5, Lmbx;->a:I

    iget-boolean v5, v5, Lmbx;->d:Z

    new-instance v13, Lfdy;

    sub-int v11, v8, v10

    sub-int v12, v7, v6

    move-object v7, v13

    move v8, v9

    move v9, v5

    .line 15
    invoke-direct/range {v7 .. v12}, Lfdy;-><init>(IZIII)V

    .line 16
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Lfea;

    invoke-direct {v0}, Lfea;-><init>()V

    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static a(Lfdw;ZLcpl;)Ljava/util/Map;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v8, Ljava/util/HashMap;

    .line 37
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lfdw;->g:Lfdu;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lfdu;->a:Lqyw;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdt;

    iget-object v7, v7, Lfdt;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    .line 41
    aput-boolean v10, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lfdw;->j:Lqyw;

    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    new-array v7, v6, [B

    .line 46
    new-array v6, v6, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 48
    aget-boolean v13, v3, v11

    if-eqz v13, :cond_4

    .line 49
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfdt;

    iget-object v14, v13, Lfdt;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v13, Lfdt;->b:Z

    .line 51
    aput-byte v14, v7, v12

    iget-boolean v14, v13, Lfdt;->e:Z

    .line 52
    aput-byte v14, v6, v12

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v13, Lfdt;->c:Lqyw;

    .line 53
    invoke-interface {v15}, Lqyw;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    iget-object v15, v13, Lfdt;->c:Lqyw;

    .line 54
    invoke-interface {v15, v14}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v4, v13, Lfdt;->d:Lqyr;

    .line 55
    invoke-interface {v4, v14}, Lqyr;->b(I)F

    move-result v4

    move-object/from16 v17, v13

    new-instance v13, Ljava/util/HashMap;

    .line 56
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/16 v18, 0x2

    move-object/from16 v19, v3

    .line 57
    invoke-static/range {v18 .. v18}, Lmcc;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v15}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v15

    .line 59
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    .line 60
    invoke-static {v3}, Lmcc;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v4}, Lnhx;->a(F)Lsqo;

    move-result-object v4

    .line 62
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 63
    invoke-static {v3}, Lmcc;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v6

    move-object v4, v7

    int-to-long v6, v12

    .line 64
    invoke-static {v6, v7}, Lnhx;->a(J)Lsqo;

    move-result-object v6

    .line 65
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v3, Lsqm;->b:Lsqm;

    .line 67
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 68
    sget-object v6, Lsqq;->b:Lsqq;

    .line 69
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v13}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 70
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lqyf;->c:Z

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget-object v13, v3, Lqyf;->b:Lqyk;

    .line 71
    check-cast v13, Lsqm;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lsqq;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lsqm;->a:Lsqq;

    .line 73
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lsqm;

    .line 74
    invoke-virtual {v3}, Lqwg;->c()Lqxd;

    move-result-object v3

    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v13, v17

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v19, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v3

    move-object v15, v6

    move-object v4, v7

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_7

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 77
    check-cast v12, Lfdt;

    iget-object v12, v12, Lfdt;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v14, v11, 0x1

    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v13, v7, :cond_6

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    new-instance v14, Ljava/lang/String;

    move-object/from16 v17, v2

    .line 80
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v2, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move v11, v14

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    .line 83
    invoke-interface {v1, v7}, Lcpl;->loadLanguageIdentifier(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    .line 87
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 88
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcpl;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 92
    :cond_9
    invoke-static {v10}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    const-string v7, "tokens"

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v4}, Lnhx;->a([B)Lsqo;

    move-result-object v1

    const-string v4, "token_is_fresh"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v0, Lfdw;->i:J

    .line 94
    invoke-static {v11, v12}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v15}, Lnhx;->a([B)Lsqo;

    move-result-object v1

    const-string v4, "is_oov"

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v2}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    const-string v2, "langs"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v6}, Lnhx;->d(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    const-string v2, "lang_probs"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    const-string v2, "char_tokens"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lfdw;->f:I

    int-to-long v1, v1

    .line 99
    invoke-static {v1, v2}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v2, "slot_type"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfdw;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfdw;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "activity_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfdw;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "slot_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 103
    invoke-static {v1}, Lmcc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v5}, Lnhx;->b(Ljava/lang/Iterable;)Lsqo;

    move-result-object v2

    .line 105
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v9, :cond_a

    .line 106
    aget-boolean v3, v19, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 107
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_11

    .line 108
    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_a
    if-ge v4, v9, :cond_c

    .line 109
    aget-boolean v3, v19, v4

    .line 110
    aput v1, v11, v16

    if-eqz v3, :cond_b

    .line 111
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 112
    :cond_b
    aput v1, v12, v16

    .line 113
    aput v2, v13, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lfdw;->k:Lmby;

    if-nez v1, :cond_d

    .line 114
    sget-object v1, Lmby;->b:Lmby;

    .line 115
    :cond_d
    invoke-static {v1, v9, v11, v12, v13}, Lffu;->a(Lmby;I[I[I[I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/16 v7, 0xa

    move-object v1, v8

    move-object v2, v10

    .line 116
    invoke-static/range {v1 .. v7}, Lffu;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    iget-object v1, v0, Lfdw;->l:Lmby;

    if-nez v1, :cond_e

    sget-object v1, Lmby;->b:Lmby;

    :cond_e
    iget-object v1, v1, Lmby;->a:Lqyw;

    .line 117
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v0, v0, Lfdw;->l:Lmby;

    if-nez v0, :cond_f

    sget-object v0, Lmby;->b:Lmby;

    .line 118
    :cond_f
    invoke-static {v0, v9, v11, v12, v13}, Lffu;->a(Lmby;I[I[I[I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v10

    .line 119
    invoke-static/range {v0 .. v6}, Lffu;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_10
    return-object v8

    .line 107
    :cond_11
    new-instance v0, Lfdz;

    const-string v1, "Disagreement in the number of tokens to include."

    .line 108
    invoke-direct {v0, v1}, Lfdz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_12
    new-instance v0, Lfeb;

    .line 120
    invoke-direct {v0}, Lfeb;-><init>()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(IIIIIIII)Lpvj;
    .locals 4

    .line 121
    sget-object v0, Lpvj;->j:Lpvj;

    .line 122
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 124
    check-cast v2, Lpvj;

    iget v3, v2, Lpvj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvj;->a:I

    iput p0, v2, Lpvj;->b:I

    :cond_1
    if-lez p1, :cond_3

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 126
    check-cast p0, Lpvj;

    iget v2, p0, Lpvj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpvj;->a:I

    iput p1, p0, Lpvj;->c:I

    :cond_3
    if-lez p2, :cond_5

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 128
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lpvj;->a:I

    iput p2, p0, Lpvj;->d:I

    :cond_5
    if-lez p3, :cond_7

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_6

    .line 129
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_6
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 130
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lpvj;->a:I

    iput p3, p0, Lpvj;->e:I

    :cond_7
    if-lez p4, :cond_9

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_8

    .line 131
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_8
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 132
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lpvj;->a:I

    iput p4, p0, Lpvj;->f:I

    :cond_9
    if-lez p5, :cond_b

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_a

    .line 133
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_a
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 134
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lpvj;->a:I

    iput p5, p0, Lpvj;->g:I

    :cond_b
    if-lez p6, :cond_d

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_c

    .line 135
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_c
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 136
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lpvj;->a:I

    iput p6, p0, Lpvj;->h:I

    :cond_d
    if-lez p7, :cond_f

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_e

    .line 137
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_e
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 138
    check-cast p0, Lpvj;

    iget p1, p0, Lpvj;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lpvj;->a:I

    iput p7, p0, Lpvj;->i:I

    .line 139
    :cond_f
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpvj;

    return-object p0
.end method

.method public static a(Llck;)Lpvj;
    .locals 10

    iget-object v0, p0, Llck;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v0, p0, Llck;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    iget-object v0, p0, Llck;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    iget-object v0, p0, Llck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    iget-object v0, p0, Llck;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    iget-object v0, p0, Llck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    iget-object v0, p0, Llck;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v8

    iget-object p0, p0, Llck;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v9

    .line 148
    invoke-static/range {v2 .. v9}, Lffu;->a(IIIIIIII)Lpvj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lauc;)Lqbe;
    .locals 2

    new-instance v0, Laux;

    .line 3
    invoke-direct {v0, p0}, Laux;-><init>(Lauc;)V

    invoke-static {v0}, Lesj;->a(Lzf;)Lqbe;

    move-result-object p0

    new-instance v0, Lauv;

    invoke-direct {v0}, Lauv;-><init>()V

    .line 4
    sget-object v1, Lbjm;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p0, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    move-object v9, p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_2

    move-object v8, p2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lfdy;

    iget v10, v9, Lfdy;->c:I

    iget v11, v9, Lfdy;->a:I

    int-to-long v11, v11

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lfdy;->c:I

    iget-boolean v11, v9, Lfdy;->b:Z

    const/4 v12, 0x1

    if-eq v12, v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lfdy;->c:I

    iget v11, v9, Lfdy;->d:I

    int-to-long v11, v11

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lfdy;->c:I

    iget v9, v9, Lfdy;->e:I

    int-to-long v11, v9

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-static/range {p3 .. p3}, Lmcc;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lnhx;->c(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    .line 33
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static/range {p4 .. p4}, Lmcc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lnhx;->c(Ljava/lang/Iterable;)Lsqo;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static/range {p5 .. p5}, Lmcc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lnhx;->c(Ljava/lang/Iterable;)Lsqo;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    .line 36
    invoke-static/range {p6 .. p6}, Lmcc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lnhx;->d(Ljava/lang/Iterable;)Lsqo;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
