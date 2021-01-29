.class public final Ljqy;
.super Lbqu;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/Object;

.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Lbqs;


# direct methods
.method public constructor <init>(Lbqs;)V
    .locals 1

    invoke-direct {p0}, Lbqu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljqy;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqy;->c:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Ljqy;->d:Lbqs;

    .line 3
    invoke-direct {p0, v0}, Ljqy;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ljqy;->b:Ljava/util/Deque;

    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Ljqy;->b:Ljava/util/Deque;

    iget-object v2, p0, Ljqy;->d:Lbqs;

    .line 16
    invoke-interface {v2}, Lbqs;->a()Lqbe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljqy;->c:Z

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lbqe;

    new-instance v2, Lbpv;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lbpv;-><init>(I)V

    invoke-direct {v1, v2}, Lbqe;-><init>(Lbpv;)V

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, v1}, Ljqy;->a(I)V

    iget-object v1, p0, Ljqy;->b:Ljava/util/Deque;

    .line 27
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqy;->d:Lbqs;

    .line 19
    invoke-interface {v1}, Lbqs;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljqy;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljqy;->d:Lbqs;

    .line 5
    invoke-interface {v1}, Lbqs;->c()V

    :goto_0
    iget-object v1, p0, Ljqy;->b:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljqy;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    new-instance v2, Ljqx;

    invoke-direct {v2}, Ljqx;-><init>()V

    .line 8
    sget-object v3, Lqag;->a:Lqag;

    .line 9
    invoke-static {v1, v2, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljqy;->c:Z

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljqy;->f()Ljqy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqy;->d:Lbqs;

    .line 22
    invoke-interface {v1}, Lbqs;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic e()Lbqs;
    .locals 1

    invoke-virtual {p0}, Ljqy;->f()Ljqy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljqy;
    .locals 3

    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljqy;

    iget-object v2, p0, Ljqy;->d:Lbqs;

    .line 12
    invoke-interface {v2}, Lbqs;->e()Lbqs;

    move-result-object v2

    invoke-direct {v1, v2}, Ljqy;-><init>(Lbqs;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
