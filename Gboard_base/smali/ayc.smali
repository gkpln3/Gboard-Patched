.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxh;
.implements Lbjz;


# instance fields
.field final a:Layb;

.field public final b:Lbkc;

.field public c:Lavl;

.field public d:Z

.field public e:Z

.field public f:Laym;

.field public g:Z

.field h:Layg;

.field public i:Z

.field j:Laye;

.field public volatile k:Z

.field l:I

.field public final m:Laxx;

.field public final n:Laxx;

.field private final o:Lgn;

.field private final p:Lbag;

.field private final q:Lbag;

.field private final r:Lbag;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Laxk;


# direct methods
.method public constructor <init>(Lbag;Lbag;Lbag;Laxx;Laxx;Lgn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Layb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Layc;->a:Layb;

    invoke-static {}, Lbkc;->a()Lbkc;

    move-result-object v0

    iput-object v0, p0, Layc;->b:Lbkc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Layc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Layc;->p:Lbag;

    iput-object p2, p0, Layc;->q:Lbag;

    iput-object p3, p0, Layc;->r:Lbag;

    iput-object p4, p0, Layc;->n:Laxx;

    iput-object p5, p0, Layc;->m:Laxx;

    iput-object p6, p0, Layc;->o:Lgn;

    return-void
.end method

.method private final d()Lbag;
    .locals 1

    iget-boolean v0, p0, Layc;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Layc;->r:Lbag;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layc;->q:Lbag;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Layc;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layc;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layc;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layc;->b:Lbkc;

    .line 10
    invoke-virtual {v0}, Lbkc;->b()V

    .line 11
    invoke-direct {p0}, Layc;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgsj;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Layc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 13
    invoke-static {v1, v2}, Lgsj;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Layc;->j:Laye;

    .line 14
    invoke-virtual {p0}, Layc;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Laye;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0}, Layc;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgsj;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Layc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Layc;->j:Laye;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Laye;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lavl;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Layc;->c:Lavl;

    iput-boolean p2, p0, Layc;->d:Z

    iput-boolean p3, p0, Layc;->t:Z

    iput-boolean p4, p0, Layc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Laxk;)V
    .locals 1

    invoke-direct {p0}, Layc;->d()Lbag;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lbag;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lbic;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layc;->b:Lbkc;

    .line 25
    invoke-virtual {v0}, Lbkc;->b()V

    iget-object v0, p0, Layc;->a:Layb;

    iget-object v0, v0, Layb;->a:Ljava/util/List;

    .line 26
    invoke-static {p1}, Layb;->b(Lbic;)Laya;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Layc;->a:Layb;

    .line 27
    invoke-virtual {p1}, Layb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Layc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Layc;->k:Z

    iget-object v0, p0, Layc;->u:Laxk;

    iput-boolean p1, v0, Laxk;->p:Z

    iget-object p1, v0, Laxk;->o:Laxf;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Laxf;->b()V

    :cond_1
    iget-object p1, p0, Layc;->n:Laxx;

    iget-object v0, p0, Layc;->c:Lavl;

    .line 30
    invoke-virtual {p1, p0, v0}, Laxx;->a(Layc;Lavl;)V

    .line 28
    :goto_0
    iget-boolean p1, p0, Layc;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Layc;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Layc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 32
    invoke-virtual {p0}, Layc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbic;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layc;->b:Lbkc;

    .line 3
    invoke-virtual {v0}, Lbkc;->b()V

    iget-object v0, p0, Layc;->a:Layb;

    iget-object v0, v0, Layb;->a:Ljava/util/List;

    new-instance v1, Laya;

    .line 4
    invoke-direct {v1, p1, p2}, Laya;-><init>(Lbic;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Layc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Layc;->a(I)V

    new-instance v0, Laxz;

    .line 6
    invoke-direct {v0, p0, p1}, Laxz;-><init>(Layc;Lbic;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Layc;->i:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Layc;->a(I)V

    new-instance v0, Laxy;

    .line 8
    invoke-direct {v0, p0, p1}, Laxy;-><init>(Layc;Lbic;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Layc;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 9
    invoke-static {p1, p2}, Lgsj;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Laxk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Layc;->u:Laxk;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Laxk;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Layc;->d()Lbag;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Layc;->p:Lbag;

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lbag;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bb()Lbkc;
    .locals 1

    iget-object v0, p0, Layc;->b:Lbkc;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layc;->c:Lavl;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Layc;->a:Layb;

    iget-object v0, v0, Layb;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Layc;->c:Lavl;

    iput-object v0, p0, Layc;->j:Laye;

    iput-object v0, p0, Layc;->f:Laym;

    const/4 v1, 0x0

    iput-boolean v1, p0, Layc;->i:Z

    iput-boolean v1, p0, Layc;->k:Z

    iput-boolean v1, p0, Layc;->g:Z

    iget-object v2, p0, Layc;->u:Laxk;

    iget-object v3, v2, Laxk;->c:Laxj;

    .line 22
    invoke-virtual {v3}, Laxj;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2}, Laxk;->a()V

    :cond_0
    iput-object v0, p0, Layc;->u:Laxk;

    iput-object v0, p0, Layc;->h:Layg;

    iput v1, p0, Layc;->l:I

    iget-object v0, p0, Layc;->o:Lgn;

    .line 24
    invoke-interface {v0, p0}, Lgn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
