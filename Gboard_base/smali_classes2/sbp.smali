.class final Lsbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsbu;


# direct methods
.method public constructor <init>(Lsbu;)V
    .locals 0

    iput-object p1, p0, Lsbp;->a:Lsbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsbp;->a:Lsbu;

    new-instance v1, Lsbt;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v2}, Lsbt;-><init>(Lsbu;Lsda;Lsbx;)V

    iput-object v1, v0, Lsbu;->n:Lsbt;

    iget-object v0, p0, Lsbp;->a:Lsbu;

    iget-object v1, v0, Lsbu;->l:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lsbu;->n:Lsbt;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsbp;->a:Lsbu;

    iget-object v0, v0, Lsbu;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbp;->a:Lsbu;

    const v3, 0x7fffffff

    iput v3, v1, Lsbu;->u:I

    .line 4
    invoke-virtual {v1}, Lsbu;->a()Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v2

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
