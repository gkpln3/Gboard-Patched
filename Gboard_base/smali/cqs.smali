.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v1, "SpellChecker"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x3e8

    .line 3
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcqs;->b:Landroid/util/LruCache;

    iput-object v0, p0, Lcqs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/CharSequence;)Lcqt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcqt;

    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lcqt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lqme;

    iget-boolean v4, v3, Lqme;->f:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lqme;->i:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lqme;->h:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v4, v3, Lqme;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    if-eq v5, v6, :cond_c

    :goto_1
    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf

    if-eq v5, v6, :cond_c

    :goto_2
    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    :goto_3
    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    if-eq v5, v6, :cond_c

    :goto_4
    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-eq v5, v6, :cond_c

    :goto_5
    iget v5, v3, Lqme;->b:I

    invoke-static {v5}, Lqnn;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    if-ne v5, v7, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object v5, v3, Lqme;->d:Lqyw;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget v7, v3, Lqme;->a:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    iget-object v3, v3, Lqme;->e:Lqjp;

    if-nez v3, :cond_9

    .line 9
    sget-object v3, Lqjp;->u:Lqjp;

    goto :goto_7

    .line 10
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjp;

    .line 9
    :cond_9
    :goto_7
    iget-object v7, v3, Lqjp;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, v3, Lqjp;->h:I

    if-eqz v4, :cond_a

    iget-object v3, v3, Lqjp;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lcqs;->b(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 13
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_b

    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjp;

    iget-object v9, v9, Lqjp;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    move v7, v8

    goto :goto_8

    :cond_b
    iget-object v3, v3, Lqjp;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3, v6}, Lcqs;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    .line 17
    :cond_c
    :goto_9
    invoke-virtual {p0, v4}, Lcqs;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcqt;

    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcqt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/CharSequence;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpellCheckerCache"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqs;->b:Landroid/util/LruCache;

    .line 25
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqt;

    const-string v3, "\n"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
