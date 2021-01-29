.class public final Ljca;
.super Ljbs;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljbu;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljbs;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljca;->a:Ljava/lang/Object;

    new-instance v0, Ljbu;

    .line 1
    invoke-direct {v0}, Ljbu;-><init>()V

    iput-object v0, p0, Ljca;->b:Ljbu;

    return-void
.end method

.method private final f()V
    .locals 5

    iget-boolean v0, p0, Ljca;->c:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Ljbs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljbs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljbs;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Ljca;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 30
    :goto_0
    new-instance v2, Ljbe;

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Ljbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljca;->c:Z

    if-nez v1, :cond_0

    .line 39
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljca;->b:Ljbu;

    .line 41
    invoke-virtual {v0, p0}, Ljbu;->a(Ljbs;)V

    return-void

    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljbb;)Ljbs;
    .locals 3

    new-instance v0, Ljca;

    .line 35
    invoke-direct {v0}, Ljca;-><init>()V

    iget-object v1, p0, Ljca;->b:Ljbu;

    new-instance v2, Ljbd;

    .line 36
    invoke-direct {v2, p1, p2, v0}, Ljbd;-><init>(Ljava/util/concurrent/Executor;Ljbb;Ljca;)V

    .line 37
    invoke-virtual {v1, v2}, Ljbu;->a(Ljbt;)V

    .line 38
    invoke-direct {p0}, Ljca;->g()V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljbn;)V
    .locals 2

    new-instance v0, Ljbm;

    .line 10
    sget-object v1, Ljby;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, v1, p2}, Ljbm;-><init>(Ljava/util/concurrent/Executor;Ljbn;)V

    iget-object p2, p0, Ljca;->b:Ljbu;

    .line 12
    invoke-virtual {p2, v0}, Ljbu;->a(Ljbt;)V

    .line 13
    invoke-static {p1}, Ljbz;->b(Landroid/app/Activity;)Ljbz;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbz;->a(Ljbt;)V

    .line 14
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljbq;)V
    .locals 2

    new-instance v0, Ljbp;

    .line 19
    sget-object v1, Ljby;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {v0, v1, p2}, Ljbp;-><init>(Ljava/util/concurrent/Executor;Ljbq;)V

    iget-object p2, p0, Ljca;->b:Ljbu;

    .line 21
    invoke-virtual {p2, v0}, Ljbu;->a(Ljbt;)V

    .line 22
    invoke-static {p1}, Ljbz;->b(Landroid/app/Activity;)Ljbz;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbz;->a(Ljbt;)V

    .line 23
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 53
    invoke-static {p1, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-direct {p0}, Ljca;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljca;->c:Z

    iput-object p1, p0, Ljca;->f:Ljava/lang/Exception;

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljca;->b:Ljbu;

    .line 56
    invoke-virtual {p1, p0}, Ljbu;->a(Ljbs;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-direct {p0}, Ljca;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljca;->c:Z

    iput-object p1, p0, Ljca;->e:Ljava/lang/Object;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljca;->b:Ljbu;

    .line 59
    invoke-virtual {p1, p0}, Ljbu;->a(Ljbs;)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljbh;)V
    .locals 2

    iget-object v0, p0, Ljca;->b:Ljbu;

    new-instance v1, Ljbg;

    .line 3
    invoke-direct {v1, p1, p2}, Ljbg;-><init>(Ljava/util/concurrent/Executor;Ljbh;)V

    .line 4
    invoke-virtual {v0, v1}, Ljbu;->a(Ljbt;)V

    .line 5
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljbk;)V
    .locals 2

    iget-object v0, p0, Ljca;->b:Ljbu;

    new-instance v1, Ljbj;

    .line 7
    invoke-direct {v1, p1, p2}, Ljbj;-><init>(Ljava/util/concurrent/Executor;Ljbk;)V

    .line 8
    invoke-virtual {v0, v1}, Ljbu;->a(Ljbt;)V

    .line 9
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljbn;)V
    .locals 2

    iget-object v0, p0, Ljca;->b:Ljbu;

    new-instance v1, Ljbm;

    .line 16
    invoke-direct {v1, p1, p2}, Ljbm;-><init>(Ljava/util/concurrent/Executor;Ljbn;)V

    .line 17
    invoke-virtual {v0, v1}, Ljbu;->a(Ljbt;)V

    .line 18
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljbq;)V
    .locals 2

    iget-object v0, p0, Ljca;->b:Ljbu;

    new-instance v1, Ljbp;

    .line 25
    invoke-direct {v1, p1, p2}, Ljbp;-><init>(Ljava/util/concurrent/Executor;Ljbq;)V

    .line 26
    invoke-virtual {v0, v1}, Ljbu;->a(Ljbt;)V

    .line 27
    invoke-direct {p0}, Ljca;->g()V

    return-void
.end method

.method public final a(Ljbh;)V
    .locals 1

    .line 2
    sget-object v0, Ljby;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbh;)V

    return-void
.end method

.method public final a(Ljbk;)V
    .locals 1

    .line 6
    sget-object v0, Ljby;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljbs;->a(Ljava/util/concurrent/Executor;Ljbk;)V

    return-void
.end method

.method public final a(Ljbn;)V
    .locals 1

    .line 15
    sget-object v0, Ljby;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljca;->a(Ljava/util/concurrent/Executor;Ljbn;)V

    return-void
.end method

.method public final a(Ljbq;)V
    .locals 1

    .line 24
    sget-object v0, Ljby;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljca;->a(Ljava/util/concurrent/Executor;Ljbq;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljca;->c:Z

    .line 49
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljca;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljca;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljca;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 51
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljca;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljca;->c:Z

    const-string v2, "Task is not yet complete"

    .line 44
    invoke-static {v1, v2}, Lidm;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Ljca;->d:Z

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Ljca;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Ljca;->e:Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-object v1

    .line 45
    :cond_0
    new-instance v2, Ljbr;

    .line 46
    invoke-direct {v2, v1}, Ljbr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 45
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljca;->f:Ljava/lang/Exception;

    .line 42
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
