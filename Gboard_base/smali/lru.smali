.class final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;

.field public volatile c:Lndh;

.field public d:Lqbe;

.field private final e:Landroid/content/Context;

.field private final f:Lqbg;

.field private final g:Ljava/util/Map;

.field private final h:Lnek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llru;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnek;Lqbg;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Llru;->b:Llbb;

    const/4 v0, 0x0

    iput-object v0, p0, Llru;->d:Lqbe;

    iput-object p1, p0, Llru;->e:Landroid/content/Context;

    iput-object p3, p0, Llru;->f:Lqbg;

    iput-object p2, p0, Llru;->h:Lnek;

    iput-object p4, p0, Llru;->g:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto in ProtoRegistry for type: %s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lqzv;)Lqbe;
    .locals 2

    .line 30
    invoke-direct {p0}, Llru;->d()Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v1, Llrp;

    invoke-direct {v1, p1, p3}, Llrp;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V

    iget-object p1, p0, Llru;->f:Lqbg;

    .line 31
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Llrq;

    .line 32
    invoke-direct {v0, p2, p3}, Llrq;-><init>(Ljava/lang/Class;Lqzv;)V

    iget-object p2, p0, Llru;->f:Lqbg;

    .line 33
    invoke-static {p1, v0, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Class;[BJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "StorageAdapter.java"

    const-string v3, "logBytesToCacheAsyncInternal"

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    sget-object v1, Llru;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 63
    check-cast v1, Lpim;

    const/16 v5, 0x74

    invoke-interface {v1, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, Llru;->g:Ljava/util/Map;

    .line 64
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Llta;

    if-nez v13, :cond_1

    sget-object v5, Llru;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 65
    check-cast v5, Lpim;

    const/16 v6, 0x7b

    invoke-interface {v5, v4, v3, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot find registered proto in ProtoRegistry for type: %s"

    invoke-interface {v5, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Llru;->d()Lqbe;

    move-result-object v2

    invoke-static {v2}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v2

    new-instance v3, Llrk;

    move-object v7, v3

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v7 .. v13}, Llrk;-><init>([BJJLlta;)V

    iget-object v4, v0, Llru;->f:Lqbg;

    .line 67
    invoke-static {v2, v3, v4}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    new-instance v3, Llrr;

    .line 68
    invoke-direct {v3, p0, p1}, Llrr;-><init>(Llru;Ljava/lang/Class;)V

    iget-object v1, v0, Llru;->f:Lqbg;

    invoke-static {v2, v3, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized d()Lqbe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llru;->c:Lndh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llru;->c:Lndh;

    .line 56
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llru;->d:Lqbe;

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llru;->d:Lqbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Llru;->e:Landroid/content/Context;

    iget-object v1, p0, Llru;->f:Lqbg;

    .line 58
    invoke-static {v0, v1}, Lndm;->a(Landroid/content/Context;Lqbg;)Lndm;

    move-result-object v0

    iget-object v1, p0, Llru;->h:Lnek;

    .line 59
    invoke-virtual {v0, v1}, Lndm;->a(Lnek;)Lqbe;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Llru;->d:Lqbe;

    new-instance v1, Llrt;

    .line 61
    invoke-direct {v1, p0}, Llrt;-><init>(Llru;)V

    iget-object v2, p0, Llru;->f:Lqbg;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llru;->d:Lqbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    .line 4
    invoke-direct {p0}, Llru;->d()Lqbe;

    move-result-object v0

    sget-object v1, Llrm;->a:Lpzn;

    iget-object v2, p0, Llru;->f:Lqbg;

    .line 5
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Class;Lqzv;)Lqbe;
    .locals 3

    iget-object v0, p0, Llru;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {p3}, Llru;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Llta;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "_session_id=?"

    .line 24
    invoke-virtual {v0, p1, v1}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "_timestamp"

    iput-object p1, v0, Lnec;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Llru;->d()Lqbe;

    move-result-object p2

    invoke-static {p2}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object p2

    new-instance v0, Llrn;

    invoke-direct {v0, p1, p4}, Llrn;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V

    iget-object p1, p0, Llru;->f:Lqbg;

    .line 27
    invoke-static {p2, v0, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Llro;

    .line 28
    invoke-direct {p2, p3, p4}, Llro;-><init>(Ljava/lang/Class;Lqzv;)V

    iget-object p3, p0, Llru;->f:Lqbg;

    .line 29
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lqzv;)Lqbe;
    .locals 2

    iget-object v0, p0, Llru;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llta;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p1}, Llru;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Llta;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v0

    const-string v1, "_timestamp"

    iput-object v1, v0, Lnec;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Llru;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/lang/Class;Lqzv;)Lqbe;
    .locals 5

    const-string v0, "StorageAdapter.java"

    const-string v1, "getDataIteratorByCriteria"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter"

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0, p2, p3}, Llru;->a(Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Llru;->g:Ljava/util/Map;

    .line 35
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llta;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-static {p2}, Llru;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Llnq;->a([B)Lnef;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Llrc;

    .line 42
    invoke-direct {v4, p1}, Llrc;-><init>(Lnef;)V

    .line 43
    invoke-virtual {v4}, Llrc;->c()V

    .line 44
    invoke-virtual {v4}, Llrc;->b()V

    .line 45
    invoke-virtual {v4}, Llrc;->a()Lneh;

    move-result-object p1
    :try_end_1
    .catch Lnhu; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p1, Lneh;->b:Lqyw;

    .line 49
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lneh;->b:Lqyw;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Llta;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v1

    iget-object v2, p1, Lneh;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v0}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Lneh;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lneh;->c:Ljava/lang/String;

    iput-object v0, v1, Lnec;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lneh;->d:Lnee;

    if-eqz p1, :cond_3

    iput-object p1, v1, Lnec;->b:Lnee;

    .line 55
    :cond_3
    invoke-virtual {v1}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Llru;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Llru;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 46
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0x104

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lnhu;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 46
    invoke-interface {p2, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 55
    sget-object p2, Llru;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 39
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xf7

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 39
    invoke-interface {p2, v0, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;[BJJ)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p6}, Llru;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final a(Lqau;)V
    .locals 0

    return-void
.end method

.method public final a(Lqzv;JJ)V
    .locals 7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lqzv;->bc()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Llru;->b(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 1

    .line 3
    sget-object v0, Lqbb;->a:Lqbe;

    return-object v0
.end method

.method final declared-synchronized c()Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llru;->c:Lndh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llru;->c:Lndh;

    .line 16
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Llru;->d:Lqbe;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llru;->d:Lqbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 18
    :try_start_2
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Llru;->c()Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    sget-object v1, Llrl;->a:Lpzn;

    iget-object v2, p0, Llru;->f:Lqbg;

    .line 7
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llrs;

    .line 8
    invoke-direct {v1, p0}, Llrs;-><init>(Llru;)V

    iget-object v2, p0, Llru;->f:Lqbg;

    .line 9
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
