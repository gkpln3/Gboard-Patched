.class public final Lrld;
.super Lrlk;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrlm;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lrlk;

.field private i:Ljava/util/ArrayList;

.field private j:Lrle;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method public constructor <init>(Lrlk;)V
    .locals 1

    iget-object v0, p1, Lrlk;->f:Lrog;

    .line 1
    invoke-direct {p0, p1, v0}, Lrlk;-><init>(Lrlk;Lrog;)V

    invoke-virtual {p1}, Lrlk;->d()Lrlm;

    move-result-object p1

    iput-object p1, p0, Lrld;->a:Lrlm;

    new-instance p1, Lrlk;

    iget-object v0, p0, Lrld;->f:Lrog;

    .line 2
    invoke-direct {p1, p0, v0}, Lrlk;-><init>(Lrlk;Lrog;)V

    iput-object p1, p0, Lrld;->h:Lrlk;

    return-void
.end method

.method public constructor <init>(Lrlk;Lrlm;)V
    .locals 1

    iget-object v0, p1, Lrlk;->f:Lrog;

    .line 3
    invoke-direct {p0, p1, v0}, Lrlk;-><init>(Lrlk;Lrog;)V

    iput-object p2, p0, Lrld;->a:Lrlm;

    new-instance p1, Lrlk;

    iget-object p2, p0, Lrld;->f:Lrog;

    .line 4
    invoke-direct {p1, p0, p2}, Lrlk;-><init>(Lrlk;Lrog;)V

    iput-object p1, p0, Lrld;->h:Lrlk;

    return-void
.end method


# virtual methods
.method public final a()Lrlk;
    .locals 1

    iget-object v0, p0, Lrld;->h:Lrlk;

    .line 16
    invoke-virtual {v0}, Lrlk;->a()Lrlk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrld;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lrld;->l:Z

    iget-object v0, p0, Lrld;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lrld;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lrld;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lrld;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 19
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lrld;->j:Lrle;

    iput-object v1, p0, Lrld;->j:Lrle;

    iput-object v1, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lrlg;

    .line 22
    iget-object v5, v4, Lrlg;->b:Lrlk;

    if-ne v5, p0, :cond_3

    .line 23
    invoke-virtual {v4}, Lrlg;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lrlg;

    .line 25
    iget-object v4, v2, Lrlg;->b:Lrlk;

    if-eq v4, p0, :cond_5

    .line 26
    invoke-virtual {v2}, Lrlg;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lrld;->e:Lrld;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, v0, p1}, Lrld;->a(Lrle;Lrlk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lrle;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p0}, Lrld;->a(Lrle;Lrlk;)V

    return-void
.end method

.method public final a(Lrle;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 5
    invoke-static {p1, v0}, Lrld;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "executor"

    .line 6
    invoke-static {p2, v0}, Lrld;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrlg;

    .line 7
    invoke-direct {v0, p2, p1, p0}, Lrlg;-><init>(Ljava/util/concurrent/Executor;Lrle;Lrlk;)V

    invoke-virtual {p0, v0}, Lrld;->a(Lrlg;)V

    return-void
.end method

.method public final a(Lrle;Lrlk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrld;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlg;

    .line 38
    iget-object v2, v1, Lrlg;->a:Lrle;

    if-ne v2, p1, :cond_0

    .line 39
    iget-object v1, v1, Lrlg;->b:Lrlk;

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrld;->e:Lrld;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lrld;->j:Lrle;

    .line 42
    invoke-virtual {p1, p2, p1}, Lrld;->a(Lrle;Lrlk;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lrld;->j:Lrle;

    iput-object p1, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 43
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lrlg;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lrlk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lrlg;->a()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lrld;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrld;->i:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrld;->e:Lrld;

    if-eqz p1, :cond_2

    new-instance p1, Lrlb;

    .line 13
    invoke-direct {p1, p0}, Lrlb;-><init>(Lrld;)V

    iput-object p1, p0, Lrld;->j:Lrle;

    iget-object p1, p0, Lrld;->e:Lrld;

    new-instance v0, Lrlg;

    .line 14
    sget-object v1, Lrlf;->a:Lrlf;

    iget-object v2, p0, Lrld;->j:Lrle;

    invoke-direct {v0, v1, v2, p0}, Lrlg;-><init>(Ljava/util/concurrent/Executor;Lrle;Lrlk;)V

    invoke-virtual {p1, v0}, Lrld;->a(Lrlg;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lrlk;)V
    .locals 1

    iget-object v0, p0, Lrld;->h:Lrlk;

    .line 30
    invoke-virtual {v0, p1}, Lrlk;->a(Lrlk;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrld;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return v1

    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-super {p0}, Lrlk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-super {p0}, Lrlk;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrld;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lrlk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrld;->k:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lrld;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lrlm;
    .locals 1

    iget-object v0, p0, Lrld;->a:Lrlm;

    return-object v0
.end method
