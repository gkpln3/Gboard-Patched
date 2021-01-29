.class final Lpif;
.super Lpid;
.source "PG"

# interfaces
.implements Ljava/util/Queue;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpid;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpie;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpie;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpie;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpie;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpie;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

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

.method public final remove()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpif;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpie;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
