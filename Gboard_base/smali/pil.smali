.class public abstract Lpil;
.super Lpiv;
.source "PG"

# interfaces
.implements Lpjf;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpiv;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lpli;
    .locals 1

    .line 2
    sget-object v0, Lplg;->a:Lplk;

    return-object v0
.end method

.method protected final a(Lpiz;)Z
    .locals 11

    invoke-virtual {p0}, Lpiv;->j()Lpjw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpjw;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lpjw;->a(I)Lpjg;

    move-result-object v4

    iget-object v4, v4, Lpjg;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 5
    sget-object v1, Lpis;->a:Lpjg;

    invoke-virtual {v0, v1}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lpis;->g:Lpjg;

    .line 6
    invoke-virtual {v0, v1}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lpis;->g:Lpjg;

    .line 7
    sget-object v1, Lpjh;->a:Lpjh;

    invoke-virtual {p0, v0, v1}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpiv;->b:Lpit;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 8
    sget-object v4, Lpis;->b:Lpjg;

    invoke-virtual {v0, v4}, Lpit;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lpiv;->b:Lpit;

    sget-object v5, Lpis;->c:Lpjg;

    .line 9
    invoke-virtual {v4, v5}, Lpit;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjb;

    .line 10
    sget-object v5, Lpjd;->a:Lpjc;

    iget-object v6, v5, Lpjc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v6, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjd;

    if-nez v6, :cond_3

    new-instance v6, Lpjd;

    .line 12
    invoke-direct {v6}, Lpjd;-><init>()V

    iget-object v5, v5, Lpjc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-interface {v5, p1, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjd;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v6, Lpjd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    int-to-long v9, p1

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_b

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    iget-object p1, v6, Lpjd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lpiv;->j()Lpjw;

    move-result-object p1

    .line 16
    sget-object v0, Lpis;->g:Lpjg;

    invoke-virtual {p1, v0}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjh;

    if-eqz p1, :cond_a

    sget-object v0, Lpis;->g:Lpjg;

    iget-object v2, p0, Lpiv;->b:Lpit;

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2, v0}, Lpit;->a(Lpjg;)I

    move-result v4

    if-ltz v4, :cond_9

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_4
    iget v6, v2, Lpit;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_8

    iget-object v6, v2, Lpit;->a:[Ljava/lang/Object;

    .line 18
    aget-object v6, v6, v5

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v2, Lpit;->a:[Ljava/lang/Object;

    .line 20
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 21
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_8
    sub-int v0, v5, v4

    shr-int/2addr v0, v3

    sub-int/2addr v6, v0

    iput v6, v2, Lpit;->b:I

    :goto_5
    if-ge v4, v5, :cond_9

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Lpit;->a:[Ljava/lang/Object;

    .line 22
    aput-object v1, v6, v4

    move v4, v0

    goto :goto_5

    :cond_9
    new-instance v0, Lpja;

    invoke-virtual {p0}, Lpiv;->j()Lpjw;

    move-result-object v1

    sget-object v2, Lpis;->a:Lpjg;

    .line 23
    invoke-virtual {v1, v2}, Lpjw;->b(Lpjg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-class v4, Lpiv;

    iget v5, p1, Lpjh;->f:I

    .line 24
    invoke-static {v4, v2, v5, v3}, Lpll;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpja;-><init>(Ljava/lang/Throwable;Lpjh;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lpis;->a:Lpjg;

    .line 25
    invoke-virtual {p0, p1, v0}, Lpiv;->a(Lpjg;Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x1

    :cond_b
    return v2
.end method
