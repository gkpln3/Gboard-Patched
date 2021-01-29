.class public final Lmxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;
.implements Lmss;


# static fields
.field public static final a:Lpnn;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lmrw;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    sput-object v0, Lmxu;->a:Lpnn;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lmrw;->a()Lmrw;

    move-result-object v0

    iput-object v0, p0, Lmxu;->c:Lmrw;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmxu;->e:Ljava/util/Map;

    iput-object p1, p0, Lmxu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lmxu;->f:Ljava/util/List;

    return-void
.end method

.method public static b()Lmxh;
    .locals 1

    new-instance v0, Lmxh;

    .line 3
    invoke-direct {v0}, Lmxh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmxu;->a(Ljava/lang/String;)Lmxw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method final a(Ljava/lang/String;)Lmxw;
    .locals 6

    iget-object v0, p0, Lmxu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lmxw;

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {v4, p1}, Lmxw;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    return-object v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No registered download protocol could support URL %s"

    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 8

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcuq;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lmru;->a:Lpjm;

    .line 17
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxu;->e:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxt;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lmtq;->a:Lmtq;

    :cond_0
    move-object v4, p2

    new-instance p2, Lmxt;

    .line 21
    invoke-virtual {p0, v1}, Lmxu;->a(Ljava/lang/String;)Lmxw;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmxt;-><init>(Lmxu;Lmxw;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)V

    iget-object p3, p0, Lmxu;->e:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lmxk;

    .line 23
    invoke-direct {v1, p2}, Lmxk;-><init>(Lmxt;)V

    iget-object p1, p2, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object p1

    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    new-instance v2, Lpna;

    .line 25
    invoke-direct {v2, p1}, Lpna;-><init>(I)V

    iget-object v3, p2, Lmxt;->e:Lovv;

    iget-object p1, p2, Lmxt;->i:Lmxu;

    .line 26
    iget-object p1, p1, Lmxu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Lmxu;->a:Lpnn;

    .line 27
    new-instance v0, Lpnl;

    .line 28
    invoke-direct {v0}, Lpnl;-><init>()V

    .line 29
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, v0, Lpnl;->a:Lovs;

    iput-object p3, v0, Lpnl;->c:Lpnn;

    iget-object p1, v0, Lpnl;->a:Lovs;

    .line 30
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    const-string p3, "Either executor or scheduledExecutorService needs to be set."

    .line 31
    invoke-static {p1, p3}, Loop;->b(ZLjava/lang/Object;)V

    new-instance p1, Lpno;

    iget-object p3, v0, Lpnl;->a:Lovs;

    .line 32
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Lovs;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object p3, v0, Lpnl;->a:Lovs;

    .line 34
    invoke-virtual {p3}, Lovs;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lpnl;->a:Lovs;

    .line 36
    invoke-virtual {p3}, Lovs;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, Lpnm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    move-object v5, p3

    .line 36
    iget-object v6, v0, Lpnl;->b:Lowt;

    iget-object v7, v0, Lpnl;->c:Lpnn;

    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lpno;-><init>(Lowm;Lpnc;Lovv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lowt;Lpnn;)V

    new-instance p3, Lmxl;

    .line 27
    invoke-direct {p3, p2}, Lmxl;-><init>(Lmxt;)V

    iget-object v0, p2, Lmxt;->i:Lmxu;

    .line 38
    iget-object v0, v0, Lmxu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-static {p1, p3, v0}, Lmdf;->a(Lqbe;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p2, Lmxt;->h:Lqbe;

    .line 40
    monitor-exit p2

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, v0, Lmxt;->h:Lqbe;

    .line 41
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Manifest has no download URLs"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmsi;)Lqbe;
    .locals 2

    .line 4
    sget-object v0, Lmru;->a:Lpjm;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxu;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxt;

    if-eqz p1, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lmxt;->g:Lqbs;

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lmxt;->a:Lmxw;

    iget-object v1, p1, Lmxt;->d:Ljava/io/File;

    .line 7
    invoke-interface {v0, v1}, Lmxw;->a(Ljava/io/File;)V

    .line 8
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iput-object v0, p1, Lmxt;->g:Lqbs;

    iget-object v0, p1, Lmxt;->g:Lqbs;

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lmta;->a(C)V

    const-string v0, "Ongoing downloads:"

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v0

    const-string v1, "pack"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsz;->a(Lmtb;)V

    const-string v1, "file"

    iput-object v1, p2, Lmta;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lmta;->a()Lmtb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmsz;->a(Lmtb;)V

    const-string p2, "-There are no ongoing downloads-"

    iput-object p2, v0, Lmsz;->c:Ljava/lang/String;

    iget-object p2, p0, Lmxu;->e:Ljava/util/Map;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxt;

    .line 53
    iget-object v1, v1, Lmxt;->d:Ljava/io/File;

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lmsz;->a()Lmte;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 55
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
