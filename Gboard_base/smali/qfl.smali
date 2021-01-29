.class public abstract Lqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lqfs;


# static fields
.field public static final b:Lpip;

.field static final c:Lrki;

.field static final d:Lrki;


# instance fields
.field private final a:Lrmd;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lqft;

.field protected final g:Lj$/util/concurrent/ConcurrentHashMap;

.field protected h:Lrkj;

.field protected i:Lrpa;

.field public j:Landroid/os/IBinder;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:J

.field private n:J

.field private volatile o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/BinderTransport"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lqfl;->b:Lpip;

    const-string v0, "remote-uid"

    .line 1
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lqfl;->c:Lrki;

    const-string v0, "server-authority"

    .line 2
    invoke-static {v0}, Lrki;->a(Ljava/lang/String;)Lrki;

    move-result-object v0

    sput-object v0, Lqfl;->d:Lrki;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lrkj;Lrmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqfl;->p:I

    iput-object p1, p0, Lqfl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lqfl;->h:Lrkj;

    iput-object p3, p0, Lqfl;->a:Lrmd;

    new-instance p1, Lqft;

    .line 3
    invoke-direct {p1, p0}, Lqft;-><init>(Lqfs;)V

    iput-object p1, p0, Lqfl;->f:Lqft;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqfl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqfl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lqfl;->j:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lqfl;->j:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Lqfr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()V
.end method

.method final a(Lrpa;Z)V
    .locals 2

    invoke-virtual {p0}, Lqfl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqfl;->i:Lrpa;

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lqfl;->d(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqfl;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lqfl;->f:Lqft;

    .line 52
    invoke-virtual {p2}, Lqft;->a()V

    .line 53
    invoke-virtual {p0, v0}, Lqfl;->d(I)V

    .line 54
    invoke-direct {p0}, Lqfl;->b()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lqfl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqfi;

    .line 57
    invoke-direct {v1, p0, p2, p1}, Lqfi;-><init>(Lqfl;Ljava/util/ArrayList;Lrpa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(ILandroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    if-ge p1, v3, :cond_6

    monitor-enter p0

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_5

    .line 21
    :try_start_0
    monitor-exit p0

    return v3

    .line 20
    :cond_0
    iget p1, p0, Lqfl;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne p1, v1, :cond_5

    :try_start_1
    iget-object p1, p0, Lqfl;->j:Landroid/os/IBinder;

    .line 9
    invoke-interface {p1, v5, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-wide v0, p0, Lqfl;->m:J

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqfl;->m:J

    iget-object p1, p0, Lqfl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-wide v0, p0, Lqfl;->m:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x20000

    cmp-long v4, p1, v0

    if-gez v4, :cond_5

    iget-boolean p1, p0, Lqfl;->o:Z

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lqfl;->o:Z

    iget-object p1, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqfr;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p2, Lqfr;->d:Lqfw;

    iget-object v1, p2, Lqfr;->f:Lsaq;

    .line 14
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 15
    :try_start_4
    invoke-interface {v1}, Lsaq;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    if-eqz v0, :cond_2

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Lrpb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    :try_start_6
    invoke-virtual {v0}, Lqfw;->d()V

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Lrpb; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_8
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v0, Lrpb;->a:Lrpa;

    .line 18
    invoke-virtual {p2, v0}, Lqfr;->b(Lrpa;)V

    .line 19
    monitor-exit p2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p1

    .line 14
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    .line 8
    :cond_4
    sget-object p1, Lrpa;->j:Lrpa;

    invoke-virtual {p0, p1, v2}, Lqfl;->a(Lrpa;Z)V

    .line 20
    :catch_1
    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :catchall_3
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    iget-object v4, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfr;

    if-nez v4, :cond_9

    monitor-enter p0

    :try_start_d
    invoke-virtual {p0}, Lqfl;->e()Z

    move-result v6

    if-nez v6, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Lqfl;->a(I)Lqfr;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v4, v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfr;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p1

    .line 27
    :cond_8
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v4, p2}, Lqfr;->a(Landroid/os/Parcel;)V

    :cond_a
    iget-object p1, p0, Lqfl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v3, v3

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v3, p0, Lqfl;->n:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x4000

    cmp-long v5, p1, v3

    if-lez v5, :cond_c

    monitor-enter p0

    :try_start_e
    iget-object p1, p0, Lqfl;->j:Landroid/os/IBinder;

    .line 30
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqfl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iput-wide v3, p0, Lqfl;->n:J

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 34
    :try_start_f
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 35
    sget-object p1, Lrpa;->j:Lrpa;

    invoke-virtual {p0, p1, v2}, Lqfl;->a(Lrpa;Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    :try_start_10
    sget-object v0, Lrpa;->j:Lrpa;

    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqfl;->a(Lrpa;Z)V

    .line 37
    :cond_b
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 38
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p1

    :cond_c
    :goto_5
    return v2
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqfl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lqfj;

    .line 60
    invoke-direct {v0, p0}, Lqfj;-><init>(Lqfl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final b(ILandroid/os/Parcel;)V
    .locals 4

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v1, p0, Lqfl;->j:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-interface {v1, p1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lqfl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v0

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v0, p0, Lqfl;->m:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x20000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-boolean v3, p0, Lqfl;->o:Z

    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object p1, Lrpa;->j:Lrpa;

    invoke-virtual {p1}, Lrpa;->c()Lrpb;

    move-result-object p1

    throw p1
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lrpa;->j:Lrpa;

    const/4 v1, 0x1

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

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lqfl;->a:Lrmd;

    return-object v0
.end method

.method final c(I)Z
    .locals 1

    iget v0, p0, Lqfl;->p:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)V
    .locals 6

    iget v0, p0, Lqfl;->p:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 48
    :cond_3
    invoke-static {v2}, Loop;->b(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 49
    :cond_6
    invoke-static {v2}, Loop;->b(Z)V

    .line 47
    :goto_0
    iput p1, p0, Lqfl;->p:I

    return-void
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lqfl;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqfl;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqfl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
