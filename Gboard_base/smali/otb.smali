.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Losy;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lqbs;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpzm;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lotb;->a(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lotb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lotb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lotb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lqag;->a:Lqag;

    .line 6
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lotb;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iput-object v0, p0, Lotb;->d:Lqbs;

    new-instance v1, Losy;

    .line 8
    invoke-direct {v1, p1, p2}, Losy;-><init>(Lpzm;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lotb;->a:Losy;

    sget-object p1, Lqag;->a:Lqag;

    .line 9
    invoke-virtual {v0, v1, p1}, Lqbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 6

    iget-object v0, p0, Lotb;->d:Lqbs;

    .line 10
    invoke-virtual {v0}, Lqbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lotb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lotb;->a(J)I

    move-result v2

    iget-object v3, p0, Lotb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lotb;->a(II)J

    move-result-wide v4

    .line 12
    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    iget-object v1, p0, Lotb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-nez v1, :cond_1

    new-instance v1, Losw;

    .line 14
    invoke-direct {v1, p0, v2}, Losw;-><init>(Lotb;I)V

    invoke-static {v1}, Lott;->a(Lpzm;)Lpzm;

    move-result-object v1

    .line 15
    sget-object v3, Lqag;->a:Lqag;

    .line 14
    invoke-static {v1, v3}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Losx;

    .line 16
    invoke-direct {v3, p0, v2}, Losx;-><init>(Lotb;I)V

    const-class v4, Ljava/lang/Throwable;

    .line 17
    invoke-static {v3}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v3

    iget-object v5, p0, Lotb;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v4, v3, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lqbs;->b(Lqbe;)V

    new-instance v1, Losz;

    .line 20
    invoke-direct {v1, p0, v2}, Losz;-><init>(Lotb;I)V

    new-instance v2, Losv;

    .line 21
    invoke-direct {v2, p0, v0, v1}, Losv;-><init>(Lotb;Lqbs;Losz;)V

    .line 22
    sget-object v3, Lqag;->a:Lqag;

    .line 21
    invoke-virtual {v0, v2, v3}, Lqbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 18
    :cond_2
    iget-object v0, p0, Lotb;->d:Lqbs;

    return-object v0
.end method

.method public final a(I)Lqbe;
    .locals 3

    iget-object v0, p0, Lotb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lotb;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 24
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lota;

    invoke-direct {v0, p1}, Lota;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lotb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    if-eqz v1, :cond_3

    iget v2, v1, Lota;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lotb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lotb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lotb;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lpyz;->cancel(Z)Z

    iget-object p1, p0, Lotb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lotb;->a:Losy;

    .line 31
    iget-object v1, p1, Losy;->a:Lpzm;

    .line 32
    iget-object p1, p1, Losy;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v1}, Lott;->a(Lpzm;)Lpzm;

    move-result-object v1

    invoke-static {v1, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpyz;->b(Lqbe;)V

    goto :goto_2

    .line 32
    :cond_6
    :goto_1
    iget-object p1, p0, Lotb;->d:Lqbs;

    .line 33
    invoke-virtual {v0, p1}, Lpyz;->b(Lqbe;)V

    :goto_2
    return-object v0
.end method
