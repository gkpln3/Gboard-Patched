.class public final Ljsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/net/NetworkInfo$State;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ljnj;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Lovs;

.field public final i:Lbsx;

.field public j:Z

.field public k:Z

.field public l:Ljsk;

.field public volatile m:Lkbu;

.field private final n:Ljuo;

.field private final o:Ljuo;

.field private p:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/NetworkInfo$State;

    .line 1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ljsy;->a:[Landroid/net/NetworkInfo$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljnj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Ljuo;Ljuo;Ljuo;Lovs;Lbsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljsv;

    .line 2
    invoke-direct {v0, p0}, Ljsv;-><init>(Ljsy;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    sget-object v0, Ljsk;->a:Ljsk;

    iput-object v0, p0, Ljsy;->l:Ljsk;

    iput-object p1, p0, Ljsy;->c:Landroid/content/Context;

    iput-object p2, p0, Ljsy;->d:Ljnj;

    iput-object p3, p0, Ljsy;->e:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Ljsy;->f:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Ljsy;->g:Landroid/net/wifi/WifiManager;

    iput-object p6, p0, Ljsy;->n:Ljuo;

    iput-object p7, p0, Ljsy;->o:Ljuo;

    new-instance p1, Ljsp;

    .line 5
    invoke-direct {p1, p7}, Ljsp;-><init>(Ljuo;)V

    .line 6
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljsy;->h:Lovs;

    iput-object p10, p0, Ljsy;->i:Lbsx;

    new-instance p1, Ljsq;

    .line 7
    invoke-direct {p1, p0}, Ljsq;-><init>(Ljsy;)V

    .line 8
    invoke-interface {p8, p1}, Ljuo;->a(Ljul;)Lqbe;

    return-void
.end method

.method static synthetic a(Ljsy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljsy;->p:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljsy;->e:Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlatformMonitor"

    const-string v2, "getNetworkInfo() has failed"

    .line 22
    invoke-static {v1, p1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljsy;->h:Lovs;

    .line 23
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Ljsy;->h:Lovs;

    .line 24
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrih;

    invoke-interface {p1}, Lrih;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixq;

    throw v0
.end method

.method final a()Lqbe;
    .locals 5

    .line 9
    invoke-virtual {p0}, Ljsy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljsk;->a:Ljsk;

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ljsy;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsy;->l:Ljsk;

    .line 11
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljsy;->p:Lqbe;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljsy;->n:Ljuo;

    new-instance v1, Ljsr;

    .line 13
    invoke-direct {v1, p0}, Ljsr;-><init>(Ljsy;)V

    .line 14
    invoke-interface {v0, v1}, Ljuo;->a(Ljul;)Lqbe;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljsy;->o:Ljuo;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Ljfp;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljuo;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ljss;->a:Lpzn;

    .line 16
    sget-object v3, Lqag;->a:Lqag;

    .line 17
    invoke-static {v0, v1, v2, v3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Ljsy;->p:Lqbe;

    iget-object v1, p0, Ljsy;->o:Ljuo;

    new-instance v2, Ljsw;

    .line 18
    invoke-direct {v2, p0}, Ljsw;-><init>(Ljsy;)V

    invoke-interface {v1, v0, v2}, Ljuo;->a(Lqbe;Ljum;)V

    .line 19
    :cond_2
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v2, 0xfa0

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xfa0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PlatformMonitor"

    const-string v3, "Failed to get connectivityLock in %d ms"

    .line 28
    invoke-static {v0, v3, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljsy;->n:Ljuo;

    new-instance v1, Ljst;

    .line 29
    invoke-direct {v1, p0}, Ljst;-><init>(Ljsy;)V

    invoke-interface {v0, v1}, Ljuo;->a(Ljun;)V

    return-void
.end method
