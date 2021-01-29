.class final synthetic Ldph;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ldpn;

.field private final b:Lqbe;

.field private final c:Ldpf;

.field private final d:Lkig;

.field private final e:I


# direct methods
.method public constructor <init>(Ldpn;Lqbe;Ldpf;Lkig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldph;->a:Ldpn;

    iput-object p2, p0, Ldph;->b:Lqbe;

    iput-object p3, p0, Ldph;->c:Ldpf;

    iput-object p4, p0, Ldph;->d:Lkig;

    iput p5, p0, Ldph;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 11

    iget-object v0, p0, Ldph;->a:Ldpn;

    iget-object v1, p0, Ldph;->b:Lqbe;

    iget-object v2, p0, Ldph;->c:Ldpf;

    iget-object v3, p0, Ldph;->d:Lkig;

    iget v10, p0, Ldph;->e:I

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, Ldpj;->a:Lovj;

    invoke-static {v4, v5}, Labj;->b(Ljava/lang/Iterable;Lovj;)Lpbs;

    move-result-object v4

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldpk;

    invoke-direct {v5, v2}, Ldpk;-><init>(Ldpf;)V

    sget-object v2, Ldpl;->a:Lovj;

    invoke-static {v1, v5, v2}, Labj;->a(Ljava/lang/Iterable;Lovv;Lovj;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v7

    invoke-static {v3}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcy;

    iget-object v0, v0, Ldpn;->f:Ldkl;

    new-instance v2, Ldpm;

    invoke-direct {v2, v1}, Ldpm;-><init>(Lpcy;)V

    invoke-static {v4, v2}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object v8

    iget-object v1, v0, Ldkl;->h:Ldkj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldkj;->c:Lqbe;

    invoke-static {v4}, Lkiw;->c(Ljava/util/concurrent/Future;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v1, Ldkj;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget v1, v1, Ldkj;->b:I

    if-ne v1, v10, :cond_0

    iget-object v0, v0, Ldkl;->h:Ldkj;

    iget-object v0, v0, Ldkj;->c:Lqbe;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldkl;->a()Ldkk;

    move-result-object v1

    iget-object v6, v1, Ldkk;->a:Lkig;

    iget-object v1, v0, Ldkl;->g:Lduk;

    sget-object v2, Lduk;->b:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lphm;->b:Lpbz;

    invoke-static {v1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lduk;->c:Logv;

    invoke-virtual {v2}, Logv;->a()Lqbe;

    move-result-object v2

    invoke-static {v2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v2

    sget-object v3, Lduf;->a:Lovj;

    iget-object v1, v1, Lduk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lqbe;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v1}, Lqbo;->c([Lqbe;)Lqax;

    move-result-object v1

    new-instance v2, Ldkg;

    move-object v4, v2

    move v9, v10

    invoke-direct/range {v4 .. v9}, Ldkg;-><init>(Lqbe;Lkig;Ljava/util/List;Ljava/util/List;I)V

    iget-object v3, v0, Ldkl;->f:Lqbg;

    invoke-virtual {v1, v2, v3}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ldkl;->e:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v6, Ldkj;

    add-long/2addr v2, v4

    invoke-direct {v6, v2, v3, v10, v1}, Ldkj;-><init>(JILqbe;)V

    iput-object v6, v0, Ldkl;->h:Ldkj;

    move-object v0, v1

    :goto_1
    return-object v0
.end method
