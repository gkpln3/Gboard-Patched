.class final Lryp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lryq;


# direct methods
.method public constructor <init>(Lryq;)V
    .locals 0

    iput-object p1, p0, Lryp;->a:Lryq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lryp;->a:Lryq;

    iget-object v0, v0, Lryq;->b:Lryy;

    iget-object v1, v0, Lryy;->q:Lryr;

    .line 1
    iget v1, v1, Lryr;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lryy;->d(I)Lryw;

    move-result-object v0

    iget-object v1, p0, Lryp;->a:Lryq;

    iget-object v1, v1, Lryq;->b:Lryy;

    iget-object v1, v1, Lryy;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v3, v2, Lryq;->a:Lryo;

    iget-boolean v3, v3, Lryo;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lryq;->b:Lryy;

    iget-object v3, v2, Lryy;->q:Lryr;

    .line 3
    invoke-virtual {v3, v0}, Lryr;->a(Lryw;)Lryr;

    move-result-object v3

    iput-object v3, v2, Lryy;->q:Lryr;

    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v2, v2, Lryq;->b:Lryy;

    iget-object v3, v2, Lryy;->q:Lryr;

    .line 4
    invoke-virtual {v2, v3}, Lryy;->a(Lryr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v2, v2, Lryq;->b:Lryy;

    iget-object v2, v2, Lryy;->o:Lryx;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lryx;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v2, v2, Lryq;->b:Lryy;

    new-instance v5, Lryo;

    iget-object v3, v2, Lryy;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {v5, v3}, Lryo;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lryy;->v:Lryo;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v2, v2, Lryq;->b:Lryy;

    iget-object v3, v2, Lryy;->q:Lryr;

    .line 6
    invoke-virtual {v3}, Lryr;->a()Lryr;

    move-result-object v3

    iput-object v3, v2, Lryy;->q:Lryr;

    iget-object v2, p0, Lryp;->a:Lryq;

    iget-object v2, v2, Lryq;->b:Lryy;

    iput-object v5, v2, Lryy;->v:Lryo;

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lryw;->a:Lrrk;

    .line 9
    sget-object v1, Lrpa;->c:Lrpa;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrk;->b(Lrpa;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Lryp;->a:Lryq;

    iget-object v1, v1, Lryq;->b:Lryy;

    iget-object v2, v1, Lryy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lryq;

    .line 10
    invoke-direct {v3, v1, v5}, Lryq;-><init>(Lryy;Lryo;)V

    iget-object v1, p0, Lryp;->a:Lryq;

    iget-object v1, v1, Lryq;->b:Lryy;

    iget-object v1, v1, Lryy;->i:Lrub;

    .line 11
    iget-wide v6, v1, Lrub;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Lryo;->a(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v1, p0, Lryp;->a:Lryq;

    iget-object v1, v1, Lryq;->b:Lryy;

    .line 13
    invoke-virtual {v1, v0}, Lryy;->c(Lryw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
