.class final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxv;


# direct methods
.method public constructor <init>(Ldxv;)V
    .locals 0

    iput-object p1, p0, Ldxs;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldxs;->a:Ldxv;

    iget-object v0, v0, Ldxv;->k:Ldxu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lkad;->d()V

    iget-object v0, p0, Ldxs;->a:Ldxv;

    const/4 v1, 0x0

    iput-object v1, v0, Ldxv;->k:Ldxu;

    :cond_0
    iget-object v0, p0, Ldxs;->a:Ldxv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxs;->a:Ldxv;

    iget-object v1, v1, Ldxv;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxs;->a:Ldxv;

    .line 3
    invoke-virtual {v1}, Ldxv;->l()V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ldxs;->a:Ldxv;

    iget-object v1, v1, Ldxv;->i:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldxs;->a:Ldxv;

    .line 7
    new-instance v2, Ldxu;

    invoke-direct {v2, v0, v1}, Ldxu;-><init>(Ldxv;Ljava/util/List;)V

    iput-object v2, v0, Ldxv;->k:Ldxu;

    iget-object v0, p0, Ldxs;->a:Ldxv;

    iget-object v0, v0, Ldxv;->k:Ldxu;

    .line 8
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkad;->a(Lqbg;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
