.class final Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lbrg;

.field private final c:Lrih;

.field private final d:Ljrn;

.field private e:Lbqs;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbrg;Lbqs;Lrih;Ljrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljra;->f:Z

    iput-object p1, p0, Ljra;->b:Lbrg;

    iput-object p2, p0, Ljra;->e:Lbqs;

    iput-object p3, p0, Ljra;->c:Lrih;

    iput-object p4, p0, Ljra;->d:Ljrn;

    return-void
.end method

.method private static b(Lbrh;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbrh;->a()Lbqs;

    move-result-object p0

    invoke-interface {p0}, Lbqs;->c()V
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbrb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqbe;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljra;->b:Lbrg;

    iget-object v1, p0, Ljra;->g:Ljava/lang/String;

    iget-object v2, p0, Ljra;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lbrf;

    .line 17
    invoke-direct {v3, v0}, Lbrf;-><init>(Lbrg;)V

    const-string v0, "X-Hallmonitor-Challenge"

    .line 18
    invoke-virtual {v3, v0, v1}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Hallmonitor-Response"

    .line 19
    invoke-virtual {v3, v0, v2}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljra;->g:Ljava/lang/String;

    iput-object v0, p0, Ljra;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lbrf;->a()Lbrg;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ljra;->d:Ljrn;

    iget-object v2, p0, Ljra;->e:Lbqs;

    .line 21
    invoke-interface {v1, v0, v2}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljrm;->a()Lqbe;

    move-result-object v0

    .line 23
    sget-object v1, Lqag;->a:Lqag;

    .line 24
    invoke-static {v0, p0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbrh;)Lqbe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljra;->b:Lbrg;

    .line 2
    iget-boolean v0, v0, Lbrg;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljra;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lbrh;->b()Lbri;

    move-result-object v0

    const-string v1, "X-Hallmonitor-Challenge"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljra;->f:Z

    const-string v1, "HallmonitorWrapper"

    .line 6
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor challenge detected, attempting response"

    .line 7
    invoke-static {v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Ljra;->g:Ljava/lang/String;

    iget-object v0, p0, Ljra;->c:Lrih;

    .line 8
    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->a()Lqbe;

    move-result-object v0

    iget-object v1, p0, Ljra;->e:Lbqs;

    .line 9
    invoke-interface {v1}, Lbqs;->c()V

    iget-object v1, p0, Ljra;->e:Lbqs;

    .line 10
    invoke-interface {v1}, Lbqs;->e()Lbqs;

    move-result-object v1

    iput-object v1, p0, Ljra;->e:Lbqs;

    .line 11
    invoke-static {p1}, Ljra;->b(Lbrh;)V

    new-instance v1, Ljqz;

    .line 12
    invoke-direct {v1, p0}, Ljqz;-><init>(Ljra;)V

    .line 13
    sget-object v2, Lqag;->a:Lqag;

    .line 14
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_1
    .catch Lbpv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {p1}, Ljra;->b(Lbrh;)V

    new-instance p1, Lbqi;

    .line 16
    invoke-direct {p1, v0}, Lbqi;-><init>(Lbpv;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 0

    check-cast p1, Lbrh;

    invoke-virtual {p0, p1}, Ljra;->a(Lbrh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
