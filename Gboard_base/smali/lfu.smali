.class final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Lshy;


# instance fields
.field private final f:Llev;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lshy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    const-string v0, "http_client_shutdown_on_finish_input"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfu;->a:Lkgd;

    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llfu;->b:Lkgd;

    .line 4
    sget-object v0, Lluw;->f:Lluw;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    sput-wide v0, Llfu;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llfu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llev;)V
    .locals 2

    .line 5
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 6
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfu;->f:Llev;

    iput-object v0, p0, Llfu;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()V
    .locals 7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llfu;->d:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    :try_start_0
    sget-object v1, Llfu;->e:Lshy;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lshy;->c:Lshl;

    .line 38
    invoke-virtual {v2}, Lshl;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v1, Lshy;->s:Lshe;

    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lshe;->e:Ljava/util/Deque;

    .line 40
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsji;

    .line 42
    iget-object v6, v5, Lsji;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lsji;->j:Z

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->d:Ljava/net/Socket;

    .line 47
    invoke-static {v3}, Lsit;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lshy;->k:Lsgu;

    .line 48
    invoke-static {v1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 v1, 0x0

    sput-object v1, Llfu;->e:Lshy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 49
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final d()Lshy;
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llfu;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    sget-object v1, Llfu;->e:Lshy;

    if-nez v1, :cond_0

    new-instance v1, Lshx;

    .line 20
    invoke-direct {v1}, Lshx;-><init>()V

    new-instance v2, Ljava/io/File;

    .line 21
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "okhttp3_cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lsgu;

    sget-wide v4, Llfu;->c:J

    invoke-direct {v3, v2, v4, v5}, Lsgu;-><init>(Ljava/io/File;J)V

    iput-object v3, v1, Lshx;->i:Lsgu;

    .line 23
    invoke-virtual {v1}, Lshx;->a()Lshy;

    move-result-object v1

    sput-object v1, Llfu;->e:Lshy;

    new-instance v2, Llfs;

    invoke-direct {v2}, Llfs;-><init>()V

    .line 24
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Lktv;

    iget-object v5, p0, Llfu;->g:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lshl;

    iget-object v2, v1, Lshy;->c:Lshl;

    .line 29
    invoke-virtual {v2}, Lshl;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lshl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, p0, Llfu;->f:Llev;

    iget v2, v2, Llev;->e:I

    if-lez v2, :cond_2

    .line 30
    monitor-enter v0

    :try_start_1
    iput v2, v0, Lshl;->a:I

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Lshl;->b()V

    .line 33
    invoke-virtual {v1}, Lshy;->a()Lshx;

    move-result-object v1

    iget-object v2, p0, Llfu;->f:Llev;

    iget-boolean v3, v2, Llev;->a:Z

    iput-boolean v3, v1, Lshx;->t:Z

    iget-boolean v2, v2, Llev;->b:Z

    iput-boolean v2, v1, Lshx;->u:Z

    iput-object v0, v1, Lshx;->a:Lshl;

    new-instance v0, Llft;

    .line 34
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llft;-><init>(Ljavax/net/SocketFactory;)V

    iput-object v0, v1, Lshx;->j:Ljavax/net/SocketFactory;

    iget-object v0, p0, Llfu;->f:Llev;

    iget-object v0, v0, Llev;->c:Lshk;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lshx;->h:Lshk;

    .line 35
    :cond_1
    invoke-virtual {v1}, Lshx;->a()Lshy;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max < 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()Lshy;
    .locals 3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Llfu;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llfu;->h:Lshy;

    if-nez v1, :cond_0

    .line 14
    invoke-direct {p0}, Llfu;->d()Lshy;

    move-result-object v1

    iput-object v1, p0, Llfu;->h:Lshy;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lshy;->k:Lsgu;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsgu;->a:Lsje;

    .line 9
    invoke-virtual {v2}, Lsje;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lshy;->c:Lshl;

    .line 10
    invoke-virtual {v1}, Lshl;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0}, Llfu;->d()Lshy;

    move-result-object v1

    iput-object v1, p0, Llfu;->h:Lshy;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Llfu;->h:Lshy;

    .line 16
    monitor-exit v0

    return-object v1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Client must have a cache"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llfu;->a()Lshy;

    move-result-object v0

    return-object v0
.end method
