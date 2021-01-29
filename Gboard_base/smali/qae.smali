.class abstract Lqae;
.super Lqbd;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqae;->b:Lqaf;

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqae;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqae;->b:Lqaf;

    .line 3
    sget v1, Lqaf;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Lqaf;->c:Lqae;

    if-eqz p2, :cond_2

    .line 4
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lpyz;->cancel(Z)Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lqae;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqae;->b:Lqaf;

    .line 12
    invoke-virtual {v0}, Lpyz;->isDone()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqae;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqae;->b:Lqaf;

    .line 11
    invoke-virtual {v1, v0}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
