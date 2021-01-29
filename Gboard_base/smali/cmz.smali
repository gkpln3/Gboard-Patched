.class final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqjt;

.field private final b:Lcna;

.field private final c:Lqje;

.field private final d:Lqjv;

.field private final e:Llck;

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcna;Lqje;Lqjt;Lqjv;JJLlck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmz;->b:Lcna;

    iput-object p2, p0, Lcmz;->c:Lqje;

    iput-object p3, p0, Lcmz;->a:Lqjt;

    iput-object p4, p0, Lcmz;->d:Lqjv;

    iput-wide p5, p0, Lcmz;->f:J

    iput-wide p7, p0, Lcmz;->g:J

    iput-object p9, p0, Lcmz;->e:Llck;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcmz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcmz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcmz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcmz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 14

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v5, p0, Lcmz;->b:Lcna;

    iget-object v6, p0, Lcmz;->c:Lqje;

    iget-object v7, p0, Lcmz;->a:Lqjt;

    iget-object v8, p0, Lcmz;->d:Lqjv;

    iget-wide v9, p0, Lcmz;->f:J

    iget-wide v11, p0, Lcmz;->g:J

    iget-object v13, p0, Lcmz;->e:Llck;

    .line 9
    invoke-virtual/range {v5 .. v13}, Lcna;->b(Lqje;Lqjt;Lqjv;JJLlck;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcmz;->a:Lqjt;

    .line 10
    sget-object v5, Lqjt;->m:Lqjt;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcmz;->b:Lcna;

    .line 11
    invoke-virtual {v4, v3}, Lcna;->f(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcmz;->a:Lqjt;

    .line 12
    sget-object v5, Lqjt;->o:Lqjt;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcmz;->b:Lcna;

    .line 13
    invoke-virtual {v4, v3}, Lcna;->g(Z)V

    :cond_1
    iget-object v3, p0, Lcmz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcmz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
