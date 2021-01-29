.class final Lhip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llbb;

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lhip;->b:Llbb;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhip;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhip;->b:Llbb;

    .line 35
    sget-object v1, Lhle;->e:Lhle;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhip;->e:J

    sub-long/2addr v2, v4

    .line 35
    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method final a(Lhpw;)V
    .locals 8

    iget-object v0, p0, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    sget-object v0, Lbtj;->b:Lbtj;

    .line 25
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 26
    sget-object v3, Lbtk;->f:Lbtk;

    .line 27
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 29
    check-cast v4, Lbtk;

    .line 30
    iget v6, v4, Lbtk;->a:I

    or-int/2addr v6, v1

    iput v6, v4, Lbtk;->a:I

    const-string v7, ""

    iput-object v7, v4, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbtk;->a:I

    iput-boolean v5, v4, Lbtk;->d:Z

    .line 26
    invoke-virtual {v0, v3}, Lqyf;->a(Lqyf;)V

    .line 31
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 32
    invoke-interface {p1, v0}, Lhpw;->a(Lbtj;)V

    iget-object p1, p0, Lhip;->b:Llbb;

    .line 33
    sget-object v0, Lhla;->h:Lhla;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lhip;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lhpw;)V
    .locals 5

    iget-object v0, p0, Lhip;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lbtk;->f:Lbtk;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lbtk;

    iget v4, v2, Lbtk;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbtk;->a:I

    iput-boolean v3, v2, Lbtk;->d:Z

    iget v2, p0, Lhip;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lhip;->c:I

    iget v2, p0, Lhip;->c:I

    rem-int/lit8 v2, v2, 0x3

    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Lbtk;

    .line 17
    iget v3, v2, Lbtk;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbtk;->a:I

    const-string v1, "..."

    iput-object v1, v2, Lbtk;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast v2, Lbtk;

    .line 11
    iget v3, v2, Lbtk;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbtk;->a:I

    const-string v1, ".."

    iput-object v1, v2, Lbtk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 13
    check-cast v2, Lbtk;

    .line 14
    iget v3, v2, Lbtk;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lbtk;->a:I

    const-string v1, "."

    iput-object v1, v2, Lbtk;->b:Ljava/lang/String;

    .line 18
    :goto_0
    sget-object v1, Lbtj;->b:Lbtj;

    .line 19
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyf;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 20
    invoke-interface {p1, v0}, Lhpw;->a(Lbtj;)V

    iget-object v0, p0, Lhip;->f:Landroid/os/Handler;

    new-instance v1, Lhio;

    .line 21
    invoke-direct {v1, p0, p1}, Lhio;-><init>(Lhip;Lhpw;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
