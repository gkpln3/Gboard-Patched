.class public final Logv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Logw;

.field public final c:Lotb;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lqbe;

.field private final g:Lqap;

.field private final h:Lotb;


# direct methods
.method public constructor <init>(Logw;Lqbe;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lotb;

    new-instance v1, Logs;

    .line 1
    invoke-direct {v1, p0}, Logs;-><init>(Logv;)V

    .line 2
    sget-object v2, Lqag;->a:Lqag;

    .line 3
    invoke-direct {v0, v1, v2}, Lotb;-><init>(Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Logv;->h:Lotb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logv;->e:Ljava/util/List;

    iput-object p1, p0, Logv;->b:Logw;

    iput-object p2, p0, Logv;->f:Lqbe;

    .line 5
    invoke-interface {p1}, Logw;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Logv;->a:Ljava/lang/String;

    new-instance p2, Lotb;

    .line 6
    invoke-interface {p1}, Logw;->a()Lpzm;

    move-result-object p1

    sget-object v0, Lqag;->a:Lqag;

    invoke-direct {p2, p1, v0}, Lotb;-><init>(Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Logv;->c:Lotb;

    new-instance p1, Logl;

    .line 7
    invoke-direct {p1, p0}, Logl;-><init>(Logv;)V

    .line 8
    invoke-virtual {p0, p1}, Logv;->a(Lpzn;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lqap;->a()Lqap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Logv;->g:Lqap;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    .line 13
    sget-object v0, Lotx;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Logv;->h:Lotb;

    iget-object v0, v0, Lotb;->d:Lqbs;

    .line 14
    invoke-virtual {v0}, Lqbs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Logv;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Loty;->a:Loty;

    invoke-static {v0, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v0

    .line 14
    :goto_1
    :try_start_0
    iget-object v1, p0, Logv;->h:Lotb;

    .line 16
    invoke-virtual {v1}, Lotb;->a()Lqbe;

    move-result-object v1

    new-instance v2, Logm;

    invoke-direct {v2, p0}, Logm;-><init>(Logv;)V

    .line 17
    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v2

    .line 18
    sget-object v3, Lqag;->a:Lqag;

    .line 19
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Lotj;->a(Lqbe;)V

    :cond_2
    iget-object v2, p0, Logv;->f:Lqbe;

    .line 21
    invoke-static {v2}, Lqbo;->a(Lqbe;)Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lotj;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lotj;->close()V

    .line 23
    :goto_2
    throw v1
.end method

.method public final a(Lovj;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 1

    new-instance v0, Logp;

    .line 24
    invoke-direct {v0, p1}, Logp;-><init>(Lovj;)V

    .line 25
    invoke-static {v0}, Lott;->a(Lpzn;)Lpzn;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Logv;->a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 4

    .line 26
    sget-object v0, Lotx;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Logv;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Update "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Loty;->a:Loty;

    .line 28
    invoke-static {v0, v1}, Lotx;->a(Ljava/lang/String;Loty;)Lotj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Logv;->h:Lotb;

    .line 29
    invoke-virtual {v1}, Lotb;->a()Lqbe;

    move-result-object v1

    iget-object v2, p0, Logv;->g:Lqap;

    if-nez v2, :cond_1

    new-instance v2, Logn;

    .line 34
    invoke-direct {v2, p0, p1, p2}, Logn;-><init>(Logv;Lpzn;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object p1

    .line 36
    sget-object p2, Lqag;->a:Lqag;

    .line 37
    invoke-static {v1, p1, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Logo;

    .line 30
    invoke-direct {v3, p0, v1, p1, p2}, Logo;-><init>(Logv;Lqbe;Lpzn;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v3}, Lott;->a(Lpzm;)Lpzm;

    move-result-object p1

    .line 32
    sget-object p2, Lqag;->a:Lqag;

    .line 33
    invoke-virtual {v2, p1, p2}, Lqap;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 37
    :goto_1
    iget-object p2, p0, Logv;->f:Lqbe;

    .line 38
    invoke-static {p2}, Lqbo;->a(Lqbe;)Lqbe;

    .line 39
    invoke-virtual {v0, p1}, Lotj;->a(Lqbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lotj;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lotj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final a(Lpzn;)V
    .locals 2

    iget-object v0, p0, Logv;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logv;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
