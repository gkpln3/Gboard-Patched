.class public final Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmf;


# instance fields
.field private final a:Lmmf;


# direct methods
.method public constructor <init>(Lmmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmo;->a:Lmmf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 9
    invoke-interface {v0}, Lmmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 1
    invoke-interface {v0, p1}, Lmmf;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 2
    invoke-interface {v0, p1}, Lmmf;->a(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 7
    invoke-interface {v0, p1}, Lmmf;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrjb;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 6
    invoke-interface {v0, p1}, Lmmf;->a(Lrjb;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmmh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 5
    invoke-interface {v0}, Lmmf;->b()Lmmh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 8
    invoke-interface {v0, p1}, Lmmf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmmo;->a:Lmmf;

    .line 4
    invoke-interface {v0}, Lmmf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
