.class final Lssx;
.super Lssb;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lssb;-><init>()V

    iput-object p1, p0, Lssx;->a:Landroid/os/Handler;

    .line 1
    sget-object p1, Lssu;->a:Lssu;

    invoke-virtual {p1}, Lssu;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lstn;)V
    .locals 5

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Lssx;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lssy;

    iget-object v2, p0, Lssx;->a:Landroid/os/Handler;

    .line 3
    invoke-direct {v1, p1, v2}, Lssy;-><init>(Lstn;Landroid/os/Handler;)V

    iget-object p1, p0, Lssx;->a:Landroid/os/Handler;

    .line 4
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lssx;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lssx;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lssx;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lssx;->b:Z

    iget-object v0, p0, Lssx;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lssx;->b:Z

    return v0
.end method
