.class public abstract Lrqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Lrqh;->c()Lrqg;

    move-result-object v0

    .line 5
    sget v1, Lseo;->a:I

    new-instance v1, Lrqf;

    .line 6
    invoke-direct {v1, v0, p1}, Lrqf;-><init>(Lrqg;I)V

    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lrtr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lrtr;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    invoke-static {p1}, Lrtz;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lrtz;->a(Ljava/io/Closeable;)V

    .line 12
    throw v0
.end method

.method public final a(Lrkx;)V
    .locals 1

    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lrtr;->a(Lrkx;)V

    return-void
.end method

.method protected abstract c()Lrqg;
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrtr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrqh;->g()Lrtr;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lrtr;->a()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Lrqh;->c()Lrqg;

    move-result-object v0

    iget-object v1, v0, Lrqg;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget v2, v0, Lrqg;->n:I

    add-int/2addr v2, p1

    iput v2, v0, Lrqg;->n:I

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lrqh;->c()Lrqg;

    move-result-object v0

    iget-object v1, v0, Lrqg;->m:Lrwy;

    iput-object v0, v1, Lrwy;->a:Lrwv;

    iput-object v1, v0, Lrqg;->j:Lrry;

    return-void
.end method

.method protected abstract g()Lrtr;
.end method
