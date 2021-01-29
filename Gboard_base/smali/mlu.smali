.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmc;


# instance fields
.field private final a:Lmgt;

.field private final b:Liiu;

.field private final c:Lijv;

.field private final d:Litx;

.field private final e:Lmhg;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lmgk;


# direct methods
.method public constructor <init>(Lmgt;Lmhb;Liiu;Lijv;Litx;Lmhg;Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlu;->a:Lmgt;

    const-string p1, "TrngConditions"

    .line 1
    invoke-virtual {p2, p1}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    iput-object p3, p0, Lmlu;->b:Liiu;

    iput-object p4, p0, Lmlu;->c:Lijv;

    iput-object p5, p0, Lmlu;->d:Litx;

    iput-object p6, p0, Lmlu;->e:Lmhg;

    iput-object p7, p0, Lmlu;->h:Lmgk;

    .line 2
    invoke-interface {p3}, Liiu;->aa()J

    move-result-wide p1

    iput-wide p1, p0, Lmlu;->f:J

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lmlu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a(Lmih;Z)Ljava/util/Set;
    .locals 7

    iget-object v0, p0, Lmlu;->a:Lmgt;

    .line 6
    invoke-interface {v0}, Lmgt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lmlu;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lmlu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lmlu;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object p1, p0, Lmlu;->c:Lijv;

    .line 8
    sget-object p2, Lmib;->aM:Lmib;

    invoke-interface {p1, p2}, Lijv;->a(Lmib;)V

    const-class p1, Lmmb;

    .line 9
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lmlu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    const-class v0, Lmmb;

    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lmlu;->b:Liiu;

    .line 12
    invoke-interface {v1}, Liiu;->b()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p1, Lmih;->e:Lqwp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lqwp;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v4, p1, Lmih;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lmih;->d:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lmlu;->b:Liiu;

    .line 13
    invoke-interface {p1}, Liiu;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmlu;->h:Lmgk;

    iget-object p2, p1, Lmgk;->a:Landroid/os/PowerManager;

    if-nez p2, :cond_5

    iget-object p1, p1, Lmgk;->b:Lijv;

    .line 14
    sget-object p2, Lmif;->aa:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    :goto_2
    sget-object p1, Lmmb;->c:Lmmb;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p1, 0x2

    if-nez v4, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    iget-object p2, p0, Lmlu;->b:Liiu;

    .line 17
    invoke-interface {p2}, Liiu;->a()J

    move-result-wide v4

    long-to-float p2, v4

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lmlu;->d:Litx;

    .line 18
    invoke-interface {v1}, Litx;->a()Lity;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v4, v1, Lity;->c:F

    cmpg-float v5, v4, p2

    if-gez v5, :cond_8

    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_3

    .line 21
    :cond_8
    iget p2, v1, Lity;->a:I

    invoke-static {p2}, Lpyc;->a(I)I

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const/4 p2, 0x4

    if-ne v1, p2, :cond_a

    .line 21
    :goto_3
    sget-object p2, Lmmb;->a:Lmmb;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    goto :goto_6

    .line 16
    :cond_b
    iget-object p2, p0, Lmlu;->e:Lmhg;

    .line 22
    invoke-interface {p2}, Lmhg;->a()I

    move-result p2

    if-eqz p2, :cond_f

    if-eq p2, p1, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 p1, 0x3

    if-ne p2, p1, :cond_e

    .line 24
    :cond_d
    :goto_5
    sget-object p1, Lmmb;->b:Lmmb;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    return-object v0

    :cond_f
    const/4 p1, 0x0

    .line 23
    throw p1

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final a(Lmih;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmlu;->a(Lmih;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    .line 26
    sget-object v1, Lmmb;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmlu;->c:Lijv;

    .line 27
    sget-object v1, Lmif;->f:Lmif;

    invoke-interface {v0, v1, p2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmlu;->c:Lijv;

    .line 28
    sget-object v1, Lmif;->h:Lmif;

    invoke-interface {v0, v1, p2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmlu;->c:Lijv;

    .line 29
    sget-object v1, Lmif;->g:Lmif;

    invoke-interface {v0, v1, p2}, Lijv;->a(Lmif;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lmih;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lmlu;->a(Lmih;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
