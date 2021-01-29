.class final Lsle;
.super Lsiq;
.source "PG"

# interfaces
.implements Lslh;


# instance fields
.field final a:Lsli;

.field final synthetic c:Lslf;


# direct methods
.method public constructor <init>(Lslf;Lsli;)V
    .locals 2

    iput-object p1, p0, Lsle;->c:Lslf;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lslf;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 1
    invoke-direct {p0, p1, v0}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lsle;->a:Lsli;

    return-void
.end method


# virtual methods
.method public final a(Lslq;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsle;->c:Lslf;

    iget-object v1, v0, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lsld;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lslf;->e:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 2
    invoke-direct {v2, p0, v3, p1}, Lsld;-><init>(Lsle;[Ljava/lang/Object;Lslq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsle;->c:Lslf;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lsle;->c:Lslf;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lsle;->c:Lslf;

    iget-object v0, p1, Lslf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lsla;

    .line 14
    invoke-direct {v1, p1, p2, p3}, Lsla;-><init>(Lslf;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected final b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsle;->a:Lsli;

    iget-boolean v1, v0, Lsli;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v3, p0}, Lsli;->a(ZLslh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Required SETTINGS preface not received"

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    iget-object v0, v0, Lsli;->b:Lsnb;

    .line 5
    sget-object v1, Lsko;->a:Lsnc;

    invoke-virtual {v1}, Lsnc;->e()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Lsnb;->d(J)Lsnc;

    move-result-object v0

    sget-object v1, Lsli;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsli;->a:Ljava/util/logging/Logger;

    const-string v4, "<< CONNECTION %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsnc;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lsit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lsko;->a:Lsnc;

    .line 7
    invoke-virtual {v1, v0}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lsle;->a:Lsli;

    .line 8
    invoke-virtual {v0, v2, p0}, Lsli;->a(ZLslh;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lsle;->c:Lslf;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v3, v1}, Lslf;->c(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iget-object v0, p0, Lsle;->a:Lsli;

    .line 10
    invoke-static {v0}, Lsit;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lsnc;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lsko;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lsle;->c:Lslf;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2, v2}, Lslf;->c(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v1, p0, Lsle;->a:Lsli;

    .line 10
    invoke-static {v1}, Lsit;->a(Ljava/io/Closeable;)V

    throw v0

    .line 11
    :catch_2
    :try_start_4
    iget-object v0, p0, Lsle;->c:Lslf;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, v1}, Lslf;->c(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
