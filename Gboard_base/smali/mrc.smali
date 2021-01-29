.class public final Lmrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lowv;


# direct methods
.method public constructor <init>(JLmch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lowz;->a()Lowz;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lowz;->a(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lowz;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p1, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lowz;->a(J)V

    new-instance p1, Lmrb;

    invoke-direct {p1, p3}, Lmrb;-><init>(Lmch;)V

    .line 5
    invoke-virtual {v0, p1}, Lowz;->a(Loyx;)V

    .line 6
    invoke-virtual {v0}, Lowz;->d()Lowv;

    move-result-object p1

    iput-object p1, p0, Lmrc;->a:Lowv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrc;->a:Lowv;

    check-cast v0, Loxu;

    iget-object v0, v0, Loxu;->a:Loyu;

    .line 13
    invoke-virtual {v0}, Loyu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrc;->a:Lowv;

    .line 11
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Loxu;

    iget-object v0, v0, Loxu;->a:Loyu;

    .line 12
    invoke-virtual {v0, p1}, Loyu;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lnbj;)Z
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lmrc;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p2, Lnbj;->a:Lnbm;

    iget-object p2, p2, Lnbj;->b:Lmso;

    .line 8
    invoke-virtual {v4, p2, v3}, Lnbm;->a(Lmso;I)V

    :cond_1
    iget-object p2, p0, Lmrc;->a:Lowv;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 9
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Loxu;

    iget-object p2, p2, Loxu;->a:Loyu;

    .line 10
    invoke-virtual {p2, p1, v0}, Loyu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrc;->a:Lowv;

    check-cast v0, Loxu;

    iget-object v0, v0, Loxu;->a:Loyu;

    .line 14
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Loyu;->a(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Loyu;->a(I)Loxx;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Loxx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
