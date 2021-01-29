.class final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbh;


# instance fields
.field public final a:Lnnt;

.field private final b:Lqbh;


# direct methods
.method public constructor <init>(Lqbh;Lnnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnog;->b:Lqbh;

    iput-object p2, p0, Lnog;->a:Lnnt;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23
    invoke-direct {p0, v1}, Lnog;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lnoe;

    .line 19
    invoke-direct {v0, p0, p1}, Lnoe;-><init>(Lnog;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lnof;

    .line 20
    invoke-direct {v0, p0, p1}, Lnof;-><init>(Lnog;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lqbe;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 16
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbh;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 17
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lqbh;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lqbe;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 18
    invoke-direct {p0, p1}, Lnog;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbh;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 7

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 12
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqbh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 10
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 11
    invoke-direct {p0, p1}, Lnog;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lqbh;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lqbh;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;
    .locals 7

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 13
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqbh;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 3
    invoke-direct {p0, p1}, Lnog;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 4
    invoke-direct {p0, p1}, Lnog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbh;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 5
    invoke-direct {p0, p1}, Lnog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lqbh;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 6
    invoke-direct {p0, p1}, Lnog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbh;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 7
    invoke-direct {p0, p1}, Lnog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lqbh;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 8
    invoke-interface {v0}, Lqbh;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 9
    invoke-interface {v0}, Lqbh;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnog;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnog;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnog;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnog;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 14
    invoke-interface {v0}, Lqbh;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnog;->b:Lqbh;

    .line 15
    invoke-interface {v0}, Lqbh;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lnog;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnog;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lnog;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
