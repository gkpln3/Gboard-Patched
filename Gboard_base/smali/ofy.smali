.class public final Lofy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Loee;

.field private final e:Lpzn;

.field private final f:Ljava/util/Map;

.field private final g:Loha;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loee;Loha;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofy;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofy;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lofy;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lofy;->d:Loee;

    iput-object p3, p0, Lofy;->g:Loha;

    iput-object p4, p0, Lofy;->f:Ljava/util/Map;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Loop;->a(Z)V

    sget-object p1, Lofx;->a:Lpzn;

    iput-object p1, p0, Lofy;->e:Lpzn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lofw;)Logv;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lofw;->a:Landroid/net/Uri;

    iget-object v1, p0, Lofy;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logv;

    if-nez v1, :cond_6

    iget-object v1, p1, Lofw;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "pb"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lofw;->b:Lqzv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 13
    invoke-static {v1, v4}, Loop;->a(ZLjava/lang/Object;)V

    iget-object v1, p1, Lofw;->e:Logz;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    .line 14
    invoke-static {v1, v4}, Loop;->a(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lofy;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Logx;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v4, "No XDataStoreVariantFactory registered for ID %s"

    .line 16
    invoke-static {v6, v4, v1}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lofw;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    iget-object v1, p1, Lofw;->a:Landroid/net/Uri;

    .line 20
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    iget-object v2, p0, Lofy;->e:Lpzn;

    .line 21
    sget-object v3, Lqag;->a:Lqag;

    .line 22
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iget-object v10, p0, Lofy;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lofy;->d:Loee;

    .line 23
    sget-object v12, Lofo;->a:Lofo;

    move-object v8, p1

    .line 24
    invoke-virtual/range {v7 .. v12}, Logx;->a(Lofw;Ljava/lang/String;Ljava/util/concurrent/Executor;Loee;Lofo;)Logw;

    move-result-object v2

    new-instance v3, Logv;

    iget-boolean v4, p1, Lofw;->d:Z

    .line 25
    invoke-direct {v3, v2, v1, v4}, Logv;-><init>(Logw;Lqbe;Z)V

    iget-object v1, p1, Lofw;->c:Lpbs;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lofy;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lofu;

    .line 27
    invoke-direct {v4, v1, v2}, Lofu;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {v3, v4}, Logv;->a(Lpzn;)V

    :cond_5
    iget-object v1, p0, Lofy;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lofy;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_4

    .line 11
    :cond_6
    iget-object v2, p0, Lofy;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofw;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    .line 33
    invoke-static {p1, v2, v0}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
