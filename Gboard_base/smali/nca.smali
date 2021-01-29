.class public final Lnca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmrw;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lnai;

.field public static final d:Lmss;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqag;->a:Lqag;

    .line 2
    invoke-static {v0}, Lmrw;->a(Ljava/util/concurrent/Executor;)Lmrw;

    move-result-object v0

    sput-object v0, Lnca;->a:Lmrw;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lnca;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnca;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnca;->f:Ljava/util/Map;

    new-instance v1, Lnai;

    .line 5
    invoke-direct {v1, v0}, Lnai;-><init>(Lmrw;)V

    sput-object v1, Lnca;->c:Lnai;

    .line 6
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    sput-object v0, Lnca;->d:Lmss;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " >>>> "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lnch;Lmvj;Ljava/lang/String;J)Lqbe;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Loop;->a(Z)V

    sget-object v2, Lnca;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    :try_start_0
    sget-object v3, Lnca;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    if-eqz v4, :cond_1

    .line 10
    monitor-exit v2

    return-object v4

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lmvj;->b(Ljava/lang/String;)Lmus;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lmus;->c:Z

    if-nez v5, :cond_5

    sget-object v5, Lnca;->c:Lnai;

    .line 16
    invoke-virtual {v5, p2}, Lnai;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    sget-object p0, Lmru;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 24
    check-cast p0, Lpji;

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string p3, "cancel"

    const/16 p4, 0xde

    const-string v0, "ScheduledDownloadManager.java"

    .line 25
    invoke-interface {p0, p1, p3, p4, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Canceling active download: %s"

    invoke-virtual {v4}, Lmus;->l()Lmsi;

    move-result-object p3

    invoke-virtual {p3}, Lmsi;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v5, Lnai;->c:Ljava/util/Map;

    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnag;

    if-eqz p0, :cond_2

    .line 27
    sget-object p1, Lmzz;->b:Lmzz;

    iget-object p3, v5, Lnai;->a:Lmrw;

    .line 28
    invoke-virtual {p0, p1, p3}, Lnag;->a(Lmzz;Lmrw;)V

    .line 29
    :cond_2
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p0

    .line 30
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v2

    return-object p0

    .line 17
    :cond_3
    sget-object v3, Lmru;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 18
    check-cast v3, Lpji;

    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v6, "cancel"

    const/16 v7, 0xef

    const-string v8, "ScheduledDownloadManager.java"

    .line 19
    invoke-interface {v3, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Canceling inactive download: %s"

    invoke-virtual {v4}, Lmus;->l()Lmsi;

    move-result-object v4

    invoke-virtual {v4}, Lmsi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lnca;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbs;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v1}, Lqbs;->cancel(Z)Z

    .line 22
    :cond_4
    invoke-virtual {p1, p2}, Lmvj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v5, "cancel"

    const/16 v6, 0x100

    const-string v7, "ScheduledDownloadManager.java"

    .line 14
    invoke-interface {v0, v3, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Canceling completed download: %s"

    invoke-virtual {v4}, Lmus;->l()Lmsi;

    move-result-object v4

    invoke-virtual {v4}, Lmsi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2}, Lmvj;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const-string v8, "download cancelled"

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    .line 33
    invoke-static/range {v3 .. v8}, Lnca;->a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V

    :cond_7
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Lnch;Lmvj;Lmus;J)Lqbe;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 116
    :goto_0
    invoke-static {v6}, Loop;->a(Z)V

    invoke-virtual {p2}, Lmus;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnca;->b:Ljava/lang/Object;

    .line 117
    monitor-enter v7

    .line 118
    :try_start_0
    invoke-virtual {p1, v6}, Lmvj;->b(Ljava/lang/String;)Lmus;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-boolean v4, v8, Lmus;->c:Z

    .line 127
    sget-object v5, Lmru;->a:Lpjm;

    if-eqz v4, :cond_3

    .line 145
    invoke-virtual {p1, v6}, Lmvj;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lmus;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lmru;->a:Lpjm;

    new-instance v1, Lnau;

    .line 150
    invoke-direct {v1, v0}, Lnau;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_1
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v8}, Lmus;->e()Lpbs;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lmus;->e()Lpbs;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 149
    :cond_2
    invoke-static {v9}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lmus;->m()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-wide v3, p2, Lmus;->e:J

    iget-wide v9, v8, Lmus;->e:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_4

    .line 128
    invoke-virtual {p2, v9, v10}, Lmus;->a(J)V

    iget-wide v3, v8, Lmus;->f:J

    iput-wide v3, p2, Lmus;->f:J

    .line 129
    :cond_4
    invoke-virtual {p1, p2}, Lmvj;->a(Lmus;)V

    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, Lmru;->a:Lpjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Lmvj;->a:Lmuh;

    .line 120
    invoke-interface {v0}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "pending_downloads"

    .line 121
    invoke-virtual {p2}, Lmus;->a()Landroid/content/ContentValues;

    move-result-object v8

    .line 122
    invoke-virtual {v0, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_7

    iget-object v0, p1, Lmvj;->a:Lmuh;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    invoke-virtual {p2}, Lmus;->b()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 126
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 123
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v3}, Lmuh;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lnca;->e:Ljava/util/Map;

    .line 130
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbs;

    if-nez v3, :cond_8

    .line 131
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v3

    .line 132
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v3

    sget-object v3, Lnca;->c:Lnai;

    iget-object v4, v3, Lnai;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lmus;->b()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnag;

    if-nez v4, :cond_9

    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {p2}, Lmus;->d()I

    move-result v5

    iget-object v6, v4, Lnag;->a:Lmus;

    .line 134
    invoke-virtual {v6}, Lmus;->d()I

    move-result v6

    iget-object v8, v4, Lnag;->b:Lmsq;

    .line 135
    invoke-static {p2}, Lncf;->a(Lmus;)Lmsq;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-ge v5, v6, :cond_a

    goto :goto_4

    :cond_a
    if-le v5, v6, :cond_d

    .line 137
    invoke-virtual {v4}, Lnag;->a()Z

    move-result v5

    if-nez v5, :cond_d

    iput-object p2, v4, Lnag;->a:Lmus;

    .line 138
    invoke-static {p2}, Lncf;->a(Lmus;)Lmsq;

    move-result-object v1

    iput-object v1, v4, Lnag;->b:Lmsq;

    iget-object v1, v3, Lnai;->c:Ljava/util/Map;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnag;

    if-eq v5, v4, :cond_b

    .line 140
    sget-object v6, Lmzz;->e:Lmzz;

    iget-object v8, v3, Lnai;->a:Lmrw;

    .line 141
    invoke-virtual {v5, v6, v8}, Lnag;->a(Lmzz;Lmrw;)V

    goto :goto_3

    .line 136
    :cond_c
    :goto_4
    sget-object v1, Lmzz;->d:Lmzz;

    iget-object v3, v3, Lnai;->a:Lmrw;

    .line 137
    invoke-virtual {v4, v1, v3}, Lnag;->a(Lmzz;Lmrw;)V

    .line 142
    :cond_d
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const-string v6, "download registered"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 143
    invoke-static/range {v1 .. v6}, Lnca;->a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V

    .line 144
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 142
    :try_start_3
    iget-object v2, p1, Lmvj;->a:Lmuh;

    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p2}, Lmus;->b()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 123
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 125
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-interface {v2, v3}, Lmuh;->a(Ljava/io/IOException;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static a(Lnce;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 11

    move-object v0, p0

    .line 43
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1}, Lpji;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 45
    move-object v2, v1

    check-cast v2, Lpji;

    const/16 v1, 0x25a

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v4, "logPendingDownloads"

    const-string v5, "ScheduledDownloadManager.java"

    .line 46
    invoke-interface {v2, v3, v4, v1, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnce;->e:Lmsq;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmus;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ", "

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v3}, Lmus;->l()Lmsi;

    move-result-object v4

    invoke-virtual {v4}, Lmsi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lnca;->c:Lnai;

    iget-object v4, v4, Lnai;->c:Ljava/util/Map;

    .line 57
    invoke-virtual {v3}, Lmus;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " @"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v4, p3

    .line 59
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, " *"

    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v10, " "

    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lmus;->b:Lmuu;

    .line 62
    invoke-virtual {v3}, Lmuu;->k()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    move-object v4, p1

    .line 46
    invoke-interface/range {v2 .. v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static a(Lnch;Lmvj;Ljava/lang/String;Lmtr;Ljava/lang/Throwable;Lnbo;J)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_2
    invoke-static {v6}, Loop;->a(Z)V

    const-wide/16 v6, 0x0

    cmp-long v8, p6, v6

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    invoke-static {v8}, Loop;->a(Z)V

    sget-object v8, Lnca;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v8

    :try_start_0
    sget-object v9, Lnca;->c:Lnai;

    iget-object v10, v9, Lnai;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnag;

    if-eqz v10, :cond_4

    iget-object v11, v10, Lnag;->b:Lmsq;

    iget-object v12, v9, Lnai;->d:Ljava/util/Map;

    .line 69
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnce;

    if-eqz v11, :cond_4

    .line 70
    invoke-virtual {v9, v11}, Lnai;->a(Lnce;)V

    .line 71
    :cond_4
    invoke-static {v10}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lnag;->a:Lmus;

    sget-object v11, Lnca;->f:Ljava/util/Map;

    .line 72
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 73
    invoke-virtual {v10}, Lnag;->a()Z

    move-result v12

    if-eqz p4, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v14, p4

    :goto_4
    if-eqz v14, :cond_6

    .line 74
    instance-of v15, v14, Lmxf;

    if-eqz v15, :cond_5

    move-object v15, v14

    check-cast v15, Lmxf;

    invoke-virtual {v15}, Lmxf;->b()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 77
    sget-object v14, Lmru;->a:Lpjm;

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_4

    .line 76
    :cond_6
    sget-object v14, Lmru;->a:Lpjm;

    move-object/from16 v15, p4

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v15, p4

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 77
    :goto_6
    iget-object v4, v9, Lmus;->b:Lmuu;

    move-object v13, v4

    check-cast v13, Lmue;

    iget-wide v2, v13, Lmue;->j:J

    cmp-long v13, v2, v6

    if-lez v13, :cond_9

    check-cast v4, Lmue;

    iget-wide v6, v4, Lmue;->e:J

    add-long/2addr v6, v2

    cmp-long v2, p6, v6

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 78
    :goto_7
    invoke-virtual {v9}, Lmus;->m()I

    move-result v3

    invoke-static {v3}, Lmtm;->d(I)Z

    move-result v3

    iget-object v4, v10, Lnag;->c:Lmzz;

    .line 79
    sget-object v6, Lmzz;->c:Lmzz;

    .line 80
    sget-object v7, Lmru;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    .line 81
    check-cast v7, Lpji;

    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v13, "onStopped"

    const/16 v5, 0x157

    const-string v0, "ScheduledDownloadManager.java"

    .line 82
    invoke-interface {v7, v10, v13, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v17, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 83
    invoke-virtual {v9}, Lmus;->l()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->c()Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_a

    const-string v0, "succeeded"

    goto :goto_8

    :cond_a
    const-string v0, "failed"

    :goto_8
    move-object/from16 v19, v0

    if-eqz p4, :cond_c

    if-eqz v14, :cond_b

    :try_start_1
    const-string v0, " (permanent)"

    goto :goto_9

    :cond_b
    const-string v0, " (retriable)"

    goto :goto_9

    :cond_c
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    move-object/from16 v20, v0

    const/4 v5, 0x1

    if-eq v5, v11, :cond_d

    const-string v0, ""

    goto :goto_a

    :cond_d
    const-string v0, " cancelled"

    :goto_a
    move-object/from16 v21, v0

    if-eq v5, v12, :cond_e

    const-string v0, ""

    goto :goto_b

    :cond_e
    const-string v0, " paused"

    :goto_b
    move-object/from16 v22, v0

    if-eq v5, v2, :cond_f

    const-string v0, ""

    goto :goto_c

    :cond_f
    const-string v0, " expired"

    :goto_c
    move-object/from16 v23, v0

    if-eq v5, v3, :cond_10

    const-string v0, ""

    goto :goto_d

    :cond_10
    const-string v0, " foreground"

    :goto_d
    move-object/from16 v24, v0

    .line 84
    :try_start_2
    invoke-virtual {v9}, Lmus;->l()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lmus;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Lmtm;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v16, v7

    .line 82
    invoke-interface/range {v16 .. v25}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_13

    if-nez v11, :cond_13

    if-nez v2, :cond_13

    if-eqz v14, :cond_11

    if-eqz v12, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    if-ne v4, v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_14

    if-nez v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    sget-object v0, Lnca;->e:Ljava/util/Map;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;

    if-eqz v0, :cond_16

    if-eqz v15, :cond_15

    .line 87
    invoke-virtual {v0, v15}, Lqbs;->a(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_15
    move-object/from16 v2, p3

    .line 88
    invoke-virtual {v0, v2}, Lqbs;->b(Ljava/lang/Object;)Z

    .line 87
    :cond_16
    :goto_11
    sget-object v2, Lnca;->f:Ljava/util/Map;

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbs;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_17
    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 92
    invoke-static {v15}, Lnca;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "completed"

    const/4 v4, 0x1

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_18

    const-string v3, "failure"

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v3, p1

    goto :goto_13

    :cond_18
    const-string v0, "failure"

    .line 96
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    .line 95
    :goto_13
    :try_start_3
    iget-object v0, v3, Lmvj;->a:Lmuh;

    .line 97
    invoke-interface {v0}, Lmuh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v6, "pending_downloads"

    const-string v7, "download_id=?"

    .line 98
    invoke-virtual {v0, v6, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-object v2, v3, Lmvj;->a:Lmuh;

    new-instance v4, Ljava/io/IOException;

    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lmuh;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iget-object v2, v3, Lmvj;->a:Lmuh;

    new-instance v3, Ljava/io/IOException;

    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 101
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-interface {v2, v3}, Lmuh;->a(Ljava/io/IOException;)V

    throw v3

    :cond_1a
    move-object/from16 v3, p1

    .line 91
    invoke-virtual/range {p1 .. p2}, Lmvj;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v3, p1

    if-eqz v2, :cond_1e

    .line 102
    invoke-static/range {p5 .. p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v9, Lmus;->f:J

    move-object/from16 v4, p5

    iget-wide v4, v4, Lnbo;->c:J

    const-wide/16 v6, 0x1e

    :goto_14
    const-wide/16 v10, -0x1

    add-long/2addr v10, v1

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-lez v14, :cond_1d

    add-long/2addr v6, v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1c

    goto :goto_15

    :cond_1c
    move-wide v1, v10

    goto :goto_14

    :cond_1d
    move-wide v4, v6

    :goto_15
    sget-object v1, Lnbo;->b:Ljava/util/Random;

    const/16 v2, 0xa

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v4, v9, Lmus;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v9, Lmus;->f:J

    add-long v4, p6, v0

    .line 106
    invoke-virtual {v9, v4, v5}, Lmus;->a(J)V

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 107
    check-cast v2, Lpji;

    const-string v6, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v7, "updateDownloadRetry"

    const/16 v10, 0x37c

    const-string v11, "ScheduledDownloadManager.java"

    .line 108
    invoke-interface {v2, v6, v7, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Setting next retry time for %s to %s (%d ms from now)"

    .line 109
    invoke-virtual {v9}, Lmus;->l()Lmsi;

    move-result-object v7

    invoke-virtual {v7}, Lmsi;->c()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v4, v5}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 108
    invoke-interface {v2, v6, v7, v4, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v15}, Lnca;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lmus;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v9}, Lmvj;->a(Lmus;)V

    .line 114
    :cond_1e
    :goto_16
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const-string v6, "download stopped"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, p6

    .line 115
    invoke-static/range {v1 .. v6}, Lnca;->a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method static a(Lnch;Lmvj;Lnce;JLjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    sget-object v9, Lnca;->b:Ljava/lang/Object;

    .line 152
    monitor-enter v9

    if-eqz v8, :cond_1

    :try_start_0
    sget-object v0, Lnca;->c:Lnai;

    iget-object v0, v0, Lnai;->d:Ljava/util/Map;

    iget-object v6, v8, Lnce;->e:Lmsq;

    .line 153
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-object/from16 v0, p1

    .line 156
    :try_start_1
    invoke-virtual {v0, v5}, Lmvj;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    sget-object v0, Lnca;->c:Lnai;

    iget-object v0, v0, Lnai;->c:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnag;

    .line 158
    invoke-virtual {v10}, Lnag;->a()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v10, Lnag;->a:Lmus;

    .line 159
    invoke-virtual {v0}, Lmus;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 160
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmus;

    sget-object v14, Lnca;->c:Lnai;

    .line 162
    invoke-virtual {v13}, Lmus;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lnai;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 163
    invoke-virtual {v13}, Lmus;->d()I

    move-result v14

    if-lt v14, v12, :cond_4

    if-le v14, v12, :cond_5

    .line 164
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    move v12, v14

    .line 165
    :cond_5
    invoke-static {v13}, Lncf;->a(Lmus;)Lmsq;

    move-result-object v14

    .line 166
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_6
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_7
    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v11

    .line 171
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 172
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmus;

    .line 173
    invoke-virtual {v11, v14}, Lpcw;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v11}, Lpcw;->a()Lpcy;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 175
    :try_start_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v11, :cond_1c

    .line 176
    :try_start_4
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmus;

    invoke-virtual {v11}, Lmus;->d()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-le v11, v0, :cond_b

    .line 177
    :try_start_5
    sget-object v0, Lmru;->a:Lpjm;

    sget-object v0, Lnca;->c:Lnai;

    iget-object v11, v0, Lnai;->c:Ljava/util/Map;

    .line 178
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnag;

    .line 179
    sget-object v13, Lmzz;->e:Lmzz;

    iget-object v14, v0, Lnai;->a:Lmrw;

    .line 180
    invoke-virtual {v12, v13, v14}, Lnag;->a(Lmzz;Lmrw;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lnai;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move v11, v0

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    :try_start_6
    sget-object v0, Lnca;->c:Lnai;

    iget-object v0, v0, Lnai;->d:Ljava/util/Map;

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnce;

    .line 184
    sget-object v15, Lmru;->a:Lpjm;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 186
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_7
    move-object v15, v0

    .line 185
    iget-object v2, v14, Lnce;->e:Lmsq;

    .line 187
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    .line 188
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 p1, v11

    move-object/from16 v17, v12

    :try_start_7
    iget-wide v11, v4, Lmus;->e:J

    cmp-long v0, v11, p3

    if-gtz v0, :cond_10

    sget-object v0, Lmru;->a:Lpjm;

    sget-object v0, Lnca;->a:Lmrw;

    new-instance v11, Lnby;

    .line 195
    invoke-direct {v11, v4, v2}, Lnby;-><init>(Lmus;Lmsq;)V

    invoke-virtual {v0, v11}, Lmrw;->a(Lmch;)V

    .line 196
    invoke-virtual {v4}, Lmus;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Lnce;->a:Lmxu;

    sget-object v12, Lmru;->a:Lpjm;

    .line 197
    invoke-virtual {v4}, Lmus;->b()Ljava/lang/String;

    sget-object v12, Lnca;->b:Ljava/lang/Object;

    .line 198
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v8, Lnca;->c:Lnai;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v7

    :try_start_9
    new-instance v7, Lnag;

    .line 199
    invoke-direct {v7, v4, v0}, Lnag;-><init>(Lmus;Lmxu;)V

    iget-object v0, v7, Lnag;->b:Lmsq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v6

    :try_start_a
    iget-object v6, v8, Lnai;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, v8, Lnai;->c:Ljava/util/Map;

    iget-object v6, v7, Lnag;->a:Lmus;

    .line 201
    invoke-virtual {v6}, Lmus;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v14, Lnce;->a:Lmxu;

    .line 203
    invoke-virtual {v4}, Lmus;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmsi;->a(Ljava/lang/String;)Lmsi;

    move-result-object v6

    .line 204
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Lmtw;

    move-result-object v7

    .line 203
    move-object v8, v6

    check-cast v8, Lmqu;

    iget-object v8, v8, Lmqu;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v7, v8}, Lmtw;->d(Ljava/lang/String;)V

    .line 203
    check-cast v6, Lmqu;

    iget-object v6, v6, Lmqu;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v7, v6}, Lmtw;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Lmus;->c()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v6

    iput-object v6, v7, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 208
    invoke-virtual {v4}, Lmus;->e()Lpbs;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lpbs;->e()Lpij;

    move-result-object v6

    .line 208
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-virtual {v7, v8}, Lmtw;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 211
    :cond_d
    invoke-virtual {v7}, Lmtw;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v6

    .line 212
    sget-object v7, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 213
    invoke-virtual {v4}, Lmus;->g()Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v12, 0x1

    if-eq v12, v8, :cond_e

    move-object/from16 v20, v10

    const/4 v8, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v20, v10

    const/4 v8, 0x1

    .line 214
    :goto_a
    :try_start_c
    invoke-virtual {v4}, Lmus;->h()Z

    move-result v10

    if-eq v12, v10, :cond_f

    const/4 v12, 0x2

    goto :goto_b

    :cond_f
    const/4 v12, 0x1

    .line 215
    :goto_b
    invoke-virtual {v4}, Lmus;->m()I

    move-result v10

    .line 216
    invoke-static {v7, v8, v12, v10}, Lmtq;->a(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)Lmtq;

    move-result-object v7

    .line 217
    invoke-virtual {v4}, Lmus;->j()Ljava/io/File;

    move-result-object v8

    .line 218
    invoke-virtual {v0, v6, v7, v8}, Lmxu;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)Lqbe;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v20, v10

    .line 219
    :goto_d
    :try_start_d
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    :goto_e
    const/4 v6, 0x1

    new-array v7, v6, [Lqbe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 220
    invoke-static {v7}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v7

    new-instance v10, Lncb;

    invoke-direct {v10, v14, v0, v11, v4}, Lncb;-><init>(Lnce;Lqbe;Ljava/lang/String;Lmus;)V

    iget-object v0, v14, Lnce;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    invoke-virtual {v7, v10, v0}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v7, Ljava/lang/Throwable;

    new-instance v10, Lncc;

    invoke-direct {v10, v4}, Lncc;-><init>(Lmus;)V

    iget-object v11, v14, Lnce;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    invoke-static {v0, v7, v10, v11}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    .line 223
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_f
    const/4 v8, 0x0

    .line 202
    :goto_10
    :try_start_e
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 223
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 190
    check-cast v0, Lpji;

    const-string v7, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "downloadForActiveTasks"

    const/16 v6, 0x30c

    const-string v8, "ScheduledDownloadManager.java"

    .line 191
    invoke-interface {v0, v7, v10, v6, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Skipping download: %s, next retry: %s, now: %s"

    .line 192
    invoke-virtual {v4}, Lmus;->l()Lmsi;

    move-result-object v4

    invoke-virtual {v4}, Lmsi;->c()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v11, v12}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-static/range {p3 .. p4}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-interface {v0, v6, v4, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto/16 :goto_18

    :cond_11
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move/from16 p1, v11

    move-object/from16 v17, v12

    .line 224
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_12

    .line 225
    invoke-interface {v1, v2}, Lnch;->b(Lmsq;)V

    .line 226
    :cond_12
    invoke-interface {v3, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v3, v20

    .line 228
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_12

    :cond_13
    move-object/from16 v3, v20

    :goto_12
    move/from16 v11, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v0, v15

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :cond_14
    move-object/from16 v8, p2

    move-object v0, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v3, v10

    move/from16 p1, v11

    .line 229
    :try_start_10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsq;

    .line 230
    invoke-interface {v1, v4}, Lnch;->c(Lmsq;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 231
    sget-object v4, Lmru;->a:Lpjm;

    goto :goto_13

    .line 232
    :cond_16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_17

    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    .line 233
    :goto_14
    invoke-static {v12}, Loop;->a(Z)V

    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    :cond_18
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmus;

    iget-wide v10, v10, Lmus;->e:J

    sub-long v10, v10, p3

    cmp-long v12, v10, v7

    if-gez v12, :cond_18

    move-wide v7, v10

    goto :goto_15

    :cond_19
    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    if-gez v6, :cond_1a

    move-wide v6, v10

    goto :goto_16

    :cond_1a
    move-wide v6, v7

    .line 235
    :goto_16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 236
    sget-object v6, Lmru;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 237
    check-cast v6, Lpji;

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v12, "scheduleForPending"

    const/16 v14, 0x2d0

    const-string v15, "ScheduledDownloadManager.java"

    .line 238
    invoke-interface {v6, v8, v12, v14, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 238
    invoke-interface {v6, v8, v12, v4, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-interface {v1, v4, v7}, Lnch;->a(Lmsq;I)V

    .line 241
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4
    :try_end_10
    .catch Lncg; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    add-int/2addr v2, v4

    goto/16 :goto_13

    :cond_1b
    move/from16 v6, p1

    move v7, v2

    move v5, v13

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 219
    :try_start_11
    sget-object v1, Lnca;->a:Lmrw;

    new-instance v2, Lnbx;

    .line 256
    invoke-direct {v2, v0}, Lnbx;-><init>(Lncg;)V

    invoke-virtual {v1, v2}, Lmrw;->a(Lmch;)V

    .line 257
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_17
    move/from16 v6, p1

    move-object/from16 v8, p2

    move v5, v13

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 p1, v11

    :goto_18
    move/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v8, p2

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 241
    :goto_19
    :try_start_12
    new-instance v0, Ljava/util/HashSet;

    .line 242
    sget-object v2, Lncf;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmus;

    .line 244
    invoke-static {v3}, Lncf;->a(Lmus;)Lmsq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 245
    :cond_1d
    sget-object v2, Lmru;->a:Lpjm;

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsq;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 247
    :try_start_13
    invoke-interface {v1, v3}, Lnch;->a(Lmsq;)V
    :try_end_13
    .catch Lnaj; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 257
    :try_start_14
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 248
    check-cast v0, Lpji;

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "cancelTasks"

    const/16 v11, 0x245

    const-string v12, "ScheduledDownloadManager.java"

    invoke-interface {v0, v8, v10, v11, v12}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Failed to cancel job for params: %s"

    invoke-interface {v0, v8, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnca;->a:Lmrw;

    new-instance v3, Lnbw;

    .line 249
    invoke-direct {v3, v4}, Lnbw;-><init>(Lnaj;)V

    invoke-virtual {v0, v3}, Lmrw;->a(Lmch;)V

    goto :goto_1b

    .line 250
    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lnca;->a:Lmrw;

    sget-object v1, Lnbv;->a:Lmch;

    .line 251
    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_1f
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    .line 252
    :try_start_15
    invoke-static/range {v1 .. v7}, Lnca;->a(Lnce;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    sget-object v0, Lmru;->a:Lpjm;

    sget-object v0, Lnca;->c:Lnai;

    .line 253
    invoke-virtual {v0}, Lnai;->a()V

    move-object/from16 v8, p2

    if-eqz v8, :cond_20

    .line 254
    invoke-virtual {v0, v8}, Lnai;->a(Lnce;)V

    .line 255
    :cond_20
    monitor-exit v9

    return-void

    :catchall_9
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_1c
    move-object/from16 v4, v18

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v19, v6

    move-object v4, v7

    :goto_1d
    move-object/from16 v3, v19

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x0

    :goto_20
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 252
    invoke-static/range {v1 .. v7}, Lnca;->a(Lnce;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 258
    sget-object v1, Lmru;->a:Lpjm;

    sget-object v1, Lnca;->c:Lnai;

    .line 253
    invoke-virtual {v1}, Lnai;->a()V

    if-eqz v8, :cond_21

    .line 254
    invoke-virtual {v1, v8}, Lnai;->a(Lnce;)V

    .line 259
    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    .line 255
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method
