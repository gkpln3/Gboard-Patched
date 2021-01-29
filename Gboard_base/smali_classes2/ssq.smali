.class public Lssq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lssp;


# direct methods
.method protected constructor <init>(Lssp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lszj;->c:Lstt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssp;

    :cond_0
    iput-object p1, p0, Lssq;->a:Lssp;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lssq;
    .locals 1

    new-instance v0, Lssl;

    .line 9
    invoke-direct {v0, p0}, Lssl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lssq;
    .locals 1

    new-instance v0, Lsvo;

    .line 16
    invoke-direct {v0, p0}, Lsvo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lssq;
    .locals 1

    new-instance v0, Lsvr;

    .line 15
    invoke-direct {v0, p0}, Lsvr;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lssp;)Lssq;
    .locals 1

    new-instance v0, Lssq;

    .line 3
    invoke-direct {v0, p0}, Lssq;-><init>(Lssp;)V

    return-object v0
.end method

.method public static a(Lsto;)Lssq;
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lsvq;

    .line 18
    invoke-direct {v0, p0}, Lsvq;-><init>(Lsto;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "producer is null"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lssq;
    .locals 1

    new-instance v0, Lssk;

    .line 4
    invoke-direct {v0, p0}, Lssk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lssc;)Lssq;
    .locals 2

    .line 20
    instance-of v0, p0, Lsxx;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p0

    check-cast v0, Lsxx;

    invoke-virtual {v0, p1}, Lsxx;->c(Lssc;)Lssq;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Lsvw;

    iget-object v1, p0, Lssq;->a:Lssp;

    .line 23
    invoke-direct {v0, v1, p1}, Lsvw;-><init>(Lssp;Lssc;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lstt;)Lssq;
    .locals 2

    .line 10
    instance-of v0, p0, Lsxx;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    check-cast v0, Lsxx;

    new-instance v1, Lsxt;

    .line 12
    invoke-direct {v1, v0, p1}, Lsxt;-><init>(Lsxx;Lstt;)V

    invoke-static {v1}, Lsxx;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    new-instance v0, Lssn;

    .line 14
    invoke-direct {v0, p1}, Lssn;-><init>(Lssq;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lssr;)Lsst;
    .locals 4

    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    iget-object v0, p0, Lssq;->a:Lssp;

    .line 27
    sget-object v1, Lszj;->f:Lstu;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, p0, v0}, Lstu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssp;

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lssp;->f(Ljava/lang/Object;)V

    sget-object v0, Lszj;->l:Lstt;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lstt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 31
    :try_start_1
    invoke-static {v0}, Lszj;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lssr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    new-instance p1, Ltak;

    .line 36
    invoke-direct {p1}, Ltak;-><init>()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v1}, Lszj;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsto;Lsto;)Lsst;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 38
    new-instance v0, Lssd;

    .line 39
    invoke-direct {v0, p2, p1}, Lssd;-><init>(Lsto;Lsto;)V

    invoke-virtual {p0, v0}, Lssq;->a(Lssr;)Lsst;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lssc;)Lssq;
    .locals 1

    .line 40
    instance-of v0, p0, Lsxx;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Lsxx;

    invoke-virtual {v0, p1}, Lsxx;->c(Lssc;)Lssq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lssg;

    .line 42
    invoke-direct {v0, p0, p1}, Lssg;-><init>(Lssq;Lssc;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsto;)Lssq;
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lsvn;

    sget-object v1, Lstq;->a:Lstp;

    new-instance v2, Lssh;

    .line 6
    invoke-direct {v2, p1}, Lssh;-><init>(Lsto;)V

    invoke-direct {v0, p0, v1, v2}, Lsvn;-><init>(Lssq;Lsto;Lsto;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lstt;)Lssq;
    .locals 1

    new-instance v0, Lswb;

    .line 19
    invoke-direct {v0, p0, p1}, Lswb;-><init>(Lssq;Lstt;)V

    invoke-static {v0}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsto;)Lssq;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lstq;->a:Lstp;

    new-instance v1, Lsvn;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lsvn;-><init>(Lssq;Lsto;Lsto;)V

    invoke-static {v1}, Lssq;->a(Lssp;)Lssq;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lstt;)Lssq;
    .locals 2

    new-instance v0, Lssq;

    new-instance v1, Lswd;

    .line 24
    invoke-direct {v1, p0, p1}, Lswd;-><init>(Lssq;Lstt;)V

    .line 25
    invoke-direct {v0, v1}, Lssq;-><init>(Lssp;)V

    return-object v0
.end method
