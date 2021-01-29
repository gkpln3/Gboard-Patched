.class public final Lkig;
.super Lqat;
.source "PG"


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqat;-><init>(Lqbe;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkig;
    .locals 0

    .line 19
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p0

    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lkig;
    .locals 0

    .line 18
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p0

    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;
    .locals 1

    .line 23
    instance-of v0, p1, Lqbg;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lqbg;

    invoke-interface {p1, p0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p0

    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lqbo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p0

    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqbe;)Lkig;
    .locals 1

    .line 13
    instance-of v0, p0, Lkig;

    if-eqz v0, :cond_0

    check-cast p0, Lkig;

    goto :goto_0

    :cond_0
    new-instance v0, Lkig;

    invoke-direct {v0, p0}, Lkig;-><init>(Lqbe;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lzf;)Lkig;
    .locals 0

    .line 12
    invoke-static {p0}, Lesj;->a(Lzf;)Lqbe;

    move-result-object p0

    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lkih;
    .locals 1

    new-instance v0, Lkih;

    .line 30
    invoke-static {p0}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object p0

    invoke-direct {v0, p0}, Lkih;-><init>(Lqax;)V

    return-object v0
.end method

.method public static varargs a([Lqbe;)Lkih;
    .locals 1

    new-instance v0, Lkih;

    .line 32
    invoke-static {p0}, Lqbo;->c([Lqbe;)Lqax;

    move-result-object p0

    invoke-direct {v0, p0}, Lkih;-><init>(Lqax;)V

    return-object v0
.end method

.method public static varargs b([Lqbe;)Lkih;
    .locals 1

    new-instance v0, Lkih;

    .line 31
    invoke-static {p0}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object p0

    invoke-direct {v0, p0}, Lkih;-><init>(Lqax;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkig;
    .locals 2

    sget-object v0, Lkif;->a:Lovv;

    .line 10
    sget-object v1, Lqag;->a:Lqag;

    .line 11
    invoke-virtual {p0, v0, v1}, Lkig;->a(Lovv;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    .line 33
    invoke-static {v1, p1, p2, p3, p4}, Lqbo;->a(Lqbe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    invoke-direct {v0, p1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lkig;
    .locals 2

    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    .line 3
    invoke-static {v1, p1, p2, p3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final a(Lkgd;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;
    .locals 2

    .line 34
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lovj;Ljava/util/concurrent/Executor;)Lkig;
    .locals 2

    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    .line 26
    invoke-static {v1, p1, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final a(Lovv;Ljava/util/concurrent/Executor;)Lkig;
    .locals 1

    new-instance v0, Lkie;

    .line 9
    invoke-direct {v0, p1}, Lkie;-><init>(Lovv;)V

    invoke-virtual {p0, v0, p2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;
    .locals 2

    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    .line 28
    invoke-static {v1, p1, p2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final a(Lkia;)V
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 2
    invoke-interface {p1, v0}, Lkia;->a(Lqbe;)V

    return-void
.end method

.method public final b()Lkig;
    .locals 2

    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    .line 22
    invoke-static {v1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lkig;
    .locals 2

    new-instance v0, Lkid;

    .line 5
    invoke-direct {v0, p1}, Lkid;-><init>(Ljava/lang/Object;)V

    const-class p1, Ljava/lang/Throwable;

    .line 6
    sget-object v1, Lqag;->a:Lqag;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lkig;->a(Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpzn;Ljava/util/concurrent/Executor;)Lkig;
    .locals 3

    new-instance v0, Lkig;

    iget-object v1, p0, Lqat;->a:Lqbe;

    const-class v2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v1, v2, p1, p2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lkig;-><init>(Lqbe;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 16
    invoke-static {v0, p1}, Lkiw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 21
    invoke-static {v0}, Lkiw;->b(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 20
    invoke-static {v0}, Lkiw;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 14
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 17
    invoke-static {v0}, Lkiw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lovs;
    .locals 1

    iget-object v0, p0, Lqat;->a:Lqbe;

    .line 15
    invoke-static {v0}, Lkiw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v0

    return-object v0
.end method
