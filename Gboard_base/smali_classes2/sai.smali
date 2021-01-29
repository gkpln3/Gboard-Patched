.class final Lsai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsaj;

.field final synthetic b:Lsak;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsal;


# direct methods
.method public constructor <init>(Lsal;Lsaj;Lsak;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsai;->d:Lsal;

    iput-object p2, p0, Lsai;->a:Lsaj;

    iput-object p3, p0, Lsai;->b:Lsak;

    iput-object p4, p0, Lsai;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsai;->d:Lsal;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsai;->a:Lsaj;

    iget v1, v1, Lsaj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lsai;->b:Lsak;

    iget-object v2, p0, Lsai;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v2}, Lsak;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lsai;->d:Lsal;

    iget-object v1, v1, Lsal;->a:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lsai;->b:Lsak;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsai;->d:Lsal;

    iget-object v1, v1, Lsal;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsai;->d:Lsal;

    iget-object v1, v1, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lsai;->d:Lsal;

    .line 5
    invoke-static {v1}, Lsal;->a(Lsal;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lsai;->d:Lsal;

    iget-object v2, v2, Lsal;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lsai;->b:Lsak;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsai;->d:Lsal;

    iget-object v2, v2, Lsal;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsai;->d:Lsal;

    iget-object v2, v2, Lsal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lsai;->d:Lsal;

    .line 5
    invoke-static {v2}, Lsal;->a(Lsal;)V

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
