.class public final Lnmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lpip;

.field private static final d:Lnmz;

.field private static volatile e:Z

.field private static volatile f:Lnmz;


# instance fields
.field public final a:Lnna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnmz;->c:Lpip;

    new-instance v0, Lnmz;

    new-instance v1, Lnmp;

    invoke-direct {v1}, Lnmp;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lnmz;-><init>(Lnna;)V

    sput-object v0, Lnmz;->d:Lnmz;

    const/4 v1, 0x1

    sput-boolean v1, Lnmz;->e:Z

    sput-object v0, Lnmz;->f:Lnmz;

    return-void
.end method

.method public constructor <init>(Lnna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->a:Lnna;

    return-void
.end method

.method public static a()Lnmz;
    .locals 5

    sget-object v0, Lnmz;->f:Lnmz;

    sget-object v1, Lnmz;->d:Lnmz;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lnmz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lnmz;->e:Z

    sget-object v0, Lnmz;->c:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const/16 v1, 0x86

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lnmz;->f:Lnmz;

    return-object v0
.end method

.method public static declared-synchronized a(Lnmy;)V
    .locals 9

    const-class v0, Lnmz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnmz;->f:Lnmz;

    sget-object v2, Lnmz;->d:Lnmz;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Loei;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnmz;->c:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x74

    const-string v5, "Primes.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lnlu;

    iget-object p0, p0, Lnlu;->a:Lseq;

    .line 5
    invoke-static {}, Lnnj;->f()V

    check-cast p0, Lnnk;

    .line 6
    invoke-virtual {p0}, Lnnk;->a()Lnnj;

    move-result-object p0

    iget-object v1, p0, Lnnj;->c:Landroid/app/Application;

    .line 7
    invoke-static {v1}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v1

    new-instance v2, Lnni;

    iget-object v3, p0, Lnnj;->c:Landroid/app/Application;

    .line 8
    invoke-static {v3}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v3

    invoke-direct {v2, v3}, Lnni;-><init>(Lnlo;)V

    new-instance v3, Lnnf;

    .line 9
    invoke-direct {v3, p0, v2}, Lnnf;-><init>(Lnnj;Lnni;)V

    .line 10
    invoke-static {v3}, Lott;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lnnj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lnnj;->j:Lnok;

    iget-object v3, v3, Lnok;->c:Lowm;

    .line 11
    invoke-interface {v3}, Lowm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lnnj;->e()Lnna;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lnmw;

    if-eqz v4, :cond_2

    .line 14
    check-cast v3, Lnmw;

    iget-object v4, p0, Lnnj;->l:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v3, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lnmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v4, Lnnj;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 17
    check-cast v4, Lpim;

    const-string v5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v6, "initialize"

    const/16 v7, 0x8e

    const-string v8, "PrimesApiImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "could not register init task - current api: %s"

    invoke-interface {v4, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v3, p0, Lnnj;->e:Lseq;

    .line 18
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lnnd;

    .line 19
    invoke-direct {v4, p0, v2, v3}, Lnnd;-><init>(Lnnj;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v4}, Lnnj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    new-instance v3, Lnnb;

    .line 20
    invoke-direct {v3, p0}, Lnnb;-><init>(Lnnj;)V

    iget-object v4, p0, Lnnj;->j:Lnok;

    iget-object v4, v4, Lnok;->c:Lowm;

    .line 21
    invoke-interface {v4}, Lowm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance v4, Lnnc;

    .line 23
    invoke-direct {v4, v3, v1, v2}, Lnnc;-><init>(Lseq;Lnlo;Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v4}, Lott;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, p0, Lnnj;->e:Lseq;

    .line 25
    invoke-interface {v3}, Lseq;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v3}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lnny;->a(Lqbe;)V

    const-wide/16 v3, 0x1b58

    .line 27
    invoke-static {v2, v3, v4}, Loei;->a(Ljava/lang/Runnable;J)V

    .line 22
    :goto_1
    new-instance v1, Lnmz;

    .line 28
    invoke-direct {v1, p0}, Lnmz;-><init>(Lnna;)V

    sput-object v1, Lnmz;->f:Lnmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
