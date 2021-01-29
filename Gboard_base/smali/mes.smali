.class final Lmes;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lmew;


# direct methods
.method public constructor <init>(Lmew;)V
    .locals 0

    iput-object p1, p0, Lmes;->a:Lmew;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmes;->a:Lmew;

    iget-object v0, v0, Lmew;->d:Lqbe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmes;->a:Lmew;

    iget-object v0, v0, Lmew;->d:Lqbe;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lmes;->a:Lmew;

    new-instance v1, Lmeq;

    .line 3
    invoke-direct {v1, p0}, Lmeq;-><init>(Lmes;)V

    sget-object v2, Lmff;->a:Lkgd;

    .line 4
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lmes;->a:Lmew;

    iget-object v5, v5, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lqbo;->a(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object v1

    iput-object v1, v0, Lmew;->d:Lqbe;

    iget-object v0, p0, Lmes;->a:Lmew;

    iget-object v0, v0, Lmew;->d:Lqbe;

    new-instance v1, Lmer;

    invoke-direct {v1}, Lmer;-><init>()V

    iget-object v2, p0, Lmes;->a:Lmew;

    iget-object v2, v2, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
