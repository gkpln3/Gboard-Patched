.class final synthetic Lmpw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmqj;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

.field private final e:I


# direct methods
.method public constructor <init>(Lmqj;JLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpw;->a:Lmqj;

    iput-wide p2, p0, Lmpw;->b:J

    iput-object p4, p0, Lmpw;->c:Ljava/lang/String;

    iput-object p5, p0, Lmpw;->d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iput p6, p0, Lmpw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmpw;->a:Lmqj;

    iget-wide v2, v1, Lmpw;->b:J

    iget-object v4, v1, Lmpw;->c:Ljava/lang/String;

    iget-object v5, v1, Lmpw;->d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget v6, v1, Lmpw;->e:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v10, Lmru;->a:Lpjm;

    invoke-virtual {v10}, Lpik;->c()Lpjf;

    move-result-object v10

    check-cast v10, Lpji;

    const-string v11, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v12, "lambda$sync$8"

    const/16 v13, 0x301

    const-string v14, "Superpacks.java"

    invoke-interface {v10, v11, v12, v13, v14}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lpbs;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->d()Lpbs;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    const-string v3, "no changes"

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x8

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "{added: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "{"

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v13, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "removed: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", metadata: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ", not last batch"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_2
    const-string v8, "Sync for %s succeeded in %d ms: %s"

    invoke-interface {v10, v8, v4, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    invoke-static {v7}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lpbs;

    move-result-object v3

    sget-object v8, Lmru;->a:Lpjm;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v11, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v10

    sget v14, Lmrx;->a:I

    iget-object v14, v0, Lmqj;->d:Lmql;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmql;->a(Ljava/lang/String;)I

    invoke-virtual {v11, v10, v12}, Lmwd;->a(Lmsi;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-static {}, Lmwi;->g()Lmwh;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Lmwh;->a(I)V

    iget-object v15, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmsi;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lmwd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v12

    iput-object v12, v14, Lmwh;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v12

    sget v15, Lmrx;->a:I

    invoke-virtual {v14, v12}, Lmwh;->a(Lmsi;)V

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lmwh;->a(J)V

    invoke-virtual {v14, v13}, Lmwh;->b(I)V

    invoke-virtual {v14}, Lmwh;->a()Lmwi;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    sget-object v9, Lmru;->a:Lpjm;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    iget-object v3, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v3, v8}, Lmwd;->a(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v11

    invoke-static {v11}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v11

    invoke-static {v12, v11}, Lmsj;->a(Lmsi;I)Lmsj;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lmqj;->b:Lmvd;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v9

    :try_start_0
    move-object v10, v3

    check-cast v10, Lmvn;

    iget-object v10, v10, Lmvn;->a:Lmuh;

    invoke-interface {v10}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "superpack_name"

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "superpack_version"

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pack_list"

    invoke-static {v8}, Lmur;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sync_metadata"

    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "selected_packs"

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_9

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lpbs;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v3

    new-instance v8, Lmpf;

    invoke-direct {v8, v0}, Lmpf;-><init>(Lmqj;)V

    sget-object v0, Lmpg;->a:Ljava/util/Comparator;

    invoke-static {v2, v3, v8, v0}, Lmtm;->a(Ljava/util/Collection;Ljava/util/Collection;Lmtl;Ljava/util/Comparator;)V

    goto :goto_6

    :cond_9
    :try_start_1
    move-object v0, v3

    check-cast v0, Lmvn;

    iget-object v0, v0, Lmvn;->a:Lmuh;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rowId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lmuh;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    check-cast v3, Lmvn;

    iget-object v3, v3, Lmvn;->a:Lmuh;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lmuh;->a(Ljava/io/IOException;)V

    throw v4

    :cond_a
    :goto_6
    invoke-static {v4}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lmrm;->a(I)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lpbs;

    move-result-object v4

    invoke-virtual {v4}, Lpbs;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "api"

    const-string v4, "sync_succeeded"

    invoke-interface {v0, v2, v4, v3}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
