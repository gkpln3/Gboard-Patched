.class public final Ljmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqcp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Lqbe;

.field private final g:Ljne;


# direct methods
.method public constructor <init>(Ljne;Lqcp;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmy;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljmy;->g:Ljne;

    iput-object p2, p0, Ljmy;->a:Lqcp;

    iput-object p3, p0, Ljmy;->b:Ljava/lang/String;

    iput-object p4, p0, Ljmy;->c:Ljava/util/Locale;

    .line 1
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p3, p1}, Ljnf;->a(Lqcp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljmy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 6

    iget-object v0, p0, Ljmy;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "load() started for cache key "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ljmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmy;->f:Lqbe;

    if-eqz v1, :cond_2

    const-string v1, "load() returned cached future for cache key "

    iget-object v2, p0, Ljmy;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Ljmy;->f:Lqbe;

    .line 8
    monitor-exit v0

    return-object v1

    .line 7
    :cond_2
    iget-object v1, p0, Ljmy;->g:Ljne;

    iget-object v2, p0, Ljmy;->a:Lqcp;

    iget-object v3, p0, Ljmy;->b:Ljava/lang/String;

    iget-object v4, p0, Ljmy;->c:Ljava/util/Locale;

    move-object v5, v1

    check-cast v5, Ljly;

    iget-object v5, v5, Ljly;->b:Lqbg;

    check-cast v1, Ljly;

    iget-object v1, v1, Ljly;->a:Ljgv;

    .line 9
    invoke-interface {v1, v2, v3, v4}, Ljgv;->a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v5, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    iput-object v1, p0, Ljmy;->f:Lqbe;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljmx;

    .line 11
    invoke-direct {v0, p0}, Ljmx;-><init>(Ljmy;)V

    iget-object v2, p0, Ljmy;->g:Ljne;

    check-cast v2, Ljly;

    iget-object v2, v2, Ljly;->b:Lqbg;

    invoke-static {v1, v0, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmy;->f:Lqbe;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljmy;->f:Lqbe;

    const-string v1, "Cancel metadata fetch future of "

    iget-object v2, p0, Ljmy;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
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
