.class final Lnrh;
.super Lnrq;
.source "PG"

# interfaces
.implements Lnlk;
.implements Lnqg;


# static fields
.field private static final b:Lpip;


# instance fields
.field final a:Ljava/util/Map;

.field private final c:Landroid/app/Application;

.field private final d:Lnlo;

.field private final e:Lnrf;

.field private final f:Lseq;

.field private final g:Lowm;

.field private final h:Lnqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnrh;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lnqe;Landroid/app/Application;Lnrm;Lseq;Lqbh;)V
    .locals 1

    invoke-direct {p0}, Lnrq;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 1
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lnrh;->a:Ljava/util/Map;

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Loop;->b(Z)V

    new-instance p3, Lnrc;

    .line 3
    invoke-direct {p3, p4}, Lnrc;-><init>(Lseq;)V

    .line 4
    invoke-static {p3}, Lnvu;->a(Lseq;)Lnvu;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p5, p3}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnrh;->h:Lnqd;

    iput-object p2, p0, Lnrh;->c:Landroid/app/Application;

    iput-object p4, p0, Lnrh;->f:Lseq;

    .line 6
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object p1

    iput-object p1, p0, Lnrh;->d:Lnlo;

    new-instance p3, Lnrd;

    .line 7
    invoke-direct {p3, p2}, Lnrd;-><init>(Landroid/app/Application;)V

    .line 8
    invoke-static {p3}, Lowq;->a(Lowm;)Lowm;

    move-result-object p2

    iput-object p2, p0, Lnrh;->g:Lowm;

    .line 9
    new-instance p2, Lnrf;

    new-instance p3, Lnre;

    invoke-direct {p3, p0}, Lnre;-><init>(Lnrh;)V

    check-cast p4, Lnma;

    .line 10
    invoke-virtual {p4}, Lnma;->a()Lnro;

    move-result-object p4

    iget-boolean p4, p4, Lnro;->a:Z

    .line 11
    invoke-direct {p2, p3, p4}, Lnrf;-><init>(Lnrg;Z)V

    iput-object p2, p0, Lnrh;->e:Lnrf;

    .line 12
    invoke-virtual {p1, p2}, Lnlo;->a(Lnln;)V

    return-void
.end method

.method static final synthetic a(Landroid/app/Application;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lnrb;->a(Landroid/app/Application;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lseq;)Ljava/lang/Integer;
    .locals 0

    check-cast p0, Lnma;

    invoke-virtual {p0}, Lnma;->a()Lnro;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lnrh;->a:Ljava/util/Map;

    .line 21
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrh;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrl;

    iget-object v3, p0, Lnrh;->g:Lowm;

    .line 23
    invoke-interface {v3}, Lowm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lnrl;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lnrh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnrh;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLsfe;)Lqbe;
    .locals 5

    iget-object p2, p0, Lnrh;->a:Ljava/util/Map;

    .line 38
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lnrh;->a:Ljava/util/Map;

    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnrl;

    iget-object v0, p0, Lnrh;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrh;->f:Lseq;

    check-cast v0, Lnma;

    .line 41
    invoke-virtual {v0}, Lnma;->a()Lnro;

    move-result-object v0

    iget-boolean v0, v0, Lnro;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrh;->e:Lnrf;

    .line 42
    invoke-virtual {v0}, Lnrf;->b()V

    .line 43
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    sget-object p2, Lnrh;->b:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 44
    check-cast p2, Lpim;

    const-string p3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v0, "stop"

    const/16 v1, 0x11c

    const-string v2, "FrameMetricServiceImpl.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Measurement not found: %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lqbb;->a:Lqbe;

    return-object p1

    :cond_1
    invoke-interface {p3}, Lnrl;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    sget-object p1, Lqbb;->a:Lqbe;

    return-object p1

    .line 47
    :cond_2
    sget-object p2, Lsgk;->s:Lsgk;

    .line 48
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 49
    invoke-interface {p3}, Lnrl;->b()Lsga;

    move-result-object p3

    const/4 v0, 0x5

    .line 50
    invoke-virtual {p3, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 51
    invoke-virtual {v0, p3}, Lqyf;->a(Lqyk;)V

    iget-object p3, p0, Lnrh;->c:Landroid/app/Application;

    .line 52
    invoke-static {p3}, Lnrb;->b(Landroid/app/Application;)I

    move-result p3

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 54
    check-cast v1, Lsga;

    sget-object v3, Lsga;->h:Lsga;

    iget v3, v1, Lsga;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lsga;->a:I

    iput p3, v1, Lsga;->g:I

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_4
    iget-object p3, p2, Lqyf;->b:Lqyk;

    .line 56
    check-cast p3, Lsgk;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsga;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lsgk;->k:Lsga;

    iget v0, p3, Lsgk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p3, Lsgk;->a:I

    iget-object p3, p0, Lnrh;->f:Lseq;

    check-cast p3, Lnma;

    .line 58
    invoke-virtual {p3}, Lnma;->a()Lnro;

    const/4 p3, 0x0

    .line 59
    move-object v0, p3

    check-cast v0, Lseq;

    if-eqz v0, :cond_5

    .line 60
    :try_start_1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lnrh;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 61
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v2, "stop"

    const/16 v3, 0x12e

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception while getting jank metric extension!"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    move-object v0, p3

    .line 62
    :goto_0
    sget-object v1, Lsfe;->a:Lsfe;

    invoke-virtual {v1, v0}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    iget-object v0, p0, Lnrh;->h:Lnqd;

    .line 63
    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lnpz;->a(Z)V

    .line 65
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lsgk;

    invoke-virtual {v1, p2}, Lnpz;->a(Lsgk;)V

    iput-object p1, v1, Lnpz;->a:Ljava/lang/String;

    iput-object p3, v1, Lnpz;->b:Lsfe;

    .line 66
    invoke-virtual {v1}, Lnpz;->a()Lnqa;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnrh;->a:Ljava/util/Map;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrh;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnrh;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 27
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x102

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lnrh;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lnrh;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 30
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const/16 v4, 0x106

    const-string v5, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lnrh;->a:Ljava/util/Map;

    .line 32
    new-instance v2, Lnrj;

    invoke-direct {v2}, Lnrj;-><init>()V

    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnrh;->a:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lnrh;->f:Lseq;

    check-cast p1, Lnma;

    .line 35
    invoke-virtual {p1}, Lnma;->a()Lnro;

    move-result-object p1

    iget-boolean p1, p1, Lnro;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnrh;->e:Lnrf;

    .line 36
    invoke-virtual {p1}, Lnrf;->a()V

    .line 37
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnrh;->d:Lnlo;

    iget-object v1, p0, Lnrh;->e:Lnrf;

    .line 16
    invoke-virtual {v0, v1}, Lnlo;->b(Lnln;)V

    iget-object v0, p0, Lnrh;->e:Lnrf;

    .line 17
    invoke-virtual {v0}, Lnrf;->c()V

    iget-object v0, p0, Lnrh;->a:Ljava/util/Map;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrh;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnrh;->a:Ljava/util/Map;

    .line 13
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnrh;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
