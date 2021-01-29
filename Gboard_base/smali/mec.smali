.class final Lmec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lqbs;

.field final synthetic b:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 3

    iput-object p1, p0, Lmec;->b:Lmed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iput-object v0, p0, Lmec;->a:Lqbs;

    new-instance v1, Lmeb;

    .line 2
    invoke-direct {v1, p0}, Lmeb;-><init>(Lmec;)V

    .line 3
    sget-object v2, Lqag;->a:Lqag;

    .line 2
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lmed;->a:Landroid/content/Context;

    iget-object p1, p1, Lmed;->c:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v1, "bindService failed"

    .line 5
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lmec;->b:Lmed;

    .line 6
    iget-object p1, p1, Lmed;->b:Lovj;

    .line 7
    invoke-interface {p1, p2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmec;->a:Lqbs;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "null service object"

    .line 8
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lmec;->a:Lqbs;

    .line 9
    invoke-virtual {p2, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lmec;->b:Lmed;

    .line 10
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmec;->b:Lmed;

    const/4 v1, 0x0

    iput-object v1, v0, Lmed;->d:Lmec;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
