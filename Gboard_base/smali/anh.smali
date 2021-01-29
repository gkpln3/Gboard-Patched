.class final Lanh;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lani;


# direct methods
.method public constructor <init>(Lani;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lanh;->a:Lani;

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lanh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanh;->a:Lani;

    .line 3
    invoke-virtual {p0}, Lanh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanf;

    sget-object v2, Lani;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1}, Lani;->a(Lanf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lanh;->a:Lani;

    new-instance v2, Lanf;

    .line 5
    invoke-direct {v2, v0}, Lanf;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lani;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, v2}, Lani;->a(Lanf;)V

    return-void
.end method
