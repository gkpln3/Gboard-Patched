.class final Lsuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field final synthetic a:Lsss;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lsur;


# direct methods
.method public constructor <init>(Lsur;Lsss;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lsuo;->c:Lsur;

    iput-object p2, p0, Lsuo;->a:Lsss;

    iput-object p3, p0, Lsuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsst;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsuo;->c:Lsur;

    iget-object v1, v1, Lsur;->b:Ltal;

    invoke-virtual {v1, p1}, Ltal;->a(Lsst;)V

    iget-object p1, p0, Lsuo;->c:Lsur;

    iget-object v1, p0, Lsuo;->a:Lsss;

    iget-object v2, p1, Lsur;->b:Ltal;

    invoke-virtual {p1, v1, v2}, Lsur;->a(Lsss;Ltal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsuo;->c:Lsur;

    iget-object p1, p1, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lsuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lsuo;->c:Lsur;

    iget-object v1, v1, Lsur;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lsuo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
