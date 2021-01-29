.class public final Lrvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lowl;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:Lrvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lrvk;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lrvj;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 3

    .line 3
    invoke-static {}, Lowl;->a()Lowl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lrvk;->j:I

    .line 4
    new-instance v1, Lrvl;

    new-instance v2, Lrvg;

    invoke-direct {v2, p0}, Lrvg;-><init>(Lrvk;)V

    invoke-direct {v1, v2}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lrvk;->f:Ljava/lang/Runnable;

    new-instance v1, Lrvl;

    new-instance v2, Lrvh;

    .line 5
    invoke-direct {v2, p0}, Lrvh;-><init>(Lrvk;)V

    invoke-direct {v1, v2}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lrvk;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lrvk;->k:Lrvj;

    const-string p1, "scheduler"

    .line 6
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrvk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrvk;->c:Lowl;

    iput-wide p3, p0, Lrvk;->h:J

    iput-wide p5, p0, Lrvk;->i:J

    .line 7
    invoke-virtual {v0}, Lowl;->b()V

    invoke-virtual {v0}, Lowl;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvk;->c:Lowl;

    .line 8
    invoke-virtual {v0}, Lowl;->b()V

    invoke-virtual {v0}, Lowl;->c()V

    iget v0, p0, Lrvk;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lrvk;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrvk;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget v0, p0, Lrvk;->j:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iput v4, p0, Lrvk;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iput v1, p0, Lrvk;->j:I

    iget-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "There should be no outstanding pingFuture"

    .line 10
    invoke-static {v2, v0}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrvk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrvk;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrvk;->h:J

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrvk;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lrvk;->j:I

    iget-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrvk;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrvk;->h:J

    iget-object v4, p0, Lrvk;->c:Lowl;

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v4, v5}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lrvk;->j:I
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrvk;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lrvk;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lrvk;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrvk;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iput v1, p0, Lrvk;->j:I

    iget-object v0, p0, Lrvk;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrvk;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
