.class public final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lmdy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lney;

.field public final e:Landroid/os/IBinder;

.field private final f:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnea;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lqbg;Lmdy;Lney;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnea;->f:Lqbg;

    iput-object p2, p0, Lnea;->b:Lmdy;

    iput-object p3, p0, Lnea;->d:Lney;

    iput-object p4, p0, Lnea;->e:Landroid/os/IBinder;

    return-void
.end method

.method private final a(Lndx;)Lqbe;
    .locals 2

    iget-object v0, p0, Lnea;->f:Lqbg;

    new-instance v1, Lndv;

    .line 2
    invoke-direct {v1, p1}, Lndv;-><init>(Lndx;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lndy;)Lqbe;
    .locals 3

    .line 3
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lnea;->f:Lqbg;

    new-instance v2, Lndo;

    .line 4
    invoke-direct {v2, p1, v0}, Lndo;-><init>(Lndy;Lqbs;)V

    invoke-interface {v1, v2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static final synthetic a(Lndy;Lqbs;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lndy;->a(Lqbs;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lndi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lndi;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v0}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Lndi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lndi;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    new-instance v0, Lnds;

    .line 5
    invoke-direct {v0, p0}, Lnds;-><init>(Lnea;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndy;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;
    .locals 1

    new-instance v0, Lndr;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lndr;-><init>(Lnea;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndy;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lqbe;
    .locals 1

    new-instance v0, Lndq;

    .line 9
    invoke-direct {v0, p0, p1}, Lndq;-><init>(Lnea;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndy;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnel;)Lqbe;
    .locals 1

    new-instance v0, Lndt;

    .line 13
    invoke-direct {v0, p0, p1}, Lndt;-><init>(Lnea;Lnel;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndx;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqzv;Ljava/lang/String;)Lqbe;
    .locals 1

    new-instance v0, Lndn;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lndn;-><init>(Lnea;Lqzv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndx;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a([BJJLjava/lang/String;)Lqbe;
    .locals 9

    new-instance v8, Lndp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lndp;-><init>(Lnea;[BJJLjava/lang/String;)V

    invoke-direct {p0, v8}, Lnea;->a(Lndx;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqbe;
    .locals 1

    new-instance v0, Lndu;

    .line 6
    invoke-direct {v0, p0}, Lndu;-><init>(Lnea;)V

    invoke-direct {p0, v0}, Lnea;->a(Lndx;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lnea;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnea;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const/16 v1, 0x3f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl"

    const-string v3, "finalize"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disconnect() method never called"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
