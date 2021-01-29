.class final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzx;


# instance fields
.field private final a:Lrkj;

.field private final b:Lqfr;

.field private final c:Lqfw;


# direct methods
.method public constructor <init>(Lqfr;Lqfw;Lrkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfv;->b:Lqfr;

    iput-object p2, p0, Lqfv;->c:Lqfw;

    iput-object p3, p0, Lqfv;->a:Lrkj;

    return-void
.end method


# virtual methods
.method public final a()Lsan;
    .locals 1

    iget-object v0, p0, Lqfv;->c:Lqfw;

    iget-object v0, v0, Lqfw;->c:Lsan;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lqfv;->b:Lqfr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqfv;->b:Lqfr;

    .line 12
    invoke-virtual {v0}, Lqfr;->d()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfv;->c:Lqfw;

    monitor-enter v0
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqfv;->c:Lqfw;

    .line 22
    invoke-virtual {v1, p1}, Lqfw;->a(Ljava/io/InputStream;)V

    iget-object p1, p0, Lqfv;->c:Lqfw;

    .line 23
    invoke-virtual {p1}, Lqfw;->d()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqfv;->b:Lqfr;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqfv;->b:Lqfr;

    iget-object p1, p1, Lrpb;->a:Lrpa;

    .line 25
    invoke-virtual {v1, p1}, Lqfr;->b(Lrpa;)V

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lrkx;)V
    .locals 0

    return-void
.end method

.method public final a(Lrni;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfv;->c:Lqfw;

    monitor-enter v0
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqfv;->c:Lqfw;

    iput-object p1, v1, Lqfw;->d:Lrni;

    .line 17
    invoke-virtual {v1}, Lqfw;->a()V

    .line 18
    invoke-virtual {v1}, Lqfw;->d()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqfv;->b:Lqfr;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqfv;->b:Lqfr;

    iget-object p1, p1, Lrpb;->a:Lrpa;

    .line 20
    invoke-virtual {v1, p1}, Lqfr;->b(Lrpa;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lqfv;->b:Lqfr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqfv;->b:Lqfr;

    .line 1
    invoke-virtual {v1, p1}, Lqfr;->a(Lrpa;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lrpa;Lrni;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqfv;->c:Lqfw;

    monitor-enter v0
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqfv;->c:Lqfw;

    iget-object v2, v1, Lqfw;->e:Lrpa;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lqfw;->f:Lrni;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Loop;->b(Z)V

    iput-object p1, v1, Lqfw;->e:Lrpa;

    iput-object p2, v1, Lqfw;->f:Lrni;

    .line 4
    invoke-virtual {v1}, Lqfw;->b()V

    .line 5
    invoke-virtual {v1}, Lqfw;->d()V

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lqfv;->b:Lqfr;

    monitor-enter p2
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lqfv;->b:Lqfr;

    .line 7
    invoke-virtual {v0, p1}, Lqfr;->c(Lrpa;)V

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lrpb; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Lrpb; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lqfv;->b:Lqfr;

    monitor-enter p2

    :try_start_7
    iget-object v0, p0, Lqfv;->b:Lqfr;

    iget-object p1, p1, Lrpb;->a:Lrpa;

    .line 9
    invoke-virtual {v0, p1}, Lqfr;->b(Lrpa;)V

    .line 10
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final a(Lrzy;)V
    .locals 3

    iget-object v0, p0, Lqfv;->b:Lqfr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqfv;->b:Lqfr;

    iget-object v2, p0, Lqfv;->c:Lqfw;

    .line 14
    invoke-virtual {v1, v2, p1}, Lqfr;->a(Lqfw;Lsaq;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lrkj;
    .locals 1

    iget-object v0, p0, Lqfv;->a:Lrkj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqfv;->a:Lrkj;

    .line 11
    sget-object v1, Lqfl;->d:Lrki;

    invoke-virtual {v0, v1}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqfv;->b:Lqfr;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqfv;->c:Lqfw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MultiMessageServerStream["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
