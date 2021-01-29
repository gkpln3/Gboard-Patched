.class final Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;
.implements Ljbq;
.implements Ljbn;
.implements Ljbh;


# instance fields
.field public final a:Ljbb;

.field public final b:Ljca;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljbb;Ljca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljbd;->a:Ljbb;

    iput-object p3, p0, Ljbd;->b:Ljca;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljbd;->b:Ljca;

    iget-object v1, v0, Ljca;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ljca;->c:Z

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljca;->c:Z

    iput-boolean v2, v0, Ljca;->d:Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljca;->b:Ljbu;

    .line 4
    invoke-virtual {v1, v0}, Ljbu;->a(Ljbs;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljbd;->b:Ljca;

    .line 6
    invoke-virtual {v0, p1}, Ljca;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljbd;->b:Ljca;

    .line 7
    invoke-virtual {v0, p1}, Ljca;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljbs;)V
    .locals 2

    iget-object v0, p0, Ljbd;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljbc;

    .line 5
    invoke-direct {v1, p0, p1}, Ljbc;-><init>(Ljbd;Ljbs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
