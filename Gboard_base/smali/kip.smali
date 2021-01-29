.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lrih;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lrih;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lfqp;Lket;I)Lkig;
    .locals 6

    .line 3
    sget-object v0, Lfpj;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lfqp;->b:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v2

    const-class v3, Lcfl;

    .line 5
    invoke-virtual {v2, v3}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v2

    check-cast v2, Lcfl;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcfl;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7
    :goto_0
    sget-object v3, Lkaj;->a:Lkaj;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    iget-object v3, p1, Lfqp;->c:Landroid/util/Pair;

    .line 9
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lfqp;->c:Landroid/util/Pair;

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkig;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p1, Lfqp;->a:Lfpp;

    sget-object v5, Lkaj;->a:Lkaj;

    .line 11
    invoke-virtual {v5, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v4

    new-instance v5, Lfpo;

    long-to-int v1, v0

    .line 12
    invoke-direct {v5, v3, v2, v1}, Lfpo;-><init>(Lfpp;Ljava/lang/String;I)V

    invoke-static {v5, v4}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p1, Lfqp;->c:Landroid/util/Pair;

    move-object p1, v0

    .line 10
    :goto_1
    new-instance v0, Lkei;

    .line 14
    invoke-direct {v0, p0, p2, p3}, Lkei;-><init>(Landroid/content/Context;Lket;I)V

    .line 15
    sget-object p0, Lqag;->a:Lqag;

    .line 16
    invoke-virtual {p1, v0, p0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkep;Lket;I)Lkig;
    .locals 1

    .line 30
    invoke-interface {p1}, Lkep;->a()Lkig;

    move-result-object p1

    new-instance v0, Lkej;

    invoke-direct {v0, p0, p2, p3}, Lkej;-><init>(Landroid/content/Context;Lket;I)V

    .line 31
    sget-object p0, Lqag;->a:Lqag;

    .line 32
    invoke-virtual {p1, v0, p0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkii;)Lkig;
    .locals 1

    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0}, Lkii;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkii;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkig;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "FutureIterator has no more pages"

    .line 34
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lkii;
    .locals 1

    new-instance v0, Lkil;

    .line 36
    invoke-direct {v0, p0}, Lkil;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Lovj;)Lkii;
    .locals 1

    new-instance v0, Lkin;

    .line 39
    invoke-direct {v0, p0}, Lkin;-><init>(Lovj;)V

    return-object v0
.end method

.method public static a(Lowm;)Lkii;
    .locals 1

    .line 37
    invoke-static {p0}, Lpgr;->a(Ljava/lang/Object;)Lpii;

    move-result-object p0

    sget-object v0, Lkij;->a:Lovj;

    invoke-static {p0, v0}, Lpgr;->a(Ljava/util/Iterator;Lovj;)Ljava/util/Iterator;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkip;->a(Ljava/util/Iterator;)Lkii;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqbe;)Lkii;
    .locals 0

    .line 35
    invoke-static {p0}, Lpgr;->a(Ljava/lang/Object;)Lpii;

    move-result-object p0

    invoke-static {p0}, Lkip;->a(Ljava/util/Iterator;)Lkii;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpbs;ILandroid/content/Context;Lket;IZ)Lpbs;
    .locals 14

    move-object/from16 v0, p3

    .line 17
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 18
    invoke-static/range {p2 .. p2}, Lkcy;->a(Landroid/content/Context;)Lkcy;

    move-result-object v2

    .line 19
    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lpbs;->e()Lpij;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v9, v0}, Lkfg;->b(Ljava/lang/String;Lket;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v2, v9}, Lkcy;->a(Ljava/lang/String;)Lpbs;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6, v0}, Lkfg;->a(Lpbs;Lket;)Lpbs;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lpbs;->size()I

    move-result v7

    const/4 v10, 0x1

    if-gt v7, v10, :cond_0

    .line 26
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    :cond_0
    add-int/lit8 v12, v8, 0x1

    .line 27
    new-instance v13, Lkeh;

    new-array v7, v5, [Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [Ljava/lang/String;

    move-object v6, v13

    move v7, p1

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lkeh;-><init>(IILjava/lang/String;[Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v1, v13}, Lpbn;->c(Ljava/lang/Object;)V

    move/from16 v6, p4

    if-ge v12, v6, :cond_2

    move v8, v12

    goto :goto_0

    :cond_1
    move/from16 v6, p4

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lowm;)Lovs;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Loum;->a:Loum;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljuj;

    invoke-direct {v0, p0}, Ljuj;-><init>(Lowm;)V

    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0
.end method
