.class abstract Ljvj;
.super Lbsu;
.source "PG"


# instance fields
.field protected volatile a:Z

.field private volatile b:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsu;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvj;->a:Z

    return-void
.end method

.method protected static final a(Lqgg;Ljava/lang/String;I)Lbrg;
    .locals 8

    .line 2
    invoke-static {}, Lbrg;->a()Lbrf;

    move-result-object v0

    iget-object v1, p0, Lqgg;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbrf;->b:Ljava/net/URL;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbrf;->g:Z

    const/16 v1, 0xe

    iput v1, v0, Lbrf;->h:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lqgg;->c:Lqyw;

    .line 5
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lqgg;->c:Lqyw;

    .line 6
    invoke-interface {v2, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lqgg;->d:Lqyw;

    .line 7
    invoke-interface {v3, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbrg;->c:Lpcy;

    .line 11
    invoke-virtual {v5, v4}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbrf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lbrc;

    .line 13
    iget-object v6, v6, Lbrc;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, p1

    const-string p1, "HttpRequestData"

    const-string p2, "Header %s already set!"

    .line 16
    invoke-static {p1, p2, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 13
    :cond_2
    iget-object v4, v0, Lbrf;->c:Ljava/util/List;

    .line 14
    new-instance v5, Lbrc;

    invoke-direct {v5, v2, v3}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    iput p0, v0, Lbrf;->l:I

    iput p2, v0, Lbrf;->h:I

    .line 15
    invoke-virtual {v0}, Lbrf;->a()Lbrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Ljvj;->b:Ljava/util/concurrent/Future;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljvj;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 20
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final a(Ljvy;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object p1, p1, Ljvy;->a:Lqbg;

    const/4 v1, 0x0

    .line 32
    check-cast v1, Ljava/lang/Void;

    invoke-interface {p1, p0, v1}, Lqbg;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Ljvj;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Ljvj;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvj;->b:Ljava/util/concurrent/Future;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Ljvj;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ljvj;->b:Ljava/util/concurrent/Future;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvj;->a:Z

    iget-object v1, p0, Ljvj;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public final run()V
    .locals 6

    const-string v0, "Exiting %s."

    const-string v1, "PairHttpConnection"

    const-string v2, "Starting %s."

    .line 21
    invoke-static {v1, v2, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljvj;->c()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 23
    :try_start_1
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Normal completion for %s."

    .line 24
    invoke-static {v1, v5, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {v1, v0, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v5

    const/4 v4, 0x1

    :goto_0
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Connection [%s] failed unexpectedly."

    .line 25
    invoke-static {v1, v5, v2, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    throw v5

    :catch_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 27
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "Interrupted completion for %s."

    .line 28
    invoke-static {v1, v2, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_1
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {v1, v0, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2
    if-eqz v3, :cond_2

    .line 29
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {v1, v0, p0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_2
    throw v2

    :cond_3
    return-void
.end method
