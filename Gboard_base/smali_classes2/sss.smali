.class public abstract Lsss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;
.implements Lsst;


# instance fields
.field private final a:Lsxy;

.field private final b:Lsss;

.field private c:Lssa;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsss;-><init>(Lsss;Z)V

    return-void
.end method

.method protected constructor <init>(Lsss;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lsss;-><init>(Lsss;Z)V

    return-void
.end method

.method protected constructor <init>(Lsss;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lsss;->d:J

    iput-object p1, p0, Lsss;->b:Lsss;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsss;->a:Lsxy;

    goto :goto_0

    :cond_0
    new-instance p1, Lsxy;

    invoke-direct {p1}, Lsxy;-><init>()V

    :goto_0
    iput-object p1, p0, Lsss;->a:Lsxy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsss;->c:Lssa;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2, p1, p2}, Lssa;->a(J)V

    return-void

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lsss;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide p1, p0, Lsss;->d:J

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 7
    iput-wide p1, p0, Lsss;->d:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, Lsss;->d:J

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lssa;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsss;->d:J

    iput-object p1, p0, Lsss;->c:Lssa;

    iget-object v2, p0, Lsss;->b:Lsss;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v5, 0x1

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lsss;->a(Lssa;)V

    return-void

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    invoke-interface {p1, v0, v1}, Lssa;->a(J)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p1, v0, v1}, Lssa;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsss;->a:Lsxy;

    .line 3
    invoke-virtual {v0, p1}, Lsxy;->a(Lsst;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsss;->a:Lsxy;

    .line 12
    invoke-virtual {v0}, Lsxy;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsss;->a:Lsxy;

    iget-boolean v0, v0, Lsxy;->b:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
