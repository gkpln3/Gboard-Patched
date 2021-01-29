.class final Lqbn;
.super Lqbk;
.source "PG"

# interfaces
.implements Lqbh;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqbn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 8

    .line 9
    new-instance v7, Lqbm;

    invoke-direct {v7, p1}, Lqbm;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqbn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    new-instance p2, Lqbl;

    invoke-direct {p2, v7, p1}, Lqbl;-><init>(Lqbe;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lqca;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqca;

    move-result-object p1

    iget-object v0, p0, Lqbn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lqbl;

    invoke-direct {p3, p1, p2}, Lqbl;-><init>(Lqbe;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 1

    .line 6
    invoke-static {p1}, Lqca;->a(Ljava/util/concurrent/Callable;)Lqca;

    move-result-object p1

    iget-object v0, p0, Lqbn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Lqbl;

    invoke-direct {p3, p1, p2}, Lqbl;-><init>(Lqbe;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 8

    .line 12
    new-instance v7, Lqbm;

    invoke-direct {v7, p1}, Lqbm;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqbn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 14
    new-instance p2, Lqbl;

    invoke-direct {p2, v7, p1}, Lqbl;-><init>(Lqbe;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbn;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqbn;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqbn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method
