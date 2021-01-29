.class final Lsuy;
.super Lsss;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lsss;

.field private volatile c:Lsrv;


# direct methods
.method public constructor <init>(Lsss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsuy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lsuy;->b:Lsss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    sget-object v0, Lsrv;->c:Lsrv;

    iput-object v0, p0, Lsuy;->c:Lsrv;

    .line 12
    invoke-virtual {p0}, Lsuy;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsuy;->b:Lsss;

    .line 16
    invoke-static {p1}, Lsrv;->a(Ljava/lang/Object;)Lsrv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsuy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lsrv;->a(Ljava/lang/Throwable;)Lsrv;

    move-result-object v0

    iput-object v0, p0, Lsuy;->c:Lsrv;

    .line 14
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lsuy;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lsss;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lsuy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lsuy;->b:Lsss;

    .line 4
    invoke-virtual {v1}, Lsss;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsuy;->c:Lsrv;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lsuy;->c:Lsrv;

    iget-object v0, p0, Lsuy;->b:Lsss;

    .line 8
    invoke-virtual {v0, v1}, Lsss;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsuy;->b:Lsss;

    .line 9
    invoke-virtual {v0}, Lsss;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsuy;->b:Lsss;

    .line 10
    invoke-virtual {v0}, Lsss;->a()V

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    .line 6
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
