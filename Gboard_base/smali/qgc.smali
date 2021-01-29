.class final Lqgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzx;


# instance fields
.field private final a:Lrkj;

.field private b:Lrni;

.field private c:Ljava/io/InputStream;

.field private final d:Lqfr;

.field private final e:Lqfw;


# direct methods
.method public constructor <init>(Lqfr;Lqfw;Lrkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->d:Lqfr;

    iput-object p2, p0, Lqgc;->e:Lqfw;

    iput-object p3, p0, Lqgc;->a:Lrkj;

    return-void
.end method


# virtual methods
.method public final a()Lsan;
    .locals 1

    iget-object v0, p0, Lqgc;->e:Lqfw;

    iget-object v0, v0, Lqfw;->c:Lsan;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lqgc;->d:Lqfr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqgc;->d:Lqfr;

    .line 14
    invoke-virtual {v0}, Lqfr;->d()V

    .line 15
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
    .locals 3

    iget-object v0, p0, Lqgc;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgc;->d:Lqfr;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lqgc;->d:Lqfr;

    .line 19
    sget-object v1, Lrpa;->i:Lrpa;

    const-string v2, "too many messages"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqfr;->b(Lrpa;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lqgc;->c:Ljava/io/InputStream;

    return-void
.end method

.method public final a(Lrkx;)V
    .locals 0

    return-void
.end method

.method public final a(Lrni;)V
    .locals 0

    iput-object p1, p0, Lqgc;->b:Lrni;

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lqgc;->d:Lqfr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgc;->d:Lqfr;

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
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqgc;->e:Lqfw;

    monitor-enter v0
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqgc;->e:Lqfw;

    iget-object v2, p0, Lqgc;->b:Lrni;

    iget-object v3, p0, Lqgc;->c:Ljava/io/InputStream;

    iget-object v4, v1, Lqfw;->e:Lrpa;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    iput-object v2, v1, Lqfw;->d:Lrni;

    .line 3
    invoke-virtual {v1}, Lqfw;->a()V

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lqfw;->a(Ljava/io/InputStream;)V

    :cond_2
    iget-object v2, v1, Lqfw;->f:Lrni;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Loop;->b(Z)V

    iput-object p1, v1, Lqfw;->e:Lrpa;

    iput-object p2, v1, Lqfw;->f:Lrni;

    .line 6
    invoke-virtual {v1}, Lqfw;->b()V

    .line 7
    invoke-virtual {v1}, Lqfw;->d()V

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lqgc;->d:Lqfr;

    monitor-enter p2
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lqgc;->d:Lqfr;

    .line 9
    invoke-virtual {v0, p1}, Lqfr;->c(Lrpa;)V

    .line 10
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

    .line 8
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

    .line 7
    iget-object p2, p0, Lqgc;->d:Lqfr;

    monitor-enter p2

    :try_start_7
    iget-object v0, p0, Lqgc;->d:Lqfr;

    iget-object p1, p1, Lrpb;->a:Lrpa;

    .line 11
    invoke-virtual {v0, p1}, Lqfr;->b(Lrpa;)V

    .line 12
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

    iget-object v0, p0, Lqgc;->d:Lqfr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgc;->d:Lqfr;

    iget-object v2, p0, Lqgc;->e:Lqfw;

    .line 16
    invoke-virtual {v1, v2, p1}, Lqfr;->a(Lqfw;Lsaq;)V

    .line 17
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

    iget-object v0, p0, Lqgc;->a:Lrkj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqgc;->a:Lrkj;

    .line 13
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

    iget-object v0, p0, Lqgc;->d:Lqfr;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgc;->e:Lqfw;

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

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SingleMessageServerStream["

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
