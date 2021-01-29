.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqj;


# instance fields
.field final a:J

.field public final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field protected h:Lpoc;

.field public volatile i:Lbri;

.field protected final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Lbrg;

.field private final l:Ljnj;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:J

.field private volatile q:J

.field private volatile r:Lbpv;

.field private volatile s:I

.field private volatile t:I


# direct methods
.method public constructor <init>(Lbrg;Ljnj;Lovs;)V
    .locals 3

    .line 73
    iget v0, p1, Lbrg;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbqb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbqb;->n:J

    iput-wide v1, p0, Lbqb;->o:J

    iput-wide v1, p0, Lbqb;->p:J

    iput-wide v1, p0, Lbqb;->q:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    sget-object v2, Lpoa;->b:Lpoa;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbqb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, -0x1

    iput v1, p0, Lbqb;->s:I

    iput v1, p0, Lbqb;->t:I

    .line 76
    invoke-interface {p2}, Ljnj;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbqb;->a:J

    iput v0, p0, Lbqb;->b:I

    iput-object p2, p0, Lbqb;->l:Ljnj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbqb;->k:Lbrg;

    return-void
.end method

.method private final a(Lpoa;J)V
    .locals 2

    iget-object v0, p0, Lbqb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    sget-object v1, Lpoa;->b:Lpoa;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lbqb;->q:J

    iget-object p1, p0, Lbqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovs;

    .line 56
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrk;

    invoke-interface {p1}, Lbrk;->b()V

    .line 58
    invoke-direct {p0}, Lbqb;->g()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v0, p0, Lbqb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lbqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 5
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    .line 7
    sget-object v2, Lpob;->q:Lpob;

    .line 8
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, p0, Lbqb;->l:Ljnj;

    iget-wide v4, p0, Lbqb;->a:J

    .line 9
    invoke-static {v3, v4, v5}, Ljyf;->a(Ljnj;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_0
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 11
    check-cast v5, Lpob;

    iget v7, v5, Lpob;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lpob;->a:I

    iput-wide v3, v5, Lpob;->b:J

    iget-wide v3, p0, Lbqb;->o:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_2

    iget-object v3, p0, Lbqb;->l:Ljnj;

    iget-wide v4, p0, Lbqb;->o:J

    .line 12
    invoke-static {v3, v4, v5}, Ljyf;->a(Ljnj;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_1
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 14
    check-cast v5, Lpob;

    iget v9, v5, Lpob;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lpob;->a:I

    iput-wide v3, v5, Lpob;->e:J

    :cond_2
    iget-wide v3, p0, Lbqb;->n:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_4

    iget-object v3, p0, Lbqb;->l:Ljnj;

    iget-wide v4, p0, Lbqb;->n:J

    .line 15
    invoke-static {v3, v4, v5}, Ljyf;->a(Ljnj;J)J

    move-result-wide v3

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_3
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 17
    check-cast v5, Lpob;

    iget v9, v5, Lpob;->a:I

    or-int/2addr v1, v9

    iput v1, v5, Lpob;->a:I

    iput-wide v3, v5, Lpob;->c:J

    :cond_4
    iget-wide v3, p0, Lbqb;->q:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    iget-object v1, p0, Lbqb;->l:Ljnj;

    iget-wide v3, p0, Lbqb;->q:J

    .line 18
    invoke-static {v1, v3, v4}, Ljyf;->a(Ljnj;J)J

    move-result-wide v3

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_5
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lpob;

    iget v5, v1, Lpob;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lpob;->a:I

    iput-wide v3, v1, Lpob;->d:J

    :cond_6
    iget-object v1, p0, Lbqb;->i:Lbri;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbqb;->i:Lbri;

    iget v1, v1, Lbri;->a:I

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_7
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 22
    check-cast v3, Lpob;

    iget v4, v3, Lpob;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lpob;->a:I

    iput v1, v3, Lpob;->m:I

    :cond_8
    iget-object v1, p0, Lbqb;->r:Lbpv;

    .line 23
    :goto_0
    instance-of v3, v1, Lbpv;

    if-eqz v3, :cond_b

    .line 24
    move-object v3, v1

    check-cast v3, Lbpv;

    iget v3, v3, Lbpv;->a:I

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_9
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 26
    check-cast v4, Lpob;

    iget-object v5, v4, Lpob;->l:Lqys;

    .line 27
    invoke-interface {v5}, Lqys;->a()Z

    move-result v9

    if-nez v9, :cond_a

    .line 28
    invoke-static {v5}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v5

    iput-object v5, v4, Lpob;->l:Lqys;

    :cond_a
    iget-object v4, v4, Lpob;->l:Lqys;

    .line 29
    invoke-interface {v4, v3}, Lqys;->d(I)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_b
    iget v1, p0, Lbqb;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget v1, p0, Lbqb;->t:I

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_c
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 31
    check-cast v3, Lpob;

    iget v4, v3, Lpob;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lpob;->a:I

    iput v1, v3, Lpob;->k:I

    :cond_d
    iget-wide v3, p0, Lbqb;->d:J

    iget-object v1, p0, Lbqb;->i:Lbri;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lbqb;->i:Lbri;

    iget-object v1, v1, Lbri;->c:Lpbs;

    .line 32
    invoke-static {v1}, Lbrd;->a(Ljava/util/List;)J

    move-result-wide v7

    :cond_e
    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_f
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v3, Lpob;

    iget v4, v3, Lpob;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpob;->a:I

    iput v1, v3, Lpob;->f:I

    iget-wide v3, p0, Lbqb;->e:J

    .line 35
    invoke-virtual {p0}, Lbqb;->f()J

    move-result-wide v7

    add-long/2addr v3, v7

    long-to-int v1, v3

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_10

    .line 36
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_10
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 37
    check-cast v3, Lpob;

    iget v4, v3, Lpob;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpob;->a:I

    iput v1, v3, Lpob;->g:I

    iget v1, p0, Lbqb;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpob;->a:I

    iput v1, v3, Lpob;->h:I

    iget-wide v3, p0, Lbqb;->f:J

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_11
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 39
    check-cast v1, Lpob;

    iget v5, v1, Lpob;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lpob;->a:I

    iput-wide v3, v1, Lpob;->o:J

    iget-wide v3, p0, Lbqb;->g:J

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_12
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 41
    check-cast v1, Lpob;

    iget v5, v1, Lpob;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lpob;->a:I

    iput-wide v3, v1, Lpob;->n:J

    iget-object v1, p0, Lbqb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoa;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_13
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 44
    check-cast v3, Lpob;

    iget v1, v1, Lpoa;->f:I

    iput v1, v3, Lpob;->j:I

    iget v1, v3, Lpob;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lpob;->a:I

    iget-object v1, p0, Lbqb;->i:Lbri;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lbqb;->i:Lbri;

    iget-object v1, v1, Lbri;->b:Ljava/lang/String;

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_16

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_15

    .line 45
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_15
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 46
    check-cast v3, Lpob;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpob;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lpob;->a:I

    iput-object v1, v3, Lpob;->i:Ljava/lang/String;

    :cond_16
    iget-object v1, p0, Lbqb;->h:Lpoc;

    if-eqz v1, :cond_18

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_17

    .line 48
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_17
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 49
    check-cast v3, Lpob;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpob;->p:Lpoc;

    iget v1, v3, Lpob;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lpob;->a:I

    .line 51
    :cond_18
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpob;

    .line 6
    invoke-interface {v0}, Lbrk;->c()V

    iget-object v0, p0, Lbqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loum;->a:Loum;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 67
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbqb;->o:J

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbqb;->s:I

    iput p2, p0, Lbqb;->t:I

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lbqb;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbqb;->e:J

    return-void
.end method

.method public final a(JJLpoc;)V
    .locals 2

    iget-object v0, p0, Lbqb;->h:Lpoc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "reportFinished should be called only once."

    .line 65
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbqb;->g:J

    iput-wide p3, p0, Lbqb;->f:J

    iput-object p5, p0, Lbqb;->h:Lpoc;

    .line 66
    invoke-direct {p0}, Lbqb;->g()V

    return-void
.end method

.method public final a(Lbpv;)V
    .locals 2

    iget-object v0, p0, Lbqb;->r:Lbpv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 59
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbqb;->p:J

    iput-object p1, p0, Lbqb;->r:Lbpv;

    iget p1, p1, Lbpv;->a:I

    .line 60
    sget-object v0, Lbrz;->a:Lpbz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lpoa;->e:Lpoa;

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lpoa;->d:Lpoa;

    :goto_1
    iget-wide v0, p0, Lbqb;->p:J

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lbqb;->a(Lpoa;J)V

    :cond_2
    return-void
.end method

.method public final a(Lbri;)V
    .locals 2

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 68
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbqb;->n:J

    iput-object p1, p0, Lbqb;->i:Lbri;

    iget-object p1, p0, Lbqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovs;

    .line 70
    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrk;

    invoke-interface {p1}, Lbrk;->a()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 2
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbqb;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lbqb;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbqb;->d:J

    return-void
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 1
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbqb;->o:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lbqb;->a:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbqb;->o:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lbqb;->l:Ljnj;

    .line 72
    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lbqb;->o:J

    return-void
.end method

.method public final d()V
    .locals 3

    .line 53
    sget-object v0, Lpoa;->c:Lpoa;

    iget-object v1, p0, Lbqb;->l:Ljnj;

    invoke-interface {v1}, Ljnj;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbqb;->a(Lpoa;J)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbqb;->b:I

    return v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lbqb;->k:Lbrg;

    .line 78
    iget-object v1, v0, Lbrg;->e:Ljava/lang/String;

    iget-object v2, v0, Lbrg;->d:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lbrg;->g:Lpbs;

    .line 79
    invoke-static {v0}, Lbrd;->a(Ljava/util/List;)J

    move-result-wide v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3
.end method
