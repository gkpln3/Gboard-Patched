.class final Lage;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lagg;


# direct methods
.method public constructor <init>(Lagg;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lage;->a:Lagg;

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    const-string v0, "An error occurred while executing doInBackground()"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lage;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lage;->a:Lagg;

    .line 3
    invoke-virtual {v2, v1}, Lagg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    iget-object v0, p0, Lage;->a:Lagg;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lagg;->b(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v1, "AsyncTask"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
