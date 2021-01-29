.class final synthetic Lmpb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmqj;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;IIILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lmqj;

    iput-object p2, p0, Lmpb;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lmpb;->c:Ljava/lang/String;

    iput p4, p0, Lmpb;->d:I

    iput p5, p0, Lmpb;->e:I

    iput p6, p0, Lmpb;->f:I

    iput-object p7, p0, Lmpb;->g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    iput-object p8, p0, Lmpb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 20

    move-object/from16 v1, p0

    iget-object v10, v1, Lmpb;->a:Lmqj;

    iget-object v9, v1, Lmpb;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v11, v1, Lmpb;->c:Ljava/lang/String;

    iget v12, v1, Lmpb;->d:I

    iget v13, v1, Lmpb;->e:I

    iget v14, v1, Lmpb;->f:I

    iget-object v15, v1, Lmpb;->g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    iget-object v8, v1, Lmpb;->h:Ljava/lang/String;

    invoke-virtual {v10}, Lmqj;->a()V

    move-object v0, v9

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v7, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    iget-object v6, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    iget-object v0, v10, Lmqj;->i:Lmup;

    invoke-interface {v0, v6}, Lmup;->a(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpji;

    const-string v0, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const-string v4, "Superpacks.java"

    const/16 v1, 0x1f4

    invoke-interface {v2, v0, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v12, v13}, Lmtm;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Lmtm;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v3, v9

    move-object v4, v11

    move/from16 v18, v14

    move v14, v5

    move-object v5, v0

    move/from16 v19, v13

    move-object v13, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v16

    move/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-interface/range {v2 .. v8}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v14, v1, :cond_1

    :try_start_0
    const-string v0, "registerManifest"

    invoke-virtual {v10, v13, v1, v0}, Lmqj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v10, Lmqj;->e:Lmzh;

    invoke-static {v13}, Lmqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmzh;->a(Ljava/lang/String;Ljava/util/Set;)Lqbe;

    move-result-object v2

    new-instance v3, Lmpy;

    invoke-direct {v3, v0}, Lmpy;-><init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)V

    iget-object v0, v10, Lmqj;->g:Lqbg;

    invoke-static {v2, v3, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpji;

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const/16 v4, 0x213

    const-string v5, "Superpacks.java"

    invoke-interface {v2, v0, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Manifest is corrupted, will delete and re-fetch"

    invoke-interface {v2, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const/16 v4, 0x219

    const-string v5, "Superpacks.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Deleting and re-fetching the manifest"

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lmqj;->f:Lmwd;

    const-string v2, "manifests"

    invoke-static {v13, v1}, Lmrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v2

    sget-object v3, Lnab;->f:Lnab;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lmwd;->a(Lmsi;Lnab;Z)Z

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Lmtw;

    move-result-object v0

    invoke-static {v13, v1}, Lmrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtw;->c(Ljava/lang/String;)V

    iput-object v9, v0, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const-string v2, "manifests"

    invoke-virtual {v0, v2}, Lmtw;->d(Ljava/lang/String;)V

    check-cast v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;

    iget-object v2, v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lpbs;

    invoke-virtual {v0, v2}, Lmtw;->a(Ljava/util/List;)V

    iget-object v2, v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lmsh;

    iget-object v2, v2, Lmsh;->b:Lpbz;

    invoke-virtual {v0}, Lmtw;->c()Lpbv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpbv;->b(Ljava/util/Map;)V

    iget-object v2, v10, Lmqj;->e:Lmzh;

    iget-object v2, v2, Lmzh;->k:Lmzd;

    invoke-virtual {v2, v13}, Lmzd;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtw;->a(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmtw;->a(Z)V

    if-eqz v11, :cond_2

    invoke-virtual {v0, v11}, Lmtw;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v12, :cond_3

    iput-object v12, v0, Lmtw;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lmtw;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    sget-object v0, Lmru;->a:Lpjm;

    move-object v0, v4

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    monitor-enter v4

    :try_start_1
    move-object v2, v4

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-static {v2}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-wide v5, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    const-string v3, "size"

    invoke-virtual {v2, v3, v5, v6}, Lovr;->a(Ljava/lang/String;J)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-wide v5, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    const-string v3, "compressed"

    invoke-virtual {v2, v3, v5, v6}, Lovr;->a(Ljava/lang/String;J)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    const-string v5, "gc priority"

    invoke-virtual {v2, v5, v3}, Lovr;->a(Ljava/lang/String;I)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    const-string v5, "down. priority"

    invoke-virtual {v2, v5, v3}, Lovr;->a(Ljava/lang/String;I)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-object v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lpbs;

    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-object v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lpbs;

    const-string v5, "urls"

    invoke-virtual {v2, v5, v3}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lovr;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iput-object v2, v3, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toDetailedString() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    invoke-static {v13}, Lmqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lmua;->b(I)V

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Lmua;->a(I)V

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lmua;->c(I)V

    invoke-virtual {v0}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v10, Lmqj;->e:Lmzh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3}, Lmzh;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lqbe;

    move-result-object v0

    new-instance v11, Lmpz;

    move-object v2, v11

    move-object v3, v10

    move-object v6, v13

    move v7, v1

    move-object v8, v9

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lmpz;-><init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V

    iget-object v1, v10, Lmqj;->g:Lqbg;

    invoke-static {v0, v11, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_2
    return-object v0
.end method
