.class public final Lepv;
.super Leqk;
.source "PG"


# direct methods
.method public constructor <init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leqk;-><init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V

    .line 2
    sget-object p1, Leqj;->a:Leqj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lckc;
    .locals 5

    const-string v0, "handwriting_recognition_offline"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    new-instance v1, Leqq;

    .line 5
    sget-object v2, Llvf;->b:Llvf;

    .line 6
    sget-object v3, Lkaj;->a:Lkaj;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Leqq;-><init>(Landroid/content/Context;Llvf;Lqbg;)V

    .line 8
    invoke-virtual {v0, v1}, Lckb;->a(Lmts;)V

    const/16 p1, 0x1f4

    iput p1, v0, Lckb;->f:I

    iput p1, v0, Lckb;->g:I

    .line 9
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition_offline"

    return-object v0
.end method

.method public final b()Leqj;
    .locals 1

    .line 3
    sget-object v0, Leqj;->b:Leqj;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Leqk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Leqk;->j()Lqbe;

    move-result-object v0

    new-instance v1, Lepu;

    invoke-direct {v1, p0}, Lepu;-><init>(Lepv;)V

    iget-object v2, p0, Lepv;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v1, Lept;

    invoke-direct {v1, p0}, Lept;-><init>(Lepv;)V

    iget-object v2, p0, Lepv;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Leps;

    invoke-direct {v1}, Leps;-><init>()V

    iget-object v2, p0, Lepv;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "local://handwriting.superpack_manifest.local.json"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
