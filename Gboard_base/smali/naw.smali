.class public abstract Lnaw;
.super Lnae;
.source "PG"


# instance fields
.field private e:Lnao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnae;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lnch;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()Lqbh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final f()V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lnaw;->j()Lnao;

    move-result-object v0

    .line 16
    sget-object v1, Lnax;->a:Lmsq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lnao;->a(Lmsq;ZLjava/lang/Object;)V

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lnaw;->j()Lnao;

    move-result-object v0

    .line 19
    sget-object v1, Lnax;->a:Lmsq;

    .line 18
    invoke-virtual {v0, v1}, Lnao;->a(Lmsq;)V

    return-void
.end method

.method final j()Lnao;
    .locals 4

    iget-object v0, p0, Lnaw;->e:Lnao;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lmxu;->b()Lmxh;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lnaw;->a()Lqbh;

    move-result-object v2

    iput-object v2, v1, Lmxh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p0}, Lnaw;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxh;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lmxh;->a()Lmxu;

    move-result-object v1

    iget-object v2, v1, Lmxu;->c:Lmrw;

    .line 7
    sget-object v3, Lnca;->a:Lmrw;

    invoke-static {v3}, Lnbf;->a(Lmrw;)Lnbf;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lmrw;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnar;->a()Lnaq;

    move-result-object v2

    .line 9
    invoke-static {v0}, Lmvp;->a(Landroid/content/Context;)Lmvp;

    move-result-object v3

    invoke-static {v3}, Lmvj;->a(Lmuh;)Lmvj;

    move-result-object v3

    iput-object v3, v2, Lnaq;->c:Lmvj;

    .line 10
    invoke-virtual {p0}, Lnaw;->a()Lqbh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnaq;->a(Lqbh;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lnaq;->a:Lnbo;

    .line 11
    invoke-virtual {p0, v0}, Lnaw;->a(Landroid/content/Context;)Lnch;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnaq;->a(Lnch;)V

    iput-object v1, v2, Lnaq;->b:Lmxu;

    .line 12
    invoke-virtual {v2}, Lnaq;->a()Lnar;

    move-result-object v0

    new-instance v1, Lnav;

    .line 13
    invoke-direct {v1, p0}, Lnav;-><init>(Lnaw;)V

    .line 14
    invoke-static {v0, v1}, Lnao;->a(Lnar;Lnap;)Lnao;

    move-result-object v0

    iput-object v0, p0, Lnaw;->e:Lnao;

    :cond_0
    iget-object v0, p0, Lnaw;->e:Lnao;

    return-object v0
.end method
