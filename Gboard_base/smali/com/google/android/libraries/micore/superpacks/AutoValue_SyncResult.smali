.class final Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;
.super Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;
.source "PG"


# instance fields
.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;-><init>(Lpbs;Lpbs;Lpbs;Lpbs;ZZ[B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 2
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->a:Lpbs;

    const-string v2, "old"

    .line 3
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->b:Lpbs;

    const-string v2, "new"

    .line 4
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->c:Z

    const-string v2, "last batch"

    .line 6
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SyncResult;->f:Ljava/lang/String;

    return-object v0
.end method
