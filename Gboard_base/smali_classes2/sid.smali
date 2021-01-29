.class final Lsid;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:Lsie;

.field private final c:Lsgy;


# direct methods
.method public constructor <init>(Lsie;Lsgy;)V
    .locals 2

    iput-object p1, p0, Lsid;->a:Lsie;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lsie;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lsid;->c:Lsgy;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsid;->a:Lsie;

    iget-object v0, v0, Lsie;->d:Lsig;

    iget-object v0, v0, Lsig;->a:Lshu;

    iget-object v0, v0, Lshu;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lsid;->c:Lsgy;

    .line 16
    invoke-interface {p1, v0}, Lsgy;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p1, p0, Lsid;->a:Lsie;

    iget-object p1, p1, Lsie;->a:Lshy;

    iget-object p1, p1, Lshy;->c:Lshl;

    invoke-virtual {p1, p0}, Lshl;->a(Lsid;)V

    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lsid;->a:Lsie;

    iget-object v0, v0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->c:Lshl;

    .line 17
    invoke-virtual {v0, p0}, Lshl;->a(Lsid;)V

    throw p1
.end method

.method protected final b()V
    .locals 9

    iget-object v0, p0, Lsid;->a:Lsie;

    iget-object v0, v0, Lsie;->c:Lsmw;

    .line 2
    invoke-virtual {v0}, Lsmw;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsid;->a:Lsie;

    .line 3
    invoke-virtual {v1}, Lsie;->d()Lsij;

    move-result-object v1

    iget-object v2, p0, Lsid;->a:Lsie;

    iget-object v2, v2, Lsie;->b:Lsjz;

    iget-boolean v2, v2, Lsjz;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lsid;->c:Lsgy;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    .line 4
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lsgy;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lsid;->c:Lsgy;

    .line 5
    invoke-interface {v2, v1}, Lsgy;->a(Lsij;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lsid;->a:Lsie;

    iget-object v0, v0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->c:Lshl;

    .line 12
    :goto_1
    invoke-virtual {v0, p0}, Lshl;->a(Lsid;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    .line 5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lsid;->a:Lsie;

    .line 6
    invoke-virtual {v3, v1}, Lsie;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lsmm;->c:Lsmm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsid;->a:Lsie;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lsie;->b:Lsjz;

    iget-boolean v6, v6, Lsjz;->c:Z

    const-string v7, "canceled "

    const-string v8, ""

    if-eq v0, v6, :cond_1

    move-object v7, v8

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "call"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Lsie;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lsmm;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lsid;->c:Lsgy;

    .line 11
    invoke-interface {v0, v1}, Lsgy;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_3
    iget-object v0, p0, Lsid;->a:Lsie;

    iget-object v0, v0, Lsie;->a:Lshy;

    iget-object v0, v0, Lshy;->c:Lshl;

    goto :goto_1

    .line 12
    :goto_4
    iget-object v1, p0, Lsid;->a:Lsie;

    iget-object v1, v1, Lsie;->a:Lshy;

    iget-object v1, v1, Lshy;->c:Lshl;

    invoke-virtual {v1, p0}, Lshl;->a(Lsid;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
