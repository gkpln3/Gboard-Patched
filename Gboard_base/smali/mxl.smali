.class final synthetic Lmxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmxt;


# direct methods
.method public constructor <init>(Lmxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxl;->a:Lmxt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmxl;->a:Lmxt;

    iget-object v1, v0, Lmxt;->i:Lmxu;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmxt;->i:Lmxu;

    iget-object v2, v2, Lmxu;->e:Ljava/util/Map;

    iget-object v3, v0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmxt;->close()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lmxt;->g:Lqbs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
