.class final Lngr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngm;


# static fields
.field public static final a:Lpip;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;

.field private final d:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lngr;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lseq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lngr;->b:Ljava/util/Map;

    iput-object p1, p0, Lngr;->d:Lseq;

    new-instance p1, Lngn;

    .line 2
    invoke-direct {p1}, Lngn;-><init>()V

    iput-object p1, p0, Lngr;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lnek;ILandroid/os/IBinder;)Lney;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 4
    iget-object v4, v1, Lngr;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngq;

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v4}, Lngq;->a()Lnek;

    move-result-object v5

    .line 7
    invoke-static {v5, v2}, Lneb;->a(Lnek;Lnek;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lnek;->b:Lnel;

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Lnel;->h:Lnel;

    .line 9
    :cond_0
    invoke-virtual {v4}, Lngq;->a()Lnek;

    move-result-object v6

    iget-object v6, v6, Lnek;->b:Lnel;

    if-nez v6, :cond_1

    sget-object v6, Lnel;->h:Lnel;

    .line 10
    :cond_1
    invoke-virtual {v5, v6}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v4}, Lngq;->a()Lnek;

    move-result-object v5

    .line 12
    invoke-static {v2, v5}, Lneb;->a(Lnek;Lnek;)Z

    move-result v5

    invoke-static {v5}, Loop;->a(Z)V

    iget-object v5, v4, Lngq;->b:Lngt;

    iget-object v6, v2, Lnek;->b:Lnel;

    if-nez v6, :cond_2

    sget-object v6, Lnel;->h:Lnel;

    .line 13
    :cond_2
    invoke-interface {v5, v6}, Lngt;->a(Lnel;)V

    .line 14
    :cond_3
    invoke-virtual {v4, v3}, Lngq;->a(Landroid/os/IBinder;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lndi;

    const/4 v2, 0x4

    const-string v3, "Existing cache client with the same token already connected!"

    .line 51
    invoke-direct {v0, v2, v3}, Lndi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    new-instance v0, Lndi;

    const/4 v2, 0x5

    const-string v3, "Existing cache client with conflicting configurations, connection rejected"

    .line 52
    invoke-direct {v0, v2, v3}, Lndi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    .line 14
    iget-object v4, v1, Lngr;->c:Landroid/util/LruCache;

    .line 15
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngq;

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v4}, Lngq;->a()Lnek;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, Lngr;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 18
    check-cast v4, Lpim;

    const-string v5, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl"

    const-string v6, "connectToCache"

    const/16 v7, 0xc9

    const-string v8, "TrainingCachePoolImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Spotted new cache config for orphaned cache. Release the orphaned cache"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lngr;->c:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Lngq;

    iget-object v5, v1, Lngr;->d:Lseq;

    check-cast v5, Lnem;

    .line 20
    invoke-virtual {v5}, Lnem;->a()Lneo;

    move-result-object v5

    new-instance v6, Lnfv;

    new-instance v7, Lngo;

    .line 21
    invoke-direct {v7, v1, v0}, Lngo;-><init>(Lngr;Ljava/lang/String;)V

    move/from16 v8, p3

    invoke-direct {v6, v8, v2, v0, v7}, Lnfv;-><init>(ILnek;Ljava/lang/String;Lngo;)V

    iput-object v6, v5, Lneo;->a:Lnfv;

    iget-object v2, v5, Lneo;->a:Lnfv;

    const-class v6, Lnfv;

    .line 22
    invoke-static {v2, v6}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v5, Lneo;->b:Lnep;

    iget-object v5, v5, Lneo;->a:Lnfv;

    new-instance v6, Lnga;

    .line 23
    invoke-direct {v6, v5}, Lnga;-><init>(Lnfv;)V

    .line 24
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v8

    new-instance v6, Lnfy;

    .line 25
    invoke-direct {v6, v5}, Lnfy;-><init>(Lnfv;)V

    .line 26
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v9

    new-instance v6, Lnfw;

    .line 27
    invoke-direct {v6, v5}, Lnfw;-><init>(Lnfv;)V

    .line 28
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v10

    new-instance v6, Lnfx;

    .line 29
    invoke-direct {v6, v5}, Lnfx;-><init>(Lnfv;)V

    .line 30
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v11

    new-instance v6, Lngc;

    .line 31
    invoke-direct {v6, v5}, Lngc;-><init>(Lnfv;)V

    .line 32
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v6

    iget-object v7, v2, Lnep;->a:Lseq;

    iget-object v12, v2, Lnep;->e:Lseq;

    new-instance v13, Lnfz;

    .line 33
    invoke-direct {v13, v5, v7, v6, v12}, Lnfz;-><init>(Lnfv;Lseq;Lseq;Lseq;)V

    .line 34
    invoke-static {v13}, Lrii;->a(Lseq;)Lseq;

    move-result-object v12

    new-instance v6, Lngb;

    .line 35
    invoke-direct {v6, v5}, Lngb;-><init>(Lnfv;)V

    .line 36
    invoke-static {v6}, Lrii;->a(Lseq;)Lseq;

    move-result-object v14

    iget-object v13, v2, Lnep;->e:Lseq;

    iget-object v15, v2, Lnep;->f:Lseq;

    iget-object v2, v2, Lnep;->d:Lseq;

    new-instance v5, Lngx;

    move-object v7, v5

    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v7 .. v16}, Lngx;-><init>(Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;Lseq;)V

    new-instance v2, Lngd;

    .line 38
    invoke-direct {v2, v5}, Lngd;-><init>(Lseq;)V

    .line 39
    invoke-static {v2}, Lrii;->a(Lseq;)Lseq;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngt;

    .line 41
    invoke-direct {v4, v1, v0, v2}, Lngq;-><init>(Lngr;Ljava/lang/String;Lngt;)V

    .line 42
    :cond_8
    invoke-virtual {v4, v3}, Lngq;->a(Landroid/os/IBinder;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Loop;->a(Z)V

    new-instance v0, Lngp;

    .line 43
    invoke-direct {v0, v4, v3}, Lngp;-><init>(Lngq;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 44
    :try_start_1
    invoke-interface {v3, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v4, Lngq;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v4}, Lngq;->b()I

    move-result v0

    sget-object v5, Lngr;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 48
    check-cast v5, Lpim;

    const-string v6, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v7, "addClient"

    const/16 v8, 0x5e

    const-string v9, "TrainingCachePoolImpl.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Using cache %s for client %s, new refcount=%d"

    .line 49
    invoke-virtual {v4}, Lngq;->a()Lnek;

    move-result-object v7

    iget-object v7, v7, Lnek;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 48
    invoke-interface {v5, v6, v7, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_9

    iget-object v0, v4, Lngq;->d:Lngr;

    .line 50
    invoke-virtual {v0, v4}, Lngr;->a(Lngq;)V

    goto :goto_1

    .line 51
    :catch_0
    sget-object v0, Lngr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v3, "addClient"

    const/16 v5, 0x59

    const-string v6, "TrainingCachePoolImpl.java"

    invoke-interface {v0, v2, v3, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cache client already dead!"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 50
    :cond_9
    :goto_1
    iget-object v0, v4, Lngq;->b:Lngt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Cache can only be modified by the cache service!"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lngr;->c:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    iget-object v0, p0, Lngr;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngq;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lngq;->c:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder$DeathRecipient;

    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 59
    invoke-virtual {p1}, Lngq;->b()I

    move-result v0

    sget-object v1, Lngr;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 60
    check-cast v1, Lpim;

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCachePoolImpl$RefCountedTrainingCache"

    const-string v3, "removeClient"

    const/16 v4, 0x69

    const-string v5, "TrainingCachePoolImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Disconnecting cache %s from client %s, new refcount=%d"

    .line 61
    invoke-virtual {p1}, Lngq;->a()Lnek;

    move-result-object v3

    iget-object v3, v3, Lnek;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    invoke-interface {v1, v2, v3, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object p2, p1, Lngq;->d:Lngr;

    .line 62
    invoke-virtual {p2, p1}, Lngr;->b(Lngq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 53
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Cache can only be modified by the cache service!"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lngq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lngq;->a:Ljava/lang/String;

    iget-object v1, p0, Lngr;->b:Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lngr;->c:Landroid/util/LruCache;

    .line 64
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lngq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lngq;->a:Ljava/lang/String;

    iget-object v1, p0, Lngr;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lngr;->c:Landroid/util/LruCache;

    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
