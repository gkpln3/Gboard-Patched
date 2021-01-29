.class final Lmzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Lqbe;

.field public final f:Lmzh;

.field private g:Lqbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lmzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzq;->d:Z

    .line 1
    sget-object v0, Lqbb;->a:Lqbe;

    iput-object v0, p0, Lmzq;->e:Lqbe;

    const/4 v0, 0x0

    iput-object v0, p0, Lmzq;->g:Lqbe;

    iput-object p1, p0, Lmzq;->a:Ljava/lang/String;

    iput-object p2, p0, Lmzq;->b:Ljava/util/List;

    iput-object p3, p0, Lmzq;->c:Ljava/util/Set;

    iput-object p4, p0, Lmzq;->f:Lmzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ZLmwd;Lqbg;Lmuz;Lmzd;Lmym;)Lqbe;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    .line 3
    sget-object v2, Lmru;->a:Lpjm;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v8

    invoke-virtual {v8}, Lmsi;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v8

    .line 9
    invoke-static {}, Lmwi;->g()Lmwh;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lmwh;->b(I)V

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v10

    .line 11
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v11

    .line 12
    sget v12, Lmrx;->a:I

    invoke-virtual {v9, v10}, Lmwh;->a(Lmsi;)V

    .line 13
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lmwh;->a(J)V

    .line 14
    invoke-virtual {v9}, Lmwh;->a()Lmwi;

    move-result-object v12

    .line 15
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_0

    .line 16
    invoke-static {v10, v11}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v12

    invoke-virtual {v9, v12}, Lmwh;->a(Lmsi;)V

    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->f()I

    move-result v12

    invoke-virtual {v9, v12}, Lmwh;->a(I)V

    iput-object v8, v9, Lmwh;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez v11, :cond_1

    .line 19
    invoke-virtual {v9, v7}, Lmwh;->a(Lmsi;)V

    invoke-virtual {v9, v2, v3}, Lmwh;->a(J)V

    invoke-virtual {v9}, Lmwh;->a()Lmwi;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v9, v7}, Lmwh;->a(Lmsi;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->e()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lmwh;->a(J)V

    invoke-virtual {v9}, Lmwh;->a()Lmwi;

    move-result-object v6

    .line 21
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v10}, Lmrx;->a(Lmsi;)Lmsi;

    move-result-object v6

    invoke-virtual {v9, v6}, Lmwh;->a(Lmsi;)V

    invoke-virtual {v9, v2, v3}, Lmwh;->a(J)V

    invoke-virtual {v9}, Lmwh;->a()Lmwi;

    move-result-object v6

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lmru;->a:Lpjm;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v5, Lmzm;

    invoke-direct {v5, v4}, Lmzm;-><init>(Ljava/util/List;)V

    .line 25
    invoke-interface {v5}, Lowm;->b()Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4}, Lmwd;->a(Ljava/util/List;)V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lmuy;->a(Lmsi;Ljava/lang/String;)Lmuy;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v7, v6, Lmzq;->a:Ljava/lang/String;

    :try_start_0
    move-object/from16 v8, p5

    check-cast v8, Lmvl;

    iget-object v8, v8, Lmvl;->a:Lmuh;

    .line 30
    invoke-interface {v8}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x3

    .line 31
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "parent_id"

    .line 32
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pack_name"

    iget-object v11, v4, Lmuy;->a:Lmsi;

    .line 33
    invoke-virtual {v11}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "packing_scheme"

    iget-object v4, v4, Lmuy;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pending_packs"

    .line 35
    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v8, v4, v2

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p5

    check-cast v0, Lmvl;

    iget-object v0, v0, Lmvl;->a:Lmuh;

    new-instance v1, Ljava/io/IOException;

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rowId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmuh;->a(Ljava/io/IOException;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v1, p5

    check-cast v1, Lmvl;

    iget-object v1, v1, Lmvl;->a:Lmuh;

    new-instance v2, Ljava/io/IOException;

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 77
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmuh;->a(Ljava/io/IOException;)V

    throw v2

    :cond_6
    move-object/from16 v6, p0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 38
    invoke-virtual {v8}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 39
    invoke-virtual/range {p6 .. p6}, Lmzd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmts;

    .line 40
    invoke-interface {v7, v3}, Lmts;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v4, Lmru;->a:Lpjm;

    .line 41
    invoke-interface {v7}, Lmts;->a()Ljava/lang/String;

    move-object v10, v9

    move-object v9, v7

    goto :goto_4

    :cond_8
    move-object v9, v5

    move-object v10, v9

    :goto_4
    if-eqz v9, :cond_13

    .line 42
    invoke-static {v10}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, Lmtp;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual/range {p6 .. p6}, Lmzd;->c()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmuc;

    .line 44
    invoke-interface {v11, v4}, Lmuc;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v7, Lmru;->a:Lpjm;

    .line 45
    invoke-interface {v11}, Lmuc;->a()Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v11, v5

    :goto_5
    if-eqz v11, :cond_b

    goto :goto_6

    .line 79
    :cond_b
    new-instance v0, Lmzf;

    .line 77
    invoke-direct {v0, v3, v4}, Lmzf;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v11, v5

    .line 46
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->i()Lpbs;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lpbs;->e()Lpij;

    move-result-object v4

    move-object v7, v5

    .line 46
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 48
    invoke-virtual/range {p6 .. p6}, Lmzd;->b()Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmwu;

    .line 49
    invoke-static {v12}, Lmwu;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v13, Lmru;->a:Lpjm;

    .line 50
    invoke-virtual {v14}, Lmwu;->a()Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_10

    if-nez v7, :cond_f

    .line 76
    new-instance v7, Lpbv;

    .line 51
    invoke-direct {v7}, Lpbv;-><init>()V

    .line 52
    :cond_f
    invoke-virtual {v7, v12, v14}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 50
    :cond_10
    new-instance v0, Lmzg;

    .line 76
    invoke-direct {v0, v3, v12}, Lmzg;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v7, :cond_12

    .line 53
    sget-object v4, Lphm;->b:Lpbz;

    goto :goto_9

    .line 54
    :cond_12
    invoke-virtual {v7}, Lpbv;->b()Lpbz;

    move-result-object v4

    :goto_9
    move-object v12, v4

    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v3

    invoke-virtual {v3}, Lmsi;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Lmzd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v13

    new-instance v3, Lmws;

    move-object v7, v3

    .line 56
    invoke-direct/range {v7 .. v13}, Lmws;-><init>(Lcom/google/android/libraries/micore/superpacks/common/Slice;Lmts;Lmtp;Lmuc;Lpbz;Lcom/google/android/libraries/micore/superpacks/base/BasePriority;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_13
    new-instance v0, Lmze;

    .line 75
    invoke-direct {v0, v3}, Lmze;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    throw v0

    .line 54
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lmxx;

    .line 60
    invoke-virtual {v7}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v8

    .line 61
    invoke-virtual {v7}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v9

    sget-object v10, Lmru;->c:Lpjm;

    iget-object v10, v1, Lmym;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyl;

    const/4 v11, 0x1

    if-eqz v10, :cond_15

    sget-object v12, Lmru;->c:Lpjm;

    iget-object v12, v10, Lmyl;->b:Lqbe;

    .line 65
    invoke-interface {v12, v11}, Lqbe;->cancel(Z)Z

    iget-object v10, v10, Lmyl;->c:Lmrd;

    .line 66
    invoke-virtual {v10}, Lmrd;->b()V

    :cond_15
    new-instance v10, Lmyl;

    .line 67
    invoke-direct {v10, v7}, Lmyl;-><init>(Lmxx;)V

    .line 68
    invoke-virtual {v1, v10}, Lmym;->a(Lmyl;)Lqbe;

    move-result-object v7

    new-array v11, v11, [Lqbe;

    aput-object v7, v11, v4

    .line 69
    invoke-static {v11}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v11

    new-instance v12, Lmxy;

    invoke-direct {v12, v1, v9, v7}, Lmxy;-><init>(Lmym;Lmsi;Lqbe;)V

    iget-object v7, v1, Lmym;->b:Lqbg;

    .line 70
    invoke-virtual {v11, v12, v7}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v7

    iput-object v7, v10, Lmyl;->b:Lqbe;

    iget-object v11, v1, Lmym;->a:Ljava/util/Map;

    .line 71
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v7}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v7

    .line 60
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 73
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    new-instance v1, Lmzn;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lmzn;-><init>(Ljava/util/Collection;Ljava/util/Map;)V

    move-object/from16 v2, p4

    .line 74
    invoke-virtual {v0, v1, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmzq;->d:Z

    iget-object v1, p0, Lmzq;->g:Lqbe;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lqbe;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lmzq;->g:Lqbe;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lmzq;->a(Lqbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lqbe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmzq;->e:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lqbe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmzq;->g:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
