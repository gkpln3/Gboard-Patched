.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Licb;

.field private final b:I


# direct methods
.method public constructor <init>(Licb;I)V
    .locals 0

    iput-object p1, p0, Libx;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Libx;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Libx;->a:Licb;

    iget-object v0, p1, Licb;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget p2, p1, Licb;->i:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Licb;->k:Z

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Licb;->d:Landroid/os/Handler;

    iget-object p1, p1, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Libx;->a:Licb;

    iget-object p1, p1, Licb;->f:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Libx;->a:Licb;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v2, v1, Lidd;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lidd;

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lidd;

    .line 8
    invoke-direct {v1, p2}, Lidd;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_1
    iput-object v1, v0, Licb;->p:Lidd;

    .line 10
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Libx;->a:Licb;

    const/4 p2, 0x0

    iget v0, p0, Libx;->b:I

    .line 11
    invoke-virtual {p1, p2, v0}, Licb;->a(II)V

    return-void

    :catchall_1
    move-exception p2

    .line 10
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Libx;->a:Licb;

    iget-object p1, p1, Licb;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Libx;->a:Licb;

    const/4 v1, 0x0

    iput-object v1, v0, Licb;->p:Lidd;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Libx;->a:Licb;

    iget-object p1, p1, Licb;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Libx;->b:I

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
