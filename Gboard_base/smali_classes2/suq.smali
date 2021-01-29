.class final Lsuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Ltal;

.field final synthetic b:Lsur;


# direct methods
.method public constructor <init>(Lsur;Ltal;)V
    .locals 0

    iput-object p1, p0, Lsuq;->b:Lsur;

    iput-object p2, p0, Lsuq;->a:Ltal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsuq;->b:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsuq;->b:Lsur;

    iget-object v0, v0, Lsur;->b:Ltal;

    iget-object v1, p0, Lsuq;->a:Ltal;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsuq;->b:Lsur;

    iget-object v0, v0, Lsur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsuq;->b:Lsur;

    iget-object v0, v0, Lsur;->b:Ltal;

    .line 3
    invoke-virtual {v0}, Ltal;->b()V

    iget-object v0, p0, Lsuq;->b:Lsur;

    new-instance v1, Ltal;

    invoke-direct {v1}, Ltal;-><init>()V

    iput-object v1, v0, Lsur;->b:Ltal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsuq;->b:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lsuq;->b:Lsur;

    iget-object v1, v1, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
