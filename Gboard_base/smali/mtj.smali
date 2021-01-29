.class public final Lmtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lqbg;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lqbg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtj;->a:Ljava/util/Map;

    iput-object p1, p0, Lmtj;->b:Lqbg;

    iput-object p2, p0, Lmtj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lqbg;)Lmtj;
    .locals 2

    new-instance v0, Lmtj;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lmtj;-><init>(Lqbg;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lqbg;Ljava/lang/String;)Lmtj;
    .locals 1

    new-instance v0, Lmtj;

    .line 13
    invoke-direct {v0, p0, p1}, Lmtj;-><init>(Lqbg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    .line 2
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {p0, p1}, Lmtj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmtj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmtj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmti;

    if-eqz p1, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lmti;->b:Lqbs;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lmti;->c:Lmrd;

    .line 5
    invoke-virtual {v1}, Lmrd;->b()V

    .line 6
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v1

    iput-object v1, p1, Lmti;->b:Lqbs;

    iget-object v1, p1, Lmti;->b:Lqbs;

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lmth;)Lqbe;
    .locals 4

    .line 14
    sget-object v0, Lmru;->a:Lpjm;

    invoke-virtual {p0, p1}, Lmtj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmtj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmtj;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmti;

    if-nez v1, :cond_0

    new-instance v1, Lmti;

    .line 16
    invoke-direct {v1}, Lmti;-><init>()V

    iget-object v2, p0, Lmtj;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmtj;->b:Lqbg;

    new-instance v3, Lmtf;

    .line 18
    invoke-direct {v3, p0, p2, v1, p1}, Lmtf;-><init>(Lmtj;Lmth;Lmti;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Lqbe;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 20
    invoke-static {v2}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v2

    new-instance v3, Lmtg;

    invoke-direct {v3, p0, p1, v1, p2}, Lmtg;-><init>(Lmtj;Ljava/lang/Object;Lmti;Lqbe;)V

    iget-object p1, p0, Lmtj;->b:Lqbg;

    .line 21
    invoke-virtual {v2, v3, p1}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, v1, Lmti;->a:Lqbe;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmti;->a:Lqbe;

    .line 23
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmtj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
