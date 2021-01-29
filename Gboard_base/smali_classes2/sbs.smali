.class final Lsbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsbu;


# direct methods
.method public constructor <init>(Lsbu;)V
    .locals 0

    iput-object p1, p0, Lsbs;->a:Lsbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsbs;->a:Lsbu;

    iget-object v1, v0, Lsbu;->l:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lsbu;->n:Lsbt;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsbs;->a:Lsbu;

    iget-object v0, v0, Lsbu;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbs;->a:Lsbu;

    const v2, 0x7fffffff

    iput v2, v1, Lsbu;->u:I

    .line 3
    invoke-virtual {v1}, Lsbu;->a()Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
