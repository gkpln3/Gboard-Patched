.class public final Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/Map;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, [B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkgh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgh;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkgh;->d:Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lkgh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgh;->b:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lkgh;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkgh;->e:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    iget-object v1, p0, Lkgh;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkgh;->d:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lkgh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 22
    iget-boolean p1, p0, Lkgh;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lkgh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lkgh;->a:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Flag ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] was already created."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lkgh;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Resetting default value is disallowed ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    iput-object p1, p0, Lkgh;->e:Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgh;->g:Z

    .line 24
    :cond_4
    invoke-direct {p0}, Lkgh;->f()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkgc;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkgh;->a(Lkgc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lkgc;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkgh;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkgh;->c:Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lkgh;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkgh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkgh;->d:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid flag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Lkgc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkgh;->f:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkgh;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkgh;->b:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lkgh;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkgh;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lkgh;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lpcz;

    .line 6
    invoke-direct {v1}, Lpcz;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v1, v2}, Lpck;->b(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lpcz;->a()Lpdc;

    move-result-object v0

    iget-object v1, v0, Lpdc;->f:Lpdc;

    if-nez v1, :cond_3

    new-instance v1, Lpcz;

    .line 9
    invoke-direct {v1}, Lpcz;-><init>()V

    iget-object v2, v0, Lpdc;->g:Lpcy;

    if-nez v2, :cond_1

    new-instance v2, Lpda;

    .line 10
    invoke-direct {v2, v0}, Lpda;-><init>(Lpdc;)V

    iput-object v2, v0, Lpdc;->g:Lpcy;

    .line 11
    :cond_1
    invoke-virtual {v2}, Lpcy;->a()Lpii;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lpcz;->a()Lpdc;

    move-result-object v1

    iput-object v0, v1, Lpdc;->f:Lpdc;

    iput-object v1, v0, Lpdc;->f:Lpdc;

    .line 14
    :cond_3
    invoke-virtual {v1}, Lpcq;->o()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lpdc;->d:Lpbz;

    .line 15
    invoke-virtual {v3, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcy;

    iget-object v4, v1, Lpdc;->b:Lpcy;

    .line 16
    invoke-static {v3, v4}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcy;

    new-instance v4, Lkgg;

    .line 17
    invoke-direct {v4, p0, v3}, Lkgg;-><init>(Lkgh;Lpcy;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgh;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Lkgh;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v1

    const-string v2, "type"

    .line 29
    invoke-virtual {v1, v2, v0}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finalValue"

    iget-object v2, p0, Lkgh;->d:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lkgh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultValue"

    iget-object v2, p0, Lkgh;->e:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lkgh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flagValue"

    iget-object v2, p0, Lkgh;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lkgh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "overrideValue"

    iget-object v2, p0, Lkgh;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lkgh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lovr;->toString()Ljava/lang/String;

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
