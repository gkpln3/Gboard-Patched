.class final synthetic Llhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljbb;


# instance fields
.field private final a:Llid;

.field private final b:Llic;


# direct methods
.method public constructor <init>(Llid;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhy;->a:Llid;

    iput-object p2, p0, Llhy;->b:Llic;

    return-void
.end method


# virtual methods
.method public final a(Ljbs;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llhy;->a:Llid;

    iget-object v2, v0, Llhy;->b:Llic;

    invoke-virtual/range {p1 .. p1}, Ljbs;->b()Z

    move-result v3

    const-string v4, "PhenotypeModule.java"

    const-string v5, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    if-nez v3, :cond_1

    sget-object v1, Llid;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-virtual/range {p1 .. p1}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xe9

    const-string v3, "fetchConfigurationInternal"

    invoke-interface {v1, v5, v3, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to retrieve configuration snapshot."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get snapshot."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljcp;->a(Ljava/lang/Exception;)Ljbs;

    move-result-object v1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljbs;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v6, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    const-string v7, "handlePhenotypeConfigurationUpdates"

    const/4 v8, 0x1

    if-eqz v6, :cond_1a

    array-length v6, v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-boolean v6, v3, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    iput-boolean v6, v2, Llic;->f:Z

    iget-boolean v6, v3, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v13, v1, Llid;->f:Lkgp;

    iget-object v14, v13, Lkgp;->i:Lkgo;

    if-eqz v14, :cond_4

    iget-object v13, v13, Lkgp;->i:Lkgo;

    iput-boolean v8, v13, Lkgo;->b:Z

    :cond_4
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v3, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v15, v14

    move-object/from16 v17, v3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v3, "handlePhenotypeConfigurationUpdatesInternal"

    if-ge v8, v15, :cond_17

    move/from16 v18, v15

    aget-object v15, v14, v8

    if-nez v15, :cond_5

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move-wide/from16 v25, v11

    move-object/from16 v19, v14

    move-object v12, v4

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v14

    iget-object v14, v15, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    move-object/from16 v20, v7

    array-length v7, v14

    move-wide/from16 v21, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_12

    aget-object v10, v14, v9

    move/from16 v23, v7

    iget v7, v10, Lcom/google/android/gms/phenotype/Flag;->g:I

    move-object/from16 v24, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_c

    const/4 v14, 0x3

    if-eq v7, v14, :cond_a

    const/4 v14, 0x4

    if-eq v7, v14, :cond_8

    const/4 v14, 0x5

    if-eq v7, v14, :cond_6

    sget-object v7, Llid;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    const/16 v14, 0x14e

    invoke-interface {v7, v5, v3, v14, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v10, v10, Lcom/google/android/gms/phenotype/Flag;->g:I

    const-string v14, "Unhandled type: %s"

    invoke-interface {v7, v14, v10}, Lpim;->a(Ljava/lang/String;I)V

    move-object v14, v3

    move-wide/from16 v25, v11

    :goto_4
    move-object v12, v4

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v25, v11

    iget-object v11, v1, Llid;->f:Lkgp;

    iget-object v12, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v7, v14, :cond_7

    iget-object v7, v10, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-virtual {v11, v12, v7, v13}, Lkgp;->a(Ljava/lang/String;[BLjava/util/Collection;)Lkgd;

    move-result-object v7

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v25, v11

    iget-object v11, v1, Llid;->f:Lkgp;

    iget-object v12, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v7, v14, :cond_9

    iget-object v7, v10, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v7, v13}, Lkgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkgd;

    move-result-object v7

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v25, v11

    if-ne v7, v14, :cond_b

    iget-wide v11, v10, Lcom/google/android/gms/phenotype/Flag;->d:D

    iget-object v7, v1, Llid;->f:Lkgp;

    iget-object v10, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    double-to-float v11, v11

    invoke-virtual {v7, v10, v11, v13}, Lkgp;->a(Ljava/lang/String;FLjava/util/Collection;)Lkgd;

    move-result-object v7

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide/from16 v25, v11

    iget-object v11, v1, Llid;->f:Lkgp;

    iget-object v12, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    if-ne v7, v14, :cond_e

    iget-boolean v7, v10, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-virtual {v11, v12, v7, v13}, Lkgp;->a(Ljava/lang/String;ZLjava/util/Collection;)Lkgd;

    move-result-object v7

    if-eqz v6, :cond_d

    :goto_5
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v14, v3

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v25, v11

    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmp-long v7, v11, v27

    if-gez v7, :cond_10

    iget-object v7, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    const-string v11, "new_user_timestamp"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Llid;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    const/16 v11, 0x12c

    invoke-interface {v7, v5, v3, v11, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    move-object v14, v3

    move-object v12, v4

    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v3

    const-string v10, "Skip read flag: %s with value: %s"

    invoke-interface {v7, v10, v11, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v3, v1, Llid;->h:Llbb;

    sget-object v4, Lkga;->g:Lkga;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    aput-object v11, v10, v7

    invoke-interface {v3, v4, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object v14, v3

    move-object v12, v4

    iget-object v3, v1, Llid;->f:Lkgp;

    iget-object v4, v10, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/phenotype/Flag;->a()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11, v13}, Lkgp;->a(Ljava/lang/String;JLjava/util/Collection;)Lkgd;

    move-result-object v3

    if-eqz v6, :cond_11

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object v4, v12

    move-object v3, v14

    move/from16 v7, v23

    move-object/from16 v14, v24

    move-wide/from16 v11, v25

    goto/16 :goto_3

    :cond_12
    move-wide/from16 v25, v11

    move-object v12, v4

    iget-object v3, v15, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v3, :cond_13

    array-length v3, v3

    add-int/2addr v0, v3

    :cond_13
    iget-object v3, v15, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_16

    array-length v4, v3

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_15

    aget-object v9, v3, v7

    iget-object v10, v1, Llid;->f:Lkgp;

    iget-object v11, v10, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lkgp;->i:Lkgo;

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v11, v9, v13, v14, v0}, Lkgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z

    move-result v11

    iget-object v14, v10, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v3

    iget-object v3, v10, Lkgp;->i:Lkgo;

    invoke-static {v14, v9, v13, v3, v0}, Lkgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z

    move-result v3

    or-int/2addr v3, v11

    iget-object v11, v10, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lkgp;->i:Lkgo;

    invoke-static {v11, v9, v13, v14, v0}, Lkgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z

    move-result v11

    or-int/2addr v3, v11

    iget-object v11, v10, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v14, v10, Lkgp;->i:Lkgo;

    invoke-static {v11, v9, v13, v14, v0}, Lkgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z

    move-result v11

    or-int v0, v3, v11

    iget-object v3, v10, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v10, Lkgp;->i:Lkgo;

    const/4 v11, 0x1

    invoke-static {v3, v9, v13, v10, v11}, Lkgp;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lkgo;Z)Z

    move-result v3

    or-int/2addr v0, v3

    if-nez v0, :cond_14

    sget-object v0, Lkgp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v3, 0x19d

    const-string v10, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v11, "clearFlagValue"

    const-string v14, "FlagManager.java"

    invoke-interface {v0, v10, v11, v3, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Didn\'t find flag: %s"

    invoke-interface {v0, v3, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v23

    move-object/from16 v3, v24

    goto :goto_7

    :cond_15
    move/from16 v23, v0

    iget-object v0, v15, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int v16, v16, v0

    move/from16 v0, v23

    goto :goto_8

    :cond_16
    move/from16 v23, v0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object v4, v12

    move/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-wide/from16 v9, v21

    move-wide/from16 v11, v25

    goto/16 :goto_2

    :cond_17
    move-object v14, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move-wide/from16 v25, v11

    move-object v12, v4

    iput v0, v2, Llic;->b:I

    if-eqz v6, :cond_18

    iget-object v0, v1, Llid;->f:Lkgp;

    iget-object v3, v0, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lkgp;->i:Lkgo;

    const/4 v7, 0x0

    invoke-static {v3, v6, v13, v4, v7}, Lkgp;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I

    move-result v3

    iget-object v4, v0, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lkgp;->i:Lkgo;

    invoke-static {v4, v6, v13, v8, v7}, Lkgp;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lkgp;->i:Lkgo;

    invoke-static {v4, v6, v13, v8, v7}, Lkgp;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Lkgp;->i:Lkgo;

    invoke-static {v4, v6, v13, v8, v7}, Lkgp;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lkgp;->i:Lkgo;

    const/4 v7, 0x1

    invoke-static {v4, v6, v13, v0, v7}, Lkgp;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lkgo;Z)I

    move-result v0

    add-int/2addr v3, v0

    add-int v16, v16, v3

    :cond_18
    move/from16 v0, v16

    iput v0, v2, Llic;->c:I

    iget-object v0, v1, Llid;->f:Lkgp;

    iget-object v3, v0, Lkgp;->i:Lkgo;

    if-eqz v3, :cond_19

    iget-object v0, v0, Lkgp;->i:Lkgo;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkgo;->b:Z

    iget-object v0, v0, Lkgo;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, Llic;->d:I

    iget-object v0, v1, Llid;->f:Lkgp;

    invoke-static {v13}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkgp;->a(Lpcy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x169

    move-object v6, v14

    invoke-interface {v0, v5, v6, v4, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sub-long v2, v2, v25

    const-string v4, "Latency of updating configurations from phenotype (experiment v4): %s"

    invoke-interface {v0, v4, v2, v3}, Lpim;->a(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v21

    iget-object v0, v1, Llid;->h:Llbb;

    sget-object v1, Lkgb;->g:Lkgb;

    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V

    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x104

    move-object/from16 v4, v20

    invoke-interface {v0, v5, v4, v1, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    invoke-interface {v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    :goto_9
    move-object/from16 v17, v3

    move-object v12, v4

    move-object v4, v7

    sget-object v0, Llid;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0xf9

    invoke-interface {v0, v5, v4, v1, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Get empty configurations."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Llic;->e:Z

    :goto_a
    invoke-static/range {v17 .. v17}, Ljcp;->a(Ljava/lang/Object;)Ljbs;

    move-result-object v1

    :goto_b
    return-object v1
.end method
