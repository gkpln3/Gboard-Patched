.class final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# static fields
.field public static final a:Ljava/lang/String; = "njk"


# instance fields
.field public final b:Lnhz;

.field public final c:Lnje;

.field public final d:Lnhv;

.field public final e:Lmcq;

.field private final f:Lmcu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmcq;Lnje;Lnhv;Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjk;->e:Lmcq;

    iput-object p2, p0, Lnjk;->c:Lnje;

    iput-object p3, p0, Lnjk;->d:Lnhv;

    iget-object p1, p2, Lnje;->a:Lniw;

    iget-object p1, p1, Lniw;->c:Lnhz;

    iput-object p1, p0, Lnjk;->b:Lnhz;

    iput-object p4, p0, Lnjk;->f:Lmcu;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lnih;J)Lqyf;
    .locals 3

    .line 5
    sget-object v0, Lpoj;->r:Lpoj;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lpoj;

    invoke-static {p0}, Lpmv;->a(I)I

    move-result p0

    iput p0, v1, Lpoj;->a:I

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast p0, Lpoj;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpoj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpoj;->p:Ljava/lang/String;

    iget p1, p3, Lnih;->c:I

    iput p1, p0, Lpoj;->j:I

    iget p1, p3, Lnih;->d:I

    iput p1, p0, Lpoj;->i:I

    iget p1, p3, Lnih;->b:I

    iput p1, p0, Lpoj;->h:I

    iput-wide p4, p0, Lpoj;->g:J

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)V
    .locals 0

    .line 13
    invoke-static/range {p1 .. p6}, Lnjk;->b(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)Lqyf;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lnjk;->a(Lqyf;)V

    return-void
.end method

.method public static a(Lmfs;Lqta;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, Lqta;->d:Ljava/lang/String;

    .line 345
    invoke-virtual {p0, v0}, Lmfs;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lqta;->a:Lsqx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v2, v0, Lsqx;->a:Ljava/lang/String;

    iget-object v0, v0, Lsqx;->b:Ljava/lang/String;

    const-string v3, ":0"

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    invoke-static {p2}, Lmhi;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 349
    invoke-static {v2, p2}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p2

    const/4 v2, 0x0

    .line 350
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 348
    invoke-virtual {v1, p2, v2, v0}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    :cond_1
    iget-object p1, p1, Lqta;->e:Ljava/lang/String;

    .line 351
    invoke-virtual {p0, p1}, Lmfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)Lqyf;
    .locals 6

    const/16 v0, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lnjk;->a(ILjava/lang/String;Ljava/lang/String;Lnih;J)Lqyf;

    move-result-object p0

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqyf;->c:Z

    :cond_0
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 4
    check-cast p1, Lpoj;

    sget-object p2, Lpoj;->r:Lpoj;

    add-int/lit8 p3, p3, -0x2

    iput p3, p1, Lpoj;->k:I

    return-object p0
.end method


# virtual methods
.method public final a(Lnib;)Lnib;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqyf;

    .line 50
    invoke-virtual {v10, v1}, Lqyf;->a(Lqyk;)V

    new-instance v11, Lnjj;

    .line 51
    invoke-direct {v11, v8, v10}, Lnjj;-><init>(Lnjk;Lqyf;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v11, Lnjj;->e:Lqyf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lnhu; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    :try_start_1
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 52
    check-cast v3, Lnib;

    iget-object v4, v3, Lnib;->c:Lnih;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lmco; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lnhu; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    const-string v5, ".ckp"

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v3, v11, Lnjj;->d:Lnjk;

    .line 104
    invoke-virtual {v11, v9}, Lnjj;->a(I)Lqyf;

    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lnjk;->a(Lqyf;)V

    iget-object v3, v11, Lnjj;->e:Lqyf;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v7, v3, Lqyf;->c:Z

    :cond_0
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 107
    check-cast v3, Lnib;

    iput-object v15, v3, Lnib;->c:Lnih;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v3, v11, Lnjj;->e:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 108
    check-cast v3, Lnib;

    iget-wide v3, v3, Lnib;->j:J

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Lmco; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lnhu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    iget-object v3, v11, Lnjj;->d:Lnjk;

    iget-object v3, v3, Lnjk;->e:Lmcq;

    iget-object v4, v11, Lnjj;->f:Lqyf;

    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 110
    check-cast v4, Lnih;

    iget-object v4, v4, Lnih;->a:Lqtc;

    if-nez v4, :cond_1

    .line 111
    sget-object v4, Lqtc;->c:Lqtc;

    :cond_1
    iget-object v4, v4, Lqtc;->a:Lqxd;

    .line 112
    invoke-static {v3, v4}, Lmfs;->a(Lmcq;Lqxd;)Lmfs;

    move-result-object v3

    iput-object v3, v11, Lnjj;->a:Lmfs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 114
    check-cast v3, Lnih;

    iget-object v3, v3, Lnih;->a:Lqtc;

    if-nez v3, :cond_2

    sget-object v3, Lqtc;->c:Lqtc;

    :cond_2
    iget-object v3, v3, Lqtc;->b:Lqtd;

    if-nez v3, :cond_3

    .line 115
    sget-object v3, Lqtd;->c:Lqtd;

    :cond_3
    iget-object v4, v11, Lnjj;->f:Lqyf;

    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 116
    check-cast v4, Lnih;

    iget v4, v4, Lnih;->b:I

    iget-object v3, v3, Lqtd;->a:Lqyw;

    .line 117
    invoke-interface {v3, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtb;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Lmco; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnhu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    :try_start_5
    iget-object v4, v11, Lnjj;->a:Lmfs;

    iget-object v3, v3, Lqtb;->h:Lqta;

    if-nez v3, :cond_4

    .line 118
    sget-object v3, Lqta;->g:Lqta;

    :cond_4
    iget-object v9, v11, Lnjj;->f:Lqyf;

    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 119
    check-cast v9, Lnih;

    iget-object v9, v9, Lnih;->e:Ljava/lang/String;

    iget-object v12, v3, Lqta;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v12}, Lmfs;->a(Ljava/lang/String;)V

    iget-object v12, v3, Lqta;->a:Lsqx;

    if-eqz v12, :cond_5

    iget-object v13, v4, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v1, v12, Lsqx;->a:Ljava/lang/String;

    iget-object v12, v12, Lsqx;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v13, v1, v9, v12}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, Lqta;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v1}, Lmfs;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 113
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Lmco; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lnhu; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v2

    move-object v9, v10

    goto/16 :goto_33

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_37

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_30

    :cond_6
    :try_start_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 130
    iget-wide v3, v3, Lnib;->j:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    invoke-virtual {v11, v14}, Lnjj;->a(I)Lqyf;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lmco; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lnhu; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_21

    :try_start_8
    iget-object v3, v11, Lnjj;->d:Lnjk;

    iget-object v3, v3, Lnjk;->d:Lnhv;

    .line 55
    invoke-virtual {v3}, Lnhv;->a()Lssq;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lszs;->a(Lssq;)Lszs;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lszs;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnid;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lmco; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lnhu; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    if-eqz v3, :cond_d

    .line 61
    :try_start_9
    sget-object v4, Lpok;->d:Lpok;

    .line 62
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-wide v12, v3, Lnid;->a:J

    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_7

    .line 63
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_7
    iget-object v9, v4, Lqyf;->b:Lqyk;

    .line 64
    check-cast v9, Lpok;

    iput-wide v12, v9, Lpok;->a:J

    iget-wide v12, v3, Lnid;->b:J

    iput-wide v12, v9, Lpok;->b:J

    iget v12, v3, Lnid;->c:I

    int-to-long v12, v12

    iput-wide v12, v9, Lpok;->c:J

    iget-boolean v9, v1, Lqyf;->c:Z

    if-eqz v9, :cond_8

    .line 65
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v7, v1, Lqyf;->c:Z

    :cond_8
    iget-object v9, v1, Lqyf;->b:Lqyk;

    .line 66
    check-cast v9, Lpoj;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpok;

    sget-object v12, Lpoj;->r:Lpoj;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lpoj;->n:Lpok;

    iget-object v4, v11, Lnjj;->e:Lqyf;

    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 68
    check-cast v4, Lnib;

    iget-object v4, v4, Lnib;->d:Lnid;

    if-eqz v4, :cond_a

    .line 69
    invoke-virtual {v4, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v11, Lnjj;->e:Lqyf;

    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 75
    check-cast v4, Lnib;

    iget v4, v4, Lnib;->e:I

    add-int/2addr v4, v6

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_9

    .line 76
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v7, v3, Lqyf;->c:Z

    :cond_9
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 77
    check-cast v3, Lnib;

    iput v4, v3, Lnib;->e:I

    goto :goto_0

    .line 103
    :cond_a
    iget-object v4, v11, Lnjj;->e:Lqyf;

    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_b

    .line 70
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_b
    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 71
    check-cast v4, Lnib;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnib;->d:Lnid;

    iget-object v3, v11, Lnjj;->e:Lqyf;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_c

    .line 73
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v7, v3, Lqyf;->c:Z

    :cond_c
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 74
    check-cast v3, Lnib;

    iput v7, v3, Lnib;->e:I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Lmco; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lnhu; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    .line 77
    :cond_d
    :goto_0
    :try_start_a
    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v4, v11, Lnjj;->d:Lnjk;

    iget-object v4, v4, Lnjk;->c:Lnje;

    .line 78
    invoke-virtual {v4}, Lnje;->c()Lqtc;

    move-result-object v4

    iget-boolean v9, v3, Lqyf;->c:Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_13
    .catch Lmco; {:try_start_a .. :try_end_a} :catch_12
    .catch Lnhu; {:try_start_a .. :try_end_a} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    if-eqz v9, :cond_e

    .line 79
    :try_start_b
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v7, v3, Lqyf;->c:Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_18
    .catch Lmco; {:try_start_b .. :try_end_b} :catch_2
    .catch Lnhu; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    :cond_e
    :try_start_c
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 80
    check-cast v3, Lnih;

    sget-object v9, Lnih;->i:Lnih;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lnih;->a:Lqtc;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_13
    .catch Lmco; {:try_start_c .. :try_end_c} :catch_12
    .catch Lnhu; {:try_start_c .. :try_end_c} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_21

    :try_start_d
    iget-object v3, v11, Lnjj;->d:Lnjk;

    iget-object v3, v3, Lnjk;->e:Lmcq;

    iget-object v4, v11, Lnjj;->f:Lqyf;

    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 82
    check-cast v4, Lnih;

    iget-object v4, v4, Lnih;->a:Lqtc;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    if-nez v4, :cond_f

    .line 83
    :try_start_e
    sget-object v4, Lqtc;->c:Lqtc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    goto/16 :goto_2d

    :cond_f
    :goto_1
    :try_start_f
    iget-object v4, v4, Lqtc;->a:Lqxd;

    .line 84
    invoke-static {v3, v4}, Lmfs;->a(Lmcq;Lqxd;)Lmfs;

    move-result-object v3

    iput-object v3, v11, Lnjj;->a:Lmfs;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    :try_start_10
    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 86
    check-cast v3, Lnih;

    iget-object v3, v3, Lnih;->a:Lqtc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    if-nez v3, :cond_10

    :try_start_11
    sget-object v3, Lqtc;->c:Lqtc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    goto/16 :goto_2c

    :cond_10
    :goto_2
    :try_start_12
    iget-object v3, v3, Lqtc;->b:Lqtd;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    if-nez v3, :cond_11

    .line 87
    :try_start_13
    sget-object v3, Lqtd;->c:Lqtd;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_11
    :try_start_14
    iget-object v3, v3, Lqtd;->a:Lqyw;

    .line 88
    invoke-interface {v3, v7}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtb;

    iget-object v4, v11, Lnjj;->a:Lmfs;

    iget-object v9, v3, Lqtb;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v9}, Lmfs;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    :try_start_15
    iget-object v4, v11, Lnjj;->a:Lmfs;

    iget-object v3, v3, Lqtb;->d:Lqta;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    if-nez v3, :cond_12

    .line 91
    :try_start_16
    sget-object v3, Lqta;->g:Lqta;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    goto/16 :goto_2b

    :cond_12
    :goto_3
    :try_start_17
    iget-object v9, v11, Lnjj;->d:Lnjk;

    iget-object v9, v9, Lnjk;->c:Lnje;

    .line 92
    invoke-virtual {v9}, Lnje;->d()Lqxd;

    move-result-object v9

    iget-object v12, v3, Lqta;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v12}, Lmfs;->a(Ljava/lang/String;)V

    iget-object v12, v3, Lqta;->a:Lsqx;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    if-eqz v12, :cond_13

    :try_start_18
    iget-object v13, v4, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    iget-object v14, v12, Lsqx;->a:Ljava/lang/String;

    iget-object v12, v12, Lsqx;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v9}, Lqxd;->k()[B

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    iget-object v15, v13, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->b:Lmcq;

    const-string v7, "checkpoint"

    .line 95
    invoke-virtual {v15, v7, v5}, Lmcq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 96
    :try_start_1a
    invoke-static {v9, v7}, Lmdf;->a([BLjava/io/File;)V

    .line 97
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9, v12}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 98
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 99
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 102
    :try_start_1c
    new-instance v3, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;

    const-string v4, "cannot load state"

    .line 100
    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 98
    :cond_13
    :goto_4
    :try_start_1d
    iget-object v3, v3, Lqta;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v3}, Lmfs;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    :try_start_1e
    iget-object v3, v11, Lnjj;->d:Lnjk;

    .line 103
    invoke-virtual {v3, v1}, Lnjk;->a(Lqyf;)V

    .line 122
    :goto_5
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 124
    check-cast v1, Lnih;

    iget-object v1, v1, Lnih;->a:Lqtc;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Lmco; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Lnhu; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_21

    if-nez v1, :cond_14

    :try_start_1f
    sget-object v1, Lqtc;->c:Lqtc;
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Lmco; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Lnhu; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    :cond_14
    :try_start_20
    iget-object v1, v1, Lqtc;->b:Lqtd;
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Lmco; {:try_start_20 .. :try_end_20} :catch_12
    .catch Lnhu; {:try_start_20 .. :try_end_20} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    if-nez v1, :cond_15

    :try_start_21
    sget-object v1, Lqtd;->c:Lqtd;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Lmco; {:try_start_21 .. :try_end_21} :catch_2
    .catch Lnhu; {:try_start_21 .. :try_end_21} :catch_1
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_22

    :cond_15
    :try_start_22
    iget-object v1, v1, Lqtd;->a:Lqyw;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Lmco; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lnhu; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    :try_start_23
    iget-object v9, v11, Lnjj;->d:Lnjk;

    iget-object v9, v9, Lnjk;->b:Lnhz;

    iget-object v9, v9, Lnhz;->e:Lnil;

    if-nez v9, :cond_16

    .line 126
    sget-object v9, Lnil;->l:Lnil;

    :cond_16
    iget-object v12, v11, Lnjj;->e:Lqyf;

    iget-object v12, v12, Lqyf;->b:Lqyk;

    .line 127
    check-cast v12, Lnib;

    iget-object v12, v12, Lnib;->d:Lnid;

    if-nez v12, :cond_17

    .line 128
    sget-object v12, Lnid;->d:Lnid;

    :cond_17
    iget-object v13, v11, Lnjj;->d:Lnjk;

    iget-object v13, v13, Lnjk;->b:Lnhz;

    iget-object v13, v13, Lnhz;->e:Lnil;

    if-nez v13, :cond_18

    goto :goto_6

    .line 344
    :cond_18
    iget v9, v9, Lnil;->k:I

    if-lez v9, :cond_1a

    iget v12, v12, Lnid;->c:I

    if-eqz v12, :cond_1a

    iget-object v13, v11, Lnjj;->e:Lqyf;

    iget-object v13, v13, Lqyf;->b:Lqyk;

    .line 129
    check-cast v13, Lnib;

    iget v13, v13, Lnib;->e:I

    .line 130
    div-int/2addr v13, v12

    if-gt v13, v9, :cond_19

    goto :goto_6

    :cond_19
    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    const/4 v4, 0x2

    goto/16 :goto_27

    .line 128
    :cond_1a
    :goto_6
    iget-object v9, v11, Lnjj;->f:Lqyf;

    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 131
    check-cast v9, Lnih;

    iget v9, v9, Lnih;->b:I

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    if-ge v9, v12, :cond_5c

    :try_start_24
    const-string v9, "Execution #%d"

    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, v11, Lnjj;->f:Lqyf;

    iget-object v13, v13, Lqyf;->b:Lqyk;

    .line 133
    check-cast v13, Lnih;

    iget v13, v13, Lnih;->b:I

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    :try_start_25
    iget-object v9, v11, Lnjj;->f:Lqyf;

    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 135
    check-cast v9, Lnih;

    iget v9, v9, Lnih;->b:I

    .line 136
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqtb;

    iget v12, v9, Lqtb;->j:I

    if-eqz v12, :cond_1e

    iget-object v12, v11, Lnjj;->f:Lqyf;

    iget-object v12, v12, Lqyf;->b:Lqyk;

    .line 137
    check-cast v12, Lnih;

    iget-object v12, v12, Lnih;->f:Lqtf;

    if-eqz v12, :cond_1b

    goto :goto_7

    .line 146
    :cond_1b
    iget-object v12, v9, Lqtb;->i:Lqtf;

    if-nez v12, :cond_1c

    .line 138
    sget-object v12, Lqtf;->c:Lqtf;

    .line 137
    :cond_1c
    :goto_7
    iget-object v13, v11, Lnjj;->f:Lqyf;

    iget-boolean v14, v13, Lqyf;->c:Z

    if-eqz v14, :cond_1d

    .line 139
    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lqyf;->c:Z

    :cond_1d
    iget-object v13, v13, Lqyf;->b:Lqyk;

    .line 140
    check-cast v13, Lnih;

    const/4 v14, 0x0

    iput-object v14, v13, Lnih;->f:Lqtf;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    goto :goto_8

    :cond_1e
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_20

    :try_start_26
    iget-object v13, v11, Lnjj;->d:Lnjk;

    iget-object v13, v13, Lnjk;->d:Lnhv;

    .line 141
    invoke-virtual {v13, v12}, Lnhv;->a(Lqtf;)Lssq;

    move-result-object v12

    .line 142
    invoke-static {v12}, Lszs;->a(Lssq;)Lszs;

    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lszs;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnhq;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-nez v12, :cond_21

    :try_start_27
    sget-object v9, Lnjk;->a:Ljava/lang/String;

    const-string v12, "cache returned null iterator; aborting phase"

    .line 143
    invoke-static {v9, v12}, Lmcl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    const/4 v4, 0x2

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 260
    :try_start_28
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 261
    instance-of v12, v9, Ljava/lang/InterruptedException;

    if-eqz v12, :cond_1f

    .line 262
    check-cast v9, Ljava/lang/InterruptedException;

    throw v9

    .line 263
    :cond_1f
    throw v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 264
    :goto_9
    :try_start_29
    throw v5

    :cond_20
    const/4 v12, 0x0

    .line 259
    :cond_21
    iget-object v13, v11, Lnjj;->f:Lqyf;

    iget-object v13, v13, Lqyf;->b:Lqyk;

    .line 144
    check-cast v13, Lnih;

    iget v13, v13, Lnih;->c:I

    if-eqz v13, :cond_22

    goto :goto_a

    .line 254
    :cond_22
    iget-object v13, v9, Lqtb;->l:Ljava/lang/String;

    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    if-nez v13, :cond_23

    :try_start_2a
    iget-object v13, v11, Lnjj;->a:Lmfs;

    iget-object v14, v9, Lqtb;->l:Ljava/lang/String;

    .line 146
    invoke-virtual {v13, v14}, Lmfs;->a(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v5, v0

    .line 265
    :try_start_2b
    throw v5

    .line 144
    :cond_23
    :goto_a
    iget-object v13, v11, Lnjj;->f:Lqyf;

    iget-object v13, v13, Lqyf;->b:Lqyk;

    .line 147
    check-cast v13, Lnih;

    iget v13, v13, Lnih;->d:I

    iget v14, v9, Lqtb;->j:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    if-ge v13, v14, :cond_38

    :try_start_2c
    const-string v14, "Epoch #%d"

    new-array v15, v6, [Ljava/lang/Object;

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    iget-object v13, v11, Lnjj;->d:Lnjk;

    const/4 v14, 0x7

    .line 149
    invoke-virtual {v11, v14}, Lnjj;->a(I)Lqyf;

    move-result-object v15

    .line 150
    invoke-virtual {v13, v15}, Lnjk;->a(Lqyf;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v15, v11, Lnjj;->b:I

    iget-object v13, v9, Lqtb;->m:Ljava/lang/String;

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_30

    iget v13, v9, Lqtb;->a:I

    if-ne v13, v14, :cond_24

    iget-object v13, v9, Lqtb;->b:Ljava/lang/Object;

    .line 153
    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_24
    move-object v13, v2

    .line 152
    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_30

    if-eqz v12, :cond_25

    const/4 v13, 0x1

    goto :goto_c

    :cond_25
    const/4 v13, 0x0

    :goto_c
    const-string v14, "Attempt to execute loopOp without example selection"

    .line 154
    invoke-static {v13, v14}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Lnjj;->f:Lqyf;

    iget-object v14, v14, Lqyf;->b:Lqyk;

    .line 156
    check-cast v14, Lnih;

    iget v14, v14, Lnih;->c:I

    .line 157
    invoke-interface {v12}, Lnhq;->a()I

    move-result v19

    add-int/lit8 v6, v19, -0x1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 158
    invoke-interface {v12, v6}, Lnhq;->a(I)Lsry;

    move-result-object v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    move-object/from16 v19, v2

    .line 159
    :try_start_2e
    new-instance v2, Lstv;

    invoke-direct {v2}, Lstv;-><init>()V

    move/from16 v21, v6

    sget-object v6, Lsux;->a:Lsuz;

    .line 160
    invoke-virtual {v14, v6}, Lsry;->a(Lsrx;)Lsry;

    move-result-object v6

    .line 161
    invoke-static {v2, v6}, Lsry;->a(Lsss;Lsry;)V

    move/from16 v6, v21

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_d
    if-nez v14, :cond_2e

    .line 162
    invoke-static {v2}, Lnkm;->a(Ljava/util/Iterator;)Z

    move-result v22

    if-eqz v22, :cond_2e

    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v22
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    if-nez v22, :cond_2d

    .line 164
    :try_start_2f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    move-object/from16 v23, v1

    .line 165
    :try_start_30
    move-object/from16 v1, v22

    check-cast v1, Lnij;

    iget-object v1, v1, Lnij;->a:Lqxd;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    move-object/from16 v22, v10

    :try_start_31
    iget v10, v11, Lnjj;->c:I

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v11, Lnjj;->c:I

    add-int/lit8 v6, v6, 0x1

    .line 166
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v1}, Lqxd;->a()I

    move-result v1

    add-int v1, v21, v1

    .line 168
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    move-wide/from16 v24, v3

    :try_start_32
    iget v3, v9, Lqtb;->k:I

    if-lt v10, v3, :cond_26

    if-nez v3, :cond_27

    .line 169
    :cond_26
    invoke-static {v2}, Lnkm;->a(Ljava/util/Iterator;)Z

    move-result v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    if-nez v3, :cond_2b

    :cond_27
    :try_start_33
    iget-object v3, v11, Lnjj;->a:Lmfs;

    iget v4, v9, Lqtb;->a:I

    const/4 v10, 0x7

    if-ne v4, v10, :cond_28

    iget-object v4, v9, Lqtb;->b:Ljava/lang/Object;

    .line 170
    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_28
    move-object/from16 v4, v19

    .line 171
    :goto_e
    invoke-static {v13}, Lmfs;->a(Ljava/util/Collection;)Lsqu;

    move-result-object v10

    .line 172
    invoke-static {v4, v10}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v4
    :try_end_33
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    move-object/from16 v21, v2

    const/4 v10, 0x1

    :try_start_34
    new-array v2, v10, [Ljava/lang/String;

    iget-object v10, v9, Lqtb;->m:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v2, v16

    .line 173
    invoke-virtual {v3, v4, v2}, Lmfs;->a(Ljava/util/Map;[Ljava/lang/String;)V
    :try_end_34
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v21, v2

    :goto_f
    move-object v2, v0

    .line 268
    :try_start_35
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getErrorCode()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2a

    const/4 v14, 0x1

    .line 173
    :goto_10
    iget-object v2, v11, Lnjj;->f:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_29

    .line 174
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_29
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 175
    check-cast v2, Lnih;

    iput v6, v2, Lnih;->c:I

    .line 176
    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget v2, v11, Lnjj;->b:I

    add-int/2addr v2, v1

    iput v2, v11, Lnjj;->b:I

    const/4 v1, 0x0

    goto :goto_11

    .line 270
    :cond_2a
    throw v2

    :cond_2b
    move-object/from16 v21, v2

    :goto_11
    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-wide/from16 v3, v24

    move/from16 v21, v1

    move-object/from16 v1, v23

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-wide/from16 v24, v3

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v23, v1

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    move-object v1, v0

    .line 266
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 267
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_2c

    .line 268
    check-cast v2, Ljava/lang/InterruptedException;

    throw v2

    .line 269
    :cond_2c
    throw v1

    :cond_2d
    move-object/from16 v23, v1

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    .line 272
    new-instance v1, Ljava/lang/InterruptedException;

    .line 271
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_2e
    move-object/from16 v23, v1

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    .line 176
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_2f

    .line 177
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2f
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 178
    check-cast v1, Lnih;

    const/4 v2, 0x0

    iput v2, v1, Lnih;->c:I

    xor-int/lit8 v1, v14, 0x1

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_14

    :cond_30
    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    const/4 v1, 0x1

    :goto_12
    const/16 v2, 0x8

    iget v3, v11, Lnjj;->b:I

    sub-int/2addr v3, v15

    .line 179
    invoke-virtual {v11, v2, v7, v8, v3}, Lnjj;->a(IJI)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_32

    :try_start_36
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget v2, v9, Lqtb;->j:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_31

    .line 180
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_31
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 181
    check-cast v1, Lnih;

    iput v2, v1, Lnih;->d:I

    :goto_13
    move-object/from16 v8, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v22

    move-object/from16 v1, v23

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_32
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 182
    check-cast v2, Lnih;

    iget v2, v2, Lnih;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_33

    .line 183
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_33
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 184
    check-cast v1, Lnih;

    iput v2, v1, Lnih;->d:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    :goto_14
    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    :goto_15
    move-object v1, v0

    .line 272
    :try_start_37
    throw v1
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_8
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catch_8
    move-exception v0

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    move-object v1, v0

    const/4 v4, 0x2

    goto/16 :goto_25

    :catch_9
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    :goto_16
    move-object v1, v0

    if-eqz v12, :cond_37

    .line 273
    :try_start_38
    invoke-interface {v12}, Lnhq;->b()Lqtf;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_34

    .line 274
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_34
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 275
    check-cast v3, Lnih;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lnih;->f:Lqtf;

    goto :goto_17

    .line 263
    :cond_35
    iget-object v2, v11, Lnjj;->f:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_36

    .line 277
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_36
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 278
    check-cast v2, Lnih;

    const/4 v3, 0x0

    iput-object v3, v2, Lnih;->f:Lqtf;

    .line 279
    :goto_17
    invoke-interface {v12}, Lnhq;->close()V

    .line 280
    :cond_37
    throw v1

    :cond_38
    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    if-eqz v12, :cond_39

    .line 185
    invoke-interface {v12}, Lnhq;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x2

    :goto_18
    const/4 v6, 0x1

    goto/16 :goto_25

    :cond_39
    :goto_19
    :try_start_39
    iget-object v1, v11, Lnjj;->a:Lmfs;

    iget-object v2, v9, Lqtb;->n:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v2}, Lmfs;->a(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :try_start_3a
    iget-object v1, v9, Lqtb;->o:Lqyw;

    .line 187
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    if-lez v1, :cond_54

    :try_start_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lqtb;->o:Lqyw;

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    if-eqz v3, :cond_3a

    :try_start_3c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtj;

    iget-object v3, v3, Lqtj;->a:Ljava/lang/String;

    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x2

    goto/16 :goto_20

    :cond_3a
    :try_start_3d
    iget-object v2, v11, Lnjj;->a:Lmfs;

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v2, v3, v1, v3}, Lmfs;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lqtb;->o:Lqyw;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    const/16 v6, 0x9

    if-eqz v4, :cond_4a

    :try_start_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtj;

    iget-object v7, v4, Lqtj;->a:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsqu;

    if-eqz v7, :cond_3b

    .line 195
    sget-object v8, Lpoi;->c:Lpoi;

    .line 196
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-object v4, v4, Lqtj;->b:Ljava/lang/String;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_3c

    .line 197
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lqyf;->c:Z

    :cond_3c
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 198
    check-cast v10, Lpoi;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lpoi;->a:Ljava/lang/String;

    .line 200
    sget-object v4, Lsqt;->a:Lsqt;

    iget v4, v7, Lsqu;->a:I

    invoke-static {v4}, Lsqt;->a(I)Lsqt;

    move-result-object v4

    if-nez v4, :cond_3d

    sget-object v4, Lsqt;->V:Lsqt;

    :cond_3d
    invoke-virtual {v4}, Lsqt;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_48

    const/4 v12, 0x2

    if-eq v4, v12, :cond_46

    const/4 v12, 0x3

    if-eq v4, v12, :cond_44

    if-eq v4, v6, :cond_42

    const/16 v6, 0xa

    if-eq v4, v6, :cond_3f

    sget-object v4, Lnjk;->a:Ljava/lang/String;

    const-string v6, "Unsupported stat value %s"

    new-array v12, v10, [Ljava/lang/Object;

    iget v7, v7, Lsqu;->a:I

    invoke-static {v7}, Lsqt;->a(I)Lsqt;

    move-result-object v7

    if-nez v7, :cond_3e

    sget-object v7, Lsqt;->V:Lsqt;

    :cond_3e
    const/4 v10, 0x0

    aput-object v7, v12, v10

    const/4 v7, 0x0

    .line 201
    invoke-static {v4, v7, v6, v12}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 217
    :cond_3f
    iget-object v4, v7, Lsqu;->h:Lqyn;

    const/4 v6, 0x0

    .line 214
    invoke-interface {v4, v6}, Lqyn;->b(I)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_40

    const-wide/16 v6, 0x0

    goto :goto_1c

    :cond_40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_1c
    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_41

    .line 215
    invoke-virtual {v8}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v8, Lqyf;->c:Z

    :cond_41
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 216
    check-cast v4, Lpoi;

    iput-wide v6, v4, Lpoi;->b:D

    goto :goto_1d

    .line 210
    :cond_42
    iget-object v4, v7, Lsqu;->g:Lqyv;

    const/4 v6, 0x0

    .line 211
    invoke-interface {v4, v6}, Lqyv;->a(I)J

    move-result-wide v12

    long-to-double v12, v12

    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_43

    .line 212
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_43
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 213
    check-cast v4, Lpoi;

    iput-wide v12, v4, Lpoi;->b:D

    goto :goto_1d

    .line 207
    :cond_44
    iget-object v4, v7, Lsqu;->e:Lqys;

    const/4 v6, 0x0

    .line 208
    invoke-interface {v4, v6}, Lqys;->b(I)I

    move-result v4

    int-to-double v12, v4

    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_45

    .line 209
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_45
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 210
    check-cast v4, Lpoi;

    iput-wide v12, v4, Lpoi;->b:D

    goto :goto_1d

    .line 204
    :cond_46
    iget-object v4, v7, Lsqu;->d:Lqyo;

    const/4 v6, 0x0

    .line 205
    invoke-interface {v4, v6}, Lqyo;->a(I)D

    move-result-wide v12

    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_47

    .line 206
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_47
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 207
    check-cast v4, Lpoi;

    iput-wide v12, v4, Lpoi;->b:D

    goto :goto_1d

    .line 216
    :cond_48
    iget-object v4, v7, Lsqu;->c:Lqyr;

    const/4 v6, 0x0

    .line 202
    invoke-interface {v4, v6}, Lqyr;->b(I)F

    move-result v4

    float-to-double v12, v4

    iget-boolean v4, v8, Lqyf;->c:Z

    if-eqz v4, :cond_49

    .line 203
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_49
    iget-object v4, v8, Lqyf;->b:Lqyk;

    .line 204
    check-cast v4, Lpoi;

    iput-wide v12, v4, Lpoi;->b:D

    .line 217
    :goto_1d
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpoi;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    goto/16 :goto_1b

    .line 218
    :cond_4a
    :try_start_3f
    invoke-virtual {v11, v6}, Lnjj;->a(I)Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    if-eqz v3, :cond_4b

    .line 219
    :try_start_40
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :cond_4b
    :try_start_41
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 220
    check-cast v3, Lpoj;

    sget-object v4, Lpoj;->r:Lpoj;

    iget-object v4, v3, Lpoj;->f:Lqyw;

    .line 221
    invoke-interface {v4}, Lqyw;->a()Z

    move-result v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    if-nez v6, :cond_4c

    .line 222
    :try_start_42
    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v3, Lpoj;->f:Lqyw;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :cond_4c
    :try_start_43
    iget-object v3, v3, Lpoj;->f:Lqyw;

    .line 223
    invoke-static {v2, v3}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 224
    check-cast v3, Lnih;

    iget v3, v3, Lnih;->b:I

    iget-boolean v4, v1, Lqyf;->c:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    if-eqz v4, :cond_4d

    .line 225
    :try_start_44
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :cond_4d
    :try_start_45
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 226
    check-cast v4, Lpoj;

    iput v3, v4, Lpoj;->h:I

    iget-object v3, v11, Lnjj;->d:Lnjk;

    .line 227
    invoke-virtual {v3, v1}, Lnjk;->a(Lqyf;)V

    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 228
    check-cast v1, Lnih;

    iget-object v1, v1, Lnih;->g:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 230
    check-cast v1, Lnih;

    iget-object v1, v1, Lnih;->a:Lqtc;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    if-nez v1, :cond_4e

    :try_start_46
    sget-object v1, Lqtc;->c:Lqtc;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :cond_4e
    :try_start_47
    iget-object v1, v1, Lqtc;->b:Lqtd;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    if-nez v1, :cond_4f

    :try_start_48
    sget-object v1, Lqtd;->c:Lqtd;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :cond_4f
    :try_start_49
    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 231
    check-cast v3, Lnih;

    iget v3, v3, Lnih;->h:I

    iget-object v1, v1, Lqtd;->a:Lqyw;

    .line 232
    invoke-interface {v1, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtb;

    iget-object v1, v1, Lqtb;->f:Ljava/lang/String;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoi;

    iget-object v4, v3, Lpoi;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    if-eqz v4, :cond_50

    const/4 v4, 0x2

    :try_start_4a
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v6, v3, Lpoi;->a:Ljava/lang/String;

    iget-wide v6, v3, Lpoi;->b:D

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v6, v11, Lnjj;->f:Lqyf;

    iget-object v6, v6, Lqyf;->b:Lqyk;

    .line 236
    check-cast v6, Lnih;

    iget-object v6, v6, Lnih;->a:Lqtc;

    if-nez v6, :cond_51

    sget-object v6, Lqtc;->c:Lqtc;

    :cond_51
    iget-object v6, v6, Lqtc;->b:Lqtd;

    if-nez v6, :cond_52

    sget-object v6, Lqtd;->c:Lqtd;

    :cond_52
    iget-object v7, v11, Lnjj;->f:Lqyf;

    iget-object v7, v7, Lqyf;->b:Lqyk;

    .line 237
    check-cast v7, Lnih;

    iget v7, v7, Lnih;->h:I

    iget-object v6, v6, Lqtd;->a:Lqyw;

    .line 238
    invoke-interface {v6, v7}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtb;

    iget-wide v6, v6, Lqtb;->g:D

    iget-wide v12, v3, Lpoi;->b:D

    cmpl-double v3, v12, v6

    if-lez v3, :cond_53

    .line 239
    invoke-virtual {v11}, Lnjj;->b()V

    goto :goto_1e

    .line 240
    :cond_53
    invoke-virtual {v11}, Lnjj;->c()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    const/4 v4, 0x2

    :goto_1f
    move-object v1, v0

    .line 284
    :goto_20
    :try_start_4b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :cond_54
    const/4 v4, 0x2

    .line 240
    :try_start_4c
    iget-object v1, v9, Lqtb;->e:Lqta;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    if-eqz v1, :cond_59

    .line 241
    :try_start_4d
    invoke-virtual {v11}, Lnjj;->c()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    :try_start_4e
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v2, v11, Lnjj;->d:Lnjk;

    iget-object v2, v2, Lnjk;->e:Lmcq;

    const-string v3, "result"

    .line 242
    invoke-virtual {v2, v3, v5}, Lmcq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_55

    .line 243
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_55
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 244
    check-cast v1, Lnih;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lnih;->g:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v11, Lnjj;->f:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 246
    check-cast v2, Lnih;

    iget-object v2, v2, Lnih;->g:Ljava/lang/String;

    .line 247
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lnjj;->a:Lmfs;

    iget-object v3, v9, Lqtb;->e:Lqta;

    if-nez v3, :cond_56

    sget-object v3, Lqta;->g:Lqta;

    .line 248
    :cond_56
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v2, v3, v1}, Lnjk;->a(Lmfs;Lqta;Ljava/lang/String;)V

    iget-object v1, v9, Lqtb;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 251
    check-cast v2, Lnih;

    iget v2, v2, Lnih;->b:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_57

    .line 252
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_57
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 253
    check-cast v1, Lnih;

    iput v2, v1, Lnih;->h:I

    goto :goto_22

    .line 254
    :cond_58
    invoke-virtual {v11}, Lnjj;->b()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_12

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :catch_a
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xd

    .line 282
    :try_start_4f
    invoke-static {v2, v1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v1

    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    .line 283
    :goto_21
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    .line 143
    :cond_59
    :goto_22
    :try_start_51
    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 255
    check-cast v2, Lnih;

    iget v2, v2, Lnih;->b:I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    const/4 v6, 0x1

    add-int/2addr v2, v6

    :try_start_52
    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_5a

    .line 256
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5a
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 257
    check-cast v1, Lnih;

    iput v2, v1, Lnih;->b:I

    iget-object v1, v11, Lnjj;->f:Lqyf;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_5b

    .line 258
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_5b
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 259
    check-cast v1, Lnih;

    const/4 v2, 0x0

    iput v2, v1, Lnih;->d:I

    move-object/from16 v8, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v22

    move-object/from16 v1, v23

    move-wide/from16 v3, v24

    goto/16 :goto_6

    :catchall_14
    move-exception v0

    :goto_23
    const/4 v6, 0x1

    goto :goto_24

    :catchall_15
    move-exception v0

    const/4 v4, 0x2

    goto :goto_23

    :catchall_16
    move-exception v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    .line 281
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_24

    :catchall_18
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    const/4 v4, 0x2

    :goto_24
    move-object v1, v0

    .line 285
    :goto_25
    :try_start_53
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v22

    goto :goto_26

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    const/4 v4, 0x2

    move-object v1, v0

    move-object v9, v10

    :goto_26
    move-wide/from16 v7, v24

    goto :goto_29

    :cond_5c
    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-object/from16 v22, v10

    const/4 v4, 0x2

    .line 286
    :try_start_54
    invoke-virtual {v11}, Lnjj;->c()V

    :goto_27
    const/4 v1, 0x4

    iget v2, v11, Lnjj;->b:I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    move-wide/from16 v7, v24

    .line 287
    :try_start_55
    invoke-virtual {v11, v1, v7, v8, v2}, Lnjj;->a(IJI)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    move-object/from16 v9, v22

    :try_start_56
    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_5d

    .line 302
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lqyf;->c:Z

    :cond_5d
    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 303
    check-cast v1, Lnib;

    const/4 v2, 0x0

    iput-object v2, v1, Lnib;->c:Lnih;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lnib;->j:J
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_56} :catch_14
    .catch Lmco; {:try_start_56 .. :try_end_56} :catch_10
    .catch Lnhu; {:try_start_56 .. :try_end_56} :catch_f
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_56 .. :try_end_56} :catch_e
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    const/4 v1, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_35

    :catchall_1b
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_28

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v22

    move-wide/from16 v7, v24

    goto :goto_28

    :catchall_1d
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide v7, v3

    move-object v9, v10

    const/4 v4, 0x2

    :goto_28
    move-object v1, v0

    .line 288
    :goto_29
    :try_start_57
    throw v1
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_57} :catch_b
    .catch Lmco; {:try_start_57 .. :try_end_57} :catch_10
    .catch Lnhu; {:try_start_57 .. :try_end_57} :catch_f
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_57 .. :try_end_57} :catch_e
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 343
    :try_start_58
    iget-object v2, v11, Lnjj;->f:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 289
    check-cast v2, Lnih;

    iget v2, v2, Lnih;->b:I

    .line 290
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_61

    iget-object v2, v11, Lnjj;->f:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 291
    check-cast v2, Lnih;

    iget v2, v2, Lnih;->b:I

    move-object/from16 v3, v23

    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtb;

    iget-object v3, v2, Lqtb;->h:Lqta;
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_58} :catch_14
    .catch Lmco; {:try_start_58 .. :try_end_58} :catch_10
    .catch Lnhu; {:try_start_58 .. :try_end_58} :catch_f
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_58 .. :try_end_58} :catch_e
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    if-eqz v3, :cond_5f

    :try_start_59
    iget-object v3, v11, Lnjj;->f:Lqyf;

    iget-object v5, v11, Lnjj;->d:Lnjk;

    iget-object v5, v5, Lnjk;->e:Lmcq;

    const-string v10, "savepoint"

    const-string v12, "ckp"

    .line 293
    invoke-virtual {v5, v10, v12}, Lmcq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, v3, Lqyf;->c:Z

    if-eqz v10, :cond_5e

    .line 294
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_5e
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 295
    check-cast v3, Lnih;

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lnih;->e:Ljava/lang/String;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_59} :catch_14
    .catch Lmco; {:try_start_59 .. :try_end_59} :catch_10
    .catch Lnhu; {:try_start_59 .. :try_end_59} :catch_f
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    goto :goto_2a

    :catch_c
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xd

    .line 297
    :try_start_5a
    invoke-static {v2, v1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v1

    throw v1

    .line 296
    :cond_5f
    :goto_2a
    iget-object v3, v11, Lnjj;->a:Lmfs;

    iget-object v2, v2, Lqtb;->h:Lqta;

    if-nez v2, :cond_60

    sget-object v2, Lqta;->g:Lqta;

    :cond_60
    iget-object v5, v11, Lnjj;->f:Lqyf;

    iget-object v5, v5, Lqyf;->b:Lqyk;

    .line 298
    check-cast v5, Lnih;

    iget-object v5, v5, Lnih;->e:Ljava/lang/String;

    .line 299
    invoke-static {v3, v2, v5}, Lnjk;->a(Lmfs;Lqta;Ljava/lang/String;)V

    :cond_61
    const/4 v2, 0x6

    iget v3, v11, Lnjj;->b:I

    .line 300
    invoke-virtual {v11, v2, v7, v8, v3}, Lnjj;->a(IJI)V

    .line 301
    throw v1

    :catchall_1e
    move-exception v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    move-object v1, v0

    .line 102
    :goto_2b
    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    move-object v1, v0

    .line 90
    :goto_2c
    throw v1

    :catchall_20
    move-exception v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    move-object v1, v0

    .line 85
    :goto_2d
    throw v1

    :catch_d
    move-exception v0

    move-object/from16 v19, v2

    move-object v9, v10

    const/4 v4, 0x2

    move-object v1, v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_62

    .line 59
    check-cast v2, Ljava/lang/InterruptedException;

    throw v2

    .line 60
    :cond_62
    throw v1
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5a} :catch_14
    .catch Lmco; {:try_start_5a .. :try_end_5a} :catch_10
    .catch Lnhu; {:try_start_5a .. :try_end_5a} :catch_f
    .catch Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException; {:try_start_5a .. :try_end_5a} :catch_e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    :catch_e
    move-exception v0

    goto :goto_32

    :catch_f
    move-exception v0

    goto :goto_2e

    :catch_10
    move-exception v0

    goto :goto_2f

    :catch_11
    move-exception v0

    move-object v9, v10

    :goto_2e
    move-object/from16 v8, p0

    goto/16 :goto_36

    :catch_12
    move-exception v0

    move-object v9, v10

    :goto_2f
    move-object/from16 v8, p0

    move-object v1, v0

    :goto_30
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_38

    :catch_13
    move-object v9, v10

    const/4 v4, 0x2

    :catch_14
    move-object/from16 v8, p0

    goto/16 :goto_3a

    :catchall_21
    move-exception v0

    move-object/from16 v8, p0

    :goto_31
    move-object v1, v0

    goto/16 :goto_3d

    :catch_15
    move-exception v0

    move-object/from16 v19, v2

    move-object v9, v10

    :goto_32
    move-object v1, v0

    .line 316
    :goto_33
    :try_start_5b
    sget-object v2, Lnjk;->a:Ljava/lang/String;

    const-string v3, "execution failed for TensorFlow exception"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 304
    invoke-static {v2, v1, v3, v5}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    move-object/from16 v8, p0

    :try_start_5c
    iget-object v2, v8, Lnjk;->b:Lnhz;

    iget-boolean v2, v2, Lnhz;->g:Z

    if-eqz v2, :cond_63

    .line 305
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_63
    move-object/from16 v2, v19

    :goto_34
    iget-object v3, v8, Lnjk;->b:Lnhz;

    iget-object v3, v3, Lnhz;->c:Ljava/lang/String;

    iget-object v4, v8, Lnjk;->c:Lnje;

    invoke-virtual {v4}, Lnje;->b()Ljava/lang/String;

    move-result-object v18

    .line 306
    invoke-virtual {v11}, Lnjj;->a()Lnih;

    move-result-object v19

    iget-object v4, v9, Lqyf;->b:Lqyk;

    .line 307
    check-cast v4, Lnib;

    iget-wide v4, v4, Lnib;->j:J

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowException;->getErrorCode()I

    move-result v1

    const/16 v20, 0x3

    move-object/from16 v17, v3

    move-wide/from16 v21, v4

    .line 308
    invoke-static/range {v17 .. v22}, Lnjk;->b(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)Lqyf;

    move-result-object v3

    int-to-long v4, v1

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_64

    .line 309
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_64
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 310
    check-cast v1, Lpoj;

    sget-object v7, Lpoj;->r:Lpoj;

    iput-wide v4, v1, Lpoj;->b:J

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpoj;->l:Ljava/lang/String;

    .line 312
    invoke-virtual {v8, v3}, Lnjk;->a(Lqyf;)V

    const/4 v1, 0x3

    :goto_35
    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3b

    :catch_16
    move-exception v0

    move-object v9, v10

    :goto_36
    move-object v1, v0

    .line 320
    :goto_37
    sget-object v2, Lnjk;->a:Ljava/lang/String;

    const-string v3, "execution failed due to example selector error"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    .line 313
    invoke-static {v2, v1, v3, v4}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lnjk;->b:Lnhz;

    iget-object v2, v1, Lnhz;->c:Ljava/lang/String;

    iget-object v1, v8, Lnjk;->c:Lnje;

    invoke-virtual {v1}, Lnje;->b()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v11}, Lnjj;->a()Lnih;

    move-result-object v4

    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 315
    check-cast v1, Lnib;

    iget-wide v12, v1, Lnib;->j:J

    const/4 v5, 0x5

    move-object/from16 v1, p0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-wide v6, v12

    .line 316
    invoke-direct/range {v1 .. v7}, Lnjk;->a(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)V

    goto :goto_39

    :catch_17
    move-exception v0

    move-object v9, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v1, v0

    .line 324
    :goto_38
    sget-object v2, Lnjk;->a:Ljava/lang/String;

    const-string v3, "execution failed for I/O error"

    new-array v4, v14, [Ljava/lang/Object;

    .line 317
    invoke-static {v2, v1, v3, v4}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lnjk;->b:Lnhz;

    iget-object v2, v1, Lnhz;->c:Ljava/lang/String;

    iget-object v1, v8, Lnjk;->c:Lnje;

    invoke-virtual {v1}, Lnje;->b()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v11}, Lnjj;->a()Lnih;

    move-result-object v4

    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 319
    check-cast v1, Lnib;

    iget-wide v6, v1, Lnib;->j:J

    const/4 v5, 0x4

    move-object/from16 v1, p0

    .line 320
    invoke-direct/range {v1 .. v7}, Lnjk;->a(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)V

    :goto_39
    const/4 v1, 0x3

    goto :goto_3b

    :catch_18
    move-object v9, v10

    const/4 v4, 0x2

    :goto_3a
    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 321
    invoke-virtual {v11}, Lnjj;->a()Lnih;

    move-result-object v1

    iget-boolean v2, v9, Lqyf;->c:Z

    if-eqz v2, :cond_65

    .line 322
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v14, v9, Lqyf;->c:Z

    :cond_65
    iget-object v2, v9, Lqyf;->b:Lqyk;

    .line 323
    check-cast v2, Lnib;

    sget-object v3, Lnib;->k:Lnib;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnib;->c:Lnih;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    const/4 v1, 0x2

    .line 303
    :goto_3b
    :try_start_5d
    iget-object v2, v8, Lnjk;->c:Lnje;

    .line 325
    invoke-virtual {v2, v1}, Lnje;->a(I)V
    :try_end_5d
    .catch Lmco; {:try_start_5d .. :try_end_5d} :catch_19
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6b

    goto :goto_3c

    :catch_19
    move-exception v0

    move-object v1, v0

    .line 265
    :try_start_5e
    sget-object v2, Lnjk;->a:Ljava/lang/String;

    const-string v3, "phase environment finish failed"

    new-array v4, v14, [Ljava/lang/Object;

    .line 326
    invoke-static {v2, v1, v3, v4}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lnjk;->b:Lnhz;

    iget-object v2, v1, Lnhz;->c:Ljava/lang/String;

    iget-object v1, v8, Lnjk;->c:Lnje;

    invoke-virtual {v1}, Lnje;->b()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v11}, Lnjj;->a()Lnih;

    move-result-object v4

    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 328
    check-cast v1, Lnib;

    iget-wide v6, v1, Lnib;->j:J

    const/4 v5, 0x4

    move-object/from16 v1, p0

    .line 329
    invoke-direct/range {v1 .. v7}, Lnjk;->a(Ljava/lang/String;Ljava/lang/String;Lnih;IJ)V

    .line 325
    :goto_3c
    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 330
    check-cast v1, Lnib;

    iget-object v1, v1, Lnib;->b:Lnia;

    if-nez v1, :cond_66

    .line 331
    sget-object v1, Lnia;->k:Lnia;

    :cond_66
    const/4 v2, 0x5

    .line 332
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 333
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 334
    check-cast v1, Lnib;

    iget-object v1, v1, Lnib;->b:Lnia;

    if-nez v1, :cond_67

    sget-object v1, Lnia;->k:Lnia;

    :cond_67
    iget v1, v1, Lnia;->f:I

    add-int/2addr v1, v10

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_68

    .line 335
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v14, v2, Lqyf;->c:Z

    :cond_68
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 336
    check-cast v3, Lnia;

    iput v1, v3, Lnia;->f:I

    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_69

    .line 337
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v14, v9, Lqyf;->c:Z

    :cond_69
    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 338
    check-cast v1, Lnib;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnia;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lnib;->b:Lnia;

    iget-boolean v1, v9, Lqyf;->c:Z

    if-eqz v1, :cond_6a

    .line 340
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v14, v9, Lqyf;->c:Z

    :cond_6a
    iget-object v1, v9, Lqyf;->b:Lqyk;

    .line 341
    check-cast v1, Lnib;

    const/4 v2, 0x0

    iput-object v2, v1, Lnib;->c:Lnih;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lnib;->j:J

    .line 342
    :cond_6b
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnib;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    .line 344
    invoke-virtual {v11}, Lnjj;->close()V

    return-object v1

    :catchall_22
    move-exception v0

    goto/16 :goto_31

    .line 343
    :goto_3d
    :try_start_5f
    invoke-virtual {v11}, Lnjj;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_23

    goto :goto_3e

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3e
    goto :goto_40

    :goto_3f
    throw v1

    :goto_40
    goto :goto_3f
.end method

.method public final a(Lqyf;)V
    .locals 8

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 15
    check-cast v0, Lpoj;

    iget v0, v0, Lpoj;->a:I

    invoke-static {v0}, Lpmv;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    sget-object v2, Lsqt;->a:Lsqt;

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lpoh;->d:Lpoh;

    .line 18
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v7, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v7, Lpoh;

    iput-wide v5, v7, Lpoh;->b:J

    .line 23
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast v6, Lpoh;

    iput-wide v4, v6, Lpoh;->c:J

    .line 26
    invoke-static {}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->sample()Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->getNativeHeapBytesAllocated()J

    move-result-wide v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast v6, Lpoh;

    iput-wide v4, v6, Lpoh;->a:J

    .line 29
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpoh;

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_5
    iget-object v4, p1, Lqyf;->b:Lqyk;

    .line 31
    check-cast v4, Lpoj;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lpoj;->m:Lpoh;

    .line 16
    :goto_0
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 33
    check-cast v0, Lpoj;

    iget v0, v0, Lpoj;->a:I

    invoke-static {v0}, Lpmv;->b(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 48
    :cond_7
    iget-object v0, p0, Lnjk;->f:Lmcu;

    .line 34
    invoke-virtual {v0}, Lmcu;->a()Lmcg;

    move-result-object v0

    .line 35
    sget-object v1, Lpof;->e:Lpof;

    .line 36
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget v2, v0, Lmcg;->a:I

    invoke-static {v2}, Lprm;->f(I)I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_8
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 38
    check-cast v4, Lpof;

    .line 39
    invoke-static {v2}, Lprm;->e(I)I

    move-result v2

    iput v2, v4, Lpof;->c:I

    iget v2, v0, Lmcg;->b:I

    invoke-static {v2}, Lpqw;->d(I)I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_9
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 41
    check-cast v4, Lpof;

    .line 42
    invoke-static {v2}, Lpqw;->c(I)I

    move-result v2

    iput v2, v4, Lpof;->d:I

    iget v2, v0, Lmcg;->c:F

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 43
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 44
    check-cast v4, Lpof;

    iput v2, v4, Lpof;->a:F

    iget-wide v5, v0, Lmcg;->d:J

    iput-wide v5, v4, Lpof;->b:J

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_b
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 46
    check-cast v0, Lpoj;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpof;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpoj;->o:Lpof;

    .line 33
    :goto_1
    iget-object v0, p0, Lnjk;->c:Lnje;

    .line 48
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpoj;

    invoke-virtual {v0, p1}, Lnje;->a(Lpoj;)V

    return-void
.end method
