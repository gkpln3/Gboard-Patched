.class final Lagh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lagk;


# direct methods
.method public constructor <init>(Lagk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lagh;->a:Lagk;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lagh;->a:Lagk;

    :cond_1
    iget-object v0, p1, Lagk;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lagk;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 13
    monitor-exit v0

    return-void

    :cond_2
    new-array v2, v1, [Lagi;

    iget-object v3, p1, Lagk;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p1, Lagk;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v2, v3

    .line 9
    iget-object v5, v4, Lagi;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 10
    iget-object v7, v4, Lagi;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagj;

    .line 11
    iget-boolean v8, v7, Lagj;->d:Z

    if-nez v8, :cond_3

    .line 12
    iget-object v7, v7, Lagj;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p1, Lagk;->a:Landroid/content/Context;

    iget-object v9, v4, Lagi;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
