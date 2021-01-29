.class final synthetic Lcvz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldfm;


# direct methods
.method public constructor <init>(Ldfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Ldfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 11

    iget-object v0, p0, Lcvz;->a:Ldfm;

    check-cast p1, Lpbs;

    sget-object v1, Lcwb;->a:Lovj;

    invoke-static {p1, v1}, Labj;->b(Ljava/lang/Iterable;Lovj;)Lpbs;

    move-result-object p1

    sget-object v1, Lcwp;->t:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ldfn;

    invoke-direct {v1}, Ldfn;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldfn;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lpbs;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldfn;->d:Ljava/lang/Integer;

    sget-object v3, Lcwp;->u:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldfn;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldfn;->e:Ljava/lang/Boolean;

    sget-wide v3, Ldlt;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ldfn;->a:Ljava/lang/Long;

    iget-object v3, v1, Ldfn;->a:Ljava/lang/Long;

    if-nez v3, :cond_0

    const-string v3, " perImageTimeoutMillis"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v1, Ldfn;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const-string v4, " maxNetworkRequests"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v1, Ldfn;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " minImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Ldfn;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " maxImages"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, v1, Ldfn;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " nonMeteredOnly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v10, Ldfo;

    iget-object v3, v1, Ldfn;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v1, Ldfn;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v1, Ldfn;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v1, Ldfn;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Ldfn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ldfo;-><init>(JIIIZ)V

    iget-object v1, v0, Ldfm;->c:Llmn;

    sget-object v3, Llmn;->a:Llmn;

    invoke-virtual {v1}, Llmn;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "exhaustive enum switch"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v1, v10, Ldfo;->e:Z

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v10, Ldfo;->b:I

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v10, Ldfo;->d:I

    invoke-static {p1, v5}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldff;

    invoke-virtual {v5}, Ldff;->n()Lpbz;

    move-result-object v6

    invoke-virtual {v6}, Lpbz;->d()Lpbj;

    move-result-object v6

    sget-object v7, Ldfd;->a:Lovv;

    invoke-static {v6, v7}, Lcuq;->f(Ljava/lang/Iterable;Lovv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_b

    invoke-static {v5}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v5

    goto :goto_6

    :cond_b
    iget-object v6, v0, Ldfm;->d:Ldfi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v3, :cond_c

    invoke-virtual {v6, v5, v7}, Ldfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v5, v7}, Ldfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ldfh;

    invoke-direct {v7, v0, v1, v5}, Ldfh;-><init>(Ldfm;Ljava/util/concurrent/atomic/AtomicInteger;Ldff;)V

    sget-object v5, Lqag;->a:Lqag;

    check-cast v6, Lkig;

    invoke-virtual {v6, v7, v5}, Lkig;->b(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v5

    :goto_6
    iget-wide v6, v10, Ldfo;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Ldfm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v5, Lkig;

    invoke-virtual {v5, v6, v7, v8, v9}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lkig;->a(Ljava/lang/Iterable;)Lkih;

    move-result-object p1

    new-instance v1, Ldfg;

    invoke-direct {v1, v4, v10}, Ldfg;-><init>(Ljava/util/List;Ldfo;)V

    iget-object v0, v0, Ldfm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_7
    return-object p1
.end method
