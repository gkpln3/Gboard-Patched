.class public final Lfxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldgu;

.field private b:Z

.field private c:Lkii;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lleg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxt;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxt;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Ldgu;

    .line 2
    invoke-static {}, Lqbo;->a()Lqbg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldgu;-><init>(Lqbg;Lleg;)V

    iput-object v0, p0, Lfxt;->a:Ldgu;

    return-void
.end method

.method private final declared-synchronized a(Lglg;Lkii;Lglk;)Lglk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfxt;->b:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2}, Lglh;->a(I)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Reset was called while processing a response"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lglh;->a(Ljava/lang/Exception;)V

    .line 33
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iput-object p2, p0, Lfxt;->c:Lkii;

    iget-object p1, p1, Lglg;->a:Ljava/lang/String;

    iput-object p1, p0, Lfxt;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()Lfxt;
    .locals 3

    new-instance v0, Lfxt;

    .line 3
    invoke-static {}, Ldgu;->a()Llev;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lleg;->a(Llev;I)Lleg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfxt;-><init>(Lleg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfxt;->b:Z

    iget-object v0, p0, Lfxt;->c:Lkii;

    iget-object v1, p0, Lfxt;->d:Ljava/lang/String;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfxt;->a:Ldgu;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lglg;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Ldgw;->a()Ldgv;

    move-result-object v0

    iget-object v1, p1, Lglg;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iput-object v1, v0, Ldgv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ldgv;->a()Ldgw;

    move-result-object v0

    new-instance v1, Ldgq;

    .line 8
    invoke-direct {v1, v2, v0}, Ldgq;-><init>(Ldgu;Ldgw;)V

    invoke-static {v1}, Lkip;->a(Lovj;)Lkii;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    const-string v2, "RemoteGifFetcher"

    iput-object v2, v1, Lglh;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lkii;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_4

    invoke-static {}, Lglj;->a()Lgli;

    move-result-object v2

    iput v3, v2, Lgli;->b:I

    .line 11
    invoke-virtual {v2}, Lgli;->a()Lglj;

    move-result-object v2

    iput-object v2, v1, Lglh;->a:Lglj;

    .line 12
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lfxt;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-interface {v0}, Lkii;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkig;

    .line 15
    invoke-virtual {v2}, Lqas;->isDone()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v1, v5}, Lglh;->a(I)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected complete future"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lglh;->a(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lfxt;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lkig;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgy;

    iget-object v4, v2, Ldgy;->a:Lpbs;

    .line 21
    invoke-virtual {v4}, Lpbs;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v1, v3}, Lglh;->a(I)V

    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_6
    iget-object v2, v2, Ldgy;->a:Lpbs;

    iput-object v2, v1, Lglh;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Llej;

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Llej;

    iget-object v2, v2, Llej;->a:Llei;

    invoke-interface {v2}, Llei;->b()Llfa;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lglh;->a(Llfa;)V

    .line 27
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v1, v2}, Lglh;->a(Ljava/lang/Exception;)V

    invoke-virtual {v1, v5}, Lglh;->a(I)V

    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object v1

    .line 29
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lfxt;->a(Lglg;Lkii;Lglk;)Lglk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfxt;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfxt;->d:Ljava/lang/String;

    iput-object v0, p0, Lfxt;->c:Lkii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
