.class final Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Lbrg;

.field private final b:Lovs;

.field private final c:Ljrn;

.field private d:I

.field private e:Ljava/net/URL;

.field private f:Lbqs;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbrg;Lbqs;ILovs;Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrp;->a:Lbrg;

    iput p3, p0, Ljrp;->d:I

    iput-object p4, p0, Ljrp;->b:Lovs;

    .line 1
    iget-object p1, p1, Lbrg;->d:Ljava/net/URL;

    iput-object p1, p0, Ljrp;->e:Ljava/net/URL;

    iput-object p2, p0, Ljrp;->f:Lbqs;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljrp;->g:Ljava/util/List;

    iput-object p5, p0, Ljrp;->c:Ljrn;

    return-void
.end method

.method private static a(Lbrq;Ljava/net/URL;Lbrf;)Ljava/net/URL;
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    invoke-interface {p0}, Lbrq;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 42
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p2, Lbrf;->b:Ljava/net/URL;

    .line 45
    invoke-interface {p0}, Lbrq;->a()Ljava/util/Map;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RedirectWrapper"

    const-string v1, "Bad rewritten URL"

    .line 43
    invoke-static {v0, p0, v1, p2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Ljfp;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Lbrh;)V
    .locals 0

    .line 3
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
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrf;

    iget-object v1, p0, Ljrp;->a:Lbrg;

    .line 26
    invoke-direct {v0, v1}, Lbrf;-><init>(Lbrg;)V

    iget-object v1, p0, Ljrp;->e:Ljava/net/URL;

    iput-object v1, v0, Lbrf;->b:Ljava/net/URL;

    iget-object v2, p0, Ljrp;->a:Lbrg;

    .line 27
    iget-boolean v3, v2, Lbrg;->m:Z

    iget v2, v2, Lbrg;->n:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Ljrp;->b:Lovs;

    .line 28
    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrp;->b:Lovs;

    .line 29
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrq;

    invoke-static {v2, v1, v0}, Ljrp;->a(Lbrq;Ljava/net/URL;Lbrf;)Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "RedirectWrapper"

    .line 30
    invoke-static {v3}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "RedirectWrapper"

    const-string v4, "originalUrl=\'%s\' rewritten=\'%s\'"

    .line 31
    invoke-static {v3, v4, v1, v2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Ljrp;->e:Ljava/net/URL;

    .line 32
    invoke-virtual {v0}, Lbrf;->b()V

    const-string v1, "RedirectWrapper"

    .line 33
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RedirectWrapper"

    const-string v2, "This request has traffic tag: %d"

    iget-object v3, p0, Ljrp;->a:Lbrg;

    .line 34
    iget v3, v3, Lbrg;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {v0}, Lbrf;->a()Lbrg;

    move-result-object v0

    iget-object v1, p0, Ljrp;->c:Ljrn;

    iget-object v2, p0, Ljrp;->f:Lbqs;

    .line 36
    invoke-interface {v1, v0, v2}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljrm;->a()Lqbe;

    move-result-object v0

    .line 38
    sget-object v1, Lqag;->a:Lqag;

    .line 39
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

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbrh;->b()Lbri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbri;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljrp;->a:Lbrg;

    iget-boolean v1, v1, Lbrg;->i:Z

    if-eqz v1, :cond_4

    iget v1, p0, Ljrp;->d:I

    if-lez v1, :cond_3

    const-string v1, "Location"

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, v2}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ljrp;->e:Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbpv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljrp;->a:Lbrg;

    .line 13
    iget-boolean v0, v0, Lbrg;->j:Z

    iget-object v0, p0, Ljrp;->e:Ljava/net/URL;

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbpv;

    const v1, 0x4003e

    .line 23
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ljrp;->f:Lbqs;

    .line 16
    invoke-interface {v0}, Lbqs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Ljrp;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljrp;->d:I

    iput-object v1, p0, Ljrp;->e:Ljava/net/URL;

    iget-object v0, p0, Ljrp;->g:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljrp;->f:Lbqs;

    .line 19
    invoke-interface {v0}, Lbqs;->c()V

    iget-object v0, p0, Ljrp;->f:Lbqs;

    .line 20
    invoke-interface {v0}, Lbqs;->e()Lbqs;

    move-result-object v0

    iput-object v0, p0, Ljrp;->f:Lbqs;

    .line 21
    invoke-static {p1}, Ljrp;->b(Lbrh;)V

    .line 22
    invoke-virtual {p0}, Ljrp;->a()Lqbe;

    move-result-object p1
    :try_end_2
    .catch Lbpv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :cond_2
    :try_start_3
    new-instance v0, Lbpv;

    const v1, 0x40036

    .line 17
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    throw v0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lbpv;

    const v2, 0x40035

    .line 12
    invoke-direct {v1, v0, v2}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 5
    :cond_3
    new-instance v0, Lbpv;

    const v1, 0x4001b

    .line 9
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, p0, Ljrp;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljrp;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Lbrh;->a(Ljava/util/List;)Lbrh;

    move-result-object p1

    .line 8
    :cond_5
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_3
    .catch Lbpv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :goto_1
    :try_start_4
    invoke-static {p1}, Ljrp;->b(Lbrh;)V

    new-instance p1, Lbqi;

    .line 25
    invoke-direct {p1, v0}, Lbqi;-><init>(Lbpv;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 0

    check-cast p1, Lbrh;

    invoke-virtual {p0, p1}, Ljrp;->a(Lbrh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
