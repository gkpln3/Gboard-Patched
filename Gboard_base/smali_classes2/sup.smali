.class final Lsup;
.super Lsss;
.source "PG"


# instance fields
.field final synthetic a:Lsss;

.field final synthetic b:Ltal;

.field final synthetic c:Lsur;


# direct methods
.method public constructor <init>(Lsur;Lsss;Lsss;Ltal;)V
    .locals 0

    iput-object p1, p0, Lsup;->c:Lsur;

    iput-object p3, p0, Lsup;->a:Lsss;

    iput-object p4, p0, Lsup;->b:Ltal;

    .line 1
    invoke-direct {p0, p2}, Lsss;-><init>(Lsss;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lsup;->e()V

    iget-object v0, p0, Lsup;->a:Lsss;

    .line 7
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsup;->a:Lsss;

    .line 10
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsup;->e()V

    iget-object v0, p0, Lsup;->a:Lsss;

    .line 9
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lsup;->c:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsup;->c:Lsur;

    iget-object v0, v0, Lsur;->b:Ltal;

    iget-object v1, p0, Lsup;->b:Ltal;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsup;->c:Lsur;

    iget-object v0, v0, Lsur;->b:Ltal;

    .line 3
    invoke-virtual {v0}, Ltal;->b()V

    iget-object v0, p0, Lsup;->c:Lsur;

    new-instance v1, Ltal;

    invoke-direct {v1}, Ltal;-><init>()V

    iput-object v1, v0, Lsur;->b:Ltal;

    iget-object v0, p0, Lsup;->c:Lsur;

    iget-object v0, v0, Lsur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsup;->c:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lsup;->c:Lsur;

    iget-object v1, v1, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
