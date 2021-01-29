.class final Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;
.super Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_BasePriority;
.source "PG"


# instance fields
.field private volatile transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_BasePriority;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_BasePriority;->b:I

    const-string v1, "absolute:"

    const-string v2, "relative:"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_BasePriority;->a:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;->d:Ljava/lang/String;

    return-object v0
.end method
