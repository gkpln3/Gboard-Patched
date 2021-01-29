.class final Lza;
.super Lyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lzb;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lzb;Lzb;)V
    .locals 0

    iput-object p2, p1, Lzb;->next:Lzb;

    return-void
.end method

.method public final a(Lzc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lzc;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzc;->value:Ljava/lang/Object;

    .line 6
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lzc;Lyx;Lyx;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzc;->listeners:Lyx;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzc;->listeners:Lyx;

    .line 1
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lzc;Lzb;Lzb;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzc;->waiters:Lzb;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzc;->waiters:Lzb;

    .line 9
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
