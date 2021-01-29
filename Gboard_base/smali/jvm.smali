.class public final Ljvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvo;


# instance fields
.field private final a:Lqgh;

.field private final b:Lbra;

.field private final c:Lbql;

.field private d:Ljvk;

.field private e:Ljvl;

.field private f:I

.field private final g:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;Lqgh;Lbra;Lbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvm;->g:Ljvy;

    iput-object p2, p0, Ljvm;->a:Lqgh;

    iput-object p3, p0, Ljvm;->b:Lbra;

    iput-object p4, p0, Ljvm;->c:Lbql;

    return-void
.end method

.method public static a(Lqbe;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lqbe;->cancel(Z)Z

    .line 5
    invoke-interface {p0}, Lqbe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljfp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrh;

    invoke-virtual {p0}, Lbrh;->a()Lbqs;

    move-result-object p0

    invoke-interface {p0}, Lbqs;->c()V
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbrb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#close"

    .line 1
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljvm;->e:Ljvl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljvj;->b()V

    iput-object v1, p0, Ljvm;->e:Ljvl;

    :cond_0
    iget-object v0, p0, Ljvm;->d:Ljvk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljvj;->b()V

    iput-object v1, p0, Ljvm;->d:Ljvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljvh;Lowm;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "#start"

    .line 11
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljvm;->a(I)Z

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljvk;

    iget-object v3, p0, Ljvm;->a:Lqgh;

    iget-object v5, p0, Ljvm;->b:Lbra;

    iget-object v6, p0, Ljvm;->c:Lbql;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ljvk;-><init>(Ljvm;Lqgh;Ljava/lang/String;Lbra;Lbql;Ljvh;)V

    iput-object v8, p0, Ljvm;->d:Ljvk;

    iget-object v1, p0, Ljvm;->g:Ljvy;

    .line 15
    invoke-virtual {v8, v1}, Ljvj;->a(Ljvy;)V

    check-cast p2, Ljvv;

    iget-object v7, p2, Ljvv;->a:Ljwj;

    .line 16
    instance-of p2, v7, Ljwk;

    if-eqz p2, :cond_1

    .line 17
    move-object v8, v7

    check-cast v8, Ljwk;

    new-instance p2, Ljvi;

    iget-object v1, p0, Ljvm;->a:Lqgh;

    iget-object v1, v1, Lqgh;->c:Lqgg;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lqgg;->g:Lqgg;

    :cond_0
    move-object v3, v1

    iget-object v5, p0, Ljvm;->b:Lbra;

    iget-object v6, p0, Ljvm;->c:Lbql;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v9, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Ljvi;-><init>(Ljvm;Lqgg;Ljava/lang/String;Lbra;Lbql;Ljwj;Ljwk;Ljvh;)V

    iput-object p2, p0, Ljvm;->e:Ljvl;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Ljvl;

    iget-object v1, p0, Ljvm;->a:Lqgh;

    iget-object v1, v1, Lqgh;->c:Lqgg;

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Lqgg;->g:Lqgg;

    :cond_2
    move-object v3, v1

    iget-object v5, p0, Ljvm;->b:Lbra;

    iget-object v6, p0, Ljvm;->c:Lbql;

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    move-object v8, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Ljvl;-><init>(Ljvm;Lqgg;Ljava/lang/String;Lbra;Lbql;Ljwj;Ljvh;)V

    iput-object p2, p0, Ljvm;->e:Ljvl;

    .line 19
    :goto_0
    iget-object p1, p0, Ljvm;->e:Ljvl;

    iget-object p2, p0, Ljvm;->g:Ljvy;

    .line 22
    invoke-virtual {p1, p2}, Ljvj;->a(Ljvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PairHttpConnection"

    const-string v1, "setResponseState: state=%s, current=%s"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljvm;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    iget p1, p0, Ljvm;->f:I

    if-ne p1, v2, :cond_0

    iput v3, p0, Ljvm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput v3, p0, Ljvm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_2
    iget p1, p0, Ljvm;->f:I

    if-eq p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Loop;->b(Z)V

    iget p1, p0, Ljvm;->f:I

    if-ne p1, v1, :cond_4

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput v2, p0, Ljvm;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 7
    :cond_5
    :try_start_4
    iget p1, p0, Ljvm;->f:I

    if-ne p1, v2, :cond_6

    const-string p1, "PairHttpConnection"

    const-string v1, "The response is sent in the up and down"

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_5
    iput v1, p0, Ljvm;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    .line 9
    :cond_7
    :try_start_6
    iput v0, p0, Ljvm;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
