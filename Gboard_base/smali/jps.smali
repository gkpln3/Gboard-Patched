.class public final Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public final a:Lbrg;

.field private final b:Lrih;

.field private final c:Ljava/net/URL;

.field private final d:Lovs;

.field private final e:Ljpw;

.field private final f:Ljuo;

.field private final g:Lovs;

.field private final h:Ljrn;

.field private i:Lbqs;

.field private j:Z


# direct methods
.method public constructor <init>(Lbrg;Lbqs;Lrih;Lovs;Ljpw;Ljuo;Lovs;Ljrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Lbrg;

    iput-object p2, p0, Ljps;->i:Lbqs;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljps;->j:Z

    iput-object p3, p0, Ljps;->b:Lrih;

    iput-object p4, p0, Ljps;->d:Lovs;

    iput-object p5, p0, Ljps;->e:Ljpw;

    iput-object p6, p0, Ljps;->f:Ljuo;

    iput-object p7, p0, Ljps;->g:Lovs;

    iput-object p8, p0, Ljps;->h:Ljrn;

    .line 1
    iget-object p1, p1, Lbrg;->d:Ljava/net/URL;

    iput-object p1, p0, Ljps;->c:Ljava/net/URL;

    return-void
.end method

.method private final declared-synchronized b()Lqbe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljps;->i:Lbqs;

    .line 55
    invoke-interface {v0}, Lbqs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbqi;

    new-instance v1, Lbpv;

    const v2, 0x4003c

    .line 56
    invoke-direct {v1, v2}, Lbpv;-><init>(I)V

    invoke-direct {v0, v1}, Lbqi;-><init>(Lbpv;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljps;->i:Lbqs;

    .line 57
    invoke-interface {v0}, Lbqs;->c()V

    iget-object v0, p0, Ljps;->i:Lbqs;

    .line 58
    invoke-interface {v0}, Lbqs;->e()Lbqs;

    move-result-object v0

    iput-object v0, p0, Ljps;->i:Lbqs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljps;->j:Z

    .line 59
    invoke-virtual {p0}, Ljps;->a()Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lbrh;)V
    .locals 0

    .line 2
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

.method private final c(Lbrh;)Lqbe;
    .locals 1

    iget-object v0, p0, Ljps;->b:Lrih;

    .line 39
    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqr;

    invoke-interface {v0}, Lbqr;->a()V

    .line 40
    invoke-static {p1}, Ljps;->b(Lbrh;)V

    .line 41
    invoke-direct {p0}, Ljps;->b()Lqbe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Lqbe;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljps;->a:Lbrg;

    .line 30
    iget-boolean v1, v0, Lbrg;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljps;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Ljps;->a(Lbrg;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljps;->b:Lrih;

    .line 31
    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqr;

    iget-object v1, p0, Ljps;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    invoke-interface {v0}, Lbqr;->b()Lqbe;

    move-result-object v0

    sget-object v1, Ljpq;->a:Lovj;

    .line 32
    sget-object v2, Lqag;->a:Lqag;

    const-class v3, Lbpv;

    .line 33
    invoke-static {v0, v3, v1, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Ljps;->f:Ljuo;

    new-instance v2, Ljpr;

    .line 34
    invoke-direct {v2, p0}, Ljpr;-><init>(Ljps;)V

    move-object v3, v1

    check-cast v3, Ljuu;

    iget-object v3, v3, Ljuu;->a:Ljava/lang/Class;

    new-instance v4, Ljuy;

    .line 35
    invoke-direct {v4, v3, v2}, Ljuy;-><init>(Ljava/lang/Class;Ljpr;)V

    new-instance v2, Ljut;

    check-cast v1, Ljuu;

    .line 36
    invoke-direct {v2, v1}, Ljut;-><init>(Ljuu;)V

    .line 37
    invoke-static {v0, v4, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbrg;)Lqbe;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpHelper.Unsafe"

    .line 42
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    iget-object v3, p1, Lbrg;->d:Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "curl \"%s\" "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    iget-object v3, p1, Lbrg;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "-X \"%s\" "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p1, Lbrg;->g:Lpbs;

    .line 46
    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrc;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    iget-object v6, v3, Lbrc;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v3, v3, Lbrc;->b:Ljava/lang/String;

    aput-object v3, v5, v1

    const-string v3, "-H \"%s: %s\" "

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HttpHelper.Unsafe"

    const-string v2, "%s"

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ljps;->e:Ljpw;

    .line 50
    invoke-interface {v0}, Ljpw;->a()V

    iget-object v0, p0, Ljps;->h:Ljrn;

    iget-object v1, p0, Ljps;->i:Lbqs;

    .line 51
    invoke-interface {v0, p1, v1}, Ljrn;->a(Lbrg;Lbqs;)Ljrm;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljrm;->a()Lqbe;

    move-result-object p1

    .line 53
    sget-object v0, Lqag;->a:Lqag;

    .line 54
    invoke-static {p1, p0, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lbrh;)Lqbe;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljps;->a:Lbrg;

    .line 3
    iget-boolean v0, v0, Lbrg;->h:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbrh;->b()Lbri;

    move-result-object v0

    const-string v1, "Refresh-Google-Creds"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "CookieWrapper"

    const-string v3, "Got header to refresh cookies."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3, v4}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljps;->g:Lovs;

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Ljps;->j:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x40054

    goto :goto_0

    :cond_2
    const v0, 0x40053

    :goto_0
    iget-object v1, p0, Ljps;->g:Lovs;

    .line 27
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrih;

    invoke-interface {v1}, Lrih;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixq;

    new-instance v1, Lbpv;

    invoke-direct {v1, v0}, Lbpv;-><init>(I)V

    throw v2

    :cond_3
    iget-boolean v1, p0, Ljps;->j:Z

    if-nez v1, :cond_4

    .line 26
    invoke-direct {p0, p1}, Ljps;->c(Lbrh;)Lqbe;

    move-result-object p1
    :try_end_1
    .catch Lbpv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    const-string v1, "Location"

    .line 8
    invoke-virtual {v0, v1, v2}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljps;->a:Lbrg;

    .line 9
    iget v2, v2, Lbrg;->n:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    .line 10
    invoke-virtual {v0}, Lbri;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Ljps;->d:Lovs;

    .line 11
    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljps;->d:Lovs;

    .line 12
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrih;

    invoke-interface {v2}, Lrih;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrj;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-interface {v2}, Lbrj;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Ljps;->j:Z

    if-nez v0, :cond_5

    .line 25
    invoke-direct {p0, p1}, Ljps;->c(Lbrh;)Lqbe;

    move-result-object p1
    :try_end_2
    .catch Lbpv; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_5
    :try_start_3
    new-instance v0, Lbpv;

    const v1, 0x4003b

    .line 24
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    throw v0

    .line 25
    :cond_6
    iget-object v1, p0, Ljps;->a:Lbrg;

    .line 13
    iget-boolean v1, v1, Lbrg;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljps;->b:Lrih;

    .line 14
    invoke-interface {v1}, Lrih;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqr;

    iget-object v2, p0, Ljps;->c:Ljava/net/URL;

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    const-string v2, "Set-Cookie"

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbri;->c:Lpbs;

    .line 17
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrc;

    .line 19
    iget-object v5, v4, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget-object v4, v4, Lbrc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    invoke-interface {v1}, Lbqr;->c()V

    .line 23
    :cond_9
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_3
    .catch Lbpv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    invoke-static {p1}, Ljps;->b(Lbrh;)V

    new-instance p1, Lbqi;

    .line 29
    invoke-direct {p1, v0}, Lbqi;-><init>(Lbpv;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 0

    check-cast p1, Lbrh;

    invoke-virtual {p0, p1}, Ljps;->a(Lbrh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
