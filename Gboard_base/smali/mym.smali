.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lqbg;

.field public final c:Lmwd;

.field public final d:Lmrw;

.field public final e:I

.field public final f:Lmzd;


# direct methods
.method public constructor <init>(Lmwd;Lqbg;Lmzd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmym;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object v0

    iput-object v0, p0, Lmym;->d:Lmrw;

    iput-object p1, p0, Lmym;->c:Lmwd;

    iput-object p2, p0, Lmym;->b:Lqbg;

    iput-object p3, p0, Lmym;->f:Lmzd;

    iput p4, p0, Lmym;->e:I

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;
    .locals 1

    .line 3
    sget-object v0, Lmru;->c:Lpjm;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;
    .locals 7

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    iget-object v1, p0, Lmym;->c:Lmwd;

    .line 102
    invoke-virtual {v1, p3}, Lmwd;->f(Lmsi;)I

    move-result v1

    iget v2, p0, Lmym;->e:I

    if-le v1, v2, :cond_0

    new-instance p1, Lmtt;

    .line 103
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget v0, p0, Lmym;->e:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 105
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmtt;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p4, Lmyl;->a:Lmxx;

    .line 106
    invoke-virtual {v0}, Lmxx;->e()Lpbz;

    move-result-object v0

    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 107
    invoke-virtual/range {v1 .. v6}, Lmym;->a(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;
    .locals 9

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwu;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v3, Lmru;->c:Lpjm;

    .line 78
    invoke-static {p3}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-static {v1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, p2, v1, p3}, Lmwu;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)Lqbe;

    move-result-object v1

    new-instance v2, Lmyj;

    invoke-direct {v2, p0, p4, v0, p2}, Lmyj;-><init>(Lmym;Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v0, p0, Lmym;->b:Lqbg;

    const-class v3, Ljava/lang/Throwable;

    .line 82
    invoke-static {v1, v3, v2, v0}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v8, Lmyk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 83
    invoke-direct/range {v1 .. v7}, Lmyk;-><init>(Lmym;Lmyl;Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;)V

    iget-object p1, p0, Lmym;->b:Lqbg;

    .line 84
    invoke-static {v0, v8, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmsi;Lmsi;Lmsi;Lmyl;)Lqbe;
    .locals 9

    iget-object v0, p4, Lmyl;->a:Lmxx;

    .line 5
    invoke-virtual {v0}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    iget-object v1, p0, Lmym;->c:Lmwd;

    .line 6
    invoke-virtual {v1, p1}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmxx;->c()Lmtp;

    move-result-object v0

    iget-object v0, v0, Lmtp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lmru;->c:Lpjm;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    .line 9
    invoke-direct {p0, v7, v1, p1, p4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;

    move-result-object p2

    new-instance p4, Lmyf;

    invoke-direct {p4, p0, v7, p1, p3}, Lmyf;-><init>(Lmym;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V

    iget-object p1, p0, Lmym;->b:Lqbg;

    .line 10
    invoke-static {p2, p4, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, v7, v1, p1, p4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lmsi;Lmyl;)Lqbe;

    move-result-object v0

    new-instance v1, Lmyg;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lmyg;-><init>(Lmym;Lmsi;Lmsi;Lmyl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;)V

    iget-object p1, p0, Lmym;->b:Lqbg;

    .line 12
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmyl;)Lqbe;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v10, Lmyl;->a:Lmxx;

    .line 13
    invoke-virtual {v0}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lmxx;->c()Lmtp;

    move-result-object v1

    .line 16
    sget v2, Lmrx;->a:I

    iget-object v2, v9, Lmym;->c:Lmwd;

    .line 17
    invoke-virtual {v2, v8}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v7

    const-string v3, "FetchPipeline.java"

    const-string v11, "fetchOnePack"

    const-string v12, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-eqz v7, :cond_2

    iget-object v13, v9, Lmym;->c:Lmwd;

    iget-object v13, v13, Lmwd;->g:Lmri;

    .line 20
    invoke-virtual {v13, v2}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-nez v15, :cond_0

    .line 21
    sget-object v0, Lmru;->c:Lpjm;

    .line 22
    invoke-static {v4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lmru;->c:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 25
    check-cast v2, Lpji;

    const/16 v15, 0x16b

    .line 26
    invoke-interface {v2, v12, v11, v15, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v8}, Lmsi;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "Final file %s is found with %d bytes, expected: %d"

    .line 26
    invoke-interface {v2, v0, v15, v13, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lmru;->c:Lpjm;

    .line 58
    invoke-static {v4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;

    move-result-object v0

    goto/16 :goto_1

    .line 29
    :cond_3
    :goto_0
    invoke-static {v8}, Lmrx;->a(Lmsi;)Lmsi;

    move-result-object v13

    iget-object v0, v9, Lmym;->c:Lmwd;

    .line 30
    invoke-virtual {v0, v13}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v0

    if-eqz v7, :cond_5

    iget-object v2, v9, Lmym;->c:Lmwd;

    iget-object v2, v2, Lmwd;->g:Lmri;

    .line 31
    invoke-virtual {v2, v0}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-nez v2, :cond_4

    .line 32
    sget-object v0, Lmru;->c:Lpjm;

    .line 33
    invoke-virtual {v9, v4, v13, v8}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V

    .line 34
    invoke-static {v4}, Lmym;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqbe;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lmru;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 37
    check-cast v0, Lpji;

    const/16 v2, 0x189

    .line 38
    invoke-interface {v0, v12, v11, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Lmsi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 38
    invoke-interface {v0, v6, v2, v14, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lmtp;->b:Ljava/lang/String;

    .line 40
    invoke-static {v8, v0}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v5

    iget-object v0, v9, Lmym;->c:Lmwd;

    .line 41
    invoke-virtual {v0, v5}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v6

    if-eqz v7, :cond_7

    iget-object v0, v9, Lmym;->c:Lmwd;

    iget-object v0, v0, Lmwd;->g:Lmri;

    .line 42
    invoke-virtual {v0, v6}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 43
    invoke-static {v4}, Lnaa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-nez v2, :cond_6

    .line 44
    sget-object v0, Lmru;->c:Lpjm;

    .line 45
    invoke-virtual {v9, v5, v13, v8, v10}, Lmym;->a(Lmsi;Lmsi;Lmsi;Lmyl;)Lqbe;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    sget-object v2, Lmru;->c:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 48
    check-cast v2, Lpji;

    const/16 v10, 0x1a1

    .line 49
    invoke-interface {v2, v12, v11, v10, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lmsi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 49
    invoke-interface {v2, v10, v3, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lmxx;->b()Lmts;

    move-result-object v0

    .line 52
    sget-object v1, Lmru;->c:Lpjm;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    invoke-static {v6}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v0}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-virtual/range {v16 .. v16}, Lmxx;->g()Lmtq;

    move-result-object v1

    invoke-interface {v0, v4, v1, v6}, Lmts;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v10

    new-instance v11, Lmye;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lmye;-><init>(Lmym;Lmyl;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;ZLjava/io/File;Lmsi;Lmsi;)V

    iget-object v0, v9, Lmym;->b:Lqbg;

    .line 56
    invoke-static {v10, v11, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 22
    :goto_1
    new-instance v1, Lmyd;

    move-object/from16 v2, p1

    .line 59
    invoke-direct {v1, v9, v2}, Lmyd;-><init>(Lmym;Lmyl;)V

    const-class v2, Lmtt;

    iget-object v3, v9, Lmym;->b:Lqbg;

    .line 60
    invoke-static {v0, v2, v1, v3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V
    .locals 5

    iget-object v0, p0, Lmym;->c:Lmwd;

    .line 86
    invoke-virtual {v0, p3}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmym;->c:Lmwd;

    .line 87
    invoke-virtual {v1, p2}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v2, p2, p1}, Lmym;->a(Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 90
    sget-object v2, Lmru;->c:Lpjm;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    .line 92
    invoke-static {v1}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    iget-object v2, p0, Lmym;->c:Lmwd;

    .line 94
    sget-object v3, Lnab;->h:Lnab;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v3, v4}, Lmwd;->a(Lmsi;Lnab;Z)Z

    iget-object v2, p0, Lmym;->c:Lmwd;

    .line 95
    invoke-virtual {v2, p2}, Lmwd;->c(Lmsi;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lmwd;->a(Lmsi;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmym;->c:Lmwd;

    .line 97
    invoke-virtual {p2, p3, p1}, Lmwd;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to rename staged file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;J)V
    .locals 6

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File "

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmym;->c:Lmwd;

    iget-object v0, v0, Lmwd;->g:Lmri;

    .line 110
    invoke-virtual {v0, p1}, Lmri;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmyo;

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x59

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have the expected size: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmyo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    new-instance p2, Lmyo;

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmyo;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 4

    iget-object v0, p0, Lmym;->c:Lmwd;

    .line 61
    invoke-virtual {v0, p1}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lmym;->c:Lmwd;

    .line 62
    invoke-virtual {v1, p2}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lmym;->c:Lmwd;

    .line 63
    invoke-virtual {v2, p1}, Lmwd;->c(Lmsi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lmwd;->a(Lmsi;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmym;->c:Lmwd;

    .line 65
    invoke-virtual {v3, p2, v2}, Lmwd;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    .line 66
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lmym;->a(Ljava/io/File;J)V

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmym;->c:Lmwd;

    iget-object p3, p2, Lmwd;->g:Lmri;

    move-object v0, p1

    check-cast v0, Lmqu;

    iget-object v0, v0, Lmqu;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p1}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object p1

    sget-object p2, Lnab;->g:Lnab;

    .line 70
    invoke-virtual {p3, v0, p1, p2}, Lmri;->a(Ljava/lang/String;Ljava/io/File;Lnab;)Z

    :cond_2
    return-void
.end method
