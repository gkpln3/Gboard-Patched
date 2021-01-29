.class final Lsnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field final a:Lsoa;

.field final synthetic b:Lsnq;


# direct methods
.method public constructor <init>(Lsnq;)V
    .locals 0

    iput-object p1, p0, Lsnp;->b:Lsnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsoa;

    invoke-direct {p1}, Lsoa;-><init>()V

    iput-object p1, p0, Lsnp;->a:Lsoa;

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsnp;->a:Lsoa;

    return-object v0
.end method

.method public final b(Lsmz;J)J
    .locals 6

    iget-object p2, p0, Lsnp;->b:Lsnq;

    iget-object p2, p2, Lsnq;->b:Lsmz;

    .line 4
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lsnp;->b:Lsnq;

    iget-boolean p3, p3, Lsnq;->d:Z

    if-nez p3, :cond_2

    :goto_0
    iget-object p3, p0, Lsnp;->b:Lsnq;

    iget-object v0, p3, Lsnq;->b:Lsmz;

    iget-wide v1, v0, Lsmz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean p3, p3, Lsnq;->c:Z

    if-eqz p3, :cond_0

    .line 9
    monitor-exit p2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p3, p0, Lsnp;->a:Lsoa;

    .line 5
    invoke-virtual {p3, v0}, Lsoa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2000

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lsmz;->b(Lsmz;J)J

    move-result-wide v0

    iget-object p1, p0, Lsnp;->b:Lsnq;

    iget-object p1, p1, Lsnq;->b:Lsmz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p2

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "closed"

    .line 10
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lsnp;->b:Lsnq;

    iget-object v0, v0, Lsnq;->b:Lsmz;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsnp;->b:Lsnq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsnq;->d:Z

    iget-object v1, v1, Lsnq;->b:Lsmz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
