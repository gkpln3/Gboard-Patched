.class final Llfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljnj;

.field private final c:Llbb;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfm;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Llfm;->b:Ljnj;

    iput-object v1, p0, Llfm;->c:Llbb;

    return-void
.end method


# virtual methods
.method final a(Lley;Llev;Ljava/util/concurrent/Executor;)Llfa;
    .locals 4

    iget-object v0, p0, Llfm;->c:Llbb;

    .line 4
    invoke-static {v0, p1}, Llfb;->a(Llbb;Lley;)Llfb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llfm;->b(Lley;Llev;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    const-wide/16 p1, 0x1e

    .line 6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Lqas;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lkig;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lqas;->cancel(Z)Z

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Llfa;->a()Llez;

    move-result-object p2

    invoke-virtual {p2, v1}, Llez;->b(Z)V

    iput-object p1, p2, Llez;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Llfb;->a(Llez;)Llfa;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lkig;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Lqas;->cancel(Z)Z

    :cond_1
    return-object p1

    .line 10
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-static {}, Llfa;->a()Llez;

    move-result-object p2

    invoke-virtual {p2, v1}, Llez;->b(Z)V

    iput-object p1, p2, Llez;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Llfb;->a(Llez;)Llfa;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lkig;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lqas;->cancel(Z)Z

    :cond_2
    return-object p1

    .line 12
    :goto_2
    :try_start_3
    invoke-static {}, Llfa;->a()Llez;

    move-result-object p2

    invoke-virtual {p2, v1}, Llez;->b(Z)V

    invoke-static {p1}, Llfj;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p2, Llez;->a:Ljava/lang/Exception;

    .line 13
    invoke-virtual {v0, p2}, Llfb;->a(Llez;)Llfa;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lkig;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Lqas;->cancel(Z)Z

    :cond_3
    return-object p1

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lkig;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Lqas;->cancel(Z)Z

    .line 14
    :cond_4
    throw p1
.end method

.method final b(Lley;Llev;Ljava/util/concurrent/Executor;)Lkig;
    .locals 7

    iget-object v0, p0, Llfm;->c:Llbb;

    .line 2
    invoke-static {v0, p1}, Llfb;->a(Llbb;Lley;)Llfb;

    move-result-object v4

    new-instance v0, Llfk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Llfk;-><init>(Llfm;Llev;Llfb;Lley;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkig;->a(Lzf;)Lkig;

    move-result-object p1

    return-object p1
.end method
