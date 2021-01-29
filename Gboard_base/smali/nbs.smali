.class public final Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmts;
.implements Lmss;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmvj;

.field private c:Lnch;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnbs;->a:J

    return-void
.end method

.method public constructor <init>(Lnbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnbr;->b:Lnch;

    iput-object v0, p0, Lnbs;->c:Lnch;

    iget-object v0, p1, Lnbr;->e:Lmvj;

    iput-object v0, p0, Lnbs;->b:Lmvj;

    iget-boolean v0, p1, Lnbr;->c:Z

    iput-boolean v0, p0, Lnbs;->e:Z

    iget-wide v0, p1, Lnbr;->d:J

    iput-wide v0, p0, Lnbs;->f:J

    return-void
.end method

.method public static b()Lnbr;
    .locals 1

    new-instance v0, Lnbr;

    .line 2
    invoke-direct {v0}, Lnbr;-><init>()V

    return-object v0
.end method

.method public static d()Lmrw;
    .locals 1

    .line 36
    sget-object v0, Lnca;->a:Lmrw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScheduledDownloadFetcher"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lmru;->a:Lpjm;

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Lmtp;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmtp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;
    .locals 12

    .line 7
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lmtq;->a:Lmtq;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lmuu;->l()Lmut;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lmut;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, v1, Lmut;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {p2}, Lmtq;->a()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmut;->a(I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmut;->a(Lpbs;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmut;->a(J)V

    iget-boolean v0, p0, Lnbs;->e:Z

    invoke-virtual {p2, v0}, Lmtq;->a(Z)Z

    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lmut;->b(Z)V

    invoke-virtual {p2}, Lmtq;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lmut;->a(Z)V

    iget-wide v4, p0, Lnbs;->f:J

    .line 21
    invoke-virtual {v1, v4, v5}, Lmut;->b(J)V

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lmut;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtq;->d()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    .line 23
    :goto_1
    invoke-virtual {v1, v3}, Lmut;->b(I)V

    .line 24
    invoke-virtual {v1}, Lmut;->a()Lmuu;

    move-result-object v5

    .line 25
    new-instance p2, Lmus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p2

    .line 26
    invoke-direct/range {v4 .. v11}, Lmus;-><init>(Lmuu;ZLjava/lang/String;JJ)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lncg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lnbs;->c:Lnch;

    iget-object v0, p0, Lnbs;->b:Lmvj;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    invoke-static {p3, v0, p2, v1, v2}, Lnca;->a(Lnch;Lmvj;Lmus;J)Lqbe;

    move-result-object p3

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lnca;->a:Lmrw;

    new-instance v1, Lnbp;

    .line 30
    invoke-direct {v1, p1, p2}, Lnbp;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmus;)V

    .line 31
    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V
    :try_end_2
    .catch Lncg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catchall_0
    move-exception p2

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Lncg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 33
    sget-object p3, Lnca;->a:Lmrw;

    new-instance v0, Lnbq;

    invoke-direct {v0, p1, p2}, Lnbq;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lncg;)V

    .line 34
    invoke-virtual {p3, v0}, Lmrw;->a(Lmch;)V

    .line 35
    invoke-static {p2}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pack manifest has no download URLs."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Lmsi;)Lqbe;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lmru;->a:Lpjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnbs;->c:Lnch;

    iget-object v1, p0, Lnbs;->b:Lmvj;

    .line 4
    invoke-virtual {p1}, Lmsi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Lnca;->a(Lnch;Lmvj;Ljava/lang/String;J)Lqbe;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lncg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 5

    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires charging: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lnbs;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires unmetered: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "- scheduling flags: %s\n"

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 42
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lnbs;->b:Lmvj;

    iget-object v0, v0, Lmvj;->b:Lmss;

    .line 43
    invoke-interface {v0, p1, p2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final declared-synchronized a(Lnch;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbs;->c:Lnch;

    .line 47
    invoke-interface {v0}, Lnch;->a()V

    iput-object p1, p0, Lnbs;->c:Lnch;

    iget-object v2, p0, Lnbs;->b:Lmvj;

    const/4 v3, 0x0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-string v6, "scheduler changed"

    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lnca;->a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lnch;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbs;->c:Lnch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
