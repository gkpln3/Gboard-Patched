.class final Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljum;


# instance fields
.field final synthetic a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    iput-object p1, p0, Ljsw;->a:Ljsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljsk;

    iget-object p1, p0, Ljsw;->a:Ljsy;

    iget-object p1, p1, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljsw;->a:Ljsy;

    invoke-static {p1}, Ljsy;->a(Ljsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljsw;->a:Ljsy;

    iget-object p1, p1, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljsw;->a:Ljsy;

    iget-object v0, v0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PlatformMonitor"

    const-string v1, "Connectivity check failed"

    .line 1
    invoke-static {v0, v1, p1}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljsw;->a:Ljsy;

    iget-object p1, p1, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ljsw;->a:Ljsy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljsy;->k:Z

    .line 3
    sget-object v0, Ljsk;->a:Ljsk;

    iput-object v0, p1, Ljsy;->l:Ljsk;

    iget-object p1, p0, Ljsw;->a:Ljsy;

    .line 4
    invoke-static {p1}, Ljsy;->a(Ljsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ljsw;->a:Ljsy;

    iget-object p1, p1, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ljsw;->a:Ljsy;

    iget-object v0, v0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method
