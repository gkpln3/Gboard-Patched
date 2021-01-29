.class public final Lmho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field private volatile b:Lmhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lovk;->a:Lovk;

    new-instance v0, Lmhk;

    .line 2
    invoke-direct {v0}, Lmhk;-><init>()V

    iput-object v0, p0, Lmho;->b:Lmhn;

    new-instance v0, Lmhj;

    .line 3
    invoke-direct {v0, p0}, Lmhj;-><init>(Lmho;)V

    iput-object v0, p0, Lmho;->a:Lsem;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lsem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 13
    invoke-interface {v0}, Lmhn;->c()Lsem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 11
    invoke-interface {v0, p1}, Lmhn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 10
    invoke-interface {v0, p1}, Lmhn;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lsem;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 5
    invoke-interface {v0, p1}, Lmhn;->a(Lsem;)V

    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 6
    invoke-interface {v0}, Lmhn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmho;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lmhm;

    .line 8
    invoke-direct {v0, p0, p1}, Lmhm;-><init>(Lmho;Lsem;)V

    iput-object v0, p0, Lmho;->b:Lmhn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 12
    invoke-interface {v0}, Lmhn;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmhl;

    invoke-direct {v0}, Lmhl;-><init>()V

    iput-object v0, p0, Lmho;->b:Lmhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmho;->b:Lmhn;

    .line 9
    invoke-interface {v0}, Lmhn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
