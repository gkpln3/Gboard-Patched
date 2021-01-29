.class final Lqfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrul;
.implements Lqfs;


# instance fields
.field public final a:Lqft;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lpbs;

.field private final e:Lqfd;

.field private final f:Lqgb;

.field private g:Z

.field private h:Lrzq;


# direct methods
.method public constructor <init>(Lqfd;Ljava/util/List;Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfe;->e:Lqfd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqfe;->b:Z

    .line 1
    sget-object p1, Lrtz;->o:Lsak;

    invoke-static {p1}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqfe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "streamTracerFactories"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lqfe;->d:Lpbs;

    const-string p1, "serverSecurityPolicy"

    .line 3
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lqfe;->f:Lqgb;

    new-instance p1, Lqft;

    .line 4
    invoke-direct {p1, p0}, Lqft;-><init>(Lqfs;)V

    iput-object p1, p0, Lqfe;->a:Lqft;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lqfe;->e:Lqfd;

    return-object v0
.end method

.method public final declared-synchronized a(Lrzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqfe;->h:Lrzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 8
    invoke-static {}, Lrkj;->a()Lrkh;

    move-result-object v1

    sget-object v2, Lrls;->b:Lrki;

    iget-object v3, p0, Lqfe;->e:Lqfd;

    .line 9
    invoke-virtual {v1, v2, v3}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    sget-object v2, Lrls;->a:Lrki;

    new-instance v3, Lqfo;

    invoke-direct {v3, p2}, Lqfo;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    sget-object v2, Lqfl;->c:Lrki;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    sget-object v2, Lqfl;->d:Lrki;

    iget-object v3, p0, Lqfe;->e:Lqfd;

    iget-object v3, v3, Lqfd;->a:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    iget-object v2, p0, Lqfe;->f:Lqgb;

    .line 14
    sget-object v3, Lqfh;->a:Lrki;

    new-instance v4, Lqfg;

    .line 15
    invoke-direct {v4, p2, v2}, Lqfg;-><init>(ILqgb;)V

    .line 16
    invoke-virtual {v1, v3, v4}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    sget-object p2, Lrts;->a:Lrki;

    sget-object v2, Lroj;->c:Lroj;

    .line 17
    invoke-virtual {v1, p2, v2}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    new-instance p2, Lqfk;

    iget-object v2, p0, Lqfe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-virtual {v1}, Lrkh;->a()Lrkj;

    move-result-object v1

    iget-object v3, p0, Lqfe;->d:Lpbs;

    invoke-direct {p2, v2, v1, v3, p1}, Lqfk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrkj;Ljava/util/List;Landroid/os/IBinder;)V

    iget-object p1, p0, Lqfe;->h:Lrzq;

    iget-object v1, p1, Lrzq;->a:Lrzw;

    iget-object v1, v1, Lrzw;->k:Ljava/lang/Object;

    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lrzq;->a:Lrzw;

    iget-object v2, v2, Lrzw;->m:Ljava/util/Set;

    .line 20
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lrzv;

    iget-object p1, p1, Lrzq;->a:Lrzw;

    .line 22
    invoke-direct {v1, p1, p2}, Lrzv;-><init>(Lrzw;Lrzz;)V

    iget-object p1, v1, Lrzv;->c:Lrzw;

    iget-wide v2, p1, Lrzw;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-object p1, v1, Lrzv;->a:Lrzz;

    check-cast p1, Lqfl;

    iget-object p1, p1, Lqfl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrzu;

    .line 23
    invoke-direct {v2, v1}, Lrzu;-><init>(Lrzv;)V

    iget-object v3, v1, Lrzv;->c:Lrzw;

    iget-wide v3, v3, Lrzw;->g:J

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lrzv;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lrzr;

    invoke-direct {v2}, Lrzr;-><init>()V

    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, v1, Lrzv;->b:Ljava/util/concurrent/Future;

    .line 24
    :goto_0
    iget-object p1, v1, Lrzv;->c:Lrzw;

    iget-object v2, p1, Lrzw;->q:Lrma;

    iget-object v3, v1, Lrzv;->a:Lrzz;

    iget-object v2, v2, Lrma;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-static {p1}, Lrma;->a(Lrmi;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrly;

    .line 27
    invoke-static {p1, v3}, Lrma;->a(Ljava/util/Map;Lrmc;)V

    .line 28
    invoke-virtual {p2, v1}, Lqfk;->a(Lrzv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqfe;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfe;->g:Z

    iget-boolean v1, p0, Lqfe;->b:Z

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lrtz;->o:Lsak;

    iget-object v2, p0, Lqfe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lqfe;->a:Lqft;

    .line 30
    invoke-virtual {v1}, Lqft;->a()V

    iget-object v1, p0, Lqfe;->h:Lrzq;

    iget-object v2, v1, Lrzq;->a:Lrzw;

    iget-object v2, v2, Lrzw;->k:Ljava/lang/Object;

    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Lrzq;->a:Lrzw;

    iget v4, v3, Lrzw;->n:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lrzw;->n:I

    if-eqz v4, :cond_1

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lrzw;->m:Ljava/util/Set;

    .line 33
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lrzz;

    .line 36
    invoke-interface {v5}, Lrzz;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrzq;->a:Lrzw;

    iget-object v2, v2, Lrzw;->k:Ljava/lang/Object;

    .line 37
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v1, Lrzq;->a:Lrzw;

    iput-boolean v0, v1, Lrzw;->l:Z

    .line 38
    invoke-virtual {v1}, Lrzw;->a()V

    .line 39
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 34
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqfe;->e:Lqfd;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AndroidBinderServer["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
