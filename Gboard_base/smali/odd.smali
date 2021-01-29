.class public final Lodd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lodk;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/String;

.field public final f:Lqsp;

.field public g:Lqbe;


# direct methods
.method public constructor <init>(Lodk;Ljava/lang/String;Ljava/util/Locale;Lqsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lodd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lodd;->a:Lodk;

    iput-object p2, p0, Lodd;->c:Ljava/lang/String;

    iput-object p3, p0, Lodd;->d:Ljava/util/Locale;

    iput-object p4, p0, Lodd;->f:Lqsp;

    .line 1
    invoke-static {p2, p3, p4}, Lnrq;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lodd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Lodd;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load() started for cache key "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lodd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lodd;->g:Lqbe;

    if-eqz v1, :cond_2

    const-string v1, "load() returned cached future for cache key "

    iget-object v2, p0, Lodd;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lodd;->g:Lqbe;

    .line 15
    monitor-exit v0

    return-object v1

    .line 14
    :cond_2
    iget-object v1, p0, Lodd;->a:Lodk;

    check-cast v1, Lnza;

    iget-object v1, v1, Lnza;->a:Lqbg;

    new-instance v2, Loda;

    .line 8
    invoke-direct {v2, p0}, Loda;-><init>(Lodd;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Locz;

    .line 9
    invoke-direct {v3, p0}, Locz;-><init>(Lodd;)V

    iget-object v4, p0, Lodd;->a:Lodk;

    check-cast v4, Lnza;

    iget-object v4, v4, Lnza;->a:Lqbg;

    .line 10
    invoke-static {v1, v2, v3, v4}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Locy;

    invoke-direct {v2}, Locy;-><init>()V

    iget-object v3, p0, Lodd;->a:Lodk;

    check-cast v3, Lnza;

    iget-object v3, v3, Lnza;->a:Lqbg;

    .line 11
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iput-object v1, p0, Lodd;->g:Lqbe;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lodc;

    .line 13
    invoke-direct {v0, p0}, Lodc;-><init>(Lodd;)V

    iget-object v2, p0, Lodd;->a:Lodk;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->a:Lqbg;

    invoke-static {v1, v0, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lodd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lodd;->g:Lqbe;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lodd;->g:Lqbe;

    const-string v1, "Cancel metadata fetch future of "

    iget-object v2, p0, Lodd;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lodd;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lnrq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lodd;->a:Lodk;

    .line 6
    invoke-interface {v2}, Lodk;->m()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
