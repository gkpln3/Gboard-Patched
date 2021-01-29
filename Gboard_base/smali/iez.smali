.class public final Liez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field private final a:Liey;

.field private b:J

.field private final c:Lidt;

.field private final d:Lqyf;


# direct methods
.method public constructor <init>(Liey;)V
    .locals 2

    sget-object v0, Lidt;->a:Lidt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->a:Liey;

    iput-object v0, p0, Liez;->c:Lidt;

    .line 1
    sget-object p1, Louh;->b:Louh;

    .line 2
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iput-object p1, p0, Liez;->d:Lqyf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liez;->b:J

    return-void
.end method

.method private constructor <init>(Liez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liez;->a:Liey;

    iput-object v0, p0, Liez;->a:Liey;

    iget-object v0, p1, Liez;->c:Lidt;

    iput-object v0, p0, Liez;->c:Lidt;

    iget-object v0, p1, Liez;->d:Lqyf;

    .line 3
    invoke-virtual {v0}, Lqyf;->e()Lqyf;

    move-result-object v0

    iput-object v0, p0, Liez;->d:Lqyf;

    iget-wide v0, p1, Liez;->b:J

    iput-wide v0, p0, Liez;->b:J

    return-void
.end method


# virtual methods
.method public final a()Louh;
    .locals 1

    iget-object v0, p0, Liez;->d:Lqyf;

    .line 5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Louh;

    return-object v0
.end method

.method public final a(ILiey;)V
    .locals 8

    .line 6
    sget-object v0, Liey;->a:Liey;

    if-eq p2, v0, :cond_6

    .line 7
    iget-object v0, p0, Liez;->a:Liey;

    .line 8
    invoke-virtual {p2, v0}, Liey;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p2, Loug;->d:Loug;

    .line 10
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_1
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 12
    check-cast v0, Loug;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Loug;->b:I

    iget p1, v0, Loug;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Loug;->a:I

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Liez;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Liez;->b:J

    sub-long v4, v2, v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_2
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 16
    check-cast p1, Loug;

    iget v0, p1, Loug;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Loug;->a:I

    iput-wide v4, p1, Loug;->c:J

    :cond_3
    iput-wide v2, p0, Liez;->b:J

    iget-object p1, p0, Liez;->d:Lqyf;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_4
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 18
    check-cast p1, Louh;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Loug;

    sget-object v0, Louh;->b:Louh;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Louh;->a:Lqyw;

    .line 20
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p1, Louh;->a:Lqyw;

    :cond_5
    iget-object p1, p1, Louh;->a:Lqyw;

    .line 22
    invoke-interface {p1, p2}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b()Liew;
    .locals 1

    invoke-virtual {p0}, Liez;->c()Liez;

    move-result-object v0

    return-object v0
.end method

.method public final c()Liez;
    .locals 1

    new-instance v0, Liez;

    .line 4
    invoke-direct {v0, p0}, Liez;-><init>(Liez;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liez;->c()Liez;

    move-result-object v0

    return-object v0
.end method
