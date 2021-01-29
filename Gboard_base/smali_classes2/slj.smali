.class final Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lslm;

.field private final d:Lsmz;


# direct methods
.method public constructor <init>(Lslm;)V
    .locals 0

    iput-object p1, p0, Lslj;->c:Lslm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lslj;->d:Lsmz;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    iget-object v0, p0, Lslj;->c:Lslm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lslj;->c:Lslm;

    iget-object v1, v1, Lslm;->j:Lsll;

    .line 10
    invoke-virtual {v1}, Lsmw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lslj;->c:Lslm;

    iget-wide v2, v1, Lslm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lslj;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lslj;->a:Z

    if-nez v2, :cond_0

    iget v2, v1, Lslm;->k:I

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lslm;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lslm;->j:Lsll;

    .line 12
    invoke-virtual {v1}, Lsll;->b()V

    iget-object v1, p0, Lslj;->c:Lslm;

    .line 13
    invoke-virtual {v1}, Lslm;->g()V

    iget-object v1, p0, Lslj;->c:Lslm;

    iget-wide v1, v1, Lslm;->b:J

    iget-object v3, p0, Lslj;->d:Lsmz;

    iget-wide v3, v3, Lsmz;->b:J

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lslj;->c:Lslm;

    iget-wide v2, v1, Lslm;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lslm;->b:J

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v0, v0, Lslm;->j:Lsll;

    .line 16
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_3
    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v5, v0, Lslm;->d:Lslf;

    iget v6, v0, Lslm;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lslj;->d:Lsmz;

    iget-wide v1, p1, Lsmz;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lslj;->d:Lsmz;

    .line 17
    invoke-virtual/range {v5 .. v10}, Lslf;->a(IZLsmz;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lslj;->c:Lslm;

    iget-object p1, p1, Lslm;->j:Lsll;

    .line 18
    invoke-virtual {p1}, Lsll;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v0, v0, Lslm;->j:Lsll;

    .line 18
    invoke-virtual {v0}, Lsll;->b()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lslj;->c:Lslm;

    iget-object v1, v1, Lslm;->j:Lsll;

    .line 12
    invoke-virtual {v1}, Lsll;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v0, v0, Lslm;->j:Lsll;

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 2

    iget-object v0, p0, Lslj;->d:Lsmz;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lsmz;->a(Lsmz;J)V

    :goto_0
    iget-object p1, p0, Lslj;->d:Lsmz;

    iget-wide p1, p1, Lsmz;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lslj;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Lslj;->c:Lslm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lslj;->a:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v1, v0, Lslm;->h:Lslj;

    .line 4
    iget-boolean v1, v1, Lslj;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lslj;->d:Lsmz;

    iget-wide v3, v1, Lsmz;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lslj;->d:Lsmz;

    iget-wide v0, v0, Lsmz;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lslj;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lslm;->d:Lslf;

    iget v8, v0, Lslm;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 6
    invoke-virtual/range {v7 .. v12}, Lslf;->a(IZLsmz;J)V

    :cond_2
    iget-object v1, p0, Lslj;->c:Lslm;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lslj;->a:Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v0, v0, Lslm;->d:Lslf;

    .line 8
    invoke-virtual {v0}, Lslf;->b()V

    iget-object v0, p0, Lslj;->c:Lslm;

    .line 9
    invoke-virtual {v0}, Lslm;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lslj;->c:Lslm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lslj;->c:Lslm;

    .line 19
    invoke-virtual {v1}, Lslm;->g()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lslj;->d:Lsmz;

    iget-wide v0, v0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lslj;->a(Z)V

    iget-object v0, p0, Lslj;->c:Lslm;

    iget-object v0, v0, Lslm;->d:Lslf;

    .line 22
    invoke-virtual {v0}, Lslf;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
