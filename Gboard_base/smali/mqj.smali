.class public final Lmqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvd;

.field public final c:Lmuz;

.field public final d:Lmql;

.field public final e:Lmzh;

.field public final f:Lmwd;

.field public final g:Lqbg;

.field public final h:Lmuh;

.field public final i:Lmup;

.field public final j:Lmrw;

.field public final k:Lmrw;

.field public final l:I

.field public final m:Lmot;

.field public final n:Lmon;

.field public final o:Lmss;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object v2

    iput-object v2, v1, Lmqj;->j:Lmrw;

    .line 2
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object v2

    iput-object v2, v1, Lmqj;->k:Lmrw;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lmqj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lmqi;->a:Landroid/content/Context;

    iput-object v3, v1, Lmqj;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lmvp;->a(Landroid/content/Context;)Lmvp;

    move-result-object v3

    iput-object v3, v1, Lmqj;->h:Lmuh;

    iget-object v4, v0, Lmqi;->f:Lqbg;

    const-string v5, "Namespace is already registered: manifests"

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lmsu;->a:Lqbh;

    :cond_0
    iput-object v4, v1, Lmqj;->g:Lqbg;

    sget-object v8, Lmsw;->a:Lmsw;

    sget-object v13, Lmri;->a:Lmri;

    .line 6
    new-instance v15, Lmql;

    .line 7
    invoke-direct {v15}, Lmql;-><init>()V

    iput-object v15, v1, Lmqj;->d:Lmql;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lmqi;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "superpacks"

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lmpm;

    invoke-direct {v7, v1}, Lmpm;-><init>(Lmqj;)V

    .line 9
    new-instance v9, Lmvg;

    .line 10
    invoke-direct {v9, v3, v7}, Lmvg;-><init>(Lmuh;Lmun;)V

    iget-wide v10, v0, Lmqi;->g:J

    move-object v7, v9

    move-object v9, v13

    move-object v12, v15

    .line 11
    invoke-static/range {v6 .. v12}, Lmwd;->a(Ljava/io/File;Lmul;Lmsw;Lmri;JLmst;)Lmwd;

    move-result-object v6

    iput-object v6, v1, Lmqj;->f:Lmwd;

    iget-object v7, v6, Lmwd;->b:Ljava/lang/Object;

    const-string v8, "manifests"

    .line 12
    monitor-enter v7

    :try_start_0
    iget-object v9, v6, Lmwd;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 14
    iget-object v5, v6, Lmwd;->c:Ljava/util/Map;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    .line 15
    invoke-static {v8, v9, v10, v11}, Lmwm;->a(Ljava/lang/String;JZ)Lmwm;

    move-result-object v9

    .line 16
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmog;->b()Lmoa;

    move-result-object v5

    iget-object v7, v0, Lmqi;->i:Lpbs;

    .line 18
    invoke-virtual {v5, v7}, Lmoa;->a(Lpbs;)V

    sget-object v7, Lmog;->a:Lmof;

    .line 19
    invoke-virtual {v5, v7}, Lmoa;->a(Lmof;)V

    .line 20
    invoke-virtual {v5}, Lmoa;->a()Lmog;

    move-result-object v5

    iget-object v7, v0, Lmqi;->e:Ljava/util/Map;

    new-instance v8, Lmoi;

    const/4 v9, 0x0

    .line 21
    invoke-direct {v8, v5, v7, v9}, Lmoi;-><init>(Lmom;Ljava/util/Map;[B)V

    new-instance v5, Lmng;

    .line 22
    invoke-direct {v5, v6, v8}, Lmng;-><init>(Lmwd;Lmoi;)V

    iput-object v5, v1, Lmqj;->n:Lmon;

    .line 23
    new-instance v7, Lmvl;

    .line 24
    invoke-direct {v7, v3}, Lmvl;-><init>(Lmuh;)V

    iput-object v7, v1, Lmqj;->c:Lmuz;

    new-instance v8, Lmse;

    iget-object v9, v0, Lmqi;->b:Lmse;

    .line 25
    invoke-direct {v8, v9}, Lmse;-><init>(Lmse;)V

    new-instance v9, Lmse;

    iget-object v10, v0, Lmqi;->c:Lmse;

    .line 26
    invoke-direct {v9, v10}, Lmse;-><init>(Lmse;)V

    new-instance v10, Lmse;

    iget-object v11, v0, Lmqi;->d:Lmse;

    .line 27
    invoke-direct {v10, v11}, Lmse;-><init>(Lmse;)V

    if-nez v4, :cond_1

    new-instance v4, Lqbu;

    .line 28
    invoke-direct {v4}, Lqbu;-><init>()V

    const-string v11, "superpacks-packs-control-%d"

    .line 29
    invoke-virtual {v4, v11}, Lqbu;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v4

    :cond_1
    move-object/from16 v19, v4

    iget v4, v0, Lmqi;->j:I

    iget-object v11, v0, Lmqi;->i:Lpbs;

    new-instance v12, Lmzh;

    move-object v14, v12

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move/from16 v22, v4

    move-object/from16 v23, v11

    .line 32
    invoke-direct/range {v14 .. v23}, Lmzh;-><init>(Lmwd;Lmse;Lmse;Lmse;Lqbg;Lmuz;Lmst;ILpbs;)V

    iput-object v12, v1, Lmqj;->e:Lmzh;

    .line 33
    new-instance v4, Lmvn;

    .line 34
    invoke-direct {v4, v3}, Lmvn;-><init>(Lmuh;)V

    iput-object v4, v1, Lmqj;->b:Lmvd;

    .line 35
    new-instance v7, Lmvi;

    .line 36
    invoke-direct {v7, v3}, Lmvi;-><init>(Lmuh;)V

    new-instance v8, Lmuf;

    .line 37
    invoke-direct {v8, v7}, Lmuf;-><init>(Lmvi;)V

    iput-object v8, v1, Lmqj;->i:Lmup;

    const/16 v7, 0x20

    iput v7, v1, Lmqj;->l:I

    new-instance v7, Lmot;

    .line 38
    invoke-direct {v7, v6, v4, v13}, Lmot;-><init>(Lmwd;Lmvd;Lmri;)V

    iput-object v7, v1, Lmqj;->m:Lmot;

    new-instance v4, Lmnt;

    .line 39
    invoke-direct {v4, v2}, Lmnt;-><init>(Lmrw;)V

    iget-object v6, v6, Lmwd;->j:Lmrw;

    .line 40
    invoke-virtual {v6, v4}, Lmrw;->a(Ljava/lang/Object;)V

    check-cast v3, Lmvp;

    iget-object v3, v3, Lmvp;->a:Lmrw;

    .line 41
    invoke-virtual {v3, v4}, Lmrw;->a(Ljava/lang/Object;)V

    iget-object v3, v12, Lmzh;->g:Lmym;

    iget-object v3, v3, Lmym;->d:Lmrw;

    .line 42
    invoke-virtual {v3, v4}, Lmrw;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lmqi;->h:Lmqm;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v2, v0}, Lmrw;->a(Ljava/lang/Object;)V

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmqj;->b()Lnbs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnbs;->b:Lmvj;

    .line 45
    new-instance v2, Lmou;

    .line 46
    invoke-direct {v2, v0, v7, v5}, Lmou;-><init>(Lmvj;Lmot;Lmon;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lmss;->d:Lmss;

    :goto_0
    iput-object v2, v1, Lmqj;->o:Lmss;

    return-void

    .line 13
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "manifests"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-manifest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    const-string v0, "Superpacks.java"

    const-string v1, "getSuperpackManifest"

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v4, p0, Lmqj;->n:Lmon;

    .line 85
    invoke-interface {v4, p1, p2}, Lmon;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v3

    if-nez v3, :cond_0

    .line 86
    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 87
    check-cast v4, Lpji;

    const/16 v5, 0x758

    .line 88
    invoke-interface {v4, v2, v1, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Manifest for %s is not available, version: %d"

    invoke-interface {v4, v5, p1, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lmol; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 89
    sget-object v5, Lmru;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 90
    check-cast v5, Lpji;

    .line 91
    invoke-interface {v5, v4}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x760

    .line 92
    invoke-interface {v5, v2, v1, v6, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse manifest for %s, version: %d"

    invoke-interface {v5, v0, p1, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lmqj;->k:Lmrw;

    new-instance v1, Lmpl;

    .line 93
    invoke-direct {v1, p1, p2, p3, v4}, Lmpl;-><init>(Ljava/lang/String;ILjava/lang/String;Lmol;)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Lmty;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmqj;->i:Lmup;

    .line 97
    invoke-interface {v2, v0}, Lmup;->a(Ljava/lang/String;)I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lmqj;->a()V

    iget-object v2, v1, Lmqj;->b:Lmvd;

    const/4 v3, 0x1

    .line 99
    invoke-interface {v2, v0, v3}, Lmvd;->a(Ljava/lang/String;Z)Lmvc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 100
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object v2

    goto/16 :goto_4

    .line 147
    :cond_0
    iget-object v5, v2, Lmvc;->a:Lpbs;

    .line 101
    invoke-virtual {v5}, Lpbs;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lmvc;->b:[B

    .line 143
    invoke-static {v2}, Lmty;->a([B)Lmty;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    iget-object v5, v2, Lmvc;->a:Lpbs;

    .line 102
    invoke-virtual {v1, v0, v5}, Lmqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-virtual {v1, v0, v5}, Lmqj;->a(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v6, v1, Lmqj;->e:Lmzh;

    iget-object v2, v2, Lmvc;->b:[B

    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    invoke-static {v2}, Lmty;->a([B)Lmty;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 108
    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v10

    sget v11, Lmrx;->a:I

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, v6, Lmzh;->a:Lmwd;

    iget-object v9, v8, Lmwd;->b:Ljava/lang/Object;

    .line 109
    monitor-enter v9

    .line 110
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmsi;

    .line 111
    invoke-virtual {v8, v11}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 113
    sget-object v7, Lmru;->a:Lpjm;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    monitor-exit v9

    goto :goto_2

    .line 141
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmsi;

    iget-object v12, v8, Lmwd;->b:Ljava/lang/Object;

    .line 117
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 118
    :try_start_1
    invoke-virtual {v11}, Lmsi;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lmwd;->d(Ljava/lang/String;)Lmwm;

    move-result-object v13

    invoke-virtual {v13}, Lmwm;->a()V

    iget-object v13, v8, Lmwd;->i:Lmwg;

    .line 119
    invoke-virtual {v8, v11}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v11

    iget-object v14, v13, Lmwg;->a:Ljava/util/Map;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v15, v13, Lmwg;->a:Ljava/util/Map;

    .line 120
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmwf;

    if-nez v15, :cond_6

    new-instance v15, Lmwf;

    .line 121
    invoke-direct {v15, v11}, Lmwf;-><init>(Ljava/io/File;)V

    iget-object v4, v13, Lmwg;->a:Ljava/util/Map;

    .line 122
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v13, v11, v3}, Lmwg;->a(Ljava/io/File;I)V

    :cond_6
    new-instance v4, Lmwe;

    .line 124
    invoke-direct {v4, v13, v15}, Lmwe;-><init>(Lmwg;Lmwf;)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 128
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 131
    sget-object v4, Lmru;->a:Lpjm;

    .line 132
    invoke-static {v2}, Lmty;->a([B)Lmty;

    move-result-object v2

    goto :goto_4

    .line 133
    :cond_8
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v4

    .line 134
    :try_start_8
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v8

    invoke-virtual {v4, v8}, Lpmm;->a(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    .line 135
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwe;

    invoke-virtual {v4, v10}, Lpmm;->a(Ljava/io/Closeable;)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    new-instance v12, Lmtu;

    .line 137
    invoke-virtual {v10}, Lmwe;->c()Lmwe;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lmtu;-><init>(Lmwe;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 136
    invoke-virtual {v4, v12}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 138
    invoke-virtual {v8, v12}, Lmtx;->a(Lmtu;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v6, Lmzh;->l:Lpbs;

    iput-object v5, v8, Lmtx;->a:Lpbs;

    iput-object v2, v8, Lmtx;->b:[B

    .line 139
    invoke-virtual {v8}, Lmtx;->b()Lmty;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    invoke-virtual {v4}, Lpmm;->close()V

    .line 144
    :goto_4
    sget-object v4, Lmru;->a:Lpjm;

    .line 145
    invoke-static/range {p1 .. p1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    const/4 v4, 0x3

    .line 146
    invoke-interface {v0, v4}, Lmrm;->a(I)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v2}, Lmty;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "api"

    const-string v5, "open_packs"

    invoke-interface {v0, v4, v5, v3}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    .line 140
    :try_start_9
    invoke-virtual {v4, v0}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 141
    invoke-virtual {v4}, Lpmm;->close()V

    .line 142
    throw v0

    :catchall_4
    move-exception v0

    .line 129
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;
    .locals 10

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;

    iget v5, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    iget v6, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    iget v7, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    iget-object v4, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    new-instance v0, Lmpb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    .line 148
    invoke-direct/range {v1 .. v9}, Lmpb;-><init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;IIILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;Ljava/lang/String;)V

    iget-object p2, p0, Lmqj;->g:Lqbg;

    .line 149
    invoke-static {v0, p2}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    iget-object v0, p0, Lmqj;->j:Lmrw;

    .line 150
    invoke-virtual {v0}, Lmrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lmpi;

    .line 151
    invoke-direct {v0, p0, p1, p2}, Lmpi;-><init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lqbe;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lmqj;->g:Lqbg;

    .line 152
    invoke-static {p2, p1, v0, v1}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lmsh;)Lqbe;
    .locals 7

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lmqb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 156
    invoke-direct/range {v0 .. v5}, Lmqb;-><init>(Lmqj;Ljava/lang/String;Lmsh;J)V

    iget-object p2, p0, Lmqj;->g:Lqbg;

    .line 157
    invoke-static {v6, p2}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lqbe;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 158
    invoke-static {v1}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v1

    new-instance v3, Lmqd;

    invoke-direct {v3, p0, p1, p2}, Lmqd;-><init>(Lmqj;Ljava/lang/String;Lqbe;)V

    iget-object v4, p0, Lmqj;->g:Lqbg;

    .line 159
    invoke-virtual {v1, v3, v4}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iget-object v3, p0, Lmqj;->j:Lmrw;

    .line 160
    invoke-virtual {v3}, Lmrw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-array v0, v0, [Lqbe;

    aput-object v1, v0, v2

    .line 161
    invoke-static {v0}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v0

    new-instance v1, Lmqe;

    invoke-direct {v1, p0, p2, p1}, Lmqe;-><init>(Lmqj;Lqbe;Ljava/lang/String;)V

    iget-object p1, p0, Lmqj;->g:Lqbg;

    .line 162
    invoke-virtual {v0, v1, p1}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lqbe;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lmqj;->e:Lmzh;

    iget-object v2, p0, Lmqj;->b:Lmvd;

    .line 48
    invoke-interface {v2, p1}, Lmvd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmsj;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2}, Lmzh;->a(Ljava/lang/String;Ljava/util/Set;)Lqbe;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    iget-object v1, p0, Lmqj;->e:Lmzh;

    .line 52
    invoke-static {p1}, Lmqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmzh;->a(Ljava/lang/String;Ljava/util/Set;)Lqbe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {v0}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v1

    new-instance v2, Lmph;

    invoke-direct {v2, p0, v0, p1, p2}, Lmph;-><init>(Lmqj;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lmqj;->g:Lqbg;

    .line 56
    invoke-virtual {v1, v2, p1}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmqj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmqj;->h:Lmuh;

    .line 95
    invoke-interface {v0}, Lmuh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final a(Ljava/lang/String;Lmoy;)V
    .locals 1

    .line 153
    sget-object v0, Lmru;->a:Lpjm;

    iget-object v0, p0, Lmqj;->d:Lmql;

    .line 154
    invoke-virtual {v0, p1, p2}, Lmql;->a(Ljava/lang/String;Lmoy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lmqj;->d:Lmql;

    .line 57
    invoke-virtual {v0, p1}, Lmql;->d(Ljava/lang/String;)Lmor;

    move-result-object p1

    sget-object v0, Lmor;->a:Lmor;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmqj;->n:Lmon;

    check-cast v1, Lmng;

    iget-object v1, v1, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    check-cast p2, Lpbs;

    .line 76
    invoke-virtual {p2}, Lpbs;->e()Lpij;

    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsj;

    .line 78
    invoke-virtual {v1}, Lmsj;->b()I

    move-result v2

    const-string v3, "openPacks"

    invoke-virtual {p0, p1, v2, v3}, Lmqj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lmsj;->a()Lmsi;

    move-result-object v4

    invoke-virtual {v4}, Lmsi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1}, Lmsj;->a()Lmsi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a(Lmsi;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lmrz;

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The manifest does not contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmrz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Lmrz;

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "A manifest could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmrz;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    iget-object p1, p0, Lmqj;->n:Lmon;

    check-cast p1, Lmng;

    iget-object p1, p1, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lmqj;->n:Lmon;

    check-cast p2, Lmng;

    iget-object p2, p2, Lmng;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lnbs;
    .locals 3

    iget-object v0, p0, Lmqj;->e:Lmzh;

    iget-object v0, v0, Lmzh;->k:Lmzd;

    .line 70
    invoke-virtual {v0}, Lmzd;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmts;

    .line 71
    instance-of v2, v1, Lnbs;

    if-eqz v2, :cond_0

    .line 72
    check-cast v1, Lnbs;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmqj;->b:Lmvd;

    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, p1, v1}, Lmvd;->a(Ljava/lang/String;Z)Lmvc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmvc;->a:Lpbs;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmqj;->f:Lmwd;

    .line 61
    invoke-static {v0}, Lmsj;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lmqj;->d:Lmql;

    .line 62
    invoke-virtual {v3, p1}, Lmql;->a(Ljava/lang/String;)I

    iget-object v3, v2, Lmwd;->b:Ljava/lang/Object;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsi;

    .line 65
    invoke-virtual {v2, v4, v1}, Lmwd;->a(Lmsi;Z)V

    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lmqj;->b:Lmvd;

    :try_start_1
    move-object v2, v0

    check-cast v2, Lmvn;

    iget-object v2, v2, Lmvn;->a:Lmuh;

    .line 67
    invoke-interface {v2}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string v1, "selected_packs"

    const-string v4, "superpack_name=?"

    .line 68
    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 66
    check-cast v0, Lmvn;

    iget-object v0, v0, Lmvn;->a:Lmuh;

    new-instance v2, Ljava/io/IOException;

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lmuh;->a(Ljava/io/IOException;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
