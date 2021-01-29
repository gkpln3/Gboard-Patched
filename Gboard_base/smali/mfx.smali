.class public Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# instance fields
.field protected a:Z

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;

.field protected final d:Lmgs;

.field private final e:Lmhb;

.field private final f:Lmgq;


# direct methods
.method protected constructor <init>(Lmhb;Lmgq;Lmgs;Liiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfx;->a:Z

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmfx;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfx;->c:Ljava/util/List;

    const-string v0, "ArtifactFactory"

    .line 3
    invoke-virtual {p1, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p1

    iput-object p1, p0, Lmfx;->e:Lmhb;

    iput-object p2, p0, Lmfx;->f:Lmgq;

    iput-object p3, p0, Lmfx;->d:Lmgs;

    new-instance p1, Lmgg;

    .line 4
    invoke-direct {p1, p2, p3, p4}, Lmgg;-><init>(Lmgq;Lmgs;Liiu;)V

    invoke-virtual {p0, p1}, Lmfx;->a(Lmfz;)V

    .line 5
    invoke-interface {p3}, Lmgs;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Lmft;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfx;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransientFromFile() called after #close()"

    .line 19
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmfx;->f:Lmgq;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 20
    invoke-interface {v0, v1, v2}, Lmgq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmfx;->d:Lmgs;

    const-string v2, "artifact_temp"

    .line 22
    invoke-interface {v1, v2, v0}, Lmgs;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0}, Lmhi;->a(Ljava/io/File;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmfx;->a(Ljava/net/URI;)Lmft;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    :try_start_3
    const-string v0, "failed to rename file"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)Lmft;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfx;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransient() called after #close()"

    .line 12
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmfx;->f:Lmgq;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 13
    invoke-interface {v0, v1, v2}, Lmgq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v1, p0, Lmfx;->d:Lmgs;

    const-string v2, "artifact_temp"

    .line 15
    invoke-interface {v1, v2, v0}, Lmgs;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-static {v0}, Lmhi;->a(Ljava/io/File;)Ljava/net/URI;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmfx;->a(Ljava/net/URI;)Lmft;

    move-result-object v0

    check-cast v0, Lmgh;

    .line 18
    invoke-interface {v0, p1}, Lmgh;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/net/URI;I)Lmft;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfx;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "#resolveExplicit() called after #close()"

    .line 29
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v0, Lmfw;

    .line 30
    invoke-direct {v0, p1, p2}, Lmfw;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    iget-object v2, p0, Lmfx;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmfx;->c:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v3, p0, Lmfx;->c:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfz;

    .line 34
    invoke-interface {v3, p1, p2, p3}, Lmfz;->a(Ljava/lang/String;Ljava/net/URI;I)Lmft;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lmft;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmfx;->b:Ljava/util/Map;

    .line 35
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "uri scheme not supported: %s"

    .line 36
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/net/URI;)Lmft;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lmfx;->a(Ljava/lang/String;Ljava/net/URI;I)Lmft;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lmfz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfx;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#register() called after #close()"

    .line 26
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfx;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lmfx;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmft;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v2}, Lmft;->close()V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    iget-object v3, p0, Lmfx;->e:Lmhb;

    const-string v4, "cannot close artifact"

    .line 8
    invoke-virtual {v3, v2, v4}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lmfx;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lmfx;->d:Lmgs;

    .line 10
    invoke-interface {v1}, Lmgs;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lmfx;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    iput-boolean v0, p0, Lmfx;->a:Z

    .line 11
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
