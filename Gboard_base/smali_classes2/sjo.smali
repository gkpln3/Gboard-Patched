.class public final Lsjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsgl;

.field public b:Lsjl;

.field public c:Lsim;

.field public final d:Lshe;

.field public final e:Lsgx;

.field public final f:Lshp;

.field public final g:Lsjm;

.field public h:I

.field public i:Lsji;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lsjs;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lshe;Lsgl;Lsgx;Lshp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjo;->d:Lshe;

    iput-object p2, p0, Lsjo;->a:Lsgl;

    iput-object p3, p0, Lsjo;->e:Lsgx;

    iput-object p4, p0, Lsjo;->f:Lshp;

    new-instance p1, Lsjm;

    .line 1
    invoke-virtual {p0}, Lsjo;->a()Lsjj;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lsjm;-><init>(Lsgl;Lsjj;)V

    iput-object p1, p0, Lsjo;->g:Lsjm;

    iput-object p5, p0, Lsjo;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lsjo;->m:Lsjs;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lsjo;->k:Z

    :cond_1
    iget-object p2, p0, Lsjo;->i:Lsji;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lsji;->j:Z

    :cond_2
    iget-object p1, p0, Lsjo;->m:Lsjs;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsjo;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lsji;->j:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Lsji;->m:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_8

    iget-object v1, p2, Lsji;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_7

    iget-object p1, p2, Lsji;->m:Ljava/util/List;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lsjo;->i:Lsji;

    .line 8
    iget-object p1, p1, Lsji;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsjo;->i:Lsji;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lsji;->n:J

    iget-object p1, p0, Lsjo;->d:Lshe;

    iget-object p2, p0, Lsjo;->i:Lsji;

    .line 10
    iget-boolean p3, p2, Lsji;->j:Z

    if-nez p3, :cond_5

    iget p3, p1, Lshe;->b:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p1, Lshe;->e:Ljava/util/Deque;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsjo;->i:Lsji;

    iget-object p1, p1, Lsji;->d:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v0

    :goto_3
    iput-object v0, p0, Lsjo;->i:Lsji;

    move-object v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final a()Lsjj;
    .locals 1

    iget-object v0, p0, Lsjo;->d:Lshe;

    .line 23
    iget-object v0, v0, Lshe;->f:Lsjj;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lsjo;->d:Lshe;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    instance-of v1, p1, Lslr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 26
    check-cast p1, Lslr;

    iget p1, p1, Lslr;->a:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget p1, p0, Lsjo;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lsjo;->h:I

    if-le p1, v4, :cond_6

    iput-object v2, p0, Lsjo;->c:Lsim;

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    .line 35
    iput-object v2, p0, Lsjo;->c:Lsim;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsjo;->i:Lsji;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsji;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    instance-of v1, p1, Lski;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lsjo;->i:Lsji;

    .line 28
    iget v1, v1, Lsji;->k:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lsjo;->c:Lsim;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v5, p0, Lsjo;->g:Lsjm;

    iget-object v6, v1, Lsim;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v5, Lsjm;->a:Lsgl;

    iget-object v7, v6, Lsgl;->g:Ljava/net/ProxySelector;

    iget-object v6, v6, Lsgl;->a:Lshu;

    .line 30
    invoke-virtual {v6}, Lshu;->b()Ljava/net/URI;

    move-result-object v6

    iget-object v8, v1, Lsim;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_4
    iget-object p1, v5, Lsjm;->b:Lsjj;

    .line 32
    invoke-virtual {p1, v1}, Lsjj;->a(Lsim;)V

    :cond_5
    iput-object v2, p0, Lsjo;->c:Lsim;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1}, Lsit;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lsji;Z)V
    .locals 1

    iget-object v0, p0, Lsjo;->i:Lsji;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lsjo;->i:Lsji;

    iput-boolean p2, p0, Lsjo;->j:Z

    .line 3
    iget-object p1, p1, Lsji;->m:Ljava/util/List;

    new-instance p2, Lsjn;

    iget-object v0, p0, Lsjo;->n:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lsjn;-><init>(Lsjo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ZLsjs;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lsjo;->d:Lshe;

    .line 36
    monitor-enter v0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p0, Lsjo;->m:Lsjs;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 37
    iget-object v1, p0, Lsjo;->i:Lsji;

    .line 38
    iget v2, v1, Lsji;->k:I

    add-int/2addr v2, p2

    iput v2, v1, Lsji;->k:I

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v1, p2}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-boolean p2, p0, Lsjo;->k:Z

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lsit;->a(Ljava/net/Socket;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lsjo;->e:Lsgx;

    check-cast p1, Lsie;

    .line 42
    invoke-virtual {p1, p3}, Lsie;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lsjo;->e:Lsgx;

    check-cast p1, Lsie;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lsie;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-void

    .line 36
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsjo;->m:Lsjs;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lsji;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsjo;->i:Lsji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsjo;->d:Lshe;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjo;->i:Lsji;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3, v2, v3}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lsjo;->i:Lsji;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2}, Lsit;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsjo;->e:Lsgx;

    check-cast v0, Lsie;

    .line 22
    invoke-virtual {v0, v4}, Lsie;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsjo;->d:Lshe;

    .line 14
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, Lsit;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsjo;->b()Lsji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lsji;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsjo;->a:Lsgl;

    invoke-virtual {v0}, Lsgl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
