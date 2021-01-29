.class public final Lios;
.super Liue;
.source "PG"


# static fields
.field private static final a:Lmhb;


# instance fields
.field private b:Lmhu;

.field private c:Ljava/lang/String;

.field private d:Lmhh;

.field private e:Lmgl;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppPredictor"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lios;->a:Lmhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liue;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lios;->b:Lmhu;

    .line 2
    invoke-virtual {v0}, Lmhu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lios;->b:Lmhu;

    iget-object v1, p0, Lios;->e:Lmgl;

    .line 3
    invoke-virtual {v1}, Lmgl;->close()V

    iput-object v0, p0, Lios;->e:Lmgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lios;->a:Lmhb;

    const-string v2, "InAppPredictorApiService.close unchecked exception"

    .line 4
    invoke-virtual {v1, v0, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lios;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/learning/Example;Litt;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "before predict"

    :try_start_0
    iget-object v4, v1, Lios;->c:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lios;->b:Lmhu;

    .line 44
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lios;->d:Lmhh;

    .line 45
    invoke-virtual {v4, v3}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    move-result-object v4

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v1, Lios;->d:Lmhh;

    .line 47
    invoke-virtual {v7, v3}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    iget-object v3, v1, Lios;->b:Lmhu;

    iget-object v7, v3, Lmhu;->a:Lijv;

    .line 48
    sget-object v8, Lmib;->F:Lmib;

    iget-object v9, v3, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lmhu;->a()Lmhx;

    move-result-object v7

    iget-object v8, v7, Lmhx;->c:Lijv;

    sget-object v9, Lmib;->P:Lmib;

    iget-object v10, v7, Lmhx;->d:Ljava/lang/String;

    .line 50
    invoke-interface {v8, v9, v10}, Lijv;->a(Lmib;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v12, v7, Lmhx;->f:Z
    :try_end_1
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v12, :cond_7

    :try_start_2
    iget-object v12, v7, Lmhx;->g:Ljava/util/Map;

    move-object/from16 v13, p1

    iget-object v13, v13, Lcom/google/android/gms/learning/Example;->a:Lcom/google/android/gms/learning/Features;

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/learning/Features;->a()Ljava/util/Set;

    move-result-object v14

    .line 52
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lyr;

    .line 54
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v11

    invoke-direct {v9, v11}, Lyr;-><init>(I)V

    new-instance v11, Lyr;

    .line 55
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v11, v8}, Lyr;-><init>(I)V

    .line 56
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 57
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v10

    new-array v10, v10, [[J

    .line 58
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    .line 59
    invoke-virtual {v13, v14}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v22, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 60
    invoke-virtual {v13, v14}, Lcom/google/android/gms/learning/Features;->d(Ljava/lang/String;)[[B

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v13, v14}, Lcom/google/android/gms/learning/Features;->c(Ljava/lang/String;)[J

    move-result-object v2

    invoke-virtual {v9, v14, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_1
    aput-object v14, v8, v16

    .line 63
    invoke-virtual {v13, v14}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;)[F

    move-result-object v2

    .line 64
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    array-length v14, v2

    .line 65
    invoke-static {v4, v14}, Lmik;->a([JI)[J

    move-result-object v4

    aput-object v4, v10, v16

    add-int/lit8 v16, v16, 0x1

    .line 66
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    goto :goto_0

    :cond_3
    move-object/from16 v22, v4

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[F

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [[F

    iget v2, v9, Lyr;->j:I

    .line 68
    new-array v2, v2, [[J

    const/4 v4, 0x0

    :goto_2
    iget v13, v9, Lyr;->j:I

    if-ge v4, v13, :cond_4

    .line 69
    invoke-virtual {v9, v4}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-virtual {v9, v4}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    .line 71
    aput-object v13, v8, v16

    .line 72
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    array-length v15, v14

    .line 73
    invoke-static {v13, v15}, Lmik;->a([JI)[J

    move-result-object v13

    aput-object v13, v10, v16

    add-int/lit8 v16, v16, 0x1

    .line 74
    aput-object v14, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget v4, v11, Lyr;->j:I

    .line 75
    new-array v4, v4, [[[B

    const/4 v9, 0x0

    :goto_3
    iget v13, v11, Lyr;->j:I

    if-ge v9, v13, :cond_5

    .line 76
    invoke-virtual {v11, v9}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v9}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[B

    .line 78
    aput-object v13, v8, v16

    .line 79
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    array-length v15, v14

    .line 80
    invoke-static {v13, v15}, Lmik;->a([JI)[J

    move-result-object v13

    aput-object v13, v10, v16

    add-int/lit8 v16, v16, 0x1

    .line 81
    aput-object v14, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v25, Lmgz;

    move-object/from16 v16, v25

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    .line 82
    invoke-direct/range {v16 .. v21}, Lmgz;-><init>([Ljava/lang/String;[[J[[F[[J[[[B)V

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v4, Lmib;->Z:Lmib;

    iget-object v8, v7, Lmhx;->d:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v4, v8}, Lijv;->a(Lmib;Ljava/lang/String;)V

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v4, Lmib;->T:Lmib;

    iget-object v8, v7, Lmhx;->d:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v4, v8}, Lijv;->a(Lmib;Ljava/lang/String;)V

    iget-object v2, v7, Lmhx;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 85
    invoke-virtual {v7}, Lmhx;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    .line 86
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 89
    invoke-static {v11}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    .line 90
    aput-object v11, v9, v10

    move v10, v12

    goto :goto_4

    .line 91
    :cond_6
    array-length v8, v4

    new-array v8, v8, [[B

    new-instance v10, Lmio;

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 92
    invoke-direct/range {v23 .. v28}, Lmio;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lmgz;[Ljava/lang/String;[[B[Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lmip;)V

    .line 93
    invoke-static {v4, v8}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a([Ljava/lang/String;[[B)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lmhv;

    iget-object v8, v7, Lmhx;->a:Lqti;

    iget-object v8, v8, Lqti;->d:Lqyw;

    .line 94
    invoke-direct {v4, v8, v2}, Lmhv;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->U:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v22, v4

    .line 96
    invoke-static/range {p1 .. p1}, Lmik;->a(Lcom/google/android/gms/learning/Example;)Lsqm;

    move-result-object v2

    invoke-virtual {v2}, Lqwg;->c()Lqxd;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    .line 98
    sget-object v4, Lsqu;->i:Lsqu;

    .line 99
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 98
    sget-object v8, Lsqt;->h:Lsqt;

    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_8

    .line 100
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lqyf;->c:Z

    :cond_8
    iget-object v9, v4, Lqyf;->b:Lqyk;

    .line 101
    check-cast v9, Lsqu;

    .line 102
    invoke-virtual {v8}, Lsqt;->a()I

    move-result v8

    iput v8, v9, Lsqu;->a:I

    .line 103
    invoke-virtual {v4, v2}, Lqyf;->B(Ljava/lang/Iterable;)V

    .line 104
    sget-object v8, Lsqw;->b:Lsqw;

    .line 105
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    .line 104
    sget-object v9, Lsqv;->b:Lsqv;

    .line 106
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v10, v2

    iget-boolean v2, v9, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 107
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lqyf;->c:Z

    :cond_9
    iget-object v2, v9, Lqyf;->b:Lqyk;

    .line 108
    check-cast v2, Lsqv;

    iput-wide v10, v2, Lsqv;->a:J

    .line 104
    invoke-virtual {v8, v9}, Lqyf;->g(Lqyf;)V

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 109
    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_a
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 110
    check-cast v2, Lsqu;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lsqw;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lsqu;->b:Lsqw;

    .line 112
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsqu;

    iget-object v4, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->Q:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 113
    invoke-interface {v4, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    iget-object v4, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->R:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v7, Lmhx;->a:Lqti;

    iget-object v8, v8, Lqti;->c:Lqyw;

    .line 116
    invoke-interface {v8}, Lqyw;->size()I

    move-result v8

    if-lez v8, :cond_12

    iget-object v8, v7, Lmhx;->a:Lqti;

    iget-object v8, v8, Lqti;->c:Lqyw;

    const/4 v9, 0x0

    .line 117
    invoke-interface {v8, v9}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqtg;

    iget-object v8, v8, Lqtg;->b:Ljava/lang/String;

    .line 118
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->S:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->T:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V

    iget-object v2, v7, Lmhx;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 121
    invoke-virtual {v7}, Lmhx;->a()Ljava/util/List;

    move-result-object v8

    .line 122
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v9

    .line 123
    invoke-virtual {v2, v4, v8, v9}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lmhv;

    iget-object v8, v7, Lmhx;->a:Lqti;

    iget-object v8, v8, Lqti;->d:Lqyw;

    .line 124
    invoke-direct {v4, v8, v2}, Lmhv;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v7, Lmhx;->c:Lijv;

    sget-object v8, Lmib;->U:Lmib;

    iget-object v9, v7, Lmhx;->d:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v8, v9}, Lijv;->a(Lmib;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_5
    :try_start_3
    iget-object v2, v3, Lmhu;->a:Lijv;

    sget-object v7, Lmib;->H:Lmib;

    iget-object v8, v3, Lmhu;->b:Ljava/lang/String;

    .line 126
    invoke-interface {v2, v7, v8}, Lijv;->a(Lmib;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/google/android/gms/learning/Features;

    invoke-direct {v2}, Lcom/google/android/gms/learning/Features;-><init>()V

    iget-object v7, v4, Lmhv;->b:Ljava/util/Map;

    iget-object v4, v4, Lmhv;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Lqth;

    iget-object v11, v10, Lqth;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqu;

    iget-object v10, v10, Lqth;->a:Ljava/lang/String;

    .line 130
    sget-object v12, Lsqt;->a:Lsqt;

    iget v12, v11, Lsqu;->a:I

    invoke-static {v12}, Lsqt;->a(I)Lsqt;

    move-result-object v12

    if-nez v12, :cond_b

    sget-object v12, Lsqt;->V:Lsqt;

    :cond_b
    invoke-virtual {v12}, Lsqt;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_f

    const/4 v13, 0x7

    if-eq v12, v13, :cond_d

    const/16 v13, 0x9

    if-eq v12, v13, :cond_c

    const/16 v13, 0x18

    if-eq v12, v13, :cond_f

    const/16 v13, 0x1e

    if-eq v12, v13, :cond_d

    const/16 v13, 0x20

    if-eq v12, v13, :cond_c

    goto :goto_8

    .line 131
    :cond_c
    iget-object v11, v11, Lsqu;->g:Lqyv;

    .line 132
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    iget-object v12, v11, Lsqu;->f:Lqyw;

    .line 133
    invoke-interface {v12}, Lqyw;->size()I

    move-result v12

    .line 134
    new-array v13, v12, [[B

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_e

    iget-object v15, v11, Lsqu;->f:Lqyw;

    .line 135
    invoke-interface {v15, v14}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqxd;

    .line 136
    invoke-virtual {v15}, Lqxd;->k()[B

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 137
    :cond_e
    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;[[B)V

    goto :goto_8

    .line 130
    :cond_f
    iget-object v11, v11, Lsqu;->c:Lqyr;

    .line 131
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 137
    :cond_10
    iget-object v4, v3, Lmhu;->a:Lijv;

    sget-object v7, Lmib;->I:Lmib;

    iget-object v8, v3, Lmhu;->b:Ljava/lang/String;

    .line 138
    invoke-interface {v4, v7, v8}, Lijv;->a(Lmib;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/learning/PredictionResult;

    iget v3, v3, Lmhu;->c:I

    const/4 v7, 0x0

    .line 139
    invoke-direct {v4, v2, v3, v7}, Lcom/google/android/gms/learning/PredictionResult;-><init>(Lcom/google/android/gms/learning/Features;ILcom/google/android/gms/learning/DiagnosisInfo;)V

    iget-object v2, v1, Lios;->d:Lmhh;

    const-string v3, "after predict"

    .line 140
    invoke-virtual {v2, v3}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    move-result-object v2

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v14, v7, v5

    if-eqz v22, :cond_11

    if-eqz v2, :cond_11

    new-instance v3, Lcom/google/android/gms/learning/PredictionResult;

    new-instance v5, Lcom/google/android/gms/learning/DiagnosisInfo;

    move-object/from16 v6, v22

    iget v10, v6, Lmhd;->a:I

    iget v11, v6, Lmhd;->b:I

    iget v6, v2, Lmhd;->a:I

    sub-int v12, v6, v10

    iget v2, v2, Lmhd;->b:I

    sub-int v13, v2, v11

    move-object v9, v5

    .line 142
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/learning/DiagnosisInfo;-><init>(IIIIJ)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/learning/PredictionResult;-><init>(Lcom/google/android/gms/learning/PredictionResult;Lcom/google/android/gms/learning/DiagnosisInfo;)V

    goto :goto_9

    .line 146
    :cond_11
    new-instance v3, Lcom/google/android/gms/learning/PredictionResult;

    new-instance v2, Lcom/google/android/gms/learning/DiagnosisInfo;

    .line 143
    invoke-direct {v2, v14, v15}, Lcom/google/android/gms/learning/DiagnosisInfo;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/learning/PredictionResult;-><init>(Lcom/google/android/gms/learning/PredictionResult;Lcom/google/android/gms/learning/DiagnosisInfo;)V

    .line 144
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v2

    .line 145
    invoke-static {v2, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p2

    const/4 v4, 0x2

    .line 146
    :try_start_4
    invoke-virtual {v3, v4, v2}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_12
    move-object/from16 v3, p2

    :try_start_5
    const-string v2, "Invalid inference plan"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0xd

    .line 147
    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v2

    throw v2
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_a
    move-object v2, v0

    .line 154
    :try_start_6
    iget-boolean v4, v7, Lmhx;->e:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getErrorCode()I

    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 149
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "TensorflowException (code=%d): %s"

    const/16 v6, 0xd

    .line 150
    invoke-static {v6, v2, v5, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v2

    throw v2

    :cond_13
    const/16 v4, 0xd

    .line 151
    invoke-static {v4, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_b
    move-object v2, v0

    .line 156
    sget-object v4, Lios;->a:Lmhb;

    const-string v5, "InAppPredictorApiService.predict unchecked exception"

    .line 152
    invoke-virtual {v4, v2, v5}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, v1, Lios;->f:Landroid/content/Context;

    if-eqz v4, :cond_14

    .line 153
    invoke-static {v4, v2}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 154
    :cond_14
    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v2}, Litt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_5
    move-exception v0

    move-object v3, v2

    :goto_c
    move-object v2, v0

    .line 125
    sget-object v4, Lios;->a:Lmhb;

    const-string v5, "predict failed"

    .line 155
    invoke-virtual {v4, v2, v5}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    .line 156
    invoke-static {v2}, Lisf;->a(Lmgy;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v3, v2}, Litt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lifn;Lcom/google/android/gms/learning/PredictorOptions;Lits;)V
    .locals 12

    const-string v0, "Error loading native library"

    .line 6
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lios;->f:Landroid/content/Context;

    .line 7
    :try_start_0
    sget-object p1, Linl;->a:Linl;

    new-instance v1, Lmhh;

    iget-boolean v2, p2, Lcom/google/android/gms/learning/PredictorOptions;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Lmgn;

    invoke-direct {v2}, Lmgn;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {v1, v2, p1}, Lmhh;-><init>(Lmhc;Lmgt;)V

    iput-object v1, p0, Lios;->d:Lmhh;

    const-string p1, "before init"

    .line 9
    invoke-virtual {v1, p1}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11
    invoke-static {}, Lioi;->a()V

    iget-object v3, p0, Lios;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object v3

    iput-object v3, p0, Lios;->e:Lmgl;

    const-class v4, Liiu;

    .line 13
    invoke-virtual {v3, v4}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liiu;

    iget-object v4, p0, Lios;->e:Lmgl;

    const-class v5, Lijv;

    .line 14
    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijv;

    .line 15
    invoke-interface {v3}, Liiu;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    const-string v0, "In-app predictor not enabled!"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lits;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v5, p0, Lios;->e:Lmgl;

    const-class v6, Lmhf;

    .line 17
    invoke-virtual {v5, v6}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhf;

    .line 18
    invoke-static {}, Lqbo;->a()Lqbg;

    move-result-object v6

    invoke-interface {v5, v6}, Lmhf;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v6, Lmif;->aN:Lmif;

    invoke-interface {v5, v6}, Lmhf;->a(Lmif;)V
    :try_end_1
    .catch Lmhe; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lios;->d:Lmhh;

    const-string v5, "after init & native code loading"

    .line 22
    invoke-virtual {v0, v5}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    iget-object v0, p0, Lios;->e:Lmgl;

    const-class v5, Lmfv;

    .line 23
    invoke-virtual {v0, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v5, p0, Lios;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lios;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    :try_start_3
    iget-object v5, p0, Lios;->e:Lmgl;

    const-class v6, Lmgq;

    .line 28
    invoke-virtual {v5, v6}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgq;

    iget-object v5, p0, Lios;->c:Ljava/lang/String;

    .line 29
    invoke-static {p2, v0, v4, v5, v3}, Lmhu;->a(Lcom/google/android/gms/learning/PredictorOptions;Lmfv;Lijv;Ljava/lang/String;Liiu;)Lmhu;

    move-result-object p2

    iput-object p2, p0, Lios;->b:Lmhu;

    .line 30
    invoke-virtual {p2}, Lmhu;->a()Lmhx;

    iget-object p2, p0, Lios;->d:Lmhh;

    const-string v0, "after loading engine"

    .line 31
    invoke-virtual {p2, v0}, Lmhh;->a(Ljava/lang/String;)Lmhd;

    move-result-object p2

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v10, v3, v1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Lcom/google/android/gms/learning/DiagnosisInfo;

    iget v6, p1, Lmhd;->a:I

    iget v7, p1, Lmhd;->b:I

    iget p1, p2, Lmhd;->a:I

    sub-int v8, p1, v6

    iget p1, p2, Lmhd;->b:I

    sub-int v9, p1, v7

    move-object v5, v0

    .line 33
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/learning/DiagnosisInfo;-><init>(IIIIJ)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/gms/learning/DiagnosisInfo;

    .line 34
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/learning/DiagnosisInfo;-><init>(J)V

    .line 35
    :goto_1
    invoke-virtual {p3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p3, p2, p1}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    sget-object p2, Lios;->a:Lmhb;

    const-string v0, "PredictorController.createFromOptions failed"

    .line 38
    invoke-virtual {p2, p1, v0}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    .line 39
    invoke-static {p1}, Lisf;->a(Lmgy;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p3, p1}, Lits;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 25
    :cond_4
    :goto_2
    sget-object p1, Lios;->a:Lmhb;

    const-string p2, "Client package name is null or empty"

    .line 26
    invoke-virtual {p1, p2}, Lmhb;->c(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p3, p1}, Lits;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 42
    :goto_3
    sget-object p2, Lios;->a:Lmhb;

    .line 20
    invoke-virtual {p2, p1, v0}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lits;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lios;->a:Lmhb;

    const-string v0, "InAppPredictorApiService.initialize unchecked exception"

    .line 40
    invoke-virtual {p2, p1, v0}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lios;->f:Landroid/content/Context;

    if-eqz p2, :cond_5

    .line 41
    invoke-static {p2, p1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 42
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p3, p1}, Lits;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
