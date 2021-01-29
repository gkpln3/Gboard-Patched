.class public final Licr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Licr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lidq;

.field public final e:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Licr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Licr;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Licr;->b:Landroid/content/Context;

    new-instance v0, Liya;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lict;

    .line 10
    invoke-direct {v1, p0}, Lict;-><init>(Licr;)V

    .line 9
    invoke-direct {v0, p1, v1}, Liya;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Licr;->c:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object p1

    iput-object p1, p0, Licr;->d:Lidq;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Licr;->h:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Licr;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Licr;
    .locals 2

    sget-object v0, Licr;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Licr;->g:Licr;

    if-nez v1, :cond_0

    new-instance v1, Licr;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Licr;-><init>(Landroid/content/Context;)V

    sput-object v1, Licr;->g:Licr;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Licr;->g:Licr;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 4
    new-instance v0, Licq;

    .line 5
    invoke-direct {v0, p1}, Licq;-><init>(Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Licr;->a(Licq;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected final a(Licq;Landroid/content/ServiceConnection;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    .line 27
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Licr;->a:Ljava/util/HashMap;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Licr;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lics;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p2}, Lics;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v1, Lics;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lics;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Licr;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Licr;->c:Landroid/os/Handler;

    iget-wide v1, p0, Licr;->h:J

    .line 35
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 1

    .line 6
    new-instance v0, Licq;

    invoke-direct {v0, p1, p3}, Licq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, Licr;->a(Licq;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Licq;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 12
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Licr;->a:Ljava/util/HashMap;

    .line 13
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Licr;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lics;

    if-nez v1, :cond_0

    new-instance v1, Lics;

    .line 15
    invoke-direct {v1, p0, p1}, Lics;-><init>(Licr;Licq;)V

    .line 16
    invoke-virtual {v1, p2, p2}, Lics;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 17
    invoke-virtual {v1, p3}, Lics;->a(Ljava/lang/String;)V

    iget-object p2, p0, Licr;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Licr;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p2}, Lics;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1, p2, p2}, Lics;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p1, v1, Lics;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, p3}, Lics;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lics;->f:Landroid/content/ComponentName;

    iget-object p3, v1, Lics;->d:Landroid/os/IBinder;

    .line 23
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 18
    :goto_0
    iget-boolean p1, v1, Lics;->c:Z

    .line 25
    monitor-exit v0

    return p1

    .line 20
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
