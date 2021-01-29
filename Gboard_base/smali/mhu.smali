.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lmhb;

.field private static final e:J


# instance fields
.field public final a:Lijv;

.field public final b:Ljava/lang/String;

.field public c:I

.field private final f:Lmhy;

.field private final g:Lmft;

.field private final h:Lmft;

.field private final i:Lmft;

.field private final j:Lmft;

.field private k:Lmft;

.field private l:Lmft;

.field private m:Lmhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "PredictorController"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lmhu;->d:Lmhb;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmhu;->e:J

    return-void
.end method

.method public constructor <init>(Lmfv;Lmhy;Lcom/google/android/gms/learning/PredictorOptions;Lijv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmhu;->f:Lmhy;

    iput-object p4, p0, Lmhu;->a:Lijv;

    iput-object p5, p0, Lmhu;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lmhu;->c:I

    iget-object p4, p3, Lcom/google/android/gms/learning/PredictorOptions;->c:Landroid/net/Uri;

    if-eqz p4, :cond_2

    iget-object p5, p3, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    if-eqz p5, :cond_2

    .line 3
    invoke-static {p4}, Lmhi;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lmfv;->a(Ljava/net/URI;)Lmft;

    move-result-object p2

    iput-object p2, p0, Lmhu;->g:Lmft;

    iget-object p2, p3, Lcom/google/android/gms/learning/PredictorOptions;->d:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Lmhi;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lmfv;->a(Ljava/net/URI;)Lmft;

    move-result-object p2

    iput-object p2, p0, Lmhu;->h:Lmft;

    iget-object p2, p3, Lcom/google/android/gms/learning/PredictorOptions;->e:Landroid/net/Uri;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lmhi;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lmfv;->a(Ljava/net/URI;)Lmft;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lmhu;->i:Lmft;

    iget-object p2, p3, Lcom/google/android/gms/learning/PredictorOptions;->f:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Lmhi;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lmfv;->a(Ljava/net/URI;)Lmft;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lmhu;->j:Lmft;

    return-void

    :cond_2
    const/4 p1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Plan and parameters are required."

    .line 2
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method

.method public static a(Lcom/google/android/gms/learning/PredictorOptions;Lmfv;Lijv;Ljava/lang/String;Liiu;)Lmhu;
    .locals 6

    new-instance v1, Lmfy;

    .line 12
    invoke-direct {v1, p1, p3}, Lmfy;-><init>(Lmfv;Ljava/lang/String;)V

    new-instance v2, Lmhy;

    sget-object p1, Lmhu;->d:Lmhb;

    .line 13
    invoke-direct {v2, p1, p2, p4}, Lmhy;-><init>(Lmhb;Lijv;Liiu;)V

    new-instance p1, Lmhu;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lmhu;-><init>(Lmfv;Lmhy;Lcom/google/android/gms/learning/PredictorOptions;Lijv;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Lmft;Lmft;J)Z
    .locals 1

    .line 96
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p2, p3, v0}, Lmhi;->a(Lmft;JLjava/util/concurrent/TimeUnit;)V

    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, p0}, Lmhi;->a(Lmft;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmhx;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmhu;->m:Lmhx;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmhu;->k:Lmft;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lmhu;->l:Lmft;

    if-nez v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lmft;->a()Ljava/net/URI;

    move-result-object v0

    iget-object v3, v1, Lmhu;->g:Lmft;

    .line 15
    invoke-interface {v3}, Lmft;->a()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmhu;->l:Lmft;

    .line 16
    invoke-interface {v0}, Lmft;->a()Ljava/net/URI;

    move-result-object v0

    iget-object v3, v1, Lmhu;->h:Lmft;

    invoke-interface {v3}, Lmft;->a()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lmhu;->g:Lmft;

    .line 17
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lmhu;->h:Lmft;

    .line 18
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v1, Lmhu;->g:Lmft;

    .line 19
    instance-of v3, v0, Lmgh;

    if-eqz v3, :cond_3

    .line 20
    check-cast v0, Lmgh;

    invoke-interface {v0}, Lmgh;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lmhu;->h:Lmft;

    .line 21
    instance-of v3, v0, Lmgh;

    if-eqz v3, :cond_5

    .line 22
    check-cast v0, Lmgh;

    invoke-interface {v0}, Lmgh;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lmhu;->a:Lijv;

    .line 23
    sget-object v3, Lmib;->Y:Lmib;

    iget-object v4, v1, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lijv;->a(Lmib;Ljava/lang/String;)V

    .line 0
    :cond_4
    :goto_0
    iget-object v0, v1, Lmhu;->m:Lmhx;

    .line 24
    invoke-virtual {v0}, Lmhx;->close()V

    iput-object v2, v1, Lmhu;->m:Lmhx;

    iget-object v0, v1, Lmhu;->a:Lijv;

    .line 25
    sget-object v3, Lmib;->G:Lmib;

    iget-object v4, v1, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lijv;->a(Lmib;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lmhu;->m:Lmhx;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lmhu;->i:Lmft;

    if-nez v0, :cond_6

    iget-object v0, v1, Lmhu;->g:Lmft;

    iget-object v3, v1, Lmhu;->h:Lmft;

    sget-wide v4, Lmhu;->e:J

    .line 26
    invoke-static {v0, v3, v4, v5}, Lmhu;->a(Lmft;Lmft;J)Z

    :cond_6
    iget-object v0, v1, Lmhu;->g:Lmft;

    .line 27
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eqz v0, :cond_7

    iget-object v0, v1, Lmhu;->h:Lmft;

    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lmhu;->g:Lmft;

    iput-object v0, v1, Lmhu;->k:Lmft;

    iget-object v0, v1, Lmhu;->h:Lmft;

    iput-object v0, v1, Lmhu;->l:Lmft;

    iput v3, v1, Lmhu;->c:I

    iget-object v0, v1, Lmhu;->a:Lijv;

    .line 42
    sget-object v5, Lmib;->W:Lmib;

    iget-object v6, v1, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lijv;->a(Lmib;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_7
    iget-object v0, v1, Lmhu;->i:Lmft;

    if-eqz v0, :cond_14

    iget-object v5, v1, Lmhu;->j:Lmft;

    if-eqz v5, :cond_14

    sget-wide v6, Lmhu;->e:J

    .line 28
    invoke-static {v0, v5, v6, v7}, Lmhu;->a(Lmft;Lmft;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmhu;->i:Lmft;

    .line 29
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmhu;->j:Lmft;

    .line 30
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lmhu;->i:Lmft;

    iput-object v0, v1, Lmhu;->k:Lmft;

    iget-object v0, v1, Lmhu;->j:Lmft;

    iput-object v0, v1, Lmhu;->l:Lmft;

    const/4 v0, 0x2

    iput v0, v1, Lmhu;->c:I

    iget-object v0, v1, Lmhu;->a:Lijv;

    .line 41
    sget-object v5, Lmib;->X:Lmib;

    iget-object v6, v1, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lijv;->a(Lmib;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 42
    iget-object v5, v1, Lmhu;->k:Lmft;

    .line 43
    invoke-interface {v5}, Lmft;->a()Ljava/net/URI;

    iget-object v5, v1, Lmhu;->l:Lmft;

    invoke-interface {v5}, Lmft;->a()Ljava/net/URI;

    iget-object v5, v1, Lmhu;->k:Lmft;

    .line 44
    invoke-interface {v5}, Lmft;->f()V

    iget-object v5, v1, Lmhu;->l:Lmft;

    .line 45
    invoke-interface {v5}, Lmft;->f()V

    iget-object v5, v1, Lmhu;->f:Lmhy;

    iget-object v6, v1, Lmhu;->k:Lmft;

    iget-object v7, v1, Lmhu;->l:Lmft;

    iget-object v12, v1, Lmhu;->b:Ljava/lang/String;

    iget-object v8, v5, Lmhy;->b:Lijv;

    sget-object v9, Lmib;->J:Lmib;

    .line 46
    invoke-interface {v8, v9, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V

    .line 47
    invoke-interface {v6}, Lmft;->c()Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_13

    invoke-interface {v7}, Lmft;->c()Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->b()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v8, :cond_13

    .line 49
    :try_start_1
    invoke-interface {v6}, Lmft;->b()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    sget-object v8, Lqti;->f:Lqti;

    .line 51
    invoke-static {v8, v6}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lqti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v10, Lqti;->e:Lqwl;

    if-nez v8, :cond_8

    .line 52
    sget-object v11, Lqwl;->c:Lqwl;

    goto :goto_2

    :cond_8
    move-object v11, v8

    .line 53
    :goto_2
    sget-object v13, Lqxd;->b:Lqxd;

    if-eqz v8, :cond_a

    const-string v8, "type.googleapis.com/tensorflow.ConfigProto"

    iget-object v13, v11, Lqwl;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 92
    iget-object v13, v11, Lqwl;->b:Lqxd;

    goto :goto_3

    .line 54
    :cond_9
    new-instance v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v11, Lqwl;->a:Ljava/lang/String;

    aput-object v7, v3, v9

    const-string v7, "Plan\'s ConfigProto has invalid TypeUrl %s"

    .line 91
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lmgy;)V

    throw v2

    :cond_a
    :goto_3
    iget-object v0, v5, Lmhy;->a:Lmhb;

    iget-object v3, v10, Lqti;->a:Lqxd;

    .line 55
    invoke-virtual {v3}, Lqxd;->k()[B

    move-result-object v3

    invoke-virtual {v13}, Lqxd;->k()[B

    move-result-object v8
    :try_end_3
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    array-length v11, v8

    if-nez v11, :cond_b

    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->createNativeFromByteArray([B)J

    move-result-wide v13

    goto :goto_4

    .line 58
    :cond_b
    invoke-static {v3, v8}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->createNativeFromGraphdefByteArrayAndConfigProtoByteArray([B[B)J

    move-result-wide v13
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_11

    .line 61
    :try_start_5
    new-instance v3, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 62
    invoke-direct {v3, v0, v13, v14}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;-><init>(Lmhb;J)V

    iget-object v0, v5, Lmhy;->b:Lijv;

    sget-object v8, Lmib;->K:Lmib;

    .line 63
    invoke-interface {v0, v8, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    invoke-interface {v7}, Lmft;->e()Lmgb;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v7, v10, Lqti;->b:Lqta;

    if-nez v7, :cond_c

    .line 65
    sget-object v7, Lqta;->g:Lqta;

    :cond_c
    iget-object v7, v7, Lqta;->a:Lsqx;

    if-nez v7, :cond_d

    .line 66
    sget-object v7, Lsqx;->d:Lsqx;

    :cond_d
    iget-object v0, v0, Lmgb;->a:Ljava/net/URI;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :try_start_8
    invoke-static {v0}, Lmkz;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v8, v7, Lsqx;->a:Ljava/lang/String;

    .line 69
    sget-object v11, Lsqu;->i:Lsqu;

    .line 70
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 69
    sget-object v13, Lsqt;->h:Lsqt;

    iget-boolean v14, v11, Lqyf;->c:Z

    if-eqz v14, :cond_e

    .line 71
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v9, v11, Lqyf;->c:Z

    :cond_e
    iget-object v14, v11, Lqyf;->b:Lqyk;

    .line 72
    check-cast v14, Lsqu;

    .line 73
    invoke-virtual {v13}, Lsqt;->a()I

    move-result v13

    iput v13, v14, Lsqu;->a:I

    .line 74
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    invoke-static {v0, v13}, Lqxd;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqxd;

    move-result-object v0

    invoke-virtual {v11, v0}, Lqyf;->c(Lqxd;)V

    .line 76
    sget-object v0, Lsqw;->b:Lsqw;

    iget-boolean v13, v11, Lqyf;->c:Z

    if-eqz v13, :cond_f

    .line 77
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v9, v11, Lqyf;->c:Z

    :cond_f
    iget-object v13, v11, Lqyf;->b:Lqyk;

    .line 78
    check-cast v13, Lsqu;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lsqu;->b:Lsqw;

    .line 80
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqu;

    .line 81
    invoke-static {v8, v0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iget-object v7, v7, Lsqx;->c:Ljava/lang/String;

    .line 82
    invoke-static {v7}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v7

    .line 83
    invoke-virtual {v3, v0, v2, v7}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, v5, Lmhy;->b:Lijv;

    sget-object v2, Lmib;->M:Lmib;

    .line 84
    invoke-interface {v0, v2, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v5, Lmhy;->b:Lijv;

    sget-object v2, Lmib;->O:Lmib;

    .line 87
    invoke-interface {v0, v2, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V

    new-instance v0, Lmhx;

    iget-object v11, v5, Lmhy;->b:Lijv;

    iget-object v13, v5, Lmhy;->c:Liiu;

    move-object v8, v0

    move-object v9, v10

    move-object v10, v3

    .line 88
    invoke-direct/range {v8 .. v13}, Lmhx;-><init>(Lqti;Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lijv;Ljava/lang/String;Liiu;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_10

    .line 89
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_10
    :try_start_d
    iput-object v0, v1, Lmhu;->m:Lmhx;

    iget-object v0, v1, Lmhu;->a:Lijv;

    .line 90
    sget-object v2, Lmif;->aJ:Lmif;

    iget-object v3, v1, Lmhu;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lijv;->a(Lmif;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 64
    :try_start_e
    new-instance v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const-string v3, "Cannot parse URI"

    .line 68
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    move-exception v0

    .line 59
    :try_start_10
    iget-object v2, v5, Lmhy;->b:Lijv;

    sget-object v3, Lmib;->N:Lmib;

    .line 85
    invoke-interface {v2, v3, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V

    const-string v2, "checkpoint file loading failed"

    new-array v3, v9, [Ljava/lang/Object;

    .line 86
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 57
    :cond_11
    :try_start_11
    new-instance v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const-string v2, "invalid handle returned by native layer"

    .line 61
    invoke-direct {v0, v4, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "undeclared checked exception during createFromByteArray"

    .line 59
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 60
    :goto_5
    throw v0
    :try_end_11
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_5
    move-exception v0

    .line 49
    :try_start_12
    iget-object v2, v5, Lmhy;->b:Lijv;

    sget-object v3, Lmib;->L:Lmib;

    .line 93
    invoke-interface {v2, v3, v12}, Lijv;->a(Lmib;Ljava/lang/String;)V

    const-string v2, "start session failed"

    new-array v3, v9, [Ljava/lang/Object;

    .line 94
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_12

    .line 49
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v2, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_6
    move-exception v0

    .line 95
    :try_start_15
    invoke-static {v4, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0xe

    const-string v2, "Artifacts aren\'t available."

    new-array v3, v9, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 68
    :cond_14
    iget-object v0, v1, Lmhu;->g:Lmft;

    .line 31
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 49
    iget-object v0, v1, Lmhu;->h:Lmft;

    .line 33
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, v1, Lmhu;->i:Lmft;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lmhu;->i:Lmft;

    .line 39
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Lmhu;->j:Lmft;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lmhu;->j:Lmft;

    .line 38
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    goto :goto_8

    :cond_17
    const-string v0, "error accessing artifacts"

    .line 37
    invoke-static {v4, v0}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object v0

    goto :goto_8

    .line 33
    :cond_18
    iget-object v0, v1, Lmhu;->h:Lmft;

    .line 34
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_19
    iget-object v0, v1, Lmhu;->g:Lmft;

    .line 32
    invoke-interface {v0}, Lmft;->c()Lmgy;

    move-result-object v0

    :goto_8
    new-instance v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lmgy;)V

    throw v2

    .line 90
    :cond_1a
    :goto_9
    iget-object v0, v1, Lmhu;->m:Lmhx;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhu;->m:Lmhx;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lmhx;->close()V
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
