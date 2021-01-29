.class final synthetic Lhox;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lhoz;

.field private final b:Lhqb;

.field private final c:Lhpv;

.field private final d:Lhps;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhoz;Lhqb;Lhpv;Lhps;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhox;->a:Lhoz;

    iput-object p2, p0, Lhox;->b:Lhqb;

    iput-object p3, p0, Lhox;->c:Lhpv;

    iput-object p4, p0, Lhox;->d:Lhps;

    iput-boolean p5, p0, Lhox;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 14

    iget-object v0, p0, Lhox;->a:Lhoz;

    iget-object v1, p0, Lhox;->b:Lhqb;

    iget-object v2, p0, Lhox;->c:Lhpv;

    iget-object v3, p0, Lhox;->d:Lhps;

    iget-boolean v4, p0, Lhox;->e:Z

    iget-object v0, v0, Lhoz;->b:Lhov;

    invoke-interface {v2}, Lhpv;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    invoke-interface {v2}, Lhpv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lhov;->e:Lhoc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lhoc;->b:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Lhoc;->k:J

    iput-wide v7, v2, Lhoc;->d:J

    iput-wide v7, v2, Lhoc;->j:J

    iput-wide v7, v2, Lhoc;->i:J

    iput-wide v7, v2, Lhoc;->h:J

    iput-wide v7, v2, Lhoc;->g:J

    iput-wide v7, v2, Lhoc;->f:J

    iput-wide v7, v2, Lhoc;->c:J

    iput-wide v7, v2, Lhoc;->e:J

    const-class v2, Lhov;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lhov;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    sget-object v5, Lhov;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v9, "initJni"

    const/16 v10, 0x53

    const-string v11, "SodaRecognizer.java"

    invoke-interface {v5, v8, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Loading the SODA ASR-only jni library."

    invoke-interface {v5, v8}, Lpim;->a(Ljava/lang/String;)V

    const-string v5, "gboard_soda_jni"

    invoke-static {v5, v7}, Lecl;->b(Ljava/lang/String;Z)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lhov;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v0, Lhov;->k:I

    if-eqz v2, :cond_2

    sget-object v1, Lhov;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v5, 0x6f

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v1, v2, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mic is already open/closed. ignoring the start."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lhov;->a()V

    iget-object v1, v0, Lhov;->i:Lhou;

    if-eqz v1, :cond_17

    :goto_2
    iget-object v1, v0, Lhov;->i:Lhou;

    invoke-virtual {v1}, Lhou;->b()V

    iput-object v6, v0, Lhov;->i:Lhou;

    goto/16 :goto_c

    :cond_2
    :try_start_3
    iget-object v1, v1, Lhqb;->a:Ljava/io/InputStream;

    if-nez v1, :cond_3

    iget-object v1, v0, Lhov;->h:Lhnv;

    iget-object v2, v0, Lhov;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lhnv;->a(Landroid/content/Context;Z)Ljava/io/InputStream;

    move-result-object v1

    :cond_3
    iput v7, v0, Lhov;->k:I

    iget-object v2, v0, Lhov;->e:Lhoc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v2, Lhoc;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    iget-wide v8, v2, Lhoc;->e:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    iget-wide v8, v2, Lhoc;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lhoc;->e:J

    iget-object v4, v2, Lhoc;->l:Llbb;

    sget-object v5, Lhle;->g:Lhle;

    iget-wide v8, v2, Lhoc;->e:J

    invoke-interface {v4, v5, v8, v9}, Llbb;->a(Llbh;J)V

    :cond_4
    iget-object v2, v0, Lhov;->f:Lhqc;

    invoke-virtual {v2}, Lhqc;->a()V

    iget-object v2, v0, Lhov;->e:Lhoc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lhoc;->d:J

    invoke-interface {v3}, Lhps;->b()V

    invoke-interface {v3}, Lhps;->d()V

    new-instance v2, Lhow;

    invoke-direct {v2, v3}, Lhow;-><init>(Lhps;)V

    iput-object v2, v0, Lhov;->j:Lhow;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lhob;->b:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_4
    new-instance v2, Lhnf;

    iget-object v5, v0, Lhov;->c:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhnf;-><init>(Landroid/content/Context;)V

    sget-object v5, Lhob;->a:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lhnf;->a:Lowj;

    invoke-virtual {v9, v5}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lhnf;->b:Lowj;

    invoke-virtual {v10, v9}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, Lhnf;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v2, Lhnf;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhnq;

    invoke-interface {v10, v9, v8}, Lhnq;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown biasing source \'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    const-string v5, "malformed source string: format is tag:specifier"

    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-interface {v13, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    sget-object v5, Lhov;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    invoke-interface {v5, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v8, "newRunner"

    const/16 v9, 0xa3

    const-string v10, "SodaRecognizer.java"

    invoke-interface {v5, v2, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error initializing biasing configuration; omitting."

    invoke-interface {v5, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    new-instance v2, Lhou;

    iget-object v5, v0, Lhov;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    :goto_5
    iget-object v10, v0, Lhov;->g:Ljava/lang/String;

    iget-object v11, v0, Lhov;->j:Lhow;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v5

    const v8, 0x7f130964

    invoke-virtual {v5, v8}, Lljm;->e(I)Z

    move-result v12

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lhou;-><init>(Ljava/lang/String;Ljava/lang/String;Lhow;ZLjava/util/Map;)V

    iput-object v2, v0, Lhov;->i:Lhou;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_a

    :try_start_6
    invoke-interface {v3}, Lhps;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Lhov;->a()V

    iget-object v1, v0, Lhov;->i:Lhou;

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :cond_a
    :try_start_7
    iget-object v2, v0, Lhov;->i:Lhou;

    iget-object v5, v2, Lhou;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, Lhou;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v2, v2, Lhou;->b:Lrgo;

    sget-object v8, Loum;->a:Loum;

    iget-object v9, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lqbs;->isDone()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    invoke-virtual {v9}, Lqbs;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_b

    const-string v1, "Soda"

    const-string v2, "Another SODA capture session is active. Ignoring startCapture request."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lqbo;->b()Lqbe;

    goto/16 :goto_a

    :cond_b
    iget-boolean v9, v2, Lrgo;->b:Z

    if-nez v9, :cond_d

    const-string v9, "Soda"

    const-string v10, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyf;

    invoke-virtual {v9, v2}, Lqyf;->a(Lqyk;)V

    check-cast v9, Lqyh;

    iget-boolean v2, v9, Lqyf;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v4, v9, Lqyf;->c:Z

    :cond_c
    iget-object v2, v9, Lqyh;->b:Lqyk;

    check-cast v2, Lrgo;

    iget v4, v2, Lrgo;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lrgo;->a:I

    iput-boolean v7, v2, Lrgo;->b:Z

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrgo;

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    goto :goto_6

    :cond_d
    iput-object v6, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    :goto_6
    iget-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljgo;

    if-nez v4, :cond_14

    new-instance v4, Ljgo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v9}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v9

    iget-object v10, v2, Lrgo;->c:Lrgk;

    if-nez v10, :cond_e

    sget-object v10, Lrgk;->c:Lrgk;

    :cond_e
    iget v11, v10, Lrgk;->a:I

    if-ne v11, v7, :cond_f

    iget-object v10, v10, Lrgk;->b:Ljava/lang/Object;

    check-cast v10, Lrgn;

    goto :goto_7

    :cond_f
    sget-object v10, Lrgn;->h:Lrgn;

    :goto_7
    iget-object v10, v10, Lrgn;->f:Lrfi;

    if-nez v10, :cond_10

    sget-object v10, Lrfi;->e:Lrfi;

    :cond_10
    iget v10, v10, Lrfi;->c:I

    iget-object v11, v2, Lrgo;->c:Lrgk;

    if-nez v11, :cond_11

    sget-object v11, Lrgk;->c:Lrgk;

    :cond_11
    iget v12, v11, Lrgk;->a:I

    if-ne v12, v7, :cond_12

    iget-object v7, v11, Lrgk;->b:Ljava/lang/Object;

    check-cast v7, Lrgn;

    goto :goto_8

    :cond_12
    sget-object v7, Lrgn;->h:Lrgn;

    :goto_8
    iget-object v7, v7, Lrgn;->f:Lrfi;

    if-nez v7, :cond_13

    sget-object v7, Lrfi;->e:Lrfi;

    :cond_13
    iget v7, v7, Lrfi;->d:I

    invoke-direct {v4, v9, v5, v10, v7}, Ljgo;-><init>(Lqbg;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    iput-object v4, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljgo;

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Ljgo;->b()V

    :goto_9
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lrgo;)V

    iget-object v2, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljgo;

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v4

    iput-object v4, v2, Ljgo;->f:Lqbs;

    iget-object v4, v2, Ljgo;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, v2, Ljgo;->b:Lqbg;

    new-instance v9, Ljgm;

    invoke-direct {v9, v2, v1, v8}, Ljgm;-><init>(Ljgo;Ljava/io/InputStream;Lovs;)V

    invoke-interface {v7, v9}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    iput-object v1, v2, Ljgo;->h:Lqbe;

    iget-object v1, v2, Ljgo;->h:Lqbe;

    new-instance v7, Ljgn;

    invoke-direct {v7, v2}, Ljgn;-><init>(Ljgo;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-static {v1, v7, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_15

    :try_start_a
    const-string v1, "Soda"

    const-string v2, "Blocking until capture is stopped."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    invoke-virtual {v1}, Lqbs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catch_1
    :try_start_b
    const-string v1, "Soda"

    const-string v2, "Exception while waiting for stop capture."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_a
    invoke-interface {v3}, Lhps;->g()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v0}, Lhov;->a()V

    iget-object v1, v0, Lhov;->i:Lhou;

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    :try_start_10
    sget-object v2, Lhov;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    const-string v4, "startRecognition"

    const/16 v5, 0x8b

    const-string v7, "SodaRecognizer.java"

    invoke-interface {v2, v1, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error during recognition."

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lhps;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-virtual {v0}, Lhov;->a()V

    iget-object v1, v0, Lhov;->i:Lhou;

    if-eqz v1, :cond_17

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v0}, Lhov;->a()V

    iget-object v2, v0, Lhov;->i:Lhou;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lhov;->i:Lhou;

    invoke-virtual {v2}, Lhou;->b()V

    iput-object v6, v0, Lhov;->i:Lhou;

    :cond_16
    throw v1

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :cond_17
    :goto_c
    invoke-static {v6}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
