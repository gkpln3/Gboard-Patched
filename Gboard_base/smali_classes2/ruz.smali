.class final Lruz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrpa;

.field final synthetic b:Lrvb;


# direct methods
.method public constructor <init>(Lrvb;Lrpa;)V
    .locals 0

    iput-object p1, p0, Lruz;->b:Lrvb;

    iput-object p2, p0, Lruz;->a:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->e:Lrkz;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->n:Lrwu;

    iget-object v1, p0, Lruz;->b:Lrvb;

    iget-object v2, v1, Lrvb;->a:Lrru;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lrvb;->c:Lrvd;

    const/4 v1, 0x0

    iput-object v1, v0, Lrvd;->n:Lrwu;

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    .line 1
    invoke-virtual {v0}, Lrux;->a()V

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    sget-object v1, Lrkz;->d:Lrkz;

    .line 2
    invoke-virtual {v0, v1}, Lrvd;->a(Lrkz;)V

    return-void

    :cond_1
    iget-object v0, v1, Lrvb;->c:Lrvd;

    iget-object v1, v0, Lrvd;->m:Lrru;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->a:Lrkz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lruz;->b:Lrvb;

    iget-object v1, v1, Lrvb;->c:Lrvd;

    iget-object v1, v1, Lrvd;->o:Lrla;

    iget-object v1, v1, Lrla;->a:Lrkz;

    const-string v4, "Expected state is CONNECTING, actual state is %s"

    .line 3
    invoke-static {v0, v4, v1}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    iget-object v1, v0, Lrux;->a:Ljava/util/List;

    iget v4, v0, Lrux;->b:I

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlr;

    iget v4, v0, Lrux;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lrux;->c:I

    iget-object v1, v1, Lrlr;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_3

    iget v1, v0, Lrux;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lrux;->b:I

    iput v2, v0, Lrux;->c:I

    :cond_3
    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    iget v1, v0, Lrux;->b:I

    iget-object v0, v0, Lrux;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    .line 7
    invoke-static {v0}, Lrvd;->a(Lrvd;)V

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    .line 8
    invoke-virtual {v0}, Lrux;->a()V

    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    iget-object v1, p0, Lruz;->a:Lrpa;

    iget-object v4, v0, Lrvd;->d:Lrpg;

    .line 9
    invoke-virtual {v4}, Lrpg;->b()V

    .line 10
    invoke-virtual {v1}, Lrpa;->a()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "The error status must not be OK"

    invoke-static {v4, v5}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v4, Lrla;

    sget-object v5, Lrkz;->c:Lrkz;

    .line 11
    invoke-direct {v4, v5, v1}, Lrla;-><init>(Lrkz;Lrpa;)V

    .line 12
    invoke-virtual {v0, v4}, Lrvd;->a(Lrla;)V

    iget-object v4, v0, Lrvd;->q:Lrti;

    if-nez v4, :cond_4

    .line 13
    invoke-static {}, Lsjy;->a()Lrti;

    move-result-object v4

    iput-object v4, v0, Lrvd;->q:Lrti;

    :cond_4
    iget-object v4, v0, Lrvd;->q:Lrti;

    .line 14
    invoke-virtual {v4}, Lrti;->a()J

    move-result-wide v4

    iget-object v6, v0, Lrvd;->g:Lowl;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v10, v4, v6

    iget-object v4, v0, Lrvd;->c:Lrkn;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lrvd;->b(Lrpa;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 16
    invoke-virtual {v4, v5, v1, v6}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrvd;->h:Lrpf;

    if-nez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v1, "previous reconnectTask is not done"

    .line 17
    invoke-static {v2, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v8, v0, Lrvd;->d:Lrpg;

    new-instance v9, Lrun;

    .line 18
    invoke-direct {v9, v0}, Lrun;-><init>(Lrvd;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Lrvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v8 .. v13}, Lrpg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrpf;

    move-result-object v1

    iput-object v1, v0, Lrvd;->h:Lrpf;

    return-void

    :cond_6
    iget-object v0, p0, Lruz;->b:Lrvb;

    iget-object v0, v0, Lrvb;->c:Lrvd;

    .line 19
    invoke-virtual {v0}, Lrvd;->b()V

    :cond_7
    return-void
.end method
