.class public final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsk;


# instance fields
.field final synthetic a:Lmwg;

.field private final b:Lmwf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmwg;Lmwf;)V
    .locals 1

    iput-object p1, p0, Lmwe;->a:Lmwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lmwe;->b:Lmwf;

    .line 2
    iget-object p1, p2, Lmwf;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lmwf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lmwf;->c:I

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final bridge synthetic a()Lmsk;
    .locals 1

    invoke-virtual {p0}, Lmwe;->c()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lmwe;->b:Lmwf;

    .line 27
    iget-object v0, v0, Lmwf;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lmwe;
    .locals 3

    iget-object v0, p0, Lmwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lmwe;

    iget-object v1, p0, Lmwe;->a:Lmwg;

    iget-object v2, p0, Lmwe;->b:Lmwf;

    .line 21
    invoke-direct {v0, v1, v2}, Lmwe;-><init>(Lmwg;Lmwf;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t copy a closed reference."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lmwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmwe;->a:Lmwg;

    .line 6
    sget v1, Lmwg;->b:I

    .line 7
    iget-object v0, v0, Lmwg;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwe;->b:Lmwf;

    .line 8
    iget-object v1, v1, Lmwf;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lmwe;->b:Lmwf;

    .line 9
    iget v3, v2, Lmwf;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmwf;->c:I

    if-gez v3, :cond_1

    .line 10
    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 11
    check-cast v2, Lpji;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    const-string v4, "close"

    const/16 v5, 0x6a

    const-string v6, "FileRefTable.java"

    .line 12
    invoke-interface {v2, v3, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "File %s was closed more times than it was referenced!"

    iget-object v4, p0, Lmwe;->b:Lmwf;

    invoke-interface {v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lmwe;->a:Lmwg;

    .line 13
    iget-object v3, v3, Lmwg;->a:Ljava/util/Map;

    .line 14
    iget-object v2, v2, Lmwf;->a:Ljava/io/File;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmwe;->a:Lmwg;

    .line 15
    invoke-virtual {p0}, Lmwe;->b()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, v3, v4}, Lmwg;->a(Ljava/io/File;I)V

    .line 17
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final finalize()V
    .locals 5

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lmwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpji;

    const/16 v1, 0x7a

    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    const-string v3, "finalize"

    const-string v4, "FileRefTable.java"

    .line 26
    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmwe;->b:Lmwf;

    const-string v2, "File ref is being finalized but wasn\'t closed, file: %s"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmwe;->b:Lmwf;

    .line 28
    iget-object v0, v0, Lmwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwe;->b:Lmwf;

    .line 29
    iget-object v1, v1, Lmwf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmwe;->b:Lmwf;

    .line 30
    iget v2, v2, Lmwf;->c:I

    iget-object v3, p0, Lmwe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, ")"

    goto :goto_0

    :cond_0
    const-string v3, "x)"

    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
