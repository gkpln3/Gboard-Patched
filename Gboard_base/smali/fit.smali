.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static volatile b:Lfit;

.field static volatile c:Landroid/os/HandlerThread;


# instance fields
.field public volatile d:Landroid/os/Handler;

.field e:Lfiq;

.field public final f:Lfio;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfit;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfio;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lfio;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfit;->f:Lfio;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfiv;)Lfit;
    .locals 2

    sget-object v0, Lfit;->b:Lfit;

    if-nez v0, :cond_1

    const-class v1, Lfit;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfit;->b:Lfit;

    if-nez v0, :cond_0

    new-instance v0, Lfit;

    .line 34
    invoke-direct {v0}, Lfit;-><init>()V

    sput-object v0, Lfit;->b:Lfit;

    .line 35
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lfij;->a(Landroid/content/Context;)Lfij;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lfit;->a(Landroid/content/Context;Lfiv;Lfik;)V

    return-object v0
.end method

.method public static a()Ljdq;
    .locals 6

    .line 3
    sget-object v0, Ljcw;->c:Ljcw;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 5
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfgp;->d:Lkgd;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 7
    sget-object v2, Lkgp;->h:Lkgp;

    const-string v3, "enable_simplified_ranking"

    .line 8
    invoke-virtual {v2, v3, v1}, Lkgp;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v1

    .line 5
    sput-object v1, Lfgp;->d:Lkgd;

    :cond_0
    sget-object v1, Lfgp;->d:Lkgd;

    .line 9
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v2, Ljcw;

    iget v4, v2, Ljcw;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Ljcw;->a:I

    iput-boolean v1, v2, Ljcw;->b:Z

    .line 12
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljcw;

    .line 13
    sget-object v1, Ljdq;->p:Ljdq;

    .line 14
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Ljdq;

    iget v4, v2, Ljdq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljdq;->a:I

    iput-boolean v5, v2, Ljdq;->c:Z

    or-int/2addr v4, v5

    iput v4, v2, Ljdq;->a:I

    iput-boolean v5, v2, Ljdq;->b:Z

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljdq;->a:I

    iput-boolean v3, v2, Ljdq;->g:Z

    or-int/lit16 v3, v4, 0x100

    iput v3, v2, Ljdq;->a:I

    iput-boolean v5, v2, Ljdq;->i:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljdq;->o:Ljcw;

    const v0, 0x8000

    or-int/2addr v0, v3

    iput v0, v2, Ljdq;->a:I

    .line 18
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljdq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljda;)Ljdi;
    .locals 8

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "SessionExecutor.java"

    const-string v3, "evaluateSynchronously"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    if-nez v0, :cond_0

    sget-object p1, Lfit;->a:Lpjm;

    .line 25
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x423

    invoke-interface {p1, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handler is not initialized"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lfis;

    .line 27
    invoke-direct {v5, p1, v0}, Lfis;-><init>(Ljda;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, p0, Lfit;->d:Landroid/os/Handler;

    iget-object v6, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lfit;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x42f

    invoke-interface {v0, v4, v3, p1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Session thread is interrupted during evaluation."

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, v5, Lfis;->b:Ljcs;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, v5, Lfis;->b:Ljcs;

    iget-object p1, p1, Ljcs;->c:Ljdi;

    if-nez p1, :cond_2

    .line 32
    sget-object p1, Ljdi;->j:Ljdi;

    :cond_2
    return-object p1
.end method

.method public final a(Ljeh;)Ljek;
    .locals 3

    .line 57
    sget-object v0, Ljda;->n:Ljda;

    .line 58
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 60
    check-cast v1, Ljda;

    const/16 v2, 0x1a

    iput v2, v1, Ljda;->b:I

    iget v2, v1, Ljda;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljda;->a:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljda;->k:Ljeh;

    or-int/lit16 p1, v2, 0x400

    iput p1, v1, Ljda;->a:I

    .line 62
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    .line 63
    invoke-virtual {p0, p1}, Lfit;->a(Ljda;)Ljdi;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Ljdi;->h:Ljek;

    if-nez p1, :cond_2

    .line 64
    sget-object p1, Ljek;->e:Ljek;

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lfiv;Lfik;)V
    .locals 3

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-static {p1}, Ldvj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lfit;->a:Lpjm;

    .line 56
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string p3, "reset"

    const/16 v0, 0x2f8

    const-string v1, "SessionExecutor.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Device protected context is denied."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    :goto_0
    iput-object p1, p0, Lfit;->g:Landroid/content/Context;

    sget-object v0, Lfit;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    const-class v1, Lfit;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfit;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MozcWorker"

    .line 48
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sput-object v0, Lfit;->c:Landroid/os/HandlerThread;

    .line 51
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 52
    :cond_4
    :goto_1
    new-instance v1, Lfiq;

    sget-object v2, Lfil;->a:Lpjm;

    invoke-direct {v1, p2, p3}, Lfiq;-><init>(Lfiv;Lfik;)V

    iput-object v1, p0, Lfit;->e:Lfiq;

    new-instance p2, Landroid/os/Handler;

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object v0, p0, Lfit;->e:Lfiq;

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lfit;->d:Landroid/os/Handler;

    iget-object p2, p0, Lfit;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljda;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;J)V
    .locals 8

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lfit;->a:Lpjm;

    .line 20
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x362

    const-string p3, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string p4, "evaluateAsynchronouslyDelayed"

    const-string p5, "SessionExecutor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Lfin;

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lfit;->f:Lfio;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(JLjda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;Landroid/os/Handler;)V

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lfit;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfit;->d:Landroid/os/Handler;

    .line 23
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lfit;->d:Landroid/os/Handler;

    iget-object p3, p0, Lfit;->d:Landroid/os/Handler;

    .line 24
    invoke-virtual {p3, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;)V
    .locals 8

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_0
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lfit;->a(Ljda;ILcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;J)V

    return-void
.end method

.method public final a(Ljdq;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object p1, Lfit;->a:Lpjm;

    .line 65
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x487

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    const-string v1, "updateRequest"

    const-string v2, "SessionExecutor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "handler is null."

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v0, Ljda;->n:Ljda;

    .line 67
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 69
    check-cast v1, Ljda;

    const/16 v2, 0x11

    iput v2, v1, Ljda;->b:I

    iget v2, v1, Ljda;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljda;->a:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljda;->i:Ljdq;

    or-int/lit16 p1, v2, 0x100

    iput p1, v1, Ljda;->a:I

    .line 71
    invoke-virtual {v0, p2}, Lqyf;->c(Ljava/lang/Iterable;)V

    .line 72
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    iget-object p2, p0, Lfit;->d:Landroid/os/Handler;

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfit;->f:Lfio;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lfio;->a:J

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lfit;->f:Lfio;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lfio;->removeMessages(I)V

    iget-object v0, p0, Lfit;->f:Lfio;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lfio;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfit;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 33
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfit;->g:Landroid/content/Context;

    return-object v0
.end method
