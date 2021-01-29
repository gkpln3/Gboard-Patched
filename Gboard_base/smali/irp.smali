.class public final synthetic Lirp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Z

.field private final c:Lmih;

.field private final d:Liqn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Liso;

.field private final h:Ljava/lang/String;

.field private final i:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLmih;Liqn;Ljava/lang/String;Ljava/lang/String;Liso;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-boolean p2, p0, Lirp;->b:Z

    iput-object p3, p0, Lirp;->c:Lmih;

    iput-object p4, p0, Lirp;->d:Liqn;

    iput-object p5, p0, Lirp;->e:Ljava/lang/String;

    iput-object p6, p0, Lirp;->f:Ljava/lang/String;

    iput-object p7, p0, Lirp;->g:Liso;

    iput-object p8, p0, Lirp;->h:Ljava/lang/String;

    iput-object p9, p0, Lirp;->i:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v1, p0

    iget-object v2, v1, Lirp;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-boolean v3, v1, Lirp;->b:Z

    iget-object v14, v1, Lirp;->c:Lmih;

    iget-object v15, v1, Lirp;->d:Liqn;

    iget-object v13, v1, Lirp;->e:Ljava/lang/String;

    iget-object v12, v1, Lirp;->f:Ljava/lang/String;

    iget-object v11, v1, Lirp;->g:Liso;

    iget-object v10, v1, Lirp;->h:Ljava/lang/String;

    iget-object v9, v1, Lirp;->i:[B

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v4}, Liiu;->ac()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    invoke-virtual {v4}, Lmgl;->b()V

    move-object/from16 v28, v4

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2, v3, v14, v15}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(ZLmih;Liqn;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_43

    if-nez v4, :cond_1

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    return-void

    :cond_1
    const/4 v7, 0x2

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v5, Lmif;->b:Lmif;

    invoke-interface {v4, v5}, Lijv;->a(Lmif;)V

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v5}, Liiu;->I()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_43

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v4}, Ljan;->a(Landroid/content/Context;)V

    sget-object v4, Lmif;->ag:Lmif;

    invoke-interface {v6, v4}, Lijv;->a(Lmif;)V
    :try_end_2
    .catch Lhyj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhyi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_43

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v4, Lmif;->ai:Lmif;

    :goto_1
    invoke-interface {v6, v4}, Lijv;->a(Lmif;)V

    goto :goto_2

    :catch_1
    sget-object v4, Lmif;->ah:Lmif;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v5, Lmhf;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhf;

    invoke-static {}, Lqbo;->a()Lqbg;

    move-result-object v5

    invoke-interface {v4, v5}, Lmhf;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_43

    :try_start_4
    sget-object v5, Lmif;->v:Lmif;

    invoke-interface {v4, v5}, Lmhf;->a(Lmif;)V
    :try_end_4
    .catch Lmhe; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_43

    :try_start_5
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v5, v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Liso;->a()Lmid;

    move-result-object v3

    iget-object v3, v3, Lmid;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v8, v3}, Lmkz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v5}, Liiu;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lpwp;->h:Lpwp;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v18, Lpxk;->p:Lpxk;

    invoke-virtual/range {v18 .. v18}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_4
    iget-object v6, v7, Lqyf;->b:Lqyk;

    check-cast v6, Lpxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lpxk;->a:I

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lpxk;->a:I

    iput-object v3, v6, Lpxk;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxk;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lqyf;->c:Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lpwp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lpwp;->c:Lpxk;

    iget v1, v7, Lpwp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lpwp;->a:I

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpwp;

    invoke-interface {v4, v1}, Lijv;->b(Lpwp;)Lpwp;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/16 v19, 0x2

    sget-object v1, Lpwp;->h:Lpwp;

    :goto_5
    new-instance v7, Lixg;

    invoke-direct {v7}, Lixg;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_43

    :try_start_6
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    const/4 v6, 0x1

    invoke-interface {v4, v6, v1}, Lijv;->a(ILpwp;)Livu;

    move-result-object v29
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lmiu; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3e

    :try_start_7
    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v4, v3}, Liiu;->f(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3c

    if-eqz v4, :cond_13

    :try_start_8
    invoke-virtual {v11}, Liso;->b()I

    move-result v4

    if-ne v4, v6, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    move-object/from16 v30, v3

    new-instance v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    sget-object v17, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v6, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    move-object/from16 v21, v8

    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    move-object/from16 v22, v9

    new-instance v9, Lmly;

    new-instance v5, Lisa;

    move-object/from16 v24, v10

    iget-object v10, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    invoke-direct {v5, v10, v4}, Lisa;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v9, v5}, Lmly;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v10, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lmmc;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    move-object/from16 v25, v5

    const-class v5, Lmma;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lmma;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v5, Lmgq;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lmgq;

    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    move-object/from16 v31, v5

    const-class v5, Likg;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likg;

    invoke-virtual {v4}, Likg;->a()Ljava/lang/String;

    move-result-object v32

    iget-object v4, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v5, Lmgx;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lmgx;

    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liso;Lixg;)Lixc;

    move-result-object v34
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    move-object v4, v3

    move-object/from16 v23, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v2

    const/4 v2, 0x3

    move-object/from16 v5, v17

    const/4 v2, 0x1

    move-object/from16 v36, v7

    const/4 v2, 0x2

    move-object v7, v8

    move-object/from16 v37, v21

    move-object v8, v14

    move-object/from16 v14, v22

    move-object/from16 v2, v24

    move-object/from16 v38, v11

    move-object/from16 v11, v23

    move-object/from16 v39, v12

    move-object/from16 v12, v26

    move-object/from16 v40, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v27

    move-object/from16 v41, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    :try_start_a
    invoke-direct/range {v4 .. v18}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Lmhb;Lmlz;Ljava/lang/String;Lmih;Lmly;Lijv;Lmmc;Lmma;Lpwp;Lmgq;Liiu;Ljava/lang/String;Lmgx;Lmit;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual/range {v38 .. v38}, Liso;->a()Lmid;

    move-result-object v4

    iget-object v4, v4, Lmid;->a:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Liso;->a()Lmid;

    move-result-object v5

    iget v5, v5, Lmid;->b:I

    invoke-static {v5}, Lmik;->e(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Lisf;->c(I)Livx;

    move-result-object v5

    new-instance v6, Lmli;

    iget-object v7, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Lmgq;

    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lmly;

    invoke-direct {v6, v7, v8}, Lmli;-><init>(Lmgq;Lmly;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    new-instance v7, Lmls;

    iget-object v10, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    iget-object v11, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmhb;

    iget-object v12, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lmlz;

    iget-object v13, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lmih;

    iget-object v15, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lijv;

    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lmmc;

    iget-object v9, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lmma;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lpwp;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    move-object/from16 v33, v6

    :try_start_d
    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lmit;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lmly;

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lmls;-><init>(Liiu;Lmhb;Lmlz;Ljava/lang/String;Lmih;Lijv;Lmmc;Lmma;Lpwp;Lmit;Lmly;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lijv;

    sget-object v2, Lmif;->as:Lmif;

    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Lijv;->a(Lmif;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    invoke-interface {v2}, Liiu;->c()Ljava/lang/String;

    move-result-object v20

    const-string v21, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    invoke-interface {v2}, Liiu;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    sget-object v6, Livx;->d:Livx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-ne v5, v6, :cond_8

    :try_start_f
    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v6, 0x2f

    invoke-interface {v5, v6}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    :goto_6
    const-string v5, ""
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v26, v5

    move-object/from16 v10, v24

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_8
    :try_start_10
    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    invoke-interface {v6}, Liiu;->h()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "populationName"

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "retryToken"

    move-object/from16 v10, v24

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Livx;->ordinal()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    :try_start_11
    const-string v5, "federatedMachineLearning"

    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v9, 0x2e

    invoke-interface {v8, v9}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    :try_start_12
    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    invoke-interface {v5}, Liiu;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    const/16 v9, 0x2d

    invoke-interface {v8, v9}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    goto :goto_7

    :goto_8
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lmgx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lmln;

    invoke-direct {v11, v8}, Lmln;-><init>(Lqbs;)V

    invoke-interface {v9, v5, v6, v11}, Lmgx;->a(Ljava/lang/String;Ljava/util/Map;Lmgw;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {v8}, Lqbs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v26, v5

    :goto_9
    :try_start_14
    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    invoke-static {v5}, Lmmw;->a(Liiu;)Lqqi;

    move-result-object v5

    invoke-virtual {v5}, Lqwg;->bc()[B

    move-result-object v27

    move-object/from16 v16, v7

    move-object/from16 v17, v30

    move-object/from16 v18, v33

    move-object/from16 v19, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual {v7}, Lmls;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-virtual/range {v33 .. v33}, Lmli;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :try_start_17
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    sget-object v4, Lqqg;->d:Lqqg;

    invoke-static {v4, v1, v2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lqqg;
    :try_end_17
    .catch Lqyz; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    iget-object v2, v1, Lqqg;->a:Lqut;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-nez v2, :cond_b

    :try_start_19
    sget-object v2, Lqut;->d:Lqut;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_b
    :goto_a
    :try_start_1a
    sget-object v3, Lqqj;->d:Lqqj;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v2, Lqut;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lqyf;->c:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    if-eqz v5, :cond_c

    :try_start_1b
    invoke-virtual {v3}, Lqyf;->c()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const/4 v15, 0x0

    :try_start_1c
    iput-boolean v15, v3, Lqyf;->c:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    :goto_b
    move-object v1, v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_c
    const/4 v15, 0x0

    :goto_d
    :try_start_1d
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lqqj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqqj;->a:Ljava/lang/String;

    iget-object v4, v2, Lqut;->b:Lqxv;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-nez v4, :cond_d

    :try_start_1e
    sget-object v4, Lqxv;->c:Lqxv;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :cond_d
    :try_start_1f
    invoke-static {v4}, Lrbr;->a(Lqxv;)J

    move-result-wide v4

    iget-boolean v6, v3, Lqyf;->c:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v6, :cond_e

    :try_start_20
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v15, v3, Lqyf;->c:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_e
    :try_start_21
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lqqj;

    iput-wide v4, v6, Lqqj;->b:J

    iget-object v2, v2, Lqut;->c:Lqxv;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-nez v2, :cond_f

    :try_start_22
    sget-object v2, Lqxv;->c:Lqxv;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :cond_f
    :try_start_23
    invoke-static {v2}, Lrbr;->a(Lqxv;)J

    move-result-wide v4

    iget-boolean v2, v3, Lqyf;->c:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-eqz v2, :cond_10

    :try_start_24
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v15, v3, Lqyf;->c:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :cond_10
    :try_start_25
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lqqj;

    iput-wide v4, v2, Lqqj;->c:J

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqqj;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {v36 .. v36}, Lixg;->a()Ljava/util/List;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object/from16 v13, v31

    move-object/from16 v4, v32

    move-object/from16 v11, v38

    move-object/from16 v12, v40

    :try_start_26
    invoke-virtual {v13, v3, v12, v11, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/util/List;Ljava/lang/String;Liso;[B)V

    iget-object v3, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v3}, Liiu;->F()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-eqz v3, :cond_11

    :try_start_27
    new-instance v3, Lire;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move-object/from16 v9, v41

    :try_start_28
    invoke-direct {v3, v9, v1}, Lire;-><init>(Liqn;Lqqg;)V

    invoke-static {v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v9, v41

    :goto_e
    move-object v1, v0

    goto :goto_c

    :cond_11
    move-object/from16 v9, v41

    :goto_f
    :try_start_29
    new-instance v1, Lirf;

    invoke-direct {v1, v9, v2}, Lirf;-><init>(Liqn;Lqqj;)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v29, :cond_12

    :try_start_2a
    invoke-virtual/range {v29 .. v29}, Livu;->close()V
    :try_end_2a
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Lmiu; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_50

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v4, v9

    move-object v6, v13

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v4, v9

    move-object v6, v13

    goto/16 :goto_4f

    :cond_12
    :goto_10
    :try_start_2b
    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v2, Lmif;->c:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v1}, Lijv;->a()V

    iget-object v1, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_43

    const/4 v2, 0x0

    :try_start_2c
    iput-object v2, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_43

    :catchall_8
    move-exception v0

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object/from16 v13, v31

    :goto_11
    move-object/from16 v9, v41

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    :try_start_2f
    iget-object v3, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmhb;

    const-string v4, "Cannot parse native result"

    invoke-virtual {v3, v1, v4}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catch_6
    move-exception v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    const/16 v3, 0xa

    :try_start_30
    const-string v4, "DroidGuard measurement was aborted."

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v1, v0

    const-string v3, "Client was interrupted."

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5, v1, v3, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_13
    move-object v1, v0

    :goto_14
    :try_start_31
    invoke-virtual {v7}, Lmls;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_32
    invoke-static {v1, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_17

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object/from16 v33, v6

    :goto_16
    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_17
    move-object v1, v0

    :try_start_33
    invoke-virtual/range {v33 .. v33}, Lmli;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_34
    invoke-static {v1, v3}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_19

    :catchall_13
    move-exception v0

    move-object/from16 v13, v31

    move-object/from16 v9, v41

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_19
    move-object v1, v0

    :goto_1a
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :catchall_14
    move-exception v0

    :goto_1b
    move-object v1, v0

    move-object/from16 v6, v31

    :goto_1c
    move-object/from16 v4, v41

    goto/16 :goto_46

    :catchall_15
    move-exception v0

    move-object v13, v2

    move-object/from16 v39, v12

    move-object v9, v15

    move-object/from16 v37, v21

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object v13, v2

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object v9, v15

    :goto_1d
    move-object v1, v0

    move-object v4, v9

    move-object v6, v13

    goto/16 :goto_46

    :cond_13
    move-object/from16 v30, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object v3, v9

    move-object/from16 v39, v12

    move-object v12, v13

    move-object v9, v15

    const/4 v15, 0x0

    move-object v13, v2

    const/4 v2, 0x0

    :try_start_36
    iget-object v4, v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lirm;

    iget-object v4, v4, Lirm;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v5}, Liiu;->G()Z

    move-result v25

    new-instance v8, Lmjq;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v5}, Liiu;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v5}, Liiu;->d()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v5}, Liiu;->ae()J

    move-result-wide v20

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;

    sget-object v23, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v7, Lmgt;

    invoke-virtual {v6, v7}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lmgt;

    move-object/from16 v16, v8

    move/from16 v19, v25

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, Lmjq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLmlz;Lmhb;Lmgt;)V

    invoke-virtual {v11}, Liso;->b()I

    move-result v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3b

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_35

    if-eqz v6, :cond_1b

    const/4 v5, 0x1

    if-eq v6, v5, :cond_14

    move-object v8, v2

    move-object/from16 v32, v3

    move-object/from16 v41, v9

    move-object/from16 v38, v11

    move-object/from16 v42, v12

    move-object v1, v13

    goto/16 :goto_2a

    :cond_14
    :try_start_37
    iget-object v10, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    iget-object v8, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-virtual {v11}, Liso;->c()Lmie;

    move-result-object v7

    sget-object v16, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;

    iget-object v4, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v5, Lmgt;

    invoke-virtual {v4, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgt;

    const-class v5, Lijv;

    invoke-virtual {v10, v5}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijv;

    const-class v2, Liiu;

    invoke-virtual {v10, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiu;

    const-class v15, Lmmc;

    invoke-virtual {v10, v15}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmmc;

    invoke-interface {v4}, Lmgt;->b()J

    move-result-wide v17
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    move-object v4, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v6, v15

    move-object/from16 v38, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v21, v8

    move-object/from16 v32, v3

    move-object v3, v9

    move-object v9, v14

    :try_start_38
    invoke-static/range {v4 .. v9}, Lixs;->a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v10}, Lmgl;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v11, Lmie;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lixq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    if-eqz v7, :cond_19

    :try_start_39
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    sget-object v6, Lqtc;->c:Lqtc;

    invoke-static {v6, v7}, Lqyk;->a(Lqyk;Ljava/io/InputStream;)Lqyk;

    move-result-object v6

    check-cast v6, Lqtc;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :try_start_3b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :try_start_3c
    iget-object v5, v11, Lmie;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lixq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    const/high16 v9, 0x10000000

    :try_start_3d
    invoke-static {v7, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v8, v7}, Lpmm;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v40, v12

    const/16 v12, 0xf

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "fd:/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_3d} :catch_9
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :try_start_3e
    iget-object v7, v11, Lmie;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Lixq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v11, Ljava/io/File;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    move-object/from16 v31, v13

    const/4 v12, 0x2

    :try_start_3f
    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    aput-object v12, v13, v22

    const-string v12, "__brella__"

    const/16 v22, 0x1

    aput-object v12, v13, v22

    invoke-static {v13}, Lpyi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    if-eqz v12, :cond_16

    :try_start_40
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_1e

    :cond_15
    sget-object v1, Lmif;->cS:Lmif;

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    invoke-interface {v13, v1, v12}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const-string v1, "Output directory already exists."

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5, v1, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object/from16 v6, v31

    goto/16 :goto_46

    :cond_16
    :goto_1e
    move-object/from16 v13, v19

    move-object/from16 v12, v21

    const/16 v19, 0x0

    :try_start_41
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v21
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    if-eqz v21, :cond_17

    :try_start_42
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_17

    invoke-static {v9}, Lixq;->a(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    goto :goto_1f

    :cond_17
    :try_start_43
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_8
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    :goto_1f
    :try_start_44
    const-string v11, "latest_checkpoint.ckp"

    invoke-static {v7, v11}, Lixs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lixq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    move-object/from16 v21, v14

    const-string v14, "latest_metrics.pb"

    invoke-static {v7, v14}, Lixs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lixq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-class v7, Lmma;

    invoke-virtual {v10, v7}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lmma;

    new-instance v22, Lixs;

    new-instance v10, Lixr;

    invoke-direct {v10, v5, v11, v4, v9}, Lixr;-><init>(Ljava/net/URI;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v8}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v23
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    move-object/from16 v4, v22

    move-object v5, v2

    move-object v7, v13

    move-object v8, v15

    move-object v9, v12

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v38

    move-object/from16 v11, v20

    move-object/from16 v13, v40

    move-object/from16 v12, v30

    move-object/from16 v41, v3

    move-object/from16 v42, v13

    move-object/from16 v3, v31

    move-object v13, v14

    move-object/from16 v33, v3

    move-object/from16 v31, v21

    const/4 v3, 0x0

    move-wide/from16 v14, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v18, v2

    move-object/from16 v19, v23

    :try_start_45
    invoke-direct/range {v4 .. v19}, Lixs;-><init>(Liiu;Lqtc;Lijv;Lmmc;Ljava/lang/String;Lmhb;Lmlz;Ljava/lang/String;Lmma;JLpwp;Lmih;Lixr;Lovs;)V

    move-object/from16 v8, v22

    goto/16 :goto_29

    :catch_8
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v33, v31

    const/4 v3, 0x0

    move-object v1, v0

    sget-object v2, Lmif;->cT:Lmif;

    invoke-interface {v13, v2, v12}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :catchall_18
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v33, v13

    const/4 v3, 0x0

    move-object v1, v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const-string v2, "cannot open initial params file %s"

    const/4 v5, 0x3

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v41, v3

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    const/4 v3, 0x0

    sget-object v1, Lmif;->T:Lmif;

    invoke-interface {v13, v1, v12}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance v1, Lmiu;

    invoke-direct {v1}, Lmiu;-><init>()V

    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :catch_a
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v33, v13

    const/4 v3, 0x0

    goto :goto_21

    :catchall_19
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v33, v13

    const/4 v3, 0x0

    move-object v1, v0

    :try_start_46
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v1

    :catch_b
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    const/4 v3, 0x0

    move-object v1, v0

    sget-object v2, Lmif;->S:Lmif;

    invoke-interface {v13, v2, v12}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance v2, Lmiu;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmiu;-><init>(Ljava/lang/Throwable;Lqqj;)V

    throw v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_c
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catch_c
    move-exception v0

    :goto_21
    move-object v1, v0

    const/4 v2, 0x1

    :try_start_48
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const-string v2, "cannot parse plan %s"

    const/4 v5, 0x3

    invoke-static {v5, v1, v2, v4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v41, v3

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    const/4 v3, 0x0

    sget-object v1, Lmif;->S:Lmif;

    invoke-interface {v13, v1, v12}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-instance v1, Lmiu;

    invoke-direct {v1}, Lmiu;-><init>()V

    throw v1

    :cond_1a
    move-object/from16 v41, v3

    move-object/from16 v33, v13

    const/4 v3, 0x0

    new-instance v1, Lmiu;

    invoke-direct {v1}, Lmiu;-><init>()V

    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v33

    goto/16 :goto_1c

    :catchall_1c
    move-exception v0

    move-object/from16 v41, v3

    move-object v1, v0

    move-object v6, v13

    goto/16 :goto_1c

    :catchall_1d
    move-exception v0

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v32, v3

    move-object/from16 v41, v9

    move-object/from16 v38, v11

    move-object/from16 v42, v12

    move-object/from16 v33, v13

    move-object/from16 v31, v14

    const/4 v3, 0x0

    :try_start_49
    iget-object v2, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    invoke-virtual/range {v38 .. v38}, Liso;->a()Lmid;

    move-result-object v5

    iget-object v11, v5, Lmid;->a:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Liso;->a()Lmid;

    move-result-object v5

    iget v5, v5, Lmid;->b:I

    invoke-static {v5}, Lmik;->e(I)I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-static {v6}, Lisf;->c(I)Livx;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v6, Lmfv;

    invoke-virtual {v5, v6}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lmfv;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v6, Likg;

    invoke-virtual {v5, v6}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likg;

    invoke-virtual {v5}, Likg;->a()Ljava/lang/String;

    move-result-object v26

    iget-object v14, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;

    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v6, Lmgt;

    invoke-virtual {v5, v6}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgt;

    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Liui;

    if-nez v6, :cond_1e

    :cond_1d
    :goto_22
    const/16 v35, 0x0

    goto :goto_23

    :cond_1e
    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v6}, Liiu;->M()Z

    move-result v6
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_39

    if-nez v6, :cond_1d

    :try_start_4a
    iget-object v6, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v6}, Liiu;->K()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_22

    :cond_1f
    new-instance v6, Lirx;

    invoke-direct {v6, v4}, Lirx;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    move-object/from16 v35, v6

    :goto_23
    :try_start_4b
    const-class v4, Lijv;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lijv;

    const-class v4, Liiu;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Liiu;

    new-instance v43, Lmjp;

    const-class v4, Lmmi;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lmmi;

    const-class v4, Lowt;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lowt;

    move-object/from16 v16, v43

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v21, v40

    invoke-direct/range {v16 .. v21}, Lmjp;-><init>(Lmhb;Lijv;Lmmi;Lowt;Liiu;)V

    invoke-interface {v5}, Lmgt;->b()J

    move-result-wide v44

    const-class v4, Lmmc;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lmmc;

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v6, v46

    move-object v7, v13

    move-object v3, v8

    move-object v8, v15

    move-object/from16 v47, v14

    move-object v14, v9

    move-object/from16 v9, v31

    invoke-static/range {v4 .. v9}, Lmjf;->a(Lmlz;Lijv;Lmmc;Lmhb;Ljava/lang/String;Lmih;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-boolean v4, v3, Lmjq;->a:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_39

    if-eqz v4, :cond_20

    :try_start_4c
    iget-object v3, v3, Lmjq;->d:Lmjg;

    invoke-interface {v3}, Lmjg;->a()Lmhp;

    move-result-object v3

    invoke-virtual {v3}, Lmhp;->c()Lmhq;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    goto :goto_24

    :cond_20
    :try_start_4d
    new-instance v4, Lmjy;

    iget-object v5, v3, Lmjq;->b:Lmhb;

    iget-object v6, v3, Lmjq;->c:Lmgt;

    invoke-direct {v4, v5, v6}, Lmjy;-><init>(Lmhb;Lmgt;)V

    iget-object v3, v3, Lmjq;->d:Lmjg;

    invoke-interface {v3}, Lmjg;->a()Lmhp;

    move-result-object v3

    iget-object v5, v4, Lmjy;->b:Lmhb;

    iget-object v4, v4, Lmjy;->c:Lmgt;

    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmhp;

    invoke-direct {v6}, Lmhp;-><init>()V

    new-instance v7, Lmjw;

    invoke-virtual {v6}, Lmhp;->a()Lsem;

    move-result-object v8

    invoke-virtual {v3}, Lmhp;->b()Lsem;

    move-result-object v9

    invoke-direct {v7, v4, v8, v9}, Lmjw;-><init>(Lmgt;Lsem;Lsem;)V

    new-instance v8, Lmjx;

    invoke-virtual {v3}, Lmhp;->b()Lsem;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lmjx;-><init>(Lmgt;Lsem;)V

    new-instance v4, Lmjv;

    invoke-direct {v4, v5, v7, v8}, Lmjv;-><init>(Lmhb;Lmjz;Lmke;)V

    iput-object v4, v7, Lmjw;->a:Lmjv;

    iput-object v4, v8, Lmjx;->a:Lmjv;

    new-instance v4, Lmkx;

    invoke-direct {v4}, Lmkx;-><init>()V

    invoke-virtual {v4, v7}, Lmkx;->a(Lsem;)Lsem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmhp;->a(Lsem;)V

    invoke-virtual {v4, v8}, Lmkx;->a(Lsem;)Lsem;

    move-result-object v3

    invoke-virtual {v6, v3}, Lmhp;->b(Lsem;)V

    invoke-virtual {v6}, Lmhp;->c()Lmhq;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_39

    :goto_24
    if-eqz v25, :cond_21

    :try_start_4e
    iget-object v4, v3, Lmhq;->a:Lmhp;

    iget-object v4, v4, Lmhp;->a:Lmho;

    invoke-virtual {v4}, Lmho;->a()Lsem;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    move-object v6, v4

    goto :goto_25

    :cond_21
    const/4 v6, 0x0

    :goto_25
    :try_start_4f
    invoke-interface/range {v40 .. v40}, Liiu;->ad()Z

    move-result v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_39

    if-eqz v4, :cond_22

    :try_start_50
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    goto :goto_26

    :cond_22
    :try_start_51
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Random;-><init>(J)V

    :goto_26
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    new-instance v9, Lmjd;

    invoke-direct {v9, v15, v4, v5, v14}, Lmjd;-><init>(Ljava/lang/String;JLijv;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_39

    :try_start_52
    sget-object v4, Lqqh;->u:Lqqh;

    invoke-interface {v14, v4, v1}, Lijv;->a(Lqqh;Lpwp;)Livu;

    move-result-object v48
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_38

    :try_start_53
    const-class v4, Lmgx;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lmgx;

    move-object/from16 v16, v43

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v30

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v34

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v27, v15

    invoke-virtual/range {v16 .. v27}, Lmjp;->a(Lmhq;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfv;Lmgx;Lmht;Livx;Ljava/lang/String;Ljava/lang/String;)Lmjk;

    move-result-object v10

    iget v4, v10, Lmjk;->g:I
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_35

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    :try_start_54
    iget-object v1, v10, Lmjk;->f:Lqut;

    if-eqz v1, :cond_28

    sget-object v2, Lqqj;->d:Lqqj;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v4, v1, Lqut;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_23
    iget-object v5, v2, Lqyf;->b:Lqyk;

    check-cast v5, Lqqj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqqj;->a:Ljava/lang/String;

    iget-object v4, v1, Lqut;->b:Lqxv;

    if-nez v4, :cond_24

    sget-object v4, Lqxv;->c:Lqxv;

    :cond_24
    invoke-static {v4}, Lrbr;->a(Lqxv;)J

    move-result-wide v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_25
    iget-object v6, v2, Lqyf;->b:Lqyk;

    check-cast v6, Lqqj;

    iput-wide v4, v6, Lqqj;->b:J

    iget-object v1, v1, Lqut;->c:Lqxv;

    if-nez v1, :cond_26

    sget-object v1, Lqxv;->c:Lqxv;

    :cond_26
    invoke-static {v1}, Lrbr;->a(Lqxv;)J

    move-result-wide v4

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_27
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lqqj;

    iput-wide v4, v1, Lqqj;->c:J

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqqj;

    goto :goto_27

    :cond_28
    const/4 v8, 0x0

    :goto_27
    new-instance v1, Lmiu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lmiu;-><init>(Ljava/lang/Throwable;Lqqj;)V

    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v33

    move-object/from16 v4, v41

    goto/16 :goto_41

    :cond_29
    :try_start_55
    const-class v4, Lmma;

    invoke-interface {v2, v4}, Lmha;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmma;

    new-instance v2, Lmjf;

    move-object v4, v2

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v8, v43

    move-object v11, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v46

    move-object/from16 v12, v40

    move-object/from16 v16, v47

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v19, v34

    move-wide/from16 v20, v44

    move-object/from16 v22, v1

    move-object/from16 v23, v31

    move-object/from16 v24, v35

    invoke-direct/range {v4 .. v24}, Lmjf;-><init>(Lmhq;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Lmjp;Lmjk;Lmht;Lmmc;Liiu;Lmhb;Lijv;Lmlz;Ljava/lang/String;Ljava/lang/String;Lmma;Lmfv;JLpwp;Lmih;Lirx;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_35

    if-eqz v48, :cond_2a

    :try_start_56
    invoke-virtual/range {v48 .. v48}, Livu;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    goto :goto_28

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v33

    move-object/from16 v4, v41

    const/4 v8, 0x0

    goto/16 :goto_44

    :cond_2a
    :goto_28
    move-object v8, v2

    :goto_29
    move-object/from16 v1, v33

    :goto_2a
    :try_start_57
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v2}, Liiu;->F()Z

    move-result v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_33

    if-eqz v2, :cond_2b

    :try_start_58
    new-instance v2, Lirg;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_21

    move-object/from16 v4, v41

    :try_start_59
    invoke-direct {v2, v4, v8}, Lirg;-><init>(Liqn;Lmiv;)V

    invoke-static {v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    goto :goto_2c

    :catchall_20
    move-exception v0

    goto :goto_2b

    :catchall_21
    move-exception v0

    move-object/from16 v4, v41

    :goto_2b
    move-object v6, v1

    goto/16 :goto_3f

    :cond_2b
    move-object/from16 v4, v41

    :goto_2c
    :try_start_5a
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lirz;

    iget-object v3, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    move-object/from16 v6, v36

    move-object/from16 v5, v38

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liso;Lixg;)Lixc;

    move-result-object v25

    iget-object v3, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v3}, Liiu;->ab()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, Liso;->b()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2c

    new-instance v3, Lmgp;

    iget-object v7, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Liso;->c()Lmie;

    move-result-object v9

    iget-object v9, v9, Lmie;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v9}, Lmgp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    iget-object v3, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v7, Lmgq;

    invoke-virtual {v3, v7}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgq;

    :goto_2d
    move-object/from16 v22, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    new-instance v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;

    sget-object v20, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v9, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v10, v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    iget-object v9, v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v11, Lijv;

    invoke-virtual {v9, v11}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lijv;

    new-instance v9, Lmly;

    new-instance v11, Lisa;

    iget-object v12, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v12, v12, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    invoke-direct {v11, v12, v3}, Lisa;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v9, v11}, Lmly;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v2, v2, Lirz;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v3, Lmgt;

    invoke-virtual {v2, v3}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lmgt;

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v27}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;-><init>(Lmhb;Liiu;Lmgq;Lijv;Lmiv;Lmit;Lmly;Lmgt;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_31

    :try_start_5b
    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    invoke-interface {v2}, Lmiv;->h()Lmgb;

    move-result-object v2
    :try_end_5b
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5b .. :try_end_5b} :catch_15
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    :try_start_5c
    new-instance v3, Lmjc;

    iget-object v9, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    iget-object v10, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:Lmit;

    iget-object v11, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lmly;

    invoke-direct {v3, v9, v10, v11}, Lmjc;-><init>(Lmiv;Lmit;Lmly;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    :try_start_5d
    new-instance v14, Lmli;

    iget-object v9, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Lmgq;

    iget-object v10, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lmly;

    invoke-direct {v14, v9, v10}, Lmli;-><init>(Lmgq;Lmly;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_27

    :try_start_5e
    iget-object v2, v2, Lmgb;->a:Ljava/net/URI;

    invoke-static {v2}, Lmkz;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lijv;

    sget-object v9, Lmif;->an:Lmif;

    iget-object v10, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    invoke-interface {v10}, Lmiv;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lijv;->a(Lmif;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    :try_start_5f
    iget-object v10, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v12, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:[B

    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Liiu;

    invoke-interface {v2}, Liiu;->B()J

    move-result-wide v15
    :try_end_5f
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_5f .. :try_end_5f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_12
    .catchall {:try_start_5f .. :try_end_5f} :catchall_24

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v31, v1

    :try_start_60
    iget-wide v1, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->j:J

    const/16 v22, 0x1

    const/16 v23, 0x1

    iget-object v9, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Liiu;

    invoke-static {v9}, Lmmw;->a(Liiu;)Lqqi;

    move-result-object v9

    invoke-virtual {v9}, Lqwg;->bc()[B

    move-result-object v24
    :try_end_60
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_60 .. :try_end_60} :catch_11
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_10
    .catchall {:try_start_60 .. :try_end_60} :catchall_22

    move-object v9, v14

    move-object v11, v3

    move-object/from16 v25, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v1

    :try_start_61
    invoke-static/range {v9 .. v24}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B

    move-result-object v1
    :try_end_61
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_61 .. :try_end_61} :catch_f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_e
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :try_start_62
    sget-object v2, Lqqj;->d:Lqqj;

    invoke-static {v2, v1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v1

    check-cast v1, Lqqj;
    :try_end_62
    .catch Lqyz; {:try_start_62 .. :try_end_62} :catch_d
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    goto :goto_32

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_63
    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    const-string v9, "Cannot parse native result"

    invoke-virtual {v2, v1, v9}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_e
    move-exception v0

    goto :goto_2f

    :catch_f
    move-exception v0

    goto :goto_31

    :catchall_22
    move-exception v0

    goto :goto_33

    :catch_10
    move-exception v0

    goto :goto_2e

    :catch_11
    move-exception v0

    goto :goto_30

    :catch_12
    move-exception v0

    move-object/from16 v31, v1

    :goto_2e
    move-object/from16 v25, v14

    :goto_2f
    move-object v1, v0

    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    const-string v9, "unexpected exception in native call"

    invoke-virtual {v2, v1, v9}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_13
    move-exception v0

    move-object/from16 v31, v1

    :goto_30
    move-object/from16 v25, v14

    :goto_31
    move-object v1, v0

    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    const-string v9, "exception in native call"

    invoke-virtual {v2, v1, v9}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lqqj;->d:Lqqj;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :goto_32
    :try_start_64
    invoke-virtual/range {v25 .. v25}, Lmli;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    :try_start_65
    invoke-virtual {v3}, Lmjc;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    goto/16 :goto_3c

    :catchall_23
    move-exception v0

    goto :goto_34

    :catchall_24
    move-exception v0

    move-object/from16 v31, v1

    :goto_33
    move-object/from16 v25, v14

    :goto_34
    move-object v1, v0

    :try_start_66
    invoke-virtual/range {v25 .. v25}, Lmli;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_25

    goto :goto_35

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_67
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_36

    :catchall_27
    move-exception v0

    move-object/from16 v31, v1

    :goto_36
    move-object v1, v0

    :try_start_68
    invoke-virtual {v3}, Lmjc;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_28

    goto :goto_37

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_69
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_37
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_38

    :catchall_2a
    move-exception v0

    move-object/from16 v31, v1

    :goto_38
    move-object v1, v0

    :try_start_6a
    throw v1
    :try_end_6a
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    :catchall_2b
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v31

    goto/16 :goto_3d

    :catch_14
    move-exception v0

    goto :goto_3a

    :catchall_2c
    move-exception v0

    move-object v6, v1

    :goto_39
    move-object v1, v0

    goto/16 :goto_3d

    :catch_15
    move-exception v0

    move-object/from16 v31, v1

    :goto_3a
    move-object v1, v0

    :try_start_6b
    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lijv;

    sget-object v3, Lmif;->al:Lmif;

    iget-object v9, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    invoke-interface {v9}, Lmiv;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Lijv;->a(Lmif;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    const-string v3, "Error getting initial parameters"

    invoke-virtual {v2, v1, v3}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    :try_start_6c
    iget-object v1, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmiv;->a(I)Lqqj;
    :try_end_6c
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_6c .. :try_end_6c} :catch_16
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    goto :goto_3b

    :catch_16
    move-exception v0

    move-object v1, v0

    :try_start_6d
    iget-object v2, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    const-string v3, "Error finishing phase"

    invoke-virtual {v2, v1, v3}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lijv;

    sget-object v2, Lmif;->am:Lmif;

    iget-object v3, v7, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    invoke-interface {v3}, Lmiv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lijv;->a(Lmif;Ljava/lang/String;)V

    :goto_3b
    sget-object v1, Lqqj;->d:Lqqj;

    :goto_3c
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lixg;->a()Ljava/util/List;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v3, v42

    :try_start_6e
    invoke-virtual {v6, v2, v3, v5, v7}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Ljava/util/List;Ljava/lang/String;Liso;[B)V

    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v2}, Liiu;->F()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lirh;

    invoke-direct {v2, v4, v8}, Lirh;-><init>(Liqn;Lmiv;)V

    invoke-static {v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V

    :cond_2d
    new-instance v2, Liri;

    invoke-direct {v2, v4, v1}, Liri;-><init>(Liqn;Lqqj;)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2e

    if-eqz v8, :cond_2e

    :try_start_6f
    invoke-interface {v8}, Lmiv;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    :cond_2e
    if-eqz v29, :cond_2f

    :try_start_70
    invoke-virtual/range {v29 .. v29}, Livu;->close()V
    :try_end_70
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_70 .. :try_end_70} :catch_19
    .catch Lmiu; {:try_start_70 .. :try_end_70} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    :cond_2f
    :try_start_71
    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v2, Lmif;->c:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v1}, Lijv;->a()V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    const/4 v2, 0x0

    :try_start_72
    iput-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    return-void

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_73
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    :try_start_74
    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_43

    :catchall_2e
    move-exception v0

    goto/16 :goto_39

    :catchall_2f
    move-exception v0

    move-object/from16 v6, v31

    goto/16 :goto_39

    :goto_3d
    :try_start_75
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_30

    :catchall_30
    move-exception v0

    goto :goto_3e

    :catchall_31
    move-exception v0

    move-object v6, v1

    :goto_3e
    move-object v1, v0

    :try_start_76
    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    invoke-interface {v2}, Liiu;->F()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lirj;

    invoke-direct {v2, v4, v8}, Lirj;-><init>(Liqn;Lmiv;)V

    invoke-static {v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V

    :cond_30
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_3f

    :catchall_33
    move-exception v0

    move-object v6, v1

    move-object/from16 v4, v41

    :goto_3f
    move-object v1, v0

    if-eqz v8, :cond_31

    :try_start_77
    invoke-interface {v8}, Lmiv;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_34

    goto :goto_40

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_78
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_31
    :goto_40
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    :catchall_35
    move-exception v0

    move-object/from16 v6, v33

    move-object/from16 v4, v41

    move-object v1, v0

    :goto_41
    if-eqz v48, :cond_32

    :try_start_79
    invoke-virtual/range {v48 .. v48}, Livu;->close()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_36

    goto :goto_42

    :catchall_36
    move-exception v0

    move-object v2, v0

    :try_start_7a
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_32
    :goto_42
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_37

    :catchall_37
    move-exception v0

    goto :goto_43

    :catchall_38
    move-exception v0

    move-object/from16 v6, v33

    move-object/from16 v4, v41

    :goto_43
    move-object v1, v0

    move-object v8, v3

    :goto_44
    if-eqz v8, :cond_33

    :try_start_7b
    invoke-virtual {v8}, Lmhq;->close()V

    :cond_33
    throw v1

    :cond_34
    move-object/from16 v6, v33

    move-object/from16 v4, v41

    new-instance v1, Lmiu;

    invoke-direct {v1}, Lmiu;-><init>()V

    throw v1

    :catchall_39
    move-exception v0

    move-object/from16 v6, v33

    move-object/from16 v4, v41

    goto :goto_45

    :cond_35
    move-object v1, v2

    move-object v4, v9

    move-object v6, v13

    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    :catchall_3a
    move-exception v0

    goto :goto_45

    :catchall_3b
    move-exception v0

    move-object v4, v9

    move-object v6, v13

    goto :goto_45

    :catchall_3c
    move-exception v0

    move-object v6, v2

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object v4, v15

    :goto_45
    move-object v1, v0

    :goto_46
    if-eqz v29, :cond_36

    :try_start_7c
    invoke-virtual/range {v29 .. v29}, Livu;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3d

    goto :goto_47

    :catchall_3d
    move-exception v0

    move-object v2, v0

    :try_start_7d
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_36
    :goto_47
    throw v1
    :try_end_7d
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_7d .. :try_end_7d} :catch_19
    .catch Lmiu; {:try_start_7d .. :try_end_7d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_7d} :catch_17
    .catchall {:try_start_7d .. :try_end_7d} :catchall_41

    :catch_17
    move-exception v0

    goto :goto_49

    :catch_18
    move-exception v0

    goto :goto_4b

    :catch_19
    move-exception v0

    goto/16 :goto_4e

    :catchall_3e
    move-exception v0

    move-object v6, v2

    :goto_48
    move-object v1, v0

    goto/16 :goto_50

    :catch_1a
    move-exception v0

    move-object v6, v2

    :goto_49
    move-object v1, v0

    :goto_4a
    :try_start_7e
    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v3, Lmif;->s:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    throw v1

    :catch_1b
    move-exception v0

    move-object v6, v2

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object v4, v15

    :goto_4b
    move-object v1, v0

    :goto_4c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v37, v3, v5

    const/4 v5, 0x1

    aput-object v39, v3, v5

    const-string v5, "NotReadyException for task=%s, details=%s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmiu;->a:Lqqj;

    if-eqz v3, :cond_37

    new-instance v2, Lirl;

    invoke-direct {v2, v4, v1}, Lirl;-><init>(Liqn;Lmiu;)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V

    goto :goto_4d

    :cond_37
    new-instance v1, Lirn;

    invoke-direct {v1, v4, v2}, Lirn;-><init>(Liqn;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    :goto_4d
    :try_start_7f
    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v2, Lmif;->c:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v1}, Lijv;->a()V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_43

    const/4 v2, 0x0

    :try_start_80
    iput-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    monitor-exit v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3f

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    return-void

    :catchall_3f
    move-exception v0

    move-object v2, v0

    :try_start_81
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3f

    :try_start_82
    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    :catch_1c
    move-exception v0

    move-object v6, v2

    move-object/from16 v37, v8

    move-object/from16 v39, v12

    move-object v4, v15

    :goto_4e
    move-object v1, v0

    :goto_4f
    :try_start_83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v37, v5, v7

    const/4 v7, 0x1

    aput-object v39, v5, v7

    iget-object v7, v1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    iget v7, v7, Lmgy;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    invoke-virtual {v3, v1, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lirk;

    invoke-direct {v1, v4, v2}, Lirk;-><init>(Liqn;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v2, Lmif;->d:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_41

    :try_start_84
    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v2, Lmif;->c:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v1}, Lijv;->a()V

    iget-object v1, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_43

    const/4 v2, 0x0

    :try_start_85
    iput-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    return-void

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_86
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_40

    :try_start_87
    throw v2

    :catchall_41
    move-exception v0

    goto/16 :goto_48

    :goto_50
    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v3, Lmif;->c:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    invoke-interface {v2}, Lijv;->a()V

    iget-object v2, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    const/4 v3, 0x0

    :try_start_88
    iput-object v3, v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    monitor-exit v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_42

    :try_start_89
    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_43

    :catchall_42
    move-exception v0

    move-object v1, v0

    :try_start_8a
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    :try_start_8b
    throw v1

    :catch_1d
    move-object v6, v2

    move-object v4, v15

    new-instance v1, Lird;

    invoke-direct {v1, v4}, Lird;-><init>(Liqn;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    if-eqz v28, :cond_38

    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V

    :cond_38
    return-void

    :catchall_43
    move-exception v0

    move-object v1, v0

    if-eqz v28, :cond_39

    :try_start_8c
    invoke-virtual/range {v28 .. v28}, Lmgl;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    goto :goto_51

    :catchall_44
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_39
    :goto_51
    goto :goto_53

    :goto_52
    throw v1

    :goto_53
    goto :goto_52
.end method
