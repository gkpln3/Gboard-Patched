.class public final Lmgc;
.super Lmfu;
.source "PG"


# instance fields
.field private final c:Ljava/net/URI;

.field private final d:Lmgq;

.field private final e:Ljava/io/File;

.field private f:Z


# direct methods
.method public constructor <init>(Lmgq;Lmgs;ZLjava/net/URI;)V
    .locals 4

    .line 1
    sget-object v0, Lmgy;->a:Lmgy;

    invoke-direct {p0, v0}, Lmfu;-><init>(Lmgy;)V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmgc;->d:Lmgq;

    iput-object p4, p0, Lmgc;->c:Ljava/net/URI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgc;->f:Z

    .line 3
    invoke-virtual {p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p4, "/"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p4, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x2f

    const/16 v1, 0x5f

    .line 8
    invoke-virtual {v0, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p4

    .line 9
    :cond_3
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/io/File;

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "_asset_"

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p4, Ljava/lang/String;

    .line 10
    invoke-direct {p4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p4}, Lmgq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, v0, p4}, Lmgq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lmgc;->e:Ljava/io/File;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    return-void

    :cond_6
    const-string p1, "artifact_packaged"

    .line 15
    invoke-interface {p2, p1, v1}, Lmgs;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_7
    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lmgc;->c:Ljava/net/URI;

    return-object v0
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lmgc;->e:Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmgc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lmgb;
    .locals 1

    iget-boolean v0, p0, Lmgc;->f:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lmgc;->e:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lmhi;->a(Ljava/net/URI;)Lmgb;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 17
    sget-object v0, Lqxd;->b:Lqxd;

    return-void
.end method
