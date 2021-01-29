.class public final Lazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazm;


# instance fields
.field private final a:Lbaa;

.field private final b:Ljava/io/File;

.field private final c:Lazq;

.field private d:Laum;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazq;

    .line 1
    invoke-direct {v0}, Lazq;-><init>()V

    iput-object v0, p0, Lazs;->c:Lazq;

    iput-object p1, p0, Lazs;->b:Ljava/io/File;

    new-instance p1, Lbaa;

    .line 2
    invoke-direct {p1}, Lbaa;-><init>()V

    iput-object p1, p0, Lazs;->a:Lbaa;

    return-void
.end method

.method private final declared-synchronized a()Laum;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazs;->d:Laum;

    if-nez v0, :cond_7

    iget-object v0, p0, Lazs;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    .line 8
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v4, "journal"

    .line 10
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1, v2, v3}, Laum;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Laum;

    .line 14
    invoke-direct {v1, v0}, Laum;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Laum;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v1}, Laum;->a()V

    iget-object v2, v1, Laum;->c:Ljava/io/File;

    .line 17
    invoke-static {v2}, Laum;->a(Ljava/io/File;)V

    iget-object v2, v1, Laum;->g:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauk;

    .line 20
    iget-object v5, v4, Lauk;->f:Lauj;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    iget v7, v1, Laum;->d:I

    if-ge v5, v7, :cond_2

    iget-wide v7, v1, Laum;->e:J

    .line 21
    iget-object v5, v4, Lauk;->b:[J

    .line 22
    aget-wide v9, v5, v3

    add-long/2addr v7, v9

    iput-wide v7, v1, Laum;->e:J

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iput-object v5, v4, Lauk;->f:Lauj;

    const/4 v5, 0x0

    :goto_3
    iget v7, v1, Laum;->d:I

    if-ge v5, v7, :cond_4

    .line 23
    invoke-virtual {v4}, Lauk;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Laum;->a(Ljava/io/File;)V

    .line 24
    invoke-virtual {v4}, Lauk;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Laum;->a(Ljava/io/File;)V

    const/4 v5, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DiskLruCache "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", removing"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Laum;->close()V

    iget-object v1, v1, Laum;->a:Ljava/io/File;

    .line 30
    invoke-static {v1}, Laup;->a(Ljava/io/File;)V

    .line 31
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Laum;

    .line 32
    invoke-direct {v1, v0}, Laum;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v1}, Laum;->b()V

    .line 25
    :cond_6
    iput-object v1, p0, Lazs;->d:Laum;

    :cond_7
    iget-object v0, p0, Lazs;->d:Laum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lavl;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lazs;->a:Lbaa;

    .line 3
    invoke-virtual {v0, p1}, Lbaa;->a(Lavl;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lazs;->a()Laum;

    move-result-object v1

    invoke-virtual {v1, p1}, Laum;->a(Ljava/lang/String;)Laul;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laul;->a:[Ljava/io/File;

    const/4 v1, 0x0

    .line 5
    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    .line 7
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Lavl;Laxd;)V
    .locals 6

    iget-object v0, p0, Lazs;->a:Lbaa;

    .line 34
    invoke-virtual {v0, p1}, Lbaa;->a(Lavl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lazs;->c:Lazq;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lazq;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazo;

    if-nez v1, :cond_1

    iget-object v1, v0, Lazq;->b:Lazp;

    iget-object v2, v1, Lazp;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v1, Lazp;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazo;

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Lazo;

    .line 38
    invoke-direct {v1}, Lazo;-><init>()V

    :cond_0
    iget-object v2, v0, Lazq;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget v2, v1, Lazo;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lazo;->b:I

    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v1, Lazo;->a:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_5
    invoke-direct {p0}, Lazs;->a()Laum;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Laum;->a(Ljava/lang/String;)Laul;

    move-result-object v1

    if-nez v1, :cond_8

    .line 44
    invoke-virtual {v0, p1}, Laum;->b(Ljava/lang/String;)Lauj;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :try_start_6
    iget-object v1, v0, Lauj;->d:Laum;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v0, Lauj;->a:Lauk;

    iget-object v4, v2, Lauk;->f:Lauj;

    if-ne v4, v0, :cond_7

    iget-boolean v4, v2, Lauk;->e:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lauj;->b:[Z

    const/4 v5, 0x0

    .line 45
    aput-boolean v3, v4, v5

    .line 46
    :cond_4
    invoke-virtual {v2}, Lauk;->c()Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lauj;->d:Laum;

    iget-object v4, v4, Laum;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lauj;->d:Laum;

    iget-object v4, v4, Laum;->a:Ljava/io/File;

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, p2, Laxd;->a:Lavb;

    iget-object v4, p2, Laxd;->b:Ljava/lang/Object;

    iget-object p2, p2, Laxd;->c:Lavp;

    .line 50
    invoke-interface {v1, v4, v2, p2}, Lavb;->a(Ljava/lang/Object;Ljava/io/File;Lavp;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lauj;->d:Laum;

    .line 51
    invoke-virtual {p2, v0, v3}, Laum;->a(Lauj;Z)V

    iput-boolean v3, v0, Lauj;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 52
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Lauj;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 55
    :cond_7
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :catchall_1
    move-exception p2

    .line 54
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p2

    .line 52
    :try_start_c
    invoke-virtual {v0}, Lauj;->b()V

    .line 55
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 59
    :cond_8
    iget-object p2, p0, Lazs;->c:Lazq;

    :goto_2
    invoke-virtual {p2, p1}, Lazq;->a(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 58
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 52
    :cond_9
    :goto_3
    iget-object p2, p0, Lazs;->c:Lazq;

    goto :goto_2

    .line 58
    :goto_4
    iget-object v0, p0, Lazs;->c:Lazq;

    .line 59
    invoke-virtual {v0, p1}, Lazq;->a(Ljava/lang/String;)V

    .line 60
    throw p2

    :catchall_4
    move-exception p1

    .line 40
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
