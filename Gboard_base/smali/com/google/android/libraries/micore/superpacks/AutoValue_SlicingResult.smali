.class public final Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;
.super Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;
.source "PG"


# instance fields
.field private volatile transient e:Lpbs;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbs;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;-><init>(Lpbs;Z[B)V

    return-void
.end method


# virtual methods
.method public final d()Lpbs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lpbs;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lpbs;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    .line 2
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    .line 3
    invoke-static {v0}, Lpbs;->b(I)Lpbn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    .line 4
    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lpbs;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lpbs;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "packManifests() cannot return null"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lpbs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 11
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lpbs;

    const-string v2, "slices"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    const-string v2, "last batch"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sync metadata"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    return-object v0
.end method
