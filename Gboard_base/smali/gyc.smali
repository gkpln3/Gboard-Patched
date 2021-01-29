.class final synthetic Lgyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgye;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lgye;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lgye;

    iput-object p2, p0, Lgyc;->b:Ljava/lang/String;

    iput-object p3, p0, Lgyc;->c:[B

    iput-object p4, p0, Lgyc;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgyc;->a:Lgye;

    iget-object v4, p0, Lgyc;->b:Ljava/lang/String;

    iget-object v5, p0, Lgyc;->c:[B

    iget-object v6, p0, Lgyc;->d:[B

    new-instance v7, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;

    invoke-direct {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;-><init>()V

    :try_start_0
    iget-object v1, v0, Lgye;->c:Landroid/content/Context;

    sget-object v2, Lrha;->e:Lrha;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v8, "training_cache"

    invoke-direct {v3, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lrha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lrha;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v3, Lrha;->a:I

    iput-object v1, v3, Lrha;->b:Ljava/lang/String;

    const/4 v11, 0x2

    or-int/lit8 v1, v9, 0x2

    iput v1, v3, Lrha;->a:I

    iput-boolean v8, v3, Lrha;->c:Z

    sget-object v1, Lrhh;->f:Lrhh;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v8, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lrhh;

    iget v9, v3, Lrhh;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lrhh;->a:I

    const/16 v12, 0x18

    iput v12, v3, Lrhh;->e:I

    or-int/2addr v9, v11

    iput v9, v3, Lrhh;->a:I

    const/16 v9, 0xa8

    iput v9, v3, Lrhh;->d:I

    sget-object v3, Lrhe;->e:Lrhe;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v9, v3, Lqyf;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_2
    iget-object v9, v3, Lqyf;->b:Lqyk;

    check-cast v9, Lrhe;

    const-string v12, "Gboard"

    iget v13, v9, Lrhe;->a:I

    or-int/2addr v13, v10

    iput v13, v9, Lrhe;->a:I

    iput-object v12, v9, Lrhe;->b:Ljava/lang/String;

    const-string v12, "http://ariane/4000159"

    or-int/2addr v13, v11

    iput v13, v9, Lrhe;->a:I

    iput-object v12, v9, Lrhe;->c:Ljava/lang/String;

    sget-object v9, Lrhg;->d:Lrhg;

    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v12, v9, Lqyf;->c:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v8, v9, Lqyf;->c:Z

    :cond_3
    iget-object v12, v9, Lqyf;->b:Lqyk;

    check-cast v12, Lrhg;

    iget v13, v12, Lrhg;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lrhg;->a:I

    iput-boolean v10, v12, Lrhg;->b:Z

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_4
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbbb

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_5
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbba

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_6
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbbc

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_7
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbbd

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_8
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbb9

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    sget-object v12, Lrhf;->c:Lrhf;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v8, v12, Lqyf;->c:Z

    :cond_9
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lrhf;

    const/16 v14, 0xbb8

    iput v14, v13, Lrhf;->b:I

    iget v14, v13, Lrhf;->a:I

    or-int/2addr v14, v10

    iput v14, v13, Lrhf;->a:I

    invoke-static {v13}, Lrhf;->a(Lrhf;)V

    invoke-virtual {v9, v12}, Lqyf;->e(Lqyf;)V

    iget-boolean v12, v3, Lqyf;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_a
    iget-object v12, v3, Lqyf;->b:Lqyk;

    check-cast v12, Lrhe;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lrhg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lrhe;->d:Lrhg;

    iget v9, v12, Lrhe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lrhe;->a:I

    iget-boolean v9, v1, Lqyf;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v8, v1, Lqyf;->c:Z

    :cond_b
    iget-object v9, v1, Lqyf;->b:Lqyk;

    check-cast v9, Lrhh;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lrhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lrhh;->c:Lqyw;

    invoke-interface {v12}, Lqyw;->a()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v12}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v12

    iput-object v12, v9, Lrhh;->c:Lqyw;

    :cond_c
    iget-object v9, v9, Lrhh;->c:Lqyw;

    invoke-interface {v9, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v8, v1, Lqyf;->c:Z

    :cond_d
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lrhh;

    iget v9, v3, Lrhh;->a:I

    or-int/2addr v9, v10

    iput v9, v3, Lrhh;->a:I

    const v9, 0x12af38f2

    iput v9, v3, Lrhh;->b:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrhh;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_e
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lrha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrha;->d:Lrhh;

    iget v1, v3, Lrha;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lrha;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrha;

    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeInit(J[B)V

    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeCreateMaterializer(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-eqz v3, :cond_11

    new-instance v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;

    invoke-direct {v9, v1, v2}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;-><init>(J)V

    iget v1, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    if-eq v1, v11, :cond_f

    const/4 v1, 0x1

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already started."

    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget v1, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    const-string v1, "Already closed."

    invoke-static {v8, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-wide v2, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->a:J

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->nativeStart(JLjava/lang/String;[B[B)V

    iput v11, v9, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    new-instance v1, Lgyb;

    iget-object v0, v0, Lgye;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v9, v0}, Lgyb;-><init>(Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->close()V

    return-object v1

    :cond_11
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
