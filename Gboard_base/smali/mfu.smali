.class public abstract Lmfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmft;


# instance fields
.field public final a:Ljava/util/List;

.field protected b:Lmgy;


# direct methods
.method protected constructor <init>(Lmgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfu;->a:Ljava/util/List;

    iput-object p1, p0, Lmfu;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final a(Lmga;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmfu;->c()Lmgy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmgy;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmfu;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmga;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lmga;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfu;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lmgy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfu;->b:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
