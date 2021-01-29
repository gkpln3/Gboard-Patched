.class final Lsno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field final synthetic a:Lsnq;

.field final b:Lsoa;


# direct methods
.method public constructor <init>(Lsnq;)V
    .locals 0

    iput-object p1, p0, Lsno;->a:Lsnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsoa;

    invoke-direct {p1}, Lsoa;-><init>()V

    iput-object p1, p0, Lsno;->b:Lsoa;

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsno;->b:Lsoa;

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 8

    iget-object v0, p0, Lsno;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:Lsmz;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsno;->a:Lsnq;

    iget-boolean v1, v1, Lsnq;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lsno;->a:Lsnq;

    iget-boolean v4, v3, Lsnq;->d:Z

    if-nez v4, :cond_1

    iget-wide v4, v3, Lsnq;->a:J

    iget-object v3, v3, Lsnq;->b:Lsmz;

    iget-wide v6, v3, Lsmz;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    iget-object v1, p0, Lsno;->b:Lsoa;

    .line 11
    invoke-virtual {v1, v3}, Lsoa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lsno;->a:Lsnq;

    iget-object v3, v3, Lsnq;->b:Lsmz;

    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lsmz;->a(Lsmz;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lsno;->a:Lsnq;

    iget-object v1, v1, Lsnq;->b:Lsmz;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lsno;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:Lsmz;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsno;->a:Lsnq;

    iget-boolean v2, v1, Lsnq;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lsnq;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsnq;->b:Lsmz;

    iget-wide v2, v2, Lsmz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 4
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lsnq;->c:Z

    iget-object v1, v1, Lsnq;->b:Lsmz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Lsno;->a:Lsnq;

    iget-object v0, v0, Lsnq;->b:Lsmz;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsno;->a:Lsnq;

    iget-boolean v2, v1, Lsnq;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lsnq;->d:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lsnq;->b:Lsmz;

    iget-wide v1, v1, Lsmz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    .line 8
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
