.class final synthetic Lhlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->a:Lhlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhlq;->a:Lhlt;

    iget-object v1, v0, Lhlt;->g:Lhjb;

    iget-object v1, v1, Lhjb;->f:Lhpu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lhpt;->b:Lhpt;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lhlt;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhlt;->h:Lhip;

    iget-object v0, v0, Lhlt;->k:Lhpw;

    sget-object v3, Lhpy;->g:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput v3, v2, Lhip;->c:I

    iget-object v4, v2, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v0}, Lhip;->b(Lhpw;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lhip;->e:J

    iget-object v0, v2, Lhip;->b:Llbb;

    sget-object v4, Lhla;->g:Lhla;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v2, Lhip;->b:Llbb;

    sget-object v3, Lhle;->d:Lhle;

    iget-wide v4, v2, Lhip;->e:J

    iget-wide v6, v2, Lhip;->d:J

    sub-long/2addr v4, v6

    invoke-interface {v0, v3, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
