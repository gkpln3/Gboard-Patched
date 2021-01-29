.class public final Lnfp;
.super Lnex;
.source "PG"

# interfaces
.implements Lngt;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lmfd;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lnfo;

.field private h:Lnek;

.field private final i:Lngo;

.field private final j:Lnfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnfp;->a:Lpip;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnek;Lmfd;Ljava/util/concurrent/ExecutorService;Lngo;Lnfo;Lnfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnex;-><init>()V

    iput p1, p0, Lnfp;->c:I

    iput-object p2, p0, Lnfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lnfp;->d:Ljava/lang/String;

    iput-object p5, p0, Lnfp;->e:Lmfd;

    iput-object p6, p0, Lnfp;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lnfp;->i:Lngo;

    iput-object p8, p0, Lnfp;->g:Lnfo;

    iput-object p9, p0, Lnfp;->j:Lnfq;

    .line 2
    invoke-direct {p0, p4}, Lnfp;->a(Lnek;)V

    return-void
.end method

.method private final declared-synchronized a(Lnek;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnfp;->h:Lnek;

    iget-object v0, p0, Lnfp;->j:Lnfq;

    iget-object v1, p0, Lnfp;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, p1}, Lnfq;->a(Ljava/lang/String;Lnek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d()V
    .locals 5

    .line 67
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lnfp;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    iget-object v2, p0, Lnfp;->b:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID mismatch: training cache "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not accessible to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()V
    .locals 4

    .line 42
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lnfp;->g:Lnfo;

    iget-object v3, p0, Lnfp;->d:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v3}, Lnfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a()Lnek;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfp;->h:Lnek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lnfp;->d()V

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lnfp;->i:Lngo;

    iget-object v3, v2, Lngo;->b:Lngr;

    iget-object v2, v2, Lngo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2, p1}, Lngr;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    .locals 1

    .line 47
    sget-object v0, Lnel;->h:Lnel;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a(Lqzv;)Lqzv;

    move-result-object p1

    check-cast p1, Lnel;

    invoke-virtual {p0, p1}, Lnfp;->a(Lnel;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lnev;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Lnfp;->d()V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    iget-object v1, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lmfc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    iput-object v2, v1, Lmfc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, v2, Lnee;->a:J

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v2, Lnee;->b:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "_id BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 38
    invoke-virtual {v1, v2, v3}, Lmfc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {v1}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lmfd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v0

    new-instance v1, Lnfm;

    invoke-direct {v1, p0, p2, p1}, Lnfm;-><init>(Lnfp;Lnev;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V

    iget-object p1, p0, Lnfp;->f:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnes;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lnfp;->d()V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lmfc;

    move-result-object p1

    invoke-virtual {p1}, Lmfc;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    invoke-interface {v0, p1}, Lmfd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object p1

    new-instance v0, Lnfl;

    invoke-direct {v0, p0, p2}, Lnfl;-><init>(Lnfp;Lnes;)V

    iget-object p2, p0, Lnfp;->f:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p1, v0, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lnel;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 48
    sget-object v1, Lqqs;->d:Lqqs;

    .line 49
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-wide v2, p1, Lnel;->d:J

    iget-boolean v4, v1, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_0
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 51
    check-cast v4, Lqqs;

    iput-wide v2, v4, Lqqs;->a:J

    .line 52
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqqs;

    .line 53
    invoke-interface {v0, v1}, Lmfd;->a(Lqqs;)V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 54
    sget-object v1, Lqqo;->d:Lqqo;

    .line 55
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget v2, p1, Lnel;->a:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 57
    check-cast v3, Lqqo;

    iput v2, v3, Lqqo;->b:I

    iget-wide v6, p1, Lnel;->b:J

    iput-wide v6, v3, Lqqo;->a:J

    .line 58
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqqo;

    .line 59
    invoke-interface {v0, v1}, Lmfd;->a(Lqqo;)V

    iget-object v0, p0, Lnfp;->h:Lnek;

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 61
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 63
    check-cast v0, Lnek;

    sget-object v2, Lnek;->e:Lnek;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnek;->b:Lnel;

    .line 65
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnek;

    invoke-direct {p0, p1}, Lnfp;->a(Lnek;)V

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnfe;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lnfp;->d()V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 4
    invoke-interface {v0}, Lmfd;->a()Lqbe;

    move-result-object v0

    new-instance v1, Lnfn;

    .line 5
    invoke-direct {v1, p1}, Lnfn;-><init>(Lnfe;)V

    iget-object p1, p0, Lnfp;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a([BJJLjava/lang/String;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Lnfp;->d()V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lmfr;->a(Ljava/lang/String;[BJJ)Lqqp;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lmfd;->a(Lqqp;)V

    .line 32
    invoke-direct {p0}, Lnfp;->e()V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lnfp;->d()V

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 17
    sget-object v1, Lqqp;->e:Lqqp;

    .line 18
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v2, Lqqp;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lqqp;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lqxd;->a([B)Lqxd;

    move-result-object p1

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 24
    check-cast p2, Lqqp;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqqp;->b:Lqxd;

    .line 26
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqqp;

    .line 27
    invoke-interface {v0, p1}, Lmfd;->a(Lqqp;)V

    .line 28
    invoke-direct {p0}, Lnfp;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 12
    invoke-interface {v0}, Lmfd;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnfp;->e:Lmfd;

    .line 11
    invoke-interface {v0}, Lmfd;->close()V

    return-void
.end method
