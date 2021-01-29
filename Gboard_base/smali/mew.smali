.class final Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmek;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lmfa;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lqbe;

.field private volatile e:J

.field private final f:Lmev;

.field private final g:Lkwm;

.field private final h:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lmew;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lmfa;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmev;

    .line 1
    invoke-direct {v0}, Lmev;-><init>()V

    iput-object v0, p0, Lmew;->f:Lmev;

    new-instance v0, Lmep;

    .line 2
    invoke-direct {v0, p0}, Lmep;-><init>(Lmew;)V

    iput-object v0, p0, Lmew;->g:Lkwm;

    new-instance v1, Lmes;

    .line 3
    invoke-direct {v1, p0}, Lmes;-><init>(Lmew;)V

    iput-object v1, p0, Lmew;->h:Lktu;

    iput-object p1, p0, Lmew;->b:Lmfa;

    iput-object p2, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lmew;->e:J

    .line 4
    invoke-virtual {v1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v0, p2}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    iget-object v0, p0, Lmew;->f:Lmev;

    .line 15
    invoke-virtual {v0, p1, p2}, Lmev;->a(J)Lpbs;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    sget-object v1, Lmew;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 17
    check-cast v1, Lpim;

    const/16 v2, 0xc1

    const-string v3, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    const-string v4, "maybeExtractData"

    const-string v5, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Data bytes size limit [%d] hit, flush all pending data to storage."

    invoke-interface {v1, v2, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    :cond_0
    new-instance p1, Lmeo;

    .line 18
    invoke-direct {p1, p0, v0}, Lmeo;-><init>(Lmew;Lpbs;)V

    iget-object p2, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {p1, p2}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lmeu;

    .line 20
    invoke-direct {p2, v0}, Lmeu;-><init>(Lpbs;)V

    iget-object v0, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lmew;->a()V

    new-instance v0, Lmel;

    .line 22
    invoke-direct {v0, p0, p1}, Lmel;-><init>(Lmew;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lmew;->b(J)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lmew;->e:J

    .line 23
    invoke-direct {p0, p1, p2}, Lmew;->b(J)V

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqqp;)V
    .locals 2

    iget-object v0, p0, Lmew;->f:Lmev;

    .line 24
    invoke-virtual {v0, p1}, Lmev;->a(Lqqp;)V

    iget-wide v0, p0, Lmew;->e:J

    .line 25
    invoke-direct {p0, v0, v1}, Lmew;->b(J)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Lmew;->f:Lmev;

    .line 6
    invoke-virtual {v0}, Lmev;->a()V

    new-instance v0, Lmem;

    .line 7
    invoke-direct {v0, p0}, Lmem;-><init>(Lmew;)V

    iget-object v1, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmew;->h:Lktu;

    .line 8
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lmew;->g:Lkwm;

    .line 9
    invoke-virtual {v0}, Lkwm;->a()V

    .line 10
    invoke-virtual {p0}, Lmew;->a()V

    new-instance v0, Lmen;

    .line 11
    invoke-direct {v0, p0}, Lmen;-><init>(Lmew;)V

    iget-object v1, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v0, v1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lmet;

    invoke-direct {v1}, Lmet;-><init>()V

    iget-object v2, p0, Lmew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
