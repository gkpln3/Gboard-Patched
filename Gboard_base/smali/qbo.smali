.class public Lqbo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ldqh;)Lghj;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgde;

    .line 8
    invoke-direct {v0, p0}, Lgde;-><init>(Ldqh;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lqcr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CONTEXTUAL"

    return-object p0

    :cond_1
    const-string p0, "BITMOJI"

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 63
    new-instance v0, Lqbr;

    invoke-direct {v0, p0}, Lqbr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lpyz;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 64
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lqag;->a:Lqag;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqbi;

    .line 66
    invoke-direct {v0, p0, p1}, Lqbi;-><init>(Ljava/util/concurrent/Executor;Lpyz;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Llcy;
    .locals 4

    .line 4
    invoke-static {}, Lldb;->a()Llcy;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Llfv;

    sget-object v2, Ljzx;->b:Ljzw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llmu;->a:Llmt;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lktm;->a:Lktm;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v0, Llcy;->a:[Llfv;

    .line 5
    sget-object v1, Ldlu;->g:Lkgd;

    iput-object v1, v0, Llcy;->d:Lkgd;

    const v1, 0x7f130991

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Llcy;->c:Ljava/lang/String;

    const p0, 0x7f130ff6

    iput p0, v0, Llcy;->b:I

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lqbe;
    .locals 2

    .line 11
    new-instance v0, Lqab;

    invoke-static {p0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqab;-><init>(Lpbj;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lqbe;
    .locals 1

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lqbb;->a:Lqbe;

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lqbb;

    invoke-direct {v0, p0}, Lqbb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lqca;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqca;

    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lqbe;
    .locals 1

    .line 21
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lqba;

    invoke-direct {v0, p0}, Lqba;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 0

    .line 35
    invoke-static {p0}, Lqca;->a(Ljava/util/concurrent/Callable;)Lqca;

    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;
    .locals 0

    .line 29
    invoke-static {p0}, Lqca;->a(Lpzm;)Lqca;

    move-result-object p0

    .line 30
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqav;

    .line 31
    invoke-direct {p2, p1}, Lqav;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    sget-object p1, Lqag;->a:Lqag;

    .line 31
    invoke-virtual {p0, p2, p1}, Lpyz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 0

    .line 37
    invoke-static {p0}, Lqca;->a(Lpzm;)Lqca;

    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lqbe;)Lqbe;
    .locals 2

    .line 25
    invoke-interface {p0}, Lqbe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lqay;

    invoke-direct {v0, p0}, Lqay;-><init>(Lqbe;)V

    .line 27
    sget-object v1, Lqag;->a:Lqag;

    .line 28
    invoke-interface {p0, v0, v1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;
    .locals 2

    .line 47
    invoke-interface {p0}, Lqbe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lqbx;

    .line 49
    invoke-direct {v0, p0}, Lqbx;-><init>(Lqbe;)V

    .line 48
    new-instance v1, Lqbv;

    .line 50
    invoke-direct {v1, v0}, Lqbv;-><init>(Lqbx;)V

    .line 51
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lqbx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    sget-object p1, Lqag;->a:Lqag;

    .line 53
    invoke-interface {p0, v1, p1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lqbe;)Lqbe;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    new-instance v0, Lqab;

    invoke-static {p0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqab;-><init>(Lpbj;Z)V

    return-object v0
.end method

.method public static a()Lqbg;
    .locals 1

    new-instance v0, Lqbj;

    .line 62
    invoke-direct {v0}, Lqbj;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqbg;
    .locals 1

    .line 54
    instance-of v0, p0, Lqbg;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lqbg;

    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lqbn;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lqbn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqbk;

    .line 58
    invoke-direct {v0, p0}, Lqbk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;
    .locals 1

    .line 59
    instance-of v0, p0, Lqbh;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lqbh;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lqbn;

    invoke-direct {v0, p0}, Lqbn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 9
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqaw;

    .line 10
    invoke-direct {v0, p0, p1}, Lqaw;-><init>(Ljava/util/concurrent/Future;Lqau;)V

    invoke-interface {p0, v0, p2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 15
    :try_start_0
    invoke-static {p0}, Lqcr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 17
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lqah;

    .line 18
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lqah;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 15
    :cond_0
    new-instance v0, Lqcb;

    .line 19
    invoke-direct {v0, p0}, Lqcb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Iterable;)Lqax;
    .locals 2

    new-instance v0, Lqax;

    .line 39
    invoke-static {p0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p0

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p0}, Lqax;-><init>(ZLpbs;)V

    return-object v0
.end method

.method public static varargs b([Lqbe;)Lqax;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqax;

    .line 41
    invoke-static {p0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Lqax;-><init>(ZLpbs;)V

    return-object v0
.end method

.method public static b()Lqbe;
    .locals 1

    .line 20
    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lpzo;

    invoke-direct {v0}, Lpzo;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lqax;
    .locals 2

    new-instance v0, Lqax;

    .line 43
    invoke-static {p0}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p0

    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lqax;-><init>(ZLpbs;)V

    return-object v0
.end method

.method public static varargs c([Lqbe;)Lqax;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lqax;

    .line 45
    invoke-static {p0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p0

    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, p0}, Lqax;-><init>(ZLpbs;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
