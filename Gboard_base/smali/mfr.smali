.class public final Lmfr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLqqs;Ljava/util/concurrent/ScheduledExecutorService;)Lmfd;
    .locals 7

    .line 1
    invoke-static {p1}, Lmfr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Loop;->a(Z)V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p4, Lqqs;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Loop;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqt;

    .line 6
    invoke-static {v1}, Lmfk;->a(Lqqt;)Lmey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lmez;

    .line 7
    invoke-direct {p2, v0}, Lmez;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {p1}, Lmfr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Loop;->a(Z)V

    iget-wide v0, p4, Lqqs;->a:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2}, Loop;->a(Z)V

    new-instance v0, Lmfn;

    .line 10
    new-instance v1, Lmfl;

    invoke-direct {v1, p2}, Lmfl;-><init>(Lmez;)V

    invoke-direct {v0, p0, p1, v1}, Lmfn;-><init>(Landroid/content/Context;Ljava/lang/String;Lmfl;)V

    new-instance p0, Lmfq;

    iget-boolean p1, p4, Lqqs;->b:Z

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lmfq;-><init>(Lmfn;Lmez;Z)V

    if-eqz p3, :cond_5

    new-instance p1, Lmex;

    .line 12
    invoke-direct {p1, p5}, Lmex;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-wide v0, p4, Lqqs;->c:J

    cmp-long p3, v0, v4

    if-eqz p3, :cond_3

    new-instance p1, Lmew;

    .line 17
    invoke-direct {p1, p0, p5, v0, v1}, Lmew;-><init>(Lmfa;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object p0, p1

    goto :goto_4

    .line 18
    :cond_3
    iget-wide v0, p4, Lqqs;->a:J

    cmp-long p3, v0, v4

    if-eqz p3, :cond_4

    .line 13
    new-instance p3, Lmej;

    .line 14
    invoke-direct {p3, p0, p1, v0, v1}, Lmej;-><init>(Lmfa;Lmex;J)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p3, Lmej;

    sget-wide v0, Lmej;->a:J

    .line 16
    invoke-direct {p3, p0, p1, v0, v1}, Lmej;-><init>(Lmfa;Lmex;J)V

    :goto_3
    move-object p0, p3

    .line 17
    :cond_5
    :goto_4
    new-instance p1, Lmfj;

    .line 18
    invoke-direct {p1, p0, p2, p4, p5}, Lmfj;-><init>(Lmfa;Lmez;Lqqs;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;[BJJ)Lqqp;
    .locals 3

    .line 19
    sget-object v0, Lqqp;->e:Lqqp;

    .line 20
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v1, Lqqp;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lqqp;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lqxd;->a([B)Lqxd;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 26
    check-cast p1, Lqqp;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lqqp;->b:Lqxd;

    iput-wide p2, p1, Lqqp;->d:J

    iput-wide p4, p1, Lqqp;->c:J

    .line 28
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqqp;

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
