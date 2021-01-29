.class public final Lsur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field public final a:Lsyj;

.field volatile b:Ltal;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltal;

    invoke-direct {v0}, Ltal;-><init>()V

    iput-object v0, p0, Lsur;->b:Ltal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lsur;->a:Lsyj;

    return-void
.end method


# virtual methods
.method final a(Lsss;Ltal;)V
    .locals 2

    new-instance v0, Lsuq;

    .line 3
    invoke-direct {v0, p0, p2}, Lsuq;-><init>(Lsur;Ltal;)V

    .line 4
    invoke-static {v0}, Ltak;->a(Lstn;)Ltak;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    iget-object v0, p0, Lsur;->a:Lsyj;

    new-instance v1, Lsup;

    .line 6
    invoke-direct {v1, p0, p1, p1, p2}, Lsup;-><init>(Lsur;Lsss;Lsss;Ltal;)V

    invoke-virtual {v0, v1}, Lsry;->a(Lsss;)V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsss;

    iget-object v0, p0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lsur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v2, p0, Lsur;->a:Lsyj;

    new-instance v3, Lsuo;

    invoke-direct {v3, p0, p1, v0}, Lsuo;-><init>(Lsur;Lsss;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    iget-object p1, v2, Lsyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsss;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lsvi;

    iget-object v5, v2, Lsyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v5}, Lsvi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4}, Lsvi;->e()V

    iget-object v5, v2, Lsyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v4

    :cond_2
    iget-object v4, p1, Lsvi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p1, Lsvi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, p1}, Lsto;->f(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v1, v2, Lsyj;->b:Lsry;

    invoke-virtual {v1, p1}, Lsry;->a(Lsss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    throw p1

    :cond_7
    :try_start_1
    iget-object v0, p0, Lsur;->b:Ltal;

    invoke-virtual {p0, p1, v0}, Lsur;->a(Lsss;Ltal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
