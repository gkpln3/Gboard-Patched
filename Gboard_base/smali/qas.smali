.class public abstract Lqas;
.super Lpbc;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lqbe;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lqas;->h()Lqbe;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lqas;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqas;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqas;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract h()Lqbe;
.end method

.method protected bridge synthetic i()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lqas;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lqas;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
