.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public volatile a:Lbhx;

.field public volatile b:Lbhx;

.field private final c:Ljava/lang/Object;

.field private d:Lbhy;

.field private e:Lbhy;

.field private f:Z

.field private final g:Lbie;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lbhy;->c:Lbhy;

    iput-object v0, p0, Lbie;->d:Lbhy;

    sget-object v0, Lbhy;->c:Lbhy;

    iput-object v0, p0, Lbie;->e:Lbhy;

    iput-object p1, p0, Lbie;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbie;->g:Lbie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbie;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbie;->d:Lbhy;

    .line 2
    sget-object v3, Lbhy;->d:Lbhy;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbie;->e:Lbhy;

    sget-object v3, Lbhy;->a:Lbhy;

    if-eq v2, v3, :cond_0

    sget-object v2, Lbhy;->a:Lbhy;

    iput-object v2, p0, Lbie;->e:Lbhy;

    iget-object v2, p0, Lbie;->b:Lbhx;

    .line 3
    invoke-interface {v2}, Lbhx;->a()V

    :cond_0
    iget-boolean v2, p0, Lbie;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbie;->d:Lbhy;

    sget-object v3, Lbhy;->a:Lbhy;

    if-eq v2, v3, :cond_1

    sget-object v2, Lbhy;->a:Lbhy;

    iput-object v2, p0, Lbie;->d:Lbhy;

    iget-object v2, p0, Lbie;->a:Lbhx;

    .line 4
    invoke-interface {v2}, Lbhx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lbie;->f:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lbie;->f:Z

    .line 5
    throw v2

    :catchall_1
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Lbhx;)Z
    .locals 3

    .line 28
    instance-of v0, p1, Lbie;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lbie;

    iget-object v0, p0, Lbie;->a:Lbhx;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p1, Lbie;->a:Lbhx;

    if-nez v0, :cond_3

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbie;->a:Lbhx;

    .line 30
    iget-object v2, p1, Lbie;->a:Lbhx;

    invoke-interface {v0, v2}, Lbhx;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbie;->b:Lbhx;

    if-nez v0, :cond_1

    iget-object p1, p1, Lbie;->b:Lbhx;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbie;->b:Lbhx;

    iget-object p1, p1, Lbie;->b:Lbhx;

    .line 31
    invoke-interface {v0, p1}, Lbhx;->a(Lbhx;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbie;->f:Z

    .line 16
    sget-object v1, Lbhy;->c:Lbhy;

    iput-object v1, p0, Lbie;->d:Lbhy;

    sget-object v1, Lbhy;->c:Lbhy;

    iput-object v1, p0, Lbie;->e:Lbhy;

    iget-object v1, p0, Lbie;->b:Lbhx;

    .line 17
    invoke-interface {v1}, Lbhx;->b()V

    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 18
    invoke-interface {v1}, Lbhx;->b()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lbhx;)Z
    .locals 4

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->g:Lbie;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p0}, Lbie;->b(Lbhx;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbie;->d:Lbhy;

    sget-object v1, Lbhy;->d:Lbhy;

    if-eq p1, v1, :cond_0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->e:Lbhy;

    iget-boolean v1, v1, Lbhy;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lbhy;->b:Lbhy;

    iput-object v1, p0, Lbie;->e:Lbhy;

    iget-object v1, p0, Lbie;->b:Lbhx;

    .line 47
    invoke-interface {v1}, Lbhx;->c()V

    :cond_0
    iget-object v1, p0, Lbie;->d:Lbhy;

    iget-boolean v1, v1, Lbhy;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lbhy;->b:Lbhy;

    iput-object v1, p0, Lbie;->d:Lbhy;

    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 48
    invoke-interface {v1}, Lbhx;->c()V

    .line 49
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lbhx;)Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->g:Lbie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p0}, Lbie;->c(Lbhx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbie;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->d:Lbhy;

    .line 32
    sget-object v2, Lbhy;->a:Lbhy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lbhx;)Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->g:Lbie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lbie;->d(Lbhx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbie;->d:Lbhy;

    sget-object v1, Lbhy;->b:Lbhy;

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lbhx;)V
    .locals 2

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->b:Lbhx;

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    sget-object p1, Lbhy;->d:Lbhy;

    iput-object p1, p0, Lbie;->d:Lbhy;

    iget-object p1, p0, Lbie;->g:Lbie;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1, p0}, Lbie;->e(Lbhx;)V

    :cond_0
    iget-object p1, p0, Lbie;->e:Lbhy;

    iget-boolean p1, p1, Lbhy;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbie;->b:Lbhx;

    .line 43
    invoke-interface {p1}, Lbhx;->b()V

    .line 44
    :cond_1
    monitor-exit v0

    return-void

    .line 45
    :cond_2
    sget-object p1, Lbhy;->d:Lbhy;

    iput-object p1, p0, Lbie;->e:Lbhy;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->d:Lbhy;

    .line 26
    sget-object v2, Lbhy;->d:Lbhy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lbhx;)V
    .locals 2

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->a:Lbhx;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    sget-object p1, Lbhy;->e:Lbhy;

    iput-object p1, p0, Lbie;->d:Lbhy;

    iget-object p1, p0, Lbie;->g:Lbie;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p0}, Lbie;->f(Lbhx;)V

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    .line 38
    :cond_1
    sget-object p1, Lbhy;->e:Lbhy;

    iput-object p1, p0, Lbie;->e:Lbhy;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->d:Lbhy;

    .line 24
    sget-object v2, Lbhy;->c:Lbhy;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->b:Lbhx;

    .line 22
    invoke-interface {v1}, Lbhx;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbie;->a:Lbhx;

    invoke-interface {v1}, Lbhx;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lbie;
    .locals 2

    iget-object v0, p0, Lbie;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbie;->g:Lbie;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lbie;->h()Lbie;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
