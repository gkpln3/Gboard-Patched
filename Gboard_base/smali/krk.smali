.class final Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Llvr;

.field final synthetic b:Lqbe;

.field final synthetic c:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;Llvr;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lkrk;->c:Lkrn;

    iput-object p2, p0, Lkrk;->a:Llvr;

    iput-object p3, p0, Lkrk;->b:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkrm;

    iget-object v0, p0, Lkrk;->c:Lkrn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrk;->c:Lkrn;

    iget-object v1, v1, Lkrn;->c:Ljava/util/Map;

    iget-object v2, p0, Lkrk;->a:Llvr;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkrk;->b:Lqbe;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkrk;->c:Lkrn;

    iget-object v1, v1, Lkrn;->c:Ljava/util/Map;

    iget-object v2, p0, Lkrk;->a:Llvr;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkrk;->c:Lkrn;

    iget-object v1, v1, Lkrn;->b:Ljava/util/Map;

    iget-object v2, p0, Lkrk;->a:Llvr;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkrk;->c:Lkrn;

    iget-object p1, p1, Lkrn;->d:Lksw;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lksw;->a(I)V

    iget-object p1, p0, Lkrk;->c:Lkrn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkrk;->c:Lkrn;

    iget-object v0, v0, Lkrn;->c:Ljava/util/Map;

    iget-object v1, p0, Lkrk;->a:Llvr;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkrk;->b:Lqbe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkrk;->c:Lkrn;

    iget-object v0, v0, Lkrn;->c:Ljava/util/Map;

    iget-object v1, p0, Lkrk;->a:Llvr;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
