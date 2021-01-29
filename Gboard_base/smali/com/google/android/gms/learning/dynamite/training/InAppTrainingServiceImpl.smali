.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Livd;
.source "PG"


# static fields
.field public static final a:Lmhb;

.field private static final n:Lqbg;


# instance fields
.field public final b:Lmlz;

.field public final c:Ljava/lang/Object;

.field public d:Lqbe;

.field public e:Landroid/content/Context;

.field public f:Lijv;

.field public g:Lmgl;

.field public h:Liiu;

.field public i:Ljava/lang/String;

.field public j:Lmmc;

.field public k:Liui;

.field public l:Lirm;

.field public m:Lirz;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lqbg;

.field private final r:Landroid/os/IBinder;

.field private s:Liro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSvcImpl"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    .line 1
    sget-object v0, Lixz;->a:Ljcp;

    new-instance v0, Lqbu;

    invoke-direct {v0}, Lqbu;-><init>()V

    const-string v1, "brella-inapptrngsvc-%d"

    .line 2
    invoke-virtual {v0, v1}, Lqbu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lqbu;->a(Lqbu;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljcp;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lqbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Livd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lmlz;

    .line 8
    new-instance v2, Lirb;

    invoke-direct {v2, v0}, Lirb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v1, v2}, Lmlz;-><init>(Lowm;)V

    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    new-instance v0, Liqj;

    .line 9
    invoke-direct {v0, p0}, Liqj;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Lqbe;Landroid/content/Context;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    const-string v1, "Training failed"

    .line 11
    invoke-virtual {v0, p0, v1}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lqcb;

    .line 12
    invoke-direct {v0, p0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    throw v0

    :catch_1
    return-void
.end method

.method public static final b(Liry;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p0}, Liry;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Liso;Lixg;)Lixc;
    .locals 3

    new-instance v0, Lirv;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Lirv;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Liso;Lixg;)V

    .line 32
    new-instance p1, Lixc;

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v2, Lijv;

    .line 33
    invoke-virtual {v1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijv;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2, v0}, Lixc;-><init>(Lmhb;Lijv;Ljava/lang/String;Lirv;)V

    return-object p1
.end method

.method public final a(Liry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Liry;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Liso;Ljava/lang/String;Lmih;[BLiqn;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 73
    invoke-interface {v1}, Liiu;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    .line 74
    invoke-virtual {v1}, Lmgl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Liso;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual/range {p2 .. p2}, Liso;->a()Lmid;

    move-result-object v1

    iget-object v1, v1, Lmid;->a:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual/range {p2 .. p2}, Liso;->c()Lmie;

    move-result-object v1

    iget-object v1, v1, Lmie;->c:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    .line 75
    invoke-virtual/range {p2 .. p2}, Liso;->b()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    new-instance v14, Lirp;

    move-object v1, v14

    move-object v2, p0

    move v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 77
    invoke-direct/range {v1 .. v10}, Lirp;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;ZLmih;Liqn;Ljava/lang/String;Ljava/lang/String;Liso;Ljava/lang/String;[B)V

    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 78
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    const-string v3, "Overlapping training runs"

    .line 79
    invoke-virtual {v2, v3}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 80
    sget-object v3, Lmif;->ci:Lmif;

    invoke-interface {v2, v3}, Lijv;->a(Lmif;)V

    new-instance v2, Lirq;

    .line 81
    invoke-direct {v2, v0}, Lirq;-><init>(Liqn;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_3

    .line 83
    :try_start_3
    invoke-virtual {v12}, Lmgl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    return-void

    :cond_4
    move-object/from16 v2, p4

    .line 84
    :try_start_4
    invoke-virtual {p0, v13, v2, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(ZLmih;Liqn;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 85
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_5

    .line 83
    :try_start_5
    invoke-virtual {v12}, Lmgl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    return-void

    :cond_6
    :try_start_6
    iget-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lqbg;

    .line 86
    invoke-interface {v2, v14}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v2

    new-instance v3, Lirr;

    .line 87
    invoke-direct {v3, v2, v0}, Lirr;-><init>(Lqbe;Liqn;)V

    .line 88
    sget-object v0, Lqag;->a:Lqag;

    .line 87
    invoke-interface {v2, v3, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    iget-object v0, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lqbg;

    new-instance v4, Lirs;

    .line 90
    invoke-direct {v4, v2, v0}, Lirs;-><init>(Lqbe;Landroid/content/Context;)V

    invoke-interface {v3, v4}, Lqbg;->execute(Ljava/lang/Runnable;)V

    .line 91
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_7

    .line 83
    :try_start_7
    invoke-virtual {v12}, Lmgl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_8

    .line 92
    :try_start_a
    invoke-virtual {v12}, Lmgl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 76
    iget-object v1, v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 93
    invoke-static {v1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Liso;[B)V
    .locals 8

    invoke-virtual {p3}, Liso;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 15
    invoke-interface {v0}, Liiu;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Liro;

    iget-object v0, v0, Liro;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    new-instance v7, Lixx;

    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    sget-object v6, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmhb;

    move-object v1, v7

    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lixx;-><init>(Landroid/content/Context;Ljava/util/List;Lijv;Liiu;Lmhb;)V

    .line 17
    invoke-virtual {v7, p2, p3, p4}, Lixx;->a(Ljava/lang/String;Liso;[B)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Lmlz;

    iget-object v0, v0, Lmlz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2, v1}, Lqbe;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lqbe;

    .line 39
    monitor-exit v0

    return v1

    .line 40
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(ZLmih;Liqn;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 19
    sget-object p2, Lmif;->i:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    new-instance p1, Lirt;

    .line 20
    invoke-direct {p1, p3}, Lirt;-><init>(Liqn;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lmmc;

    .line 21
    invoke-interface {p1, p2}, Lmmc;->b(Lmih;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lmmc;

    .line 22
    invoke-interface {p1, p2}, Lmmc;->a(Lmih;)Ljava/util/Set;

    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lmmc;

    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lmmc;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not ok!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Liru;

    .line 26
    invoke-direct {p2, p3, p1}, Liru;-><init>(Liqn;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a(Liry;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onBind("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate(Lifn;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Lqbg;

    new-instance v1, Lirm;

    .line 43
    invoke-direct {v1, p0}, Lirm;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    new-instance v2, Lirz;

    .line 44
    invoke-direct {v2, p0}, Lirz;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    new-instance v3, Liro;

    .line 43
    invoke-direct {v3, p0}, Liro;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 45
    :try_start_0
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lqbg;

    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lirm;

    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lirz;

    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Liro;

    .line 46
    invoke-static {}, Lioi;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v1, Lijv;

    .line 48
    invoke-virtual {v0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v1, Liiu;

    .line 49
    invoke-virtual {v0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    const-class v1, Lmmc;

    .line 51
    invoke-virtual {v0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Lmmc;

    new-instance v0, Lirw;

    .line 52
    invoke-direct {v0, p0}, Lirw;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 54
    sget-object v1, Lmif;->t:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lmif;->q:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    .line 56
    :goto_0
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 58
    sget-object v1, Lmif;->u:Lmif;

    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    sget-object v1, Lmif;->w:Lmif;

    .line 60
    invoke-interface {v0, v1}, Lijv;->a(Lmif;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/content/BroadcastReceiver;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;

    .line 62
    invoke-virtual {v0}, Lmgl;->close()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 63
    invoke-interface {v0}, Liiu;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lmgl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 64
    sget-object v2, Lmif;->r:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 65
    invoke-static {v1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Liiu;

    .line 68
    invoke-interface {v0}, Liiu;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lijv;

    .line 69
    sget-object v0, Lmif;->e:Lmif;

    invoke-interface {p1, v0}, Lijv;->a(Lmif;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 71
    invoke-static {v0, p1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 72
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPRFSdkImpl(Liui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Liui;

    return-void
.end method
