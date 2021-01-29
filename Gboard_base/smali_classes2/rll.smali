.class public Lrll;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrlk;)Lrpa;
    .locals 3

    const-string v0, "context must not be null"

    .line 3
    invoke-static {p0, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrlk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrlk;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lrpa;->c:Lrpa;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lrpa;->e:Lrpa;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object v0

    .line 12
    sget-object v1, Lrox;->c:Lrox;

    iget-object v2, v0, Lrpa;->m:Lrox;

    invoke-virtual {v1, v2}, Lrox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrpa;->o:Ljava/lang/Throwable;

    if-ne v1, p0, :cond_3

    sget-object v0, Lrpa;->c:Lrpa;

    const-string v1, "Context cancelled"

    .line 14
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v0, p0}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrkl;)Lsei;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lrkt;)Lsei;
    .locals 0

    iget-object p1, p1, Lrkt;->a:Lrkl;

    .line 2
    invoke-virtual {p0, p1}, Lrll;->a(Lrkl;)Lsei;

    move-result-object p1

    return-object p1
.end method
