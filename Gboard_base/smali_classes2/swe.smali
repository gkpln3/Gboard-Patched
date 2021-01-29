.class final Lswe;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lssr;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lswf;


# direct methods
.method public constructor <init>(Lswf;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lssr;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lswe;->f:Lswf;

    iput-object p2, p0, Lswe;->a:[Ljava/lang/Object;

    iput p3, p0, Lswe;->b:I

    iput-object p4, p0, Lswe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lswe;->d:Lssr;

    iput-object p6, p0, Lswe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lswe;->a:[Ljava/lang/Object;

    iget v1, p0, Lswe;->b:I

    .line 5
    aput-object p1, v0, v1

    iget-object p1, p0, Lswe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lswe;->f:Lswf;

    iget-object p1, p1, Lswf;->b:Lsso;

    iget-object v0, p0, Lswe;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lsso;->a:Lstu;

    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lstu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lswe;->d:Lssr;

    .line 10
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lsah;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, p1}, Lswe;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lswe;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswe;->d:Lssr;

    .line 3
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lszj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
