.class final Lqfk;
.super Lqfl;
.source "PG"

# interfaces
.implements Lrzz;


# instance fields
.field public final a:Ljava/util/List;

.field private k:Lrzv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lrkj;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lrls;->a:Lrki;

    .line 2
    invoke-virtual {p2, v0}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lqfk;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lrmd;->a(Ljava/lang/Class;Ljava/lang/String;)Lrmd;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lqfl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrkj;Lrmd;)V

    iput-object p3, p0, Lqfk;->a:Ljava/util/List;

    iput-object p4, p0, Lqfl;->j:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p4, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lqfr;
    .locals 2

    new-instance v0, Lqfr;

    iget-object v1, p0, Lqfk;->h:Lrkj;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lqfr;-><init>(Lqfk;Lrkj;I)V

    return-object v0
.end method

.method final declared-synchronized a(Lrzx;Ljava/lang/String;Lrni;)Lrpa;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lqfl;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object v0, Lrpa;->j:Lrpa;

    const-string v2, "transport shutdown"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lqfk;->k:Lrzv;

    .line 31
    invoke-interface/range {p1 .. p1}, Lrzx;->g()V

    invoke-static {}, Lseo;->a()Lsep;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v3, Lrzv;->c:Lrzw;

    iget-object v2, v2, Lrzw;->e:Ljava/util/concurrent/Executor;

    .line 32
    sget-object v4, Lqag;->a:Lqag;

    if-ne v2, v4, :cond_1

    .line 34
    new-instance v2, Lrzb;

    invoke-direct {v2}, Lrzb;-><init>()V

    .line 35
    invoke-interface/range {p1 .. p1}, Lrzx;->e()V

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lrzf;

    iget-object v4, v3, Lrzv;->c:Lrzw;

    iget-object v4, v4, Lrzw;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4}, Lrzf;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 36
    :goto_1
    sget-object v2, Lrtz;->c:Lrne;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v7, v8, Lrni;->d:I

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    iget-object v7, v2, Lrne;->b:[B

    .line 37
    invoke-virtual {v8, v6}, Lrni;->a(I)[B

    move-result-object v10

    .line 38
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Lrtz;->c:Lrne;

    .line 39
    invoke-virtual {v8, v2}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v3, Lrzv;->c:Lrzw;

    iget-object v6, v6, Lrzw;->p:Lrlp;

    .line 40
    invoke-virtual {v6, v2}, Lrlp;->a(Ljava/lang/String;)Lrln;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v3, Lrzw;->c:Lrzy;

    .line 41
    invoke-interface {v0, v3}, Lrzx;->a(Lrzy;)V

    .line 42
    sget-object v3, Lrpa;->h:Lrpa;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "Can\'t find decompressor for %s"

    .line 43
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    .line 42
    invoke-interface {v0, v2, v3}, Lrzx;->a(Lrpa;Lrni;)V

    goto/16 :goto_8

    .line 45
    :cond_2
    invoke-interface/range {p1 .. p1}, Lrzx;->f()V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, Lrzx;->a()Lsan;

    move-result-object v10

    const-string v2, "statsTraceCtx not present from stream"

    .line 47
    invoke-static {v10, v2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lrtz;->b:Lrne;

    .line 48
    invoke-virtual {v8, v2}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, v3, Lrzv;->c:Lrzw;

    iget-object v6, v6, Lrzw;->o:Lrlk;

    const-string v7, "context"

    .line 49
    invoke-static {v6, v7}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v10, Lsan;->b:[Lsei;

    array-length v12, v7

    if-gtz v12, :cond_a

    .line 50
    sget-object v7, Lrmg;->a:Lrlh;

    iget-object v12, v3, Lrzv;->c:Lrzw;

    iget-object v13, v6, Lrlk;->f:Lrog;

    if-nez v13, :cond_5

    new-instance v13, Lrof;

    .line 51
    invoke-direct {v13, v7, v12}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-interface {v13, v7, v12, v14, v4}, Lrog;->a(Ljava/lang/Object;Ljava/lang/Object;II)Lrog;

    move-result-object v13

    .line 51
    :goto_4
    new-instance v7, Lrlk;

    .line 53
    invoke-direct {v7, v6, v13}, Lrlk;-><init>(Lrlk;Lrog;)V

    if-nez v2, :cond_6

    .line 54
    new-instance v2, Lrld;

    .line 55
    invoke-direct {v2, v7}, Lrld;-><init>(Lrlk;)V

    move-object v4, v2

    goto :goto_7

    .line 56
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v3, Lrzv;->c:Lrzw;

    iget-object v6, v6, Lrzw;->t:Lrlz;

    invoke-static {v12, v13, v2, v6}, Lrlm;->a(JLjava/util/concurrent/TimeUnit;Lrlz;)Lrlm;

    move-result-object v2

    iget-object v6, v3, Lrzv;->a:Lrzz;

    check-cast v6, Lqfl;

    iget-object v6, v6, Lqfl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v12, "scheduler"

    .line 57
    invoke-static {v6, v12}, Lrlk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lrlk;->d()Lrlm;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 58
    invoke-virtual {v12, v2}, Lrlm;->a(Lrlm;)I

    move-result v13

    if-gtz v13, :cond_7

    move-object v2, v12

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    .line 59
    :goto_5
    new-instance v9, Lrld;

    .line 60
    invoke-direct {v9, v7, v2}, Lrld;-><init>(Lrlk;Lrlm;)V

    if-eqz v4, :cond_9

    .line 61
    invoke-virtual {v2}, Lrlm;->a()Z

    move-result v4

    if-nez v4, :cond_8

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Lrlc;

    .line 63
    invoke-direct {v4, v9}, Lrlc;-><init>(Lrld;)V

    const-string v7, "scheduler"

    .line 64
    invoke-static {v6, v7}, Lrlm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v12, v2, Lrlm;->a:J

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v4, v12, v13, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v9, Lrld;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    monitor-exit v9

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 62
    :cond_8
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v4, "context timed out"

    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lrld;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v4, v9

    .line 55
    :goto_7
    new-instance v12, Lrzo;

    iget-object v2, v3, Lrzv;->c:Lrzw;

    iget-object v2, v2, Lrzw;->e:Ljava/util/concurrent/Executor;

    .line 68
    invoke-direct {v12, v11, v2, v0, v4}, Lrzo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrzx;Lrld;)V

    .line 69
    invoke-interface {v0, v12}, Lrzx;->a(Lrzy;)V

    new-instance v13, Lrzt;

    move-object v2, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v10

    move-object v10, v12

    .line 70
    invoke-direct/range {v2 .. v10}, Lrzt;-><init>(Lrzv;Lrld;Lsep;Ljava/lang/String;Lrzx;Lrni;Lsan;Lrzo;)V

    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_8
    :try_start_5
    sget-object v0, Lrpa;->b:Lrpa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v0

    .line 72
    :cond_a
    :try_start_6
    aget-object v0, v7, v4

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lqfk;->k:Lrzv;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lrzv;->b:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lrzv;->b:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v1, v0, Lrzv;->c:Lrzw;

    iget-object v1, v1, Lrzw;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lrzv;->c:Lrzw;

    iget-object v0, v0, Lrzv;->a:Lrzz;

    iget-object v3, v1, Lrzw;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lrzw;->m:Ljava/util/Set;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Lrzw;->q:Lrma;

    iget-object v2, v2, Lrma;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-static {v1}, Lrma;->a(Lrmi;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrly;

    .line 12
    invoke-static {v2, v0}, Lrma;->b(Ljava/util/Map;Lrmc;)V

    .line 13
    invoke-virtual {v1}, Lrzw;->a()V

    .line 14
    monitor-exit v3

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    throw v2

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(Lrpa;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqfl;->a(Lrpa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lrzv;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqfk;->k:Lrzv;

    invoke-virtual {p0}, Lqfl;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqfl;->j:Landroid/os/IBinder;

    .line 15
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lqfl;->f:Lqft;

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-interface {v0, v2, v1, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lrpa;->j:Lrpa;

    invoke-virtual {p0, v0, v2}, Lqfl;->a(Lrpa;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    sget-object v4, Lrpa;->j:Lrpa;

    invoke-virtual {v4, v0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqfl;->a(Lrpa;Z)V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Lqfl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Lqfl;->d(I)V

    iget-object v0, p0, Lqfk;->h:Lrkj;

    iget-object v1, p1, Lrzv;->b:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p1, Lrzv;->b:Ljava/util/concurrent/Future;

    iget-object p1, p1, Lrzv;->c:Lrzw;

    iget-object p1, p1, Lrzw;->f:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lqfk;->h:Lrkj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbv;

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x5

    .line 26
    :try_start_4
    invoke-virtual {p0, p1}, Lqfl;->d(I)V

    .line 27
    invoke-virtual {p0}, Lqfk;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Lrpa;->b:Lrpa;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqfl;->a(Lrpa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
