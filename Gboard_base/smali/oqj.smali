.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Loqj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Loqi;

.field public d:Loqi;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loqj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loqh;

    invoke-direct {v2, p0}, Loqh;-><init>(Loqj;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loqj;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Loqj;
    .locals 1

    sget-object v0, Loqj;->e:Loqj;

    if-nez v0, :cond_0

    new-instance v0, Loqj;

    .line 6
    invoke-direct {v0}, Loqj;-><init>()V

    sput-object v0, Loqj;->e:Loqj;

    :cond_0
    sget-object v0, Loqj;->e:Loqj;

    return-object v0
.end method


# virtual methods
.method public final a(Lopv;)V
    .locals 2

    iget-object v0, p0, Loqj;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Loqj;->c(Lopv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqj;->c:Loqi;

    iget-boolean v1, p1, Loqi;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Loqi;->c:Z

    iget-object v1, p0, Loqj;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
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

.method public final a(Loqi;)V
    .locals 4

    .line 17
    iget v0, p1, Loqi;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Loqj;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Loqj;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Loqi;I)Z
    .locals 4

    .line 2
    iget-object v0, p1, Loqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Loqj;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Loqe;->a:Landroid/os/Handler;

    sget-object v2, Loqe;->a:Landroid/os/Handler;

    iget-object v0, v0, Lopv;->a:Loqe;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loqj;->d:Loqi;

    if-eqz v0, :cond_1

    iput-object v0, p0, Loqj;->c:Loqi;

    const/4 v1, 0x0

    iput-object v1, p0, Loqj;->d:Loqi;

    .line 20
    iget-object v0, v0, Loqi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Loqe;->a:Landroid/os/Handler;

    sget-object v2, Loqe;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, v0, Lopv;->a:Loqe;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Loqj;->c:Loqi;

    :cond_1
    return-void
.end method

.method public final b(Lopv;)V
    .locals 2

    iget-object v0, p0, Loqj;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Loqj;->c(Lopv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqj;->c:Loqi;

    iget-boolean v1, p1, Loqi;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Loqi;->c:Z

    .line 15
    invoke-virtual {p0, p1}, Loqj;->a(Loqi;)V

    .line 16
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

.method public final c(Lopv;)Z
    .locals 1

    iget-object v0, p0, Loqj;->c:Loqi;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Loqi;->a(Lopv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lopv;)Z
    .locals 1

    iget-object v0, p0, Loqj;->d:Loqi;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Loqi;->a(Lopv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
