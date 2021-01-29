.class public Lnat;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lnao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/job/JobParameters;)Lmsq;
    .locals 1

    .line 30
    invoke-static {}, Lmsq;->c()Lmsp;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-static {p0}, Lngz;->b(I)Lmso;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmsp;->a(Lmso;)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lmsp;->a(Z)V

    .line 33
    invoke-virtual {v0}, Lmsp;->a()Lmsq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lnch;
    .locals 1

    .line 20
    invoke-static {}, Lnbm;->b()Lnbl;

    move-result-object v0

    iput-object p1, v0, Lnbl;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, Lnbl;->c:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lnbl;->a()Lnbm;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lqbh;
    .locals 1

    .line 14
    sget-object v0, Lmsu;->a:Lqbh;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 2

    .line 15
    invoke-static {}, Lmyw;->c()Lmyr;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lnat;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmyr;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Lmsv;->a:Lqbg;

    iput-object v1, v0, Lmyr;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0}, Lmyr;->a()Lmyw;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lnar;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lnat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lmxu;->b()Lmxh;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lnat;->a()Lqbh;

    move-result-object v2

    iput-object v2, v1, Lmxh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p0}, Lnat;->b()Ljava/util/List;

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
    invoke-virtual {p0}, Lnat;->a()Lqbh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnaq;->a(Lqbh;)V

    .line 11
    sget-object v3, Lnbo;->a:Lnbo;

    iput-object v3, v2, Lnaq;->a:Lnbo;

    .line 12
    invoke-virtual {p0, v0}, Lnat;->a(Landroid/content/Context;)Lnch;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnaq;->a(Lnch;)V

    iput-object v1, v2, Lnaq;->b:Lmxu;

    .line 13
    invoke-virtual {v2}, Lnaq;->a()Lnar;

    move-result-object v0

    return-object v0
.end method

.method final d()Lnao;
    .locals 2

    iget-object v0, p0, Lnat;->a:Lnao;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lnat;->c()Lnar;

    move-result-object v0

    new-instance v1, Lnas;

    invoke-direct {v1, p0}, Lnas;-><init>(Lnat;)V

    .line 24
    invoke-static {v0, v1}, Lnao;->a(Lnar;Lnap;)Lnao;

    move-result-object v0

    iput-object v0, p0, Lnat;->a:Lnao;

    :cond_0
    iget-object v0, p0, Lnat;->a:Lnao;

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 25
    invoke-virtual {p0}, Lnat;->d()Lnao;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lnat;->a(Landroid/app/job/JobParameters;)Lmsq;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Lngz;->c(I)Z

    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lnao;->a(Lmsq;ZLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lnat;->d()Lnao;

    move-result-object v0

    invoke-static {p1}, Lnat;->a(Landroid/app/job/JobParameters;)Lmsq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnao;->a(Lmsq;)V

    const/4 p1, 0x0

    return p1
.end method
