.class public final Lmzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lmzh;


# direct methods
.method public constructor <init>(Lmzh;)V
    .locals 0

    iput-object p1, p0, Lmzd;->a:Lmzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    iget-object v0, p0, Lmzd;->a:Lmzh;

    iget-object v0, v0, Lmzh;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lmzd;->a:Lmzh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzd;->a:Lmzh;

    iget-object v1, v1, Lmzh;->b:Lmse;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lmzd;->a:Lmzh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzd;->a:Lmzh;

    iget-object v1, v1, Lmzh;->e:Lmse;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lmzd;->a:Lmzh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzd;->a:Lmzh;

    iget-object v1, v1, Lmzh;->c:Lmse;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
