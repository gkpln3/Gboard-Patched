.class public final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmss;


# instance fields
.field public final a:Lmwd;

.field public final b:Lmse;

.field public final c:Lmse;

.field public final e:Lmse;

.field public final f:Lmuz;

.field public final g:Lmym;

.field public final h:Ljava/util/Map;

.field public final i:Lmst;

.field public final j:Ljava/util/Map;

.field public final k:Lmzd;

.field public final l:Lpbs;

.field private final m:Lqbg;


# direct methods
.method public constructor <init>(Lmwd;Lmse;Lmse;Lmse;Lqbg;Lmuz;Lmst;ILpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzh;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzh;->j:Ljava/util/Map;

    iput-object p1, p0, Lmzh;->a:Lmwd;

    iput-object p2, p0, Lmzh;->b:Lmse;

    iput-object p3, p0, Lmzh;->c:Lmse;

    iput-object p4, p0, Lmzh;->e:Lmse;

    iput-object p5, p0, Lmzh;->m:Lqbg;

    iput-object p6, p0, Lmzh;->f:Lmuz;

    iput-object p7, p0, Lmzh;->i:Lmst;

    new-instance p2, Lmzd;

    .line 3
    invoke-direct {p2, p0}, Lmzd;-><init>(Lmzh;)V

    iput-object p2, p0, Lmzh;->k:Lmzd;

    new-instance p3, Lmym;

    .line 4
    invoke-direct {p3, p1, p5, p2, p8}, Lmym;-><init>(Lmwd;Lqbg;Lmzd;I)V

    iput-object p3, p0, Lmzh;->g:Lmym;

    iput-object p9, p0, Lmzh;->l:Lpbs;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;Lmzq;)Lmzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzh;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    iget-object v1, p0, Lmzh;->h:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lqbe;
    .locals 0

    .line 87
    invoke-static {p2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmzh;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lqbe;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v7, Lmzq;

    .line 88
    invoke-direct {v7, p1, p2, p3, p0}, Lmzq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lmzh;)V

    .line 89
    invoke-direct {p0, p1, v7}, Lmzh;->b(Ljava/lang/String;Lmzq;)Lmzq;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2}, Lmzq;->a()V

    .line 91
    invoke-virtual {v7, p2}, Lmzq;->a(Lmzq;)V

    .line 92
    sget-object p2, Lmru;->a:Lpjm;

    :cond_0
    iget-object v2, p0, Lmzh;->a:Lmwd;

    iget-object p2, p0, Lmzh;->m:Lqbg;

    iget-object v4, p0, Lmzh;->f:Lmuz;

    iget-object v5, p0, Lmzh;->k:Lmzd;

    iget-object v6, p0, Lmzh;->g:Lmym;

    const/4 p3, 0x1

    new-array v0, p3, [Lqbe;

    iget-object v1, v7, Lmzq;->e:Lqbe;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    .line 93
    invoke-static {v0}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object v9

    new-instance v10, Lmzi;

    move-object v0, v10

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmzi;-><init>(Lmzq;Lmwd;Lqbg;Lmuz;Lmzd;Lmym;)V

    .line 94
    invoke-virtual {v9, v10, p2}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    .line 95
    invoke-virtual {v7, p2}, Lmzq;->b(Lqbe;)V

    new-array p3, p3, [Lqbe;

    aput-object p2, p3, v8

    .line 96
    invoke-static {p3}, Lqbo;->b([Lqbe;)Lqax;

    move-result-object p3

    new-instance v0, Lmyz;

    invoke-direct {v0, p0, p1, v7, p2}, Lmyz;-><init>(Lmzh;Ljava/lang/String;Lmzq;Lqbe;)V

    iget-object p1, p0, Lmzh;->m:Lqbg;

    .line 97
    invoke-virtual {p3, v0, p1}, Lqax;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Lqbe;
    .locals 1

    new-instance v0, Lmza;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lmza;-><init>(Lmzh;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lmzh;->m:Lqbg;

    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lqbe;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmzh;->f:Lmuz;

    .line 8
    invoke-interface {v0, p1}, Lmuz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lmru;->a:Lpjm;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuy;

    iget-object v4, v3, Lmuy;->a:Lmsi;

    .line 15
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lmzh;->a:Lmwd;

    invoke-virtual {v4}, Lmsi;->a()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lmwd;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 17
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Lmru;->a:Lpjm;

    iget-object v5, v3, Lmuy;->a:Lmsi;

    iget-object v7, p0, Lmzh;->g:Lmym;

    sget-object v8, Lmru;->c:Lpjm;

    iget-object v8, v7, Lmym;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyl;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lmyl;->b:Lqbe;

    .line 19
    invoke-interface {v8, v6}, Lqbe;->cancel(Z)Z

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lmym;->f:Lmzd;

    .line 21
    invoke-virtual {v8}, Lmzd;->a()Ljava/lang/Iterable;

    move-result-object v8

    iget-object v9, v7, Lmym;->f:Lmzd;

    invoke-virtual {v9}, Lmzd;->c()Ljava/lang/Iterable;

    move-result-object v9

    iget-object v10, v7, Lmym;->f:Lmzd;

    invoke-virtual {v10}, Lmzd;->b()Ljava/lang/Iterable;

    move-result-object v10

    .line 22
    invoke-static {v8, v9, v10}, Lpay;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lpay;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmre;

    .line 23
    invoke-interface {v9, v5}, Lmre;->a(Lmsi;)Lqbe;

    move-result-object v9

    invoke-static {v9}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v6}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v8

    new-instance v9, Lmyc;

    invoke-direct {v9, v6, v5}, Lmyc;-><init>(Ljava/util/List;Lmsi;)V

    iget-object v5, v7, Lmym;->b:Lqbg;

    .line 25
    invoke-virtual {v8, v9, v5}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    new-instance v6, Lmzb;

    .line 26
    invoke-direct {v6, p0, p1, v3, v4}, Lmzb;-><init>(Lmzh;Ljava/lang/String;Lmuy;I)V

    iget-object v3, p0, Lmzh;->m:Lqbg;

    .line 27
    invoke-static {v5, v6, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lmru;->a:Lpjm;

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lmru;->a:Lpjm;

    .line 31
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    sget-object p2, Lmzc;->a:Lpzn;

    iget-object p3, p0, Lmzh;->m:Lqbg;

    .line 32
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lmru;->a:Lpjm;

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lmtb;->a()Lmta;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lmta;->a(C)V

    .line 39
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v1

    const-string v2, "id"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Lmsz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmzh;->h:Ljava/util/Map;

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 42
    invoke-virtual {v1, v5}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 44
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace download priorities"

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "priority"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "-There are no pending fetches-"

    iput-object v2, v1, Lmsz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmzh;->j:Ljava/util/Map;

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v1, v6}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Pipeline components"

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lmtm;->a()Lmsz;

    move-result-object v1

    const-string v2, "type"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsz;->a(Lmtb;)V

    const-string v2, "name"

    iput-object v2, v0, Lmta;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lmta;->a()Lmtb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsz;->a(Lmtb;)V

    const-string v0, "-There are no pending fetches-"

    iput-object v0, v1, Lmsz;->c:Ljava/lang/String;

    iget-object v0, p0, Lmzh;->b:Lmse;

    iget-object v2, p0, Lmzh;->c:Lmse;

    iget-object v3, p0, Lmzh;->e:Lmse;

    .line 57
    invoke-static {v0, v2, v3}, Lpay;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lpay;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    .line 59
    instance-of v3, v2, Lmts;

    if-eqz v3, :cond_2

    const-string v3, "fetcher"

    goto :goto_3

    .line 60
    :cond_2
    instance-of v3, v2, Lmuc;

    if-eqz v3, :cond_3

    const-string v3, "unpacker"

    goto :goto_3

    .line 61
    :cond_3
    instance-of v3, v2, Lmwu;

    if-eqz v3, :cond_4

    const-string v3, "validator"

    goto :goto_3

    :cond_4
    const-string v3, "?"

    :goto_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    .line 62
    invoke-static {v2}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v1, v7}, Lmsz;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v1}, Lmsz;->a()Lmte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmte;->a(Ljava/io/PrintWriter;)V

    .line 64
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmzh;->f:Lmuz;

    check-cast v0, Lmvl;

    iget-object v0, v0, Lmvl;->b:Lmss;

    .line 65
    invoke-interface {v0, p1, p2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    .line 66
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lmzh;->b:Lmse;

    iget-object v1, p0, Lmzh;->c:Lmse;

    iget-object v2, p0, Lmzh;->e:Lmse;

    .line 67
    invoke-static {v0, v1, v2}, Lpay;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lpay;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    .line 69
    instance-of v2, v1, Lmss;

    if-eqz v2, :cond_6

    .line 70
    check-cast v1, Lmss;

    invoke-interface {v1, p1, p2}, Lmss;->a(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Ljava/lang/String;Lmuy;IZ)V
    .locals 4

    iget-object v0, p2, Lmuy;->a:Lmsi;

    iget-object p2, p2, Lmuy;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, p2}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object p2

    .line 72
    invoke-static {v0}, Lmrx;->a(Lmsi;)Lmsi;

    move-result-object v1

    iget-object v2, p0, Lmzh;->a:Lmwd;

    .line 73
    invoke-virtual {v2, p2, p4}, Lmwd;->a(Lmsi;Z)V

    iget-object p2, p0, Lmzh;->a:Lmwd;

    .line 74
    invoke-virtual {p2, v1, p4}, Lmwd;->a(Lmsi;Z)V

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    iget-object p3, p0, Lmzh;->a:Lmwd;

    invoke-virtual {v0}, Lmsi;->a()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p3, Lmwd;->b:Ljava/lang/Object;

    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    invoke-virtual {p3, p4}, Lmwd;->d(Ljava/lang/String;)Lmwm;

    move-result-object p4

    invoke-virtual {p4}, Lmwm;->a()V

    iget-object p4, p3, Lmwd;->e:Lmul;

    .line 77
    invoke-interface {p4, v0}, Lmul;->a(Lmsi;)Lmuk;

    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lmuk;->e()I

    move-result p4

    if-ge p4, p2, :cond_0

    .line 79
    monitor-exit v2

    goto :goto_0

    .line 85
    :cond_0
    iget-object p3, p3, Lmwd;->e:Lmul;

    .line 80
    invoke-interface {p3, v0, v1}, Lmul;->a(Lmsi;I)V

    .line 81
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p3, p0, Lmzh;->a:Lmwd;

    .line 82
    invoke-virtual {p3, v0, p4}, Lmwd;->a(Lmsi;Z)V

    .line 79
    :cond_2
    :goto_0
    iget-object p3, p0, Lmzh;->f:Lmuz;

    :try_start_1
    move-object p4, p3

    check-cast p4, Lmvl;

    iget-object p4, p4, Lmvl;->a:Lmuh;

    .line 83
    invoke-interface {p4}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    .line 84
    invoke-virtual {v0}, Lmsi;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "pending_packs"

    const-string v2, "parent_id=? AND pack_name=?"

    .line 85
    invoke-virtual {p4, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 82
    check-cast p3, Lmvl;

    iget-object p3, p3, Lmvl;->a:Lmuh;

    new-instance p4, Ljava/io/IOException;

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", packName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p4}, Lmuh;->a(Ljava/io/IOException;)V

    throw p4
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lmzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzh;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lmzh;->h:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmts;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzh;->b:Lmse;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lmse;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmuc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmzh;->c:Lmse;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lmse;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
