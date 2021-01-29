.class public abstract Lpba;
.super Lpbb;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/util/concurrent/ConcurrentMap;
.end method

.method protected bridge synthetic c()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpba;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpba;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpba;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpba;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
