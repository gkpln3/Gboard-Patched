.class public final Lmoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field public final a:Lmom;

.field public final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lmom;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoi;->a:Lmom;

    iput-object p2, p0, Lmoi;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmom;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoi;-><init>(Lmom;Ljava/util/Map;)V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lmoi;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/File;Z)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 9
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 11
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v0, Lmoh;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v0, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_5

    if-eqz p4, :cond_3

    .line 31
    monitor-exit p0

    return-object v2

    .line 15
    :cond_3
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lmoi;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmom;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmoi;->a:Lmom;

    .line 18
    :cond_4
    sget-object v2, Lmru;->a:Lpjm;

    .line 19
    invoke-static {p3}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0, p1, p2}, Lmom;->a(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    new-instance p2, Lmoh;

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 22
    invoke-direct {p2, p1, v0, v1}, Lmoh;-><init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p4}, Lpmm;->close()V
    :try_end_2
    .catch Lmol; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    const-class p2, Lmol;

    .line 23
    invoke-virtual {p4, p1, p2}, Lpmm;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {p4}, Lpmm;->close()V

    .line 25
    throw p1
    :try_end_4
    .catch Lmol; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_5
    new-instance p2, Lmoh;

    .line 26
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 27
    invoke-direct {p2, p1, v0, v1}, Lmoh;-><init>(Lmol;J)V

    :goto_0
    move-object v0, p2

    .line 24
    iget-object p1, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v0, Lmoh;->b:Lmol;

    if-nez p1, :cond_6

    .line 29
    iget-object p1, v0, Lmoh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    .line 30
    monitor-exit p0

    return-object p1

    .line 29
    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "## Manifest parsers"

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 35
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lmta;->a(C)V

    .line 36
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v0

    const-string v1, "namespace"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsz;->a(Lmtb;)V

    const-string v1, "parser"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmsz;->a(Lmtb;)V

    const-string p2, "-There are manifest parsers-"

    iput-object p2, v0, Lmsz;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "<default>"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmoi;->a:Lmom;

    .line 39
    invoke-static {v2}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmsz;->a([Ljava/lang/Object;)V

    iget-object v1, p0, Lmoi;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmom;

    new-array v6, p2, [Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v0, v6}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lmsz;->a()Lmte;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    .line 5
    iget-object v2, v2, Lmoh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lmoi;->c:Landroid/util/LruCache;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
