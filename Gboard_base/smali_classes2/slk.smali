.class final Lslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field public final a:Lsmz;

.field public final b:Lsmz;

.field public final c:J

.field d:Z

.field e:Z

.field final synthetic f:Lslm;


# direct methods
.method public constructor <init>(Lslm;J)V
    .locals 0

    iput-object p1, p0, Lslk;->f:Lslm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lslk;->a:Lsmz;

    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lslk;->b:Lsmz;

    iput-wide p2, p0, Lslk;->c:J

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget-object v0, p0, Lslk;->f:Lslm;

    iget-object v0, v0, Lslm;->d:Lslf;

    .line 20
    invoke-virtual {v0, p1, p2}, Lslf;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lslk;->f:Lslm;

    iget-object v0, v0, Lslm;->i:Lsll;

    return-object v0
.end method

.method public final b(Lsmz;J)J
    .locals 12

    :goto_0
    iget-object p2, p0, Lslk;->f:Lslm;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lslk;->f:Lslm;

    iget-object p3, p3, Lslm;->i:Lsll;

    .line 8
    invoke-virtual {p3}, Lsmw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lslk;->f:Lslm;

    iget v0, p3, Lslm;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, p0, Lslk;->d:Z

    if-nez v2, :cond_7

    iget-object p3, p3, Lslm;->e:Ljava/util/Deque;

    .line 9
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    iget-object p3, p0, Lslk;->b:Lsmz;

    iget-wide v2, p3, Lsmz;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    const-wide/16 v8, 0x2000

    .line 12
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lsmz;->b(Lsmz;J)J

    move-result-wide v2

    iget-object p1, p0, Lslk;->f:Lslm;

    iget-wide v8, p1, Lslm;->a:J

    add-long/2addr v8, v2

    iput-wide v8, p1, Lslm;->a:J

    if-nez v0, :cond_1

    iget-object p1, p1, Lslm;->d:Lslf;

    .line 13
    iget-object p1, p1, Lslf;->l:Lslq;

    .line 14
    invoke-virtual {p1}, Lslq;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    iget-object p1, p0, Lslk;->f:Lslm;

    iget-object p3, p1, Lslm;->d:Lslf;

    iget v0, p1, Lslm;->c:I

    iget-wide v8, p1, Lslm;->a:J

    .line 15
    invoke-virtual {p3, v0, v8, v9}, Lslf;->a(IJ)V

    iget-object p1, p0, Lslk;->f:Lslm;

    iput-wide v4, p1, Lslm;->a:J

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    .line 18
    :cond_2
    iget-boolean p3, p0, Lslk;->e:Z

    if-nez p3, :cond_3

    if-nez v0, :cond_3

    iget-object p3, p0, Lslk;->f:Lslm;

    .line 10
    invoke-virtual {p3}, Lslm;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lslk;->f:Lslm;

    iget-object p3, p3, Lslm;->i:Lsll;

    .line 11
    invoke-virtual {p3}, Lsll;->b()V

    monitor-exit p2

    goto :goto_0

    :cond_3
    move v1, v0

    move-wide v2, v6

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lslk;->f:Lslm;

    iget-object p1, p1, Lslm;->i:Lsll;

    .line 11
    invoke-virtual {p1}, Lsll;->b()V

    .line 16
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v2, v6

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0, v2, v3}, Lslk;->a(J)V

    return-wide v2

    :cond_5
    if-nez v1, :cond_6

    return-wide v6

    :cond_6
    new-instance p1, Lslr;

    .line 18
    invoke-direct {p1, v1}, Lslr;-><init>(I)V

    throw p1

    .line 16
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    .line 19
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p3, p0, Lslk;->f:Lslm;

    iget-object p3, p3, Lslm;->i:Lsll;

    .line 11
    invoke-virtual {p3}, Lsll;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lslk;->f:Lslm;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lslk;->d:Z

    iget-object v1, p0, Lslk;->b:Lsmz;

    iget-wide v2, v1, Lsmz;->b:J

    .line 2
    invoke-virtual {v1}, Lsmz;->n()V

    iget-object v1, p0, Lslk;->f:Lslm;

    iget-object v1, v1, Lslm;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    iget-object v1, p0, Lslk;->f:Lslm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 6
    invoke-direct {p0, v2, v3}, Lslk;->a(J)V

    :cond_0
    iget-object v0, p0, Lslk;->f:Lslm;

    .line 7
    invoke-virtual {v0}, Lslm;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
