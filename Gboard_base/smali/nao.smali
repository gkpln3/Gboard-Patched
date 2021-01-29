.class final Lnao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;

.field public final b:Lnap;

.field public c:J


# direct methods
.method private constructor <init>(Lnar;Lnap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnao;->c:J

    iput-object p1, p0, Lnao;->a:Lnar;

    iput-object p2, p0, Lnao;->b:Lnap;

    return-void
.end method

.method static a(Lnar;Lnap;)Lnao;
    .locals 1

    new-instance v0, Lnao;

    .line 1
    invoke-direct {v0, p0, p1}, Lnao;-><init>(Lnar;Lnap;)V

    return-object v0
.end method


# virtual methods
.method final a(Lmsq;)V
    .locals 7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lnao;->c:J

    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 19
    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v4, "onStopJob"

    const-string v5, "DownloadJob.java"

    const/16 v6, 0x7e

    .line 20
    invoke-interface {v2, v3, v4, v6, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "<<<<< Stopping job %s, %d ms. elapsed since start"

    invoke-interface {v2, v3, p1, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "scheduling"

    .line 21
    invoke-static {v2}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v2

    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v3}, Lmrm;->a(I)V

    .line 23
    invoke-virtual {p1}, Lmsq;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "je"

    invoke-interface {v2, v3, v0, v4}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lnca;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v2, Lnca;->c:Lnai;

    iget-object v3, v2, Lnai;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, p1}, Lnai;->a(Lmsq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnag;

    .line 28
    sget-object v5, Lmzz;->c:Lmzz;

    iget-object v6, v2, Lnai;->a:Lmrw;

    .line 29
    invoke-virtual {v4, v5, v6}, Lnag;->a(Lmzz;Lmrw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
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

.method public final a(Lmsq;Ljava/lang/Object;)V
    .locals 5

    .line 2
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "finishJob"

    const/16 v3, 0x9e

    const-string v4, "DownloadJob.java"

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lnao;->c:J

    sub-long/2addr v1, v3

    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 4
    invoke-interface {v0, v3, p1, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v0, "scheduling"

    .line 6
    invoke-static {v0}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    invoke-virtual {p1}, Lmsq;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jf"

    invoke-interface {v0, p1, v2, v1}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnao;->b:Lnap;

    .line 7
    invoke-interface {p1, p2}, Lnap;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lmsq;ZLjava/lang/Object;)V
    .locals 9

    .line 8
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "onStartJob"

    const/16 v3, 0x2a

    const-string v4, "DownloadJob.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "====> Starting job %s"

    invoke-interface {v0, v1, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnao;->a:Lnar;

    iget-object v6, v0, Lnar;->a:Lnch;

    iget-object v7, v0, Lnar;->e:Lmvj;

    iget-object v0, v0, Lnar;->c:Lqbh;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lnao;->c:J

    const-string v1, "scheduling"

    .line 10
    invoke-static {v1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v2

    invoke-virtual {p1}, Lmsq;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "scheduled"

    invoke-interface {v2, v3, v8, v5}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v1

    invoke-virtual {p1}, Lmsq;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "job"

    invoke-interface {v1, v2, v4, v3}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lnak;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lnak;-><init>(Lnao;Lmsq;ZLjava/lang/Object;Lnch;Lmvj;)V

    .line 13
    invoke-interface {v0, v8}, Lqbh;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    new-instance v2, Lnal;

    invoke-direct {v2, p0, p2, p1, p3}, Lnal;-><init>(Lnao;ZLmsq;Ljava/lang/Object;)V

    const-class v3, Ljava/lang/Throwable;

    .line 14
    invoke-static {v1, v3, v2, v0}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Lnam;

    .line 15
    invoke-direct {v2, p0, p2, p1, p3}, Lnam;-><init>(Lnao;ZLmsq;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v2, v0}, Lmdf;->a(Lqbe;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    return-void
.end method
