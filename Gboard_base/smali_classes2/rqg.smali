.class public abstract Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqj;
.implements Lrwv;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field public j:Lrry;

.field public final k:Ljava/lang/Object;

.field public final l:Lsaw;

.field public final m:Lrwy;

.field public n:I

.field public o:Z

.field public final p:Lsan;

.field public q:Lrrm;

.field public r:Lrlp;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILsan;Lsaw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqg;->k:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 1
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "transportTracer"

    .line 2
    invoke-static {p3, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrqg;->l:Lsaw;

    new-instance v1, Lrwy;

    sget-object v4, Lrkv;->a:Lrkw;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lrwy;-><init>(Lrwv;Lrln;ILsan;Lsaw;)V

    iput-object v1, p0, Lrqg;->m:Lrwy;

    iput-object v1, p0, Lrqg;->j:Lrry;

    .line 4
    sget-object p1, Lrlp;->b:Lrlp;

    iput-object p1, p0, Lrqg;->r:Lrlp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrqg;->c:Z

    .line 5
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrqg;->p:Lsan;

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lrqg;->k:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrqg;->k:Ljava/lang/Object;

    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lrqg;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lrqg;->n:I

    const v4, 0x8000

    if-ge v2, v4, :cond_0

    iget-boolean v2, p0, Lrqg;->o:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lrqg;->q:Lrrm;

    .line 29
    invoke-interface {v0}, Lsaq;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lrqg;->q:Lrrm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lrqg;->k:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lrqg;->a:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    .line 36
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lrqg;->a:Z

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Lrqg;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lrpa;Lrrl;Lrni;)V
    .locals 4

    iget-boolean v0, p0, Lrqg;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqg;->b:Z

    iget-object v0, p0, Lrqg;->p:Lsan;

    .line 6
    invoke-virtual {v0, p1}, Lsan;->a(Lrpa;)V

    iget-object v0, p0, Lrqg;->q:Lrrm;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lrrm;->a(Lrpa;Lrrl;Lrni;)V

    iget-object p2, p0, Lrqg;->l:Lsaw;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p2, Lsaw;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lsaw;->d:J

    return-void

    :cond_0
    iget-wide v2, p2, Lsaw;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lsaw;->e:J

    :cond_1
    return-void
.end method

.method public final a(Lrpa;Lrrl;ZLrni;)V
    .locals 2

    const-string v0, "status"

    .line 13
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "trailers"

    .line 14
    invoke-static {p4, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrqg;->t:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqg;->t:Z

    .line 15
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v1

    iput-boolean v1, p0, Lrqg;->e:Z

    iget-object v1, p0, Lrqg;->k:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lrqg;->o:Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lrqg;->c:Z

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    iput-object p3, p0, Lrqg;->d:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1, p2, p4}, Lrqg;->a(Lrpa;Lrrl;Lrni;)V

    return-void

    :cond_2
    new-instance v1, Lrpy;

    .line 19
    invoke-direct {v1, p0, p1, p2, p4}, Lrpy;-><init>(Lrqg;Lrpa;Lrrl;Lrni;)V

    iput-object v1, p0, Lrqg;->d:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lrqg;->j:Lrry;

    .line 20
    invoke-interface {p1}, Lrry;->close()V

    return-void

    :cond_3
    iget-object p1, p0, Lrqg;->j:Lrry;

    check-cast p1, Lrwy;

    invoke-virtual {p1}, Lrwy;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lrwy;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1}, Lrwy;->close()V

    return-void

    :cond_5
    iput-boolean v0, p1, Lrwy;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lsap;)V
    .locals 1

    iget-object v0, p0, Lrqg;->q:Lrrm;

    .line 23
    invoke-interface {v0, p1}, Lsaq;->a(Lsap;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lrqg;->t:Z

    const-string v1, "status should have been reported on deframer closed"

    .line 9
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqg;->c:Z

    iget-boolean v1, p0, Lrqg;->e:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lrpa;->i:Lrpa;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 11
    invoke-virtual {p1, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lrqg;->b(Lrpa;ZLrni;)V

    :cond_0
    iget-object p1, p0, Lrqg;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrqg;->d:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lrqg;->k:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrqg;->a:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 31
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget v1, p0, Lrqg;->n:I

    sub-int p1, v1, p1

    iput p1, p0, Lrqg;->n:I

    const/4 v2, 0x0

    const v3, 0x8000

    if-lt v1, v3, :cond_0

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 33
    invoke-direct {p0}, Lrqg;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lrpa;ZLrni;)V
    .locals 1

    .line 22
    sget-object v0, Lrrl;->a:Lrrl;

    invoke-virtual {p0, p1, v0, p2, p3}, Lrqg;->a(Lrpa;Lrrl;ZLrni;)V

    return-void
.end method
