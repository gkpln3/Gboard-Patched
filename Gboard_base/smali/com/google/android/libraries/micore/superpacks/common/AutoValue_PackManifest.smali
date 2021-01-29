.class public final Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;
.super Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;
.source "PG"


# instance fields
.field public volatile transient j:Ljava/lang/String;

.field private volatile transient n:Lmsh;

.field private volatile transient o:Lmsi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILpbs;Lpbs;Ljava/lang/String;ZLjava/util/Date;Lpbz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILpbs;Lpbs;Ljava/lang/String;ZLjava/util/Date;Lpbz;)V

    return-void
.end method


# virtual methods
.method public final m()Lmsh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lmsh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lmsh;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->i:Lpbz;

    invoke-virtual {v0, v1}, Lmsg;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lmsg;->b()Lmsh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lmsh;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lmsh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "extras() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lmsh;

    return-object v0
.end method

.method public final n()Lmsi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lmsi;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lmsi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lmsi;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lmsi;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "qualifiedName() cannot return null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lmsi;

    return-object v0
.end method
