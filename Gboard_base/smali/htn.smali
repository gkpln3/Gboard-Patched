.class public final Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lhto;

.field public volatile c:Lhum;


# direct methods
.method protected constructor <init>(Lhto;)V
    .locals 0

    iput-object p1, p0, Lhtn;->b:Lhto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lidm;->a(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lhtn;->b:Lhto;

    const-string p2, "Service connected with null binder"

    .line 17
    invoke-virtual {p1, p2}, Lhtd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lhum;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lhum;

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lhum;

    .line 7
    invoke-direct {v0, p2}, Lhum;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :goto_1
    iget-object p2, p0, Lhtn;->b:Lhto;

    const-string v0, "Bound to IAnalyticsService interface"

    .line 8
    invoke-virtual {p2, v0}, Lhtd;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p0, Lhtn;->b:Lhto;

    const-string v1, "Got binder with a wrong descriptor"

    .line 9
    invoke-virtual {p2, v1, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 16
    :catch_0
    :try_start_3
    iget-object p2, p0, Lhtn;->b:Lhto;

    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 10
    invoke-virtual {p2, v0}, Lhtd;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez p1, :cond_3

    .line 11
    :try_start_4
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object p1

    iget-object p2, p0, Lhtn;->b:Lhto;

    invoke-virtual {p2}, Lhtd;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Lhtn;

    invoke-virtual {p1, p2, v0}, Lidq;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 16
    :cond_3
    :try_start_5
    iget-boolean p2, p0, Lhtn;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lhtn;->b:Lhto;

    const-string v0, "onServiceConnected received after the timeout limit"

    .line 12
    invoke-virtual {p2, v0}, Lhtd;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhtn;->b:Lhto;

    .line 13
    invoke-virtual {p2}, Lhtd;->f()Lhsf;

    move-result-object p2

    new-instance v0, Lhtl;

    invoke-direct {v0, p0, p1}, Lhtl;-><init>(Lhtn;Lhum;)V

    .line 14
    invoke-virtual {p2, v0}, Lhsf;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lhtn;->c:Lhum;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 19
    invoke-static {v0}, Lidm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhtn;->b:Lhto;

    .line 20
    invoke-virtual {v0}, Lhtd;->f()Lhsf;

    move-result-object v0

    new-instance v1, Lhtm;

    invoke-direct {v1, p0, p1}, Lhtm;-><init>(Lhtn;Landroid/content/ComponentName;)V

    .line 21
    invoke-virtual {v0, v1}, Lhsf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
