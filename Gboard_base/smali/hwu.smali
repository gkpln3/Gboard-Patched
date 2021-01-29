.class public Lhwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lys;

.field final synthetic c:Lhxg;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>(Lhxg;Lhwu;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lhwu;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhwu;-><init>(Lhxg;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhwu;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lhwu;->e:I

    iput v0, p0, Lhwu;->e:I

    iget-object v0, p0, Lhwu;->b:Lys;

    .line 4
    iget-object v1, p2, Lhwu;->b:Lys;

    iput-object v1, p0, Lhwu;->b:Lys;

    iput-object v0, p2, Lhwu;->b:Lys;

    const/4 v0, 0x0

    iput v0, p2, Lhwu;->e:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Lhxg;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lhwu;->c:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwu;->d:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lhxg;->e:I

    iput v0, p0, Lhwu;->f:I

    new-instance v0, Lys;

    .line 8
    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lhwu;->b:Lys;

    iget-object v0, p1, Lhxg;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "counter/histogram already exists: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lhxg;->j:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhwu;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(JLjava/lang/Integer;)Z
    .locals 7

    iget-object v0, p0, Lhwu;->d:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwu;->b:Lys;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lys;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp;

    if-nez v1, :cond_0

    new-instance v1, Lyp;

    .line 40
    invoke-direct {v1}, Lyp;-><init>()V

    iget-object v2, p0, Lhwu;->b:Lys;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v2, p3, v1}, Lys;->b(ILjava/lang/Object;)V

    :cond_0
    iget p3, p0, Lhwu;->e:I

    iget-object v2, p0, Lhwu;->c:Lhxg;

    .line 42
    sget-object v3, Lhxg;->a:Ljava/nio/charset/Charset;

    .line 43
    iget v3, v2, Lhxg;->e:I

    const/4 v4, 0x0

    if-lt p3, v3, :cond_3

    .line 44
    iget-boolean v2, v2, Lhxg;->g:Z

    if-nez v2, :cond_3

    if-ne p3, v3, :cond_2

    const-string p1, "Counters"

    const-string p2, "exceeded sample count in "

    iget-object p3, p0, Lhwu;->a:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 50
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    monitor-exit v0

    return v4

    :cond_3
    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 50
    iput p3, p0, Lhwu;->e:I

    .line 45
    invoke-virtual {v1, p1, p2}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-nez p3, :cond_4

    new-array p3, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, p3, v4

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lyp;->b(JLjava/lang/Object;)V

    .line 47
    :cond_4
    aget-wide p1, p3, v4

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    aput-wide p1, p3, v4

    iget-object p1, p0, Lhwu;->c:Lhxg;

    .line 48
    iget-boolean p1, p1, Lhxg;->g:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lhwu;->e:I

    iget p2, p0, Lhwu;->f:I

    if-lt p1, p2, :cond_5

    const/4 v4, 0x1

    .line 49
    :cond_5
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(JLhxb;)V
    .locals 3

    if-nez p3, :cond_0

    .line 12
    sget-object p3, Lhxg;->c:Lhxb;

    :cond_0
    iget-object v0, p0, Lhwu;->c:Lhxg;

    .line 13
    sget-object v1, Lhxg;->a:Ljava/nio/charset/Charset;

    .line 14
    iget-object v0, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lhxg;->d:Lhxb;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lhwu;->c:Lhxg;

    .line 15
    iget-object v0, v0, Lhxg;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lhwu;->c:Lhxg;

    iget-object v0, v0, Lhxg;->l:Ljava/util/TreeMap;

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lhwu;->a(JLjava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_1
    iget-object v2, p0, Lhwu;->c:Lhxg;

    .line 18
    iget-object v2, v2, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lhwu;->c:Lhxg;

    .line 21
    iget-object v0, v0, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    sget-object v1, Lhxg;->d:Lhxb;

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lhwu;->c:Lhxg;

    .line 24
    iget-object v1, p3, Lhxg;->k:Lhxb;

    .line 25
    invoke-virtual {p3, v1}, Lhxg;->b(Lhxb;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lhxg;->m:Ljava/lang/Integer;

    iget-object p3, p0, Lhwu;->c:Lhxg;

    .line 26
    iget-object p3, p3, Lhxg;->m:Ljava/lang/Integer;

    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lhwu;->c:Lhxg;

    .line 27
    invoke-virtual {v1, p3}, Lhxg;->b(Lhxb;)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    :goto_2
    iget-object v1, p0, Lhwu;->c:Lhxg;

    .line 28
    iget-object v1, v1, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lhwu;->c:Lhxg;

    .line 31
    iget-object v1, v1, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lhwu;->a(JLjava/lang/Integer;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 34
    iget-object p1, p0, Lhwu;->c:Lhxg;

    .line 36
    invoke-virtual {p1}, Lhxg;->b()V

    :cond_5
    iget-object p1, p0, Lhwu;->c:Lhxg;

    .line 37
    iget p1, p1, Lhxg;->h:I

    return-void

    :catchall_1
    move-exception p1

    .line 16
    iget-object p2, p0, Lhwu;->c:Lhxg;

    .line 18
    iget-object p2, p2, Lhxg;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbstractCounter("

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwu;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwu;->d:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lhwu;->b:Lys;

    .line 58
    invoke-virtual {v4}, Lys;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lhwu;->b:Lys;

    .line 59
    invoke-virtual {v4, v3}, Lys;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp;

    iget-object v5, p0, Lhwu;->b:Lys;

    .line 60
    invoke-virtual {v5, v3}, Lys;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> ["

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v4}, Lyp;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 63
    invoke-virtual {v4, v5}, Lyp;->a(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v5}, Lyp;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "], "

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "]"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
