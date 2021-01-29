.class final Lldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lldh;

.field final b:Llcx;

.field private c:Lqbe;


# direct methods
.method public constructor <init>(Lldh;Llcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldq;->a:Lldh;

    iput-object p2, p0, Lldq;->b:Llcx;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Llcw;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->c:Lqbe;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lldq;->c:Lqbe;

    .line 13
    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcw;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lled;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 14
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v2, "getModuleObject"

    const/16 v3, 0x1ab

    const-string v4, "ModuleManager.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get module from moduleFuture"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;)Llcw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->c:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    .line 15
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcw;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    :goto_0
    :try_start_2
    sget-object v0, Lled;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    const-string v1, "loadModule"

    const/16 v2, 0x1bf

    const-string v3, "ModuleManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get module from moduleFuture"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lldq;->b(Landroid/content/Context;)Llcw;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lldq;->c:Lqbe;

    iget-object v0, p0, Lldq;->a:Lldh;

    .line 19
    iget-object v1, v0, Lldh;->a:Ljava/lang/Class;

    iget-object v0, v0, Lldh;->b:Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lldf;->a(Ljava/lang/Class;Ljava/lang/Class;Llcw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Lqbg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->c:Lqbe;

    if-nez v0, :cond_0

    new-instance v0, Lldn;

    .line 20
    invoke-direct {v0, p0, p1}, Lldn;-><init>(Lldq;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lldq;->c:Lqbe;

    new-instance p2, Lldo;

    .line 21
    invoke-direct {p2, p0}, Lldo;-><init>(Lldq;)V

    .line 22
    sget-object v0, Lqag;->a:Lqag;

    .line 21
    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Llcw;
    .locals 4

    iget-object v0, p0, Lldq;->a:Lldh;

    .line 1
    iget-object v0, v0, Lldh;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-createModule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lldq;->a:Lldh;

    .line 2
    iget-object v0, v0, Lldh;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lldq;->b:Llcx;

    .line 3
    invoke-interface {v0, p1}, Llcx;->b(Landroid/content/Context;)Llcw;

    move-result-object v0

    iget-object v1, p0, Lldq;->a:Lldh;

    .line 4
    iget-object v1, v1, Lldh;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ModuleManager-createModuleInternal()-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v1}, Laci;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lldq;->a:Lldh;

    .line 6
    iget-object v1, v1, Lldh;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lldq;->a:Lldh;

    .line 7
    invoke-interface {v0, p1, v1}, Llcw;->a(Landroid/content/Context;Lldh;)V

    .line 8
    invoke-static {}, Laci;->a()V

    .line 9
    :goto_1
    invoke-static {}, Laci;->a()V

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldq;->c:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lldp;

    .line 10
    invoke-direct {v1, p0}, Lldp;-><init>(Lldq;)V

    .line 11
    sget-object v2, Lqag;->a:Lqag;

    .line 10
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lldq;->c:Lqbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldq;->a:Lldh;

    .line 23
    iget-object v0, v0, Lldh;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
