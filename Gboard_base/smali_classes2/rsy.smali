.class public Lrsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrk;


# instance fields
.field private volatile a:Z

.field private b:Lrrm;

.field public c:Lrrk;

.field private d:Lrpa;

.field private e:Ljava/util/List;

.field private f:Lrsx;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsy;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrsy;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsy;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lrsy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 36
    invoke-interface {v0, p1}, Lrrk;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lrsg;

    .line 37
    invoke-direct {v0, p0, p1}, Lrsg;-><init>(Lrsy;I)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 55
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrsy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 56
    invoke-interface {v0, p1}, Lrrk;->a(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lrso;

    .line 57
    invoke-direct {v0, p0, p1}, Lrso;-><init>(Lrsy;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrkx;)V
    .locals 1

    new-instance v0, Lrsi;

    .line 38
    invoke-direct {v0, p0, p1}, Lrsi;-><init>(Lrsy;Lrkx;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrlm;)V
    .locals 1

    new-instance v0, Lrsm;

    .line 39
    invoke-direct {v0, p0, p1}, Lrsm;-><init>(Lrsy;Lrlm;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrlp;)V
    .locals 1

    const-string v0, "decompressorRegistry"

    .line 40
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrsj;

    .line 41
    invoke-direct {v0, p0, p1}, Lrsj;-><init>(Lrsy;Lrlp;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrrk;)V
    .locals 3

    iget-object v0, p0, Lrsy;->c:Lrrk;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    .line 46
    invoke-static {v1, v2, v0}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lrsy;->c:Lrrk;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrsy;->h:J

    return-void
.end method

.method public final a(Lrrm;)V
    .locals 4

    iget-object v0, p0, Lrsy;->b:Lrrm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    .line 48
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrsy;->b:Lrrm;

    iget-object v0, p0, Lrsy;->d:Lrpa;

    iget-boolean v1, p0, Lrsy;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lrsx;

    .line 49
    invoke-direct {v2, p1}, Lrsx;-><init>(Lrrm;)V

    iput-object v2, p0, Lrsy;->f:Lrsx;

    move-object p1, v2

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lrsy;->g:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-interface {p1, v0, v1}, Lrrm;->a(Lrpa;Lrni;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 53
    invoke-interface {v0, p1}, Lrrk;->a(Lrrm;)V

    return-void

    :cond_3
    new-instance v0, Lrsn;

    .line 54
    invoke-direct {v0, p0, p1}, Lrsn;-><init>(Lrsy;Lrrm;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrui;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrsy;->b:Lrrm;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lrsy;->c:Lrrk;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lrsy;->h:J

    iget-wide v3, p0, Lrsy;->g:J

    sub-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 4
    invoke-interface {v0, p1}, Lrrk;->a(Lrui;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lrsy;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    .line 6
    invoke-virtual {p1, v0}, Lrui;->a(Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrsy;->e:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lrsy;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrsy;->a:Z

    iget-object v3, p0, Lrsy;->f:Lrsx;

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v3

    :try_start_1
    iget-object v5, v3, Lrsx;->c:Ljava/util/List;

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v0, v3, Lrsx;->c:Ljava/util/List;

    iput-boolean v1, v3, Lrsx;->b:Z

    .line 31
    monitor-exit v3

    return-void

    :cond_0
    iget-object v5, v3, Lrsx;->c:Ljava/util/List;

    iput-object v4, v3, Lrsx;->c:Ljava/util/List;

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Runnable;

    .line 29
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    .line 30
    :cond_3
    :try_start_3
    iget-object v1, p0, Lrsy;->e:Ljava/util/List;

    iput-object v0, p0, Lrsy;->e:Ljava/util/List;

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lrsy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 44
    invoke-interface {v0, p1}, Lrrk;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lrsl;

    .line 45
    invoke-direct {v0, p0, p1}, Lrsl;-><init>(Lrsy;I)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lrpa;)V
    .locals 2

    const-string v0, "reason"

    .line 8
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrsy;->c:Lrrk;

    if-nez v0, :cond_0

    sget-object v0, Lrxd;->a:Lrxd;

    .line 9
    invoke-virtual {p0, v0}, Lrsy;->a(Lrrk;)V

    iget-object v0, p0, Lrsy;->b:Lrrm;

    iput-object p1, p0, Lrsy;->d:Lrpa;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lrsq;

    .line 11
    invoke-direct {v0, p0, p1}, Lrsq;-><init>(Lrsy;Lrpa;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-interface {v0, p1, v1}, Lrrm;->a(Lrpa;Lrni;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lrsy;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lrsy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 42
    invoke-interface {v0, p1}, Lrrk;->c(I)V

    return-void

    :cond_0
    new-instance v0, Lrsk;

    .line 43
    invoke-direct {v0, p0, p1}, Lrsk;-><init>(Lrsy;I)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lrsy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsy;->c:Lrrk;

    .line 32
    invoke-interface {v0}, Lrrk;->d()V

    return-void

    :cond_0
    new-instance v0, Lrsp;

    .line 33
    invoke-direct {v0, p0}, Lrsp;-><init>(Lrsy;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lrsh;

    .line 35
    invoke-direct {v0, p0}, Lrsh;-><init>(Lrsy;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lrsr;

    .line 34
    invoke-direct {v0, p0}, Lrsr;-><init>(Lrsy;)V

    invoke-direct {p0, v0}, Lrsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
