.class public abstract Lijd;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Litl;

.field private final c:Ljava/lang/Object;

.field private d:Lito;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lijg;

    .line 2
    invoke-direct {v0, p0}, Lijg;-><init>(Lijd;)V

    iput-object v0, p0, Lijd;->a:Landroid/os/IBinder;

    new-instance v0, Litk;

    .line 3
    invoke-direct {v0, p0}, Litk;-><init>(Lijd;)V

    iput-object v0, p0, Lijd;->b:Litl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Lito;
    .locals 2

    iget-object v0, p0, Lijd;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lijd;->d:Lito;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B[BLisz;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lijd;->a:Landroid/os/IBinder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lijd;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lijd;->d:Lito;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    sget-object v3, Lijc;->a:Liub;

    .line 8
    invoke-static {p0, v1, v3}, Liuc;->a(Landroid/content/Context;Ljava/lang/String;Liub;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lito;
    :try_end_1
    .catch Liua; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p0}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v3

    iget-object v4, p0, Lijd;->b:Litl;

    invoke-interface {v1, v3, v4}, Lito;->init(Lifn;Litl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lijd;->d:Lito;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "RemoteException in IInAppExampleStoreProxy.init"

    .line 14
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Litv;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 15
    invoke-direct {p1, v1}, Litv;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "brella.InAppExStProxy"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "brella.InAppExStProxy"

    const-string v2, "LoadingException during onBind"

    .line 10
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance p1, Litv;

    const-string v1, "No IInAppExampleStoreProxy implementation found"

    .line 11
    invoke-direct {p1, v1}, Litv;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p1

    .line 16
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-interface {v1, p1}, Lito;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "brella.InAppExStProxy"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "brella.InAppExStProxy"

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onBind"

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance p1, Litv;

    const-string v0, "No IInAppExampleStoreProxy implementation found"

    .line 20
    invoke-direct {p1, v0}, Litv;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lijd;->a()Lito;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {v0}, Lito;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onCreate"

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lijd;->a()Lito;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Lito;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onRebind"

    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lijd;->a()Lito;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Lito;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    .line 34
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 36
    invoke-direct {p0}, Lijd;->a()Lito;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-interface {v0, p1}, Lito;->onUnbind(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppExStProxy"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
