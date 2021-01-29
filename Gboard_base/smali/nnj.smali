.class final Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnna;


# static fields
.field public static final a:Lpip;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lseq;

.field public final e:Lseq;

.field public final f:Lseq;

.field public final g:Lseq;

.field public final h:Lseq;

.field public final i:Lseq;

.field public final j:Lnok;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CountDownLatch;

.field public final m:Lseq;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnnj;->a:Lpip;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lseq;Lseq;Lseq;Lseq;Lseq;Lnok;Lseq;Lnmw;Lseq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnnj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lnnj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lnnj;->l:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v2}, Loop;->b(Z)V

    iput-object p1, p0, Lnnj;->c:Landroid/app/Application;

    iput-object p2, p0, Lnnj;->d:Lseq;

    iput-object p3, p0, Lnnj;->e:Lseq;

    iput-object p4, p0, Lnnj;->f:Lseq;

    iput-object p5, p0, Lnnj;->g:Lseq;

    iput-object p6, p0, Lnnj;->h:Lseq;

    iput-object p7, p0, Lnnj;->j:Lnok;

    iput-object p10, p0, Lnnj;->i:Lseq;

    iput-object p8, p0, Lnnj;->m:Lseq;

    sget-object p1, Lnnj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    invoke-virtual {v0, p9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lnne;

    .line 12
    invoke-direct {p0, v0}, Lnne;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method static f()V
    .locals 1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnnj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnmp;

    invoke-direct {v1}, Lnmp;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    .line 16
    invoke-interface {v0}, Lnna;->a()V

    :try_start_0
    iget-object v0, p0, Lnnj;->c:Landroid/app/Application;

    const-class v1, Lnlo;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lnlo;->a:Lnlo;

    if-eqz v2, :cond_0

    sget-object v2, Lnlo;->a:Lnlo;

    iget-object v2, v2, Lnlo;->b:Lnlq;

    iget-object v3, v2, Lnlq;->a:Lnlp;

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnlq;->a:Lnlp;

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lnlo;->a:Lnlo;

    .line 19
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lnnj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 20
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v2, "shutdown"

    const/16 v3, 0x124

    const-string v4, "PrimesApiImpl.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to shutdown app lifecycle monitor"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lnnj;->e()Lnna;

    move-result-object v0

    invoke-interface {v0, p1}, Lnna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lnnj;->e()Lnna;

    move-result-object v0

    invoke-interface {v0}, Lnna;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnnj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lnnj;->e()Lnna;

    move-result-object v0

    invoke-interface {v0}, Lnna;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lnnj;->e()Lnna;

    move-result-object v0

    invoke-interface {v0}, Lnna;->d()V

    return-void
.end method

.method final e()Lnna;
    .locals 1

    iget-object v0, p0, Lnnj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    return-object v0
.end method
