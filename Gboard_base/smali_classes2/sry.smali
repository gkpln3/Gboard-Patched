.class public Lsry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsrw;


# direct methods
.method public constructor <init>(Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsry;->a:Lsrw;

    return-void
.end method

.method public static a(Lsrw;)Lsry;
    .locals 1

    new-instance v0, Lsry;

    .line 26
    invoke-static {p0}, Lszj;->a(Lsrw;)Lsrw;

    move-result-object p0

    invoke-direct {v0, p0}, Lsry;-><init>(Lsrw;)V

    return-object v0
.end method

.method public static a(Lsss;Lsry;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 9
    iget-object v0, p1, Lsry;->a:Lsrw;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lsss;->d()V

    .line 12
    instance-of v0, p0, Lsym;

    if-nez v0, :cond_0

    new-instance v0, Lsym;

    .line 13
    invoke-direct {v0, p0}, Lsym;-><init>(Lsss;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lsry;->a:Lsrw;

    .line 14
    invoke-static {p1, v0}, Lszj;->a(Lsry;Lsrw;)Lsrw;

    move-result-object p1

    invoke-interface {p1, p0}, Lsrw;->f(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Lszj;->a(Lsst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lsss;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :try_start_1
    invoke-static {p1}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 19
    invoke-static {p0}, Lsah;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lsth;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lsth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lsrx;)Lsry;
    .locals 2

    new-instance v0, Lsul;

    iget-object v1, p0, Lsry;->a:Lsrw;

    .line 1
    invoke-direct {v0, v1, p1}, Lsul;-><init>(Lsrw;Lsrx;)V

    invoke-static {v0}, Lsry;->a(Lsrw;)Lsry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lstt;)Lsry;
    .locals 1

    new-instance v0, Lsun;

    .line 2
    invoke-direct {v0, p0, p1}, Lsun;-><init>(Lsry;Lstt;)V

    invoke-static {v0}, Lsry;->a(Lsrw;)Lsry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsrz;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lsss;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsss;

    .line 5
    invoke-static {p1, p0}, Lsry;->a(Lsss;Lsry;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lsxi;

    .line 7
    invoke-direct {v0, p1}, Lsxi;-><init>(Lsrz;)V

    .line 8
    invoke-static {v0, p0}, Lsry;->a(Lsss;Lsry;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsss;)V
    .locals 4

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lsss;->d()V

    iget-object v0, p0, Lsry;->a:Lsrw;

    .line 28
    invoke-static {p0, v0}, Lszj;->a(Lsry;Lsrw;)Lsrw;

    move-result-object v0

    invoke-interface {v0, p1}, Lsrw;->f(Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lszj;->a(Lsst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 31
    :try_start_1
    invoke-static {v0}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsss;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lsth;

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

    invoke-direct {v1, v0, p1}, Lsth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v1}, Lszj;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v1
.end method

.method public final b()Lssq;
    .locals 2

    new-instance v0, Lssq;

    new-instance v1, Lsut;

    .line 24
    invoke-direct {v1, p0}, Lsut;-><init>(Lsry;)V

    .line 25
    invoke-direct {v0, v1}, Lssq;-><init>(Lssp;)V

    return-object v0
.end method
