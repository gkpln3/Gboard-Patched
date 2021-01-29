.class public final Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;
.super Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;
.source "PG"


# instance fields
.field private volatile transient d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private volatile transient e:Lmsh;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpbs;Lpbz;Lpbz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;-><init>(Ljava/lang/String;ILpbs;Lpbz;Lpbz;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "versionedName() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final e()Lmsh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lmsh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lmsh;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->c:Lpbz;

    invoke-virtual {v0, v1}, Lmsg;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lmsg;->b()Lmsh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lmsh;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lmsh;

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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lmsh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    return-object v0
.end method
