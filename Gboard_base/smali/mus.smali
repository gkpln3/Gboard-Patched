.class public final Lmus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lmuu;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "download_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "urls"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_timestamp_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "requires_unmetered_network"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "requires_charging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "completed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "failure"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "next_retry_time_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "superpack_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ttl_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "scheduling_flags"

    aput-object v2, v0, v1

    sput-object v0, Lmus;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmuu;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmus;->b:Lmuu;

    iput-boolean p2, p0, Lmus;->c:Z

    iput-object p3, p0, Lmus;->d:Ljava/lang/String;

    iput-wide p4, p0, Lmus;->e:J

    iput-wide p6, p0, Lmus;->f:J

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lmus;
    .locals 14

    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lmtm;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 5
    check-cast v4, Lpji;

    .line 6
    invoke-interface {v4, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v2, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 7
    invoke-interface {v4, v2}, Lpji;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lmuu;->l()Lmut;

    move-result-object v4

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmut;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 10
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lmut;->a(I)V

    const/4 v6, 0x2

    .line 11
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/16 v7, 0x7c

    .line 13
    invoke-static {v7}, Lowj;->a(C)Lowj;

    move-result-object v7

    invoke-virtual {v7}, Lowj;->b()Lowj;

    move-result-object v7

    invoke-virtual {v7}, Lowj;->a()Lowj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 11
    :goto_1
    invoke-static {v6}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmut;->a(Lpbs;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    :cond_1
    invoke-virtual {v4, v0, v1}, Lmut;->a(J)V

    const/4 v0, 0x4

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lmut;->b(Z)V

    const/4 v0, 0x5

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Lmut;->a(Z)V

    const/4 v0, 0x6

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmut;->a(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lmut;->b(J)V

    .line 20
    invoke-virtual {v4, v2}, Lmut;->b(I)V

    const/16 v0, 0xb

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, v4, Lmut;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 23
    :cond_4
    invoke-virtual {v4}, Lmut;->a()Lmuu;

    move-result-object v7

    const/4 v0, 0x7

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/16 v0, 0x8

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string p0, "nextRetryTimeMillis"

    .line 28
    invoke-static {p0, v10, v11}, Lmtm;->b(Ljava/lang/String;J)V

    const-string p0, "retryCount"

    .line 29
    invoke-static {p0, v12, v13}, Lmtm;->b(Ljava/lang/String;J)V

    new-instance p0, Lmus;

    move-object v6, p0

    .line 30
    invoke-direct/range {v6 .. v13}, Lmus;-><init>(Lmuu;ZLjava/lang/String;JJ)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    .line 35
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->a:Ljava/lang/String;

    const-string v2, "download_id"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const-string v2, "superpack_version"

    const-string v3, "superpack_name"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    :goto_0
    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget v1, v1, Lmue;->c:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->d:Lpbs;

    const/16 v2, 0x7c

    .line 42
    invoke-static {v2}, Lovp;->a(C)Lovp;

    move-result-object v2

    invoke-virtual {v2}, Lovp;->a()Lovp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urls"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-wide v1, v1, Lmue;->e:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-boolean v1, v1, Lmue;->f:Z

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_unmetered_network"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-boolean v1, v1, Lmue;->g:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_charging"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->i:Ljava/lang/String;

    const-string v2, "file_path"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lmus;->c:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "completed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lmus;->d:Ljava/lang/String;

    const-string v2, "failure"

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-wide v1, p0, Lmus;->e:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_retry_time_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lmus;->f:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget-wide v1, v1, Lmue;->j:J

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ttl_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lmus;->b:Lmuu;

    check-cast v1, Lmue;

    iget v1, v1, Lmue;->h:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scheduling_flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    iput-wide p1, p0, Lmus;->e:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-object v0, v0, Lmue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-object v0, v0, Lmue;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget v0, v0, Lmue;->c:I

    return v0
.end method

.method public final e()Lpbs;
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-object v0, v0, Lmue;->d:Lpbs;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-wide v0, v0, Lmue;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-boolean v0, v0, Lmue;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-boolean v0, v0, Lmue;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-object v0, v0, Lmue;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lmus;->i()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget-wide v0, v0, Lmue;->j:J

    return-wide v0
.end method

.method public final l()Lmsi;
    .locals 4

    iget-object v0, p0, Lmus;->b:Lmuu;

    move-object v1, v0

    check-cast v1, Lmue;

    iget-object v2, v1, Lmue;->k:Lmsi;

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmue;

    iget-object v2, v2, Lmue;->k:Lmsi;

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmue;

    iget-object v2, v2, Lmue;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lmsi;->a(Ljava/lang/String;)Lmsi;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lmue;

    iput-object v2, v3, Lmue;->k:Lmsi;

    move-object v2, v0

    check-cast v2, Lmue;

    iget-object v2, v2, Lmue;->k:Lmsi;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "qualifiedName() cannot return null"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, v1, Lmue;->k:Lmsi;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lmus;->b:Lmuu;

    check-cast v0, Lmue;

    iget v0, v0, Lmue;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmus;->b:Lmuu;

    move-object v1, v0

    check-cast v1, Lmue;

    iget-object v1, v1, Lmue;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lmuu;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmus;->b:Lmuu;

    check-cast v2, Lmue;

    iget v2, v2, Lmue;->h:I

    .line 56
    invoke-static {v2}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmus;->d()I

    move-result v3

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
