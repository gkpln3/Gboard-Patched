.class final Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ltab;

.field final synthetic b:Lmea;


# direct methods
.method public constructor <init>(Lmea;)V
    .locals 3

    iput-object p1, p0, Lmdz;->b:Lmea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ltab;->c()Ltab;

    move-result-object v0

    iput-object v0, p0, Lmdz;->a:Ltab;

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lmea;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p1, Lmea;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object p1, p1, Lmea;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xe

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unable to bind service"

    .line 4
    invoke-static {p1, v2, v1}, Lmco;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lmdz;->b:Lmea;

    .line 5
    iget-object p1, p1, Lmea;->b:Lstt;

    .line 6
    invoke-interface {p1, p2}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lmdz;->a:Ltab;

    .line 7
    invoke-virtual {p2, p1}, Ltab;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lmdz;->a:Ltab;

    .line 8
    invoke-virtual {p1}, Ltab;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lmdz;->b:Lmea;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmdz;->b:Lmea;

    const/4 v1, 0x0

    iput-object v1, v0, Lmea;->e:Lmdz;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
