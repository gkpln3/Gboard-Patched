.class final Lnqx;
.super Lnqs;
.source "PG"

# interfaces
.implements Lnqg;
.implements Lnoh;


# static fields
.field public static final a:Lpip;


# instance fields
.field volatile b:Lnmo;

.field public final c:Landroid/app/Application;

.field public final d:Lqbh;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lnqd;

.field volatile g:Lnqv;

.field private final h:Z

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lnlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnqx;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;)V
    .locals 4

    invoke-direct {p0}, Lnqs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnqx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p4, Lnlx;

    .line 2
    invoke-virtual {p4}, Lnlx;->a()Lnqr;

    move-result-object p4

    .line 3
    sget-object v0, Lqag;->a:Lqag;

    .line 4
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnqx;->f:Lnqd;

    iput-object p2, p0, Lnqx;->c:Landroid/app/Application;

    iput-object p3, p0, Lnqx;->d:Lqbh;

    iget p1, p4, Lnqr;->a:F

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 5
    invoke-static {v1, v2}, Loop;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object v1

    iput-object v1, p0, Lnqx;->k:Lnlo;

    .line 7
    invoke-static {}, Lnqr;->a()Lnqq;

    move-result-object v1

    invoke-virtual {v1}, Lnqq;->a()Lnqr;

    move-result-object v1

    iget v1, v1, Lnqr;->a:F

    div-float v2, p1, v1

    .line 8
    invoke-static {v2}, Lnvs;->a(F)Lnvs;

    move-result-object v2

    iget-object v3, v2, Lnvs;->b:Ljava/util/Random;

    .line 9
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v2, v2, Lnvs;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lnqx;->h:Z

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lnqx;->i:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p4, p4, Lnqr;->b:Z

    if-eqz p4, :cond_2

    .line 10
    invoke-static {p2}, Lnoz;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lnqw;

    .line 52
    invoke-direct {v0, p0, p1}, Lnqw;-><init>(Lnqx;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final a(Lsge;)Lqbe;
    .locals 5

    iget-boolean v0, p0, Lnqx;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lnqx;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const/16 v1, 0x13f

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v3, "sendStartupCountEventFromBackgroundThread"

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'%s\' dropped."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lqbb;->a:Lqbe;

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lnqx;->b(Lsge;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lnqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lsge;->d:Lsge;

    .line 18
    invoke-static {}, Loei;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnqt;

    .line 19
    invoke-direct {v1, p0, v0}, Lnqt;-><init>(Lnqx;Lsge;)V

    iget-object v0, p0, Lnqx;->d:Lqbh;

    invoke-static {v1, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lnqx;->a(Lsge;)Lqbe;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    :cond_1
    new-instance v0, Lnqv;

    .line 22
    invoke-direct {v0, p0}, Lnqv;-><init>(Lnqx;)V

    iput-object v0, p0, Lnqx;->g:Lnqv;

    iget-object v0, p0, Lnqx;->k:Lnlo;

    iget-object v1, p0, Lnqx;->g:Lnqv;

    .line 23
    invoke-virtual {v0, v1}, Lnlo;->a(Lnln;)V

    return-void
.end method

.method final b(Lsge;)Lqbe;
    .locals 6

    .line 34
    sget-object v0, Lsgk;->s:Lsgk;

    .line 35
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 36
    sget-object v1, Lsgf;->d:Lsgf;

    .line 37
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget v2, p0, Lnqx;->i:I

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lsgf;

    iget v5, v3, Lsgf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lsgf;->a:I

    iput v2, v3, Lsgf;->c:I

    iget p1, p1, Lsge;->f:I

    iput p1, v3, Lsgf;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lsgf;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 41
    check-cast p1, Lsgk;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsgf;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lsgk;->h:Lsgf;

    iget v1, p1, Lsgk;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lsgk;->a:I

    .line 43
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsgk;

    iget-object v0, p0, Lnqx;->f:Lnqd;

    .line 44
    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnpz;->a(Lsgk;)V

    invoke-virtual {v1}, Lnpz;->a()Lnqa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnqx;->g:Lnqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqx;->k:Lnlo;

    iget-object v1, p0, Lnqx;->g:Lnqv;

    .line 28
    invoke-virtual {v0, v1}, Lnlo;->b(Lnln;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqx;->g:Lnqv;

    :cond_0
    iget-object v0, p0, Lnqx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lnqw;

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lnqw;

    .line 32
    iget-object v0, v0, Lnqw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lnqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnqx;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lnqx;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const/16 v1, 0x100

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v3, "onInitialize"

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    sget-object v0, Lsge;->c:Lsge;

    .line 27
    invoke-virtual {p0, v0}, Lnqx;->b(Lsge;)Lqbe;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnqx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lnqx;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lsge;->c:Lsge;

    .line 13
    invoke-virtual {p0, v0}, Lnqx;->b(Lsge;)Lqbe;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    sget-object v0, Lsge;->d:Lsge;

    .line 14
    invoke-virtual {p0, v0}, Lnqx;->b(Lsge;)Lqbe;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lnny;->a(Lqbe;)V

    :cond_0
    return-void
.end method
