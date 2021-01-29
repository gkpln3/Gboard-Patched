.class final Lnsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lqbh;

.field public final f:Lnlo;

.field public final g:Lnlk;

.field public final h:Lnll;

.field public final i:Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnsh;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lnsk;Landroid/app/Application;Lqbh;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnse;

    .line 3
    invoke-direct {v0, p0}, Lnse;-><init>(Lnsh;)V

    iput-object v0, p0, Lnsh;->g:Lnlk;

    new-instance v0, Lnsg;

    .line 4
    invoke-direct {v0, p0}, Lnsg;-><init>(Lnsh;)V

    iput-object v0, p0, Lnsh;->h:Lnll;

    iput-object p1, p0, Lnsh;->i:Lnsk;

    iput-object p3, p0, Lnsh;->e:Lqbh;

    iput-object p2, p0, Lnsh;->f:Lnlo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnsh;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnsh;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnsh;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnsh;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
