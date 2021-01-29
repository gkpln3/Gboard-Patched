.class final Lslu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# instance fields
.field final synthetic a:Lslx;

.field private b:Z


# direct methods
.method public constructor <init>(Lslx;)V
    .locals 0

    iput-object p1, p0, Lslu;->a:Lslx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 5

    iget-object v0, p1, Lsjw;->d:Lsig;

    iget-object v1, p0, Lslu;->a:Lslx;

    iget-object v1, v1, Lslx;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lslu;->a:Lslx;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lslx;->g:Z

    iget-object v3, p1, Lsjw;->c:Lsji;

    iget-object v4, v3, Lsji;->b:Lsim;

    iget-object v4, v4, Lsim;->b:Ljava/net/Proxy;

    iput-object v4, v2, Lslx;->h:Ljava/net/Proxy;

    iget-object v3, v3, Lsji;->e:Lshq;

    iput-object v3, v2, Lslx;->i:Lshq;

    iget-object v2, v2, Lslx;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lslu;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lslu;->a:Lslx;

    iget-object v2, v2, Lslx;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lsig;->d:Lsih;

    .line 5
    instance-of v2, v1, Lslz;

    if-eqz v2, :cond_1

    check-cast v1, Lslz;

    .line 6
    invoke-virtual {v1, v0}, Lslz;->a(Lsig;)Lsig;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lsjw;->a(Lsig;)Lsij;

    move-result-object p1

    iget-object v0, p0, Lslu;->a:Lslx;

    iget-object v0, v0, Lslx;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lslu;->a:Lslx;

    iput-object p1, v1, Lslx;->f:Lsij;

    iget-object v2, p1, Lsij;->a:Lsig;

    iget-object v2, v2, Lsig;->a:Lshu;

    .line 9
    invoke-virtual {v2}, Lshu;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v1, v2}, Lslx;->a(Lslx;Ljava/net/URL;)V

    .line 10
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 11
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lslu;->a:Lslx;

    iget-object v0, v0, Lslx;->e:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lslu;->b:Z

    iget-object v1, p0, Lslu;->a:Lslx;

    iget-object v1, v1, Lslx;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
