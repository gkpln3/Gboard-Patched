.class Lpid;
.super Lpie;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpie;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpie;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

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

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpid;->a()Ljava/util/Collection;

    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
