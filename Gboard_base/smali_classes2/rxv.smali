.class final Lrxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxx;


# direct methods
.method public constructor <init>(Lrxx;)V
    .locals 0

    iput-object p1, p0, Lrxv;->a:Lrxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrxv;->a:Lrxx;

    .line 1
    iget-boolean v1, v0, Lrxx;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrxx;->a()J

    move-result-wide v0

    iget-object v3, p0, Lrxv;->a:Lrxx;

    .line 3
    iget-wide v4, v3, Lrxx;->d:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 4
    iget-object v2, v3, Lrxx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lrxw;

    .line 5
    invoke-direct {v4, v3}, Lrxw;-><init>(Lrxx;)V

    iget-object v5, p0, Lrxv;->a:Lrxx;

    .line 6
    iget-wide v5, v5, Lrxx;->d:J

    sub-long/2addr v5, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrxx;->e:Z

    iput-object v2, v3, Lrxx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iget-object v0, v3, Lrxx;->c:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
