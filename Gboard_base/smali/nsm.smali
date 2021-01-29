.class final Lnsm;
.super Lnsi;
.source "PG"

# interfaces
.implements Lnqg;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lseq;

.field public final d:Lnqd;

.field public final e:Lnss;

.field public final f:Lseq;

.field private final g:Lqbh;

.field private final h:Lnom;

.field private i:Lnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnsm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;Lnss;Lnom;Lseq;)V
    .locals 2

    invoke-direct {p0}, Lnsi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnsb;->a:Lnsb;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p0, Lnsm;->h:Lnom;

    new-instance p6, Lnsj;

    .line 3
    invoke-direct {p6, p4, p7}, Lnsj;-><init>(Lseq;Lseq;)V

    .line 4
    invoke-static {p6}, Lnvu;->a(Lseq;)Lnvu;

    move-result-object p6

    .line 5
    invoke-virtual {p1, p3, p6}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnsm;->d:Lnqd;

    iput-object p2, p0, Lnsm;->b:Landroid/app/Application;

    iput-object p3, p0, Lnsm;->g:Lqbh;

    iput-object p4, p0, Lnsm;->c:Lseq;

    iput-object p5, p0, Lnsm;->e:Lnss;

    iput-object p7, p0, Lnsm;->f:Lseq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqbe;
    .locals 2

    iget-object v0, p0, Lnsm;->h:Lnom;

    iget-boolean v0, v0, Lnom;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v1, v1, v0}, Lnsm;->a(Ljava/lang/String;ZILjava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;)Lqbe;
    .locals 8

    iget-object v0, p0, Lnsm;->d:Lnqd;

    new-instance v7, Lnsl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lnsl;-><init>(Lnsm;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lnqd;->a(Lpzm;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsm;->i:Lnsh;

    if-nez v0, :cond_1

    new-instance v0, Lnsk;

    .line 11
    invoke-direct {v0, p0}, Lnsk;-><init>(Lnsm;)V

    new-instance v1, Lnsh;

    iget-object v2, p0, Lnsm;->b:Landroid/app/Application;

    iget-object v3, p0, Lnsm;->g:Lqbh;

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lnsh;-><init>(Lnsk;Landroid/app/Application;Lqbh;)V

    iput-object v1, p0, Lnsm;->i:Lnsh;

    iget-object v0, v1, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnsh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    const-string v2, "start"

    const/16 v3, 0x6b

    const-string v4, "MemoryMetricMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lnsh;->f:Lnlo;

    iget-object v2, v1, Lnsh;->g:Lnlk;

    .line 15
    invoke-virtual {v0, v2}, Lnlo;->a(Lnln;)V

    iget-object v0, v1, Lnsh;->f:Lnlo;

    iget-object v1, v1, Lnsh;->h:Lnll;

    .line 16
    invoke-virtual {v0, v1}, Lnlo;->a(Lnln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsm;->i:Lnsh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnsh;->f:Lnlo;

    iget-object v2, v0, Lnsh;->g:Lnlk;

    .line 6
    invoke-virtual {v1, v2}, Lnlo;->b(Lnln;)V

    iget-object v1, v0, Lnsh;->f:Lnlo;

    iget-object v0, v0, Lnsh;->h:Lnll;

    .line 7
    invoke-virtual {v1, v0}, Lnlo;->b(Lnln;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnsm;->i:Lnsh;
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

.method public final c()V
    .locals 0

    return-void
.end method
