.class public final Lltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltj;


# instance fields
.field public a:Llti;

.field private final b:Lltd;

.field private final c:Lltb;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lltd;

    .line 3
    invoke-direct {v1, p0}, Lltd;-><init>(Lltq;)V

    iput-object v1, p0, Lltq;->b:Lltd;

    new-instance v1, Lltb;

    .line 4
    invoke-direct {v1, p0}, Lltb;-><init>(Lltq;)V

    iput-object v1, p0, Lltq;->c:Lltb;

    iput-object v0, p0, Lltq;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance p2, Lltp;

    iget-object v0, p0, Lltq;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p2, p1, v0}, Lltp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lltq;->a:Llti;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lltq;->b:Lltd;

    iget-object p2, p0, Lltq;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llte;

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    iget-object p1, p0, Lltq;->c:Lltb;

    iget-object p2, p0, Lltq;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lltc;

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 12
    sget-object p1, Lltg;->a:Lltf;

    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bF()V
    .locals 5

    .line 13
    sget-object v0, Lltg;->a:Lltf;

    invoke-static {v0}, Llgd;->b(Llfv;)V

    iget-object v0, p0, Lltq;->b:Lltd;

    .line 14
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Llte;

    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Lltq;->c:Lltb;

    .line 15
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lltc;

    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltq;->a:Llti;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Lltp;

    iget-object v2, v2, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lltp;

    .line 18
    invoke-virtual {v4, v3}, Lltp;->a(Ljava/lang/String;)Lqbe;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v1

    new-instance v2, Llto;

    move-object v3, v0

    check-cast v3, Lltp;

    invoke-direct {v2, v3}, Llto;-><init>(Lltp;)V

    check-cast v0, Lltp;

    iget-object v0, v0, Lltp;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->a:Llti;

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltq;->a:Llti;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Llti;->dump(Landroid/util/Printer;Z)V
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
