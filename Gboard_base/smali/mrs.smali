.class public final Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# static fields
.field public static final a:Lmrs;

.field private static final c:Lmrm;


# instance fields
.field public b:Lnco;

.field private e:Ljava/io/File;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    sput-object v0, Lmrs;->c:Lmrm;

    new-instance v0, Lmrs;

    .line 1
    invoke-direct {v0}, Lmrs;-><init>()V

    sput-object v0, Lmrs;->a:Lmrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmrs;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmrm;
    .locals 1

    sget-object v0, Lmrs;->a:Lmrs;

    .line 3
    invoke-direct {v0, p0}, Lmrs;->b(Ljava/lang/String;)Lmrm;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrs;->b:Lnco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Lmrm;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmrs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrs;->g:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrs;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lmrr;

    .line 5
    invoke-direct {v0, p0, p1}, Lmrr;-><init>(Lmrs;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmrs;->c:Lmrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmrs;->b:Lnco;

    if-eqz v0, :cond_5

    .line 7
    sget-object v2, Lmrp;->a:Lncj;

    .line 8
    invoke-static {}, Lncr;->a()Lncq;

    move-result-object v9

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 10
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 11
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v12, v13}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 12
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v13}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12, v3}, Lpmm;->a(Ljava/io/Closeable;)V

    iput-object v3, v2, Lncj;->a:Landroid/util/JsonWriter;

    const-string v3, " writer"

    iget-object v4, v2, Lncj;->a:Landroid/util/JsonWriter;

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v4, v2, Lncj;->c:Lnci;

    if-nez v4, :cond_1

    const-string v4, " argValueMapper"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Lncl;

    iget-object v3, v2, Lncj;->a:Landroid/util/JsonWriter;

    iget-object v5, v2, Lncj;->b:Lmro;

    iget-object v2, v2, Lncj;->c:Lnci;

    .line 16
    invoke-direct {v4, v3, v5, v2}, Lncl;-><init>(Landroid/util/JsonWriter;Lmro;Lnci;)V

    iget-object v2, v4, Lncl;->b:Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    new-instance v14, Lnck;

    const-wide/16 v5, 0x0

    cmp-long v3, p1, v5

    if-gez v3, :cond_4

    move-wide/from16 v7, p1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v5, v5, p1

    move-wide v7, v5

    :goto_1
    move-object v3, v14

    move-object v5, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lnck;-><init>(Lncl;Landroid/util/JsonWriter;Lncq;J)V

    .line 19
    invoke-interface {v0, v14}, Lncp;->a(Lnck;)V

    .line 20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v12}, Lpmm;->close()V

    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Lncq;->c(J)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Lncq;->d(J)V

    .line 27
    invoke-virtual {v9}, Lncq;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Lncq;->b(I)V

    .line 28
    invoke-virtual {v9}, Lncq;->c()Lncr;

    .line 29
    sget-object v2, Lmru;->a:Lpjm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v12, v0}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {v12}, Lpmm;->close()V

    .line 23
    throw v0

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer is not enabled"

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrs;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmrs;->f:Z

    new-instance v1, Ljava/io/File;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "superpacks.logs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lmrs;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lmsw;->a:Lmsw;

    iget-object v1, p0, Lmrs;->e:Ljava/io/File;

    .line 31
    invoke-virtual {p1, v1}, Lmsw;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lmrs;->e:Ljava/io/File;

    const-string v2, "traces.bin"

    .line 36
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lncm;->a:Lowm;

    new-instance v2, Lnco;

    .line 37
    invoke-direct {v2, p1, v1}, Lnco;-><init>(Ljava/io/File;Lowm;)V

    sget-object p1, Lmrl;->a:Lmrl;

    .line 38
    invoke-virtual {v2, p1}, Lnco;->a(Lmrl;)V

    iput-object v2, p0, Lmrs;->b:Lnco;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lmrs;->g:Ljava/util/Set;

    .line 43
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    sget-object p1, Lmrn;->a:Ljava/util/Map;

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "deleted"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "gce"

    .line 45
    invoke-static {p2, p1}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "start_file_size"

    aput-object p2, p1, v1

    const-string p2, "download"

    .line 46
    invoke-static {p2, p1}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "end_file_size"

    aput-object p2, p1, v1

    const-string p2, "download_end"

    .line 47
    invoke-static {p2, p1}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "end_file_size"

    aput-object v2, p2, v1

    const-string v2, "error"

    aput-object v2, p2, v0

    const-string v2, "download_failed"

    .line 48
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "sync_version"

    aput-object v2, p2, v1

    const-string v2, "changed"

    aput-object v2, p2, v0

    const-string v2, "new_pack_count"

    aput-object v2, p2, p1

    const-string v2, "sync_succeeded"

    .line 49
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "sync_failed"

    .line 50
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "old_version"

    aput-object v2, p2, v1

    const-string v2, "new_version"

    aput-object v2, p2, v0

    const-string v2, "register_succeeded"

    .line 51
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "register_failed"

    .line 52
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "pack_count"

    aput-object v2, p2, v1

    const-string v2, "open_packs"

    .line 53
    invoke-static {v2, p2}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "file_name"

    aput-object p2, p1, v1

    const-string p2, "result"

    aput-object p2, p1, v0

    const-string p2, "deleted"

    .line 54
    invoke-static {p2, p1}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "delay_s"

    aput-object p2, p1, v1

    const-string p2, "scheduled"

    .line 55
    invoke-static {p2, p1}, Lmrn;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 39
    :try_start_6
    sget-object p2, Lmru;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 40
    check-cast p2, Lpji;

    .line 41
    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x60

    const-string v2, "HistoryTracer.java"

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create tracer object, logging will be disabled"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 32
    :try_start_7
    sget-object p2, Lmru;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 33
    check-cast p2, Lpji;

    .line 34
    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x53

    const-string v2, "HistoryTracer.java"

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create logs dir, logging will be disabled"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string p2, "## History tracer"

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Lmrs;->a()Z

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "- enabled: %b\n"

    invoke-virtual {p1, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmrs;->g:Ljava/util/Set;

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "all"

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lmrs;->g:Ljava/util/Set;

    :goto_0
    aput-object v1, p2, v3

    const-string v1, "- enabled groups: %s\n"

    .line 58
    invoke-virtual {p1, v1, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object p2, p0, Lmrs;->b:Lnco;

    if-eqz p2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lnco;->a()Lncr;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "- stats: %s\n"

    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
