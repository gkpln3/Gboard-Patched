.class final synthetic Lmqe;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmqj;

.field private final b:Lqbe;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqj;Lqbe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Lmqj;

    iput-object p2, p0, Lmqe;->b:Lqbe;

    iput-object p3, p0, Lmqe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Lmqe;->a:Lmqj;

    iget-object v1, p0, Lmqe;->b:Lqbe;

    iget-object v2, p0, Lmqe;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmqj;->j:Lmrw;

    new-instance v4, Lmpu;

    invoke-direct {v4}, Lmpu;-><init>()V

    invoke-virtual {v3, v4}, Lmrw;->a(Lmch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lmub;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    iget-object v0, v0, Lmqj;->j:Lmrw;

    new-instance v4, Lmpv;

    invoke-direct {v4}, Lmpv;-><init>()V

    invoke-virtual {v0, v4}, Lmrw;->a(Lmch;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lmrm;->a(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "api"

    const-string v4, "sync_failed"

    invoke-interface {v2, v0, v4, v3}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1
.end method
