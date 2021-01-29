.class public final Lsbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lsbx;

.field b:Lsda;

.field public c:Z

.field public final synthetic d:Lsbu;


# direct methods
.method public constructor <init>(Lsbu;Lsda;)V
    .locals 3

    new-instance v0, Lsbx;

    .line 1
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lsbu;

    invoke-direct {v0, v1, v2}, Lsbx;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lsbt;-><init>(Lsbu;Lsda;Lsbx;)V

    return-void
.end method

.method public constructor <init>(Lsbu;Lsda;Lsbx;)V
    .locals 0

    iput-object p1, p0, Lsbt;->d:Lsbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsbt;->c:Z

    iput-object p2, p0, Lsbt;->b:Lsda;

    iput-object p3, p0, Lsbt;->a:Lsbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsbt;->b:Lsda;

    .line 4
    invoke-interface {v2, p0}, Lsda;->a(Lsbt;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsbt;->d:Lsbu;

    .line 5
    sget-object v3, Lsbu;->a:Ljava/util/logging/Logger;

    .line 6
    iget-object v2, v2, Lsbu;->x:Lrvk;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lrvk;->b()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsbt;->d:Lsbu;

    .line 8
    sget-object v3, Lscz;->g:Lscz;

    sget-object v4, Lrpa;->j:Lrpa;

    const-string v5, "End of stream or IOException"

    .line 9
    invoke-virtual {v4, v5}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v4

    .line 8
    sget-object v5, Lsbu;->a:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lsbu;->a(ILscz;Lrpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lsbt;->b:Lsda;

    .line 14
    invoke-interface {v1}, Lsda;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 18
    sget-object v2, Lsbu;->a:Ljava/util/logging/Logger;

    .line 15
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v5, "run"

    const-string v6, "Exception closing frame reader"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lsbt;->d:Lsbu;

    .line 17
    iget-object v1, v1, Lsbu;->g:Lrwt;

    .line 16
    invoke-interface {v1}, Lrwt;->b()V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lsbt;->d:Lsbu;

    .line 11
    sget-object v4, Lscz;->b:Lscz;

    sget-object v5, Lrpa;->i:Lrpa;

    const-string v6, "error in frame handler"

    .line 12
    invoke-virtual {v5, v6}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v5

    invoke-virtual {v5, v2}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v2

    .line 11
    sget-object v5, Lsbu;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {v3, v1, v4, v2}, Lsbu;->a(ILscz;Lrpa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lsbt;->b:Lsda;

    .line 14
    invoke-interface {v1}, Lsda;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 19
    sget-object v2, Lsbu;->a:Ljava/util/logging/Logger;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    iget-object v2, p0, Lsbt;->b:Lsda;

    .line 14
    invoke-interface {v2}, Lsda;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v2

    .line 15
    sget-object v3, Lsbu;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v6, "run"

    const-string v7, "Exception closing frame reader"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_3
    iget-object v2, p0, Lsbt;->d:Lsbu;

    .line 16
    sget-object v3, Lsbu;->a:Ljava/util/logging/Logger;

    .line 17
    iget-object v2, v2, Lsbu;->g:Lrwt;

    .line 16
    invoke-interface {v2}, Lrwt;->b()V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
