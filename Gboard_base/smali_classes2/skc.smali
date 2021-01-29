.class final Lskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field final synthetic a:Lskh;

.field private final b:Lsnf;

.field private c:Z


# direct methods
.method public constructor <init>(Lskh;)V
    .locals 1

    iput-object p1, p0, Lskc;->a:Lskh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnf;

    .line 1
    iget-object p1, p1, Lskh;->d:Lsna;

    invoke-interface {p1}, Lsna;->a()Lsoa;

    move-result-object p1

    invoke-direct {v0, p1}, Lsnf;-><init>(Lsoa;)V

    iput-object v0, p0, Lskc;->b:Lsnf;

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lskc;->b:Lsnf;

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 4

    iget-boolean v0, p0, Lskc;->c:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lskc;->a:Lskh;

    .line 6
    iget-object v0, v0, Lskh;->d:Lsna;

    check-cast v0, Lsnr;

    iget-boolean v2, v0, Lsnr;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lsnr;->a:Lsmz;

    .line 8
    invoke-virtual {v1, p2, p3}, Lsmz;->k(J)V

    .line 9
    invoke-virtual {v0}, Lsnr;->p()V

    iget-object v0, p0, Lskc;->a:Lskh;

    .line 10
    iget-object v0, v0, Lskh;->d:Lsna;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lsna;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lskc;->a:Lskh;

    .line 11
    iget-object v0, v0, Lskh;->d:Lsna;

    invoke-interface {v0, p1, p2, p3}, Lsna;->a(Lsmz;J)V

    iget-object p1, p0, Lskc;->a:Lskh;

    .line 12
    iget-object p1, p1, Lskh;->d:Lsna;

    invoke-interface {p1, v1}, Lsna;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lskc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lskc;->c:Z

    iget-object v0, p0, Lskc;->a:Lskh;

    .line 2
    iget-object v0, v0, Lskh;->d:Lsna;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lsna;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lskc;->b:Lsnf;

    .line 3
    invoke-static {v0}, Lskh;->a(Lsnf;)V

    iget-object v0, p0, Lskc;->a:Lskh;

    const/4 v1, 0x3

    iput v1, v0, Lskh;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lskc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lskc;->a:Lskh;

    .line 4
    iget-object v0, v0, Lskh;->d:Lsna;

    invoke-interface {v0}, Lsna;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
