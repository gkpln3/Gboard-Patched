.class public final Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field public final a:Lbrg;

.field public final b:Lovs;

.field private final c:Ljqs;

.field private final d:Ljuo;

.field private final e:Lbql;

.field private final f:Lpcy;

.field private final g:Lpcy;

.field private h:Lbqs;

.field private i:I

.field private j:Lbqj;


# direct methods
.method public constructor <init>(Lbrg;Lbqs;Lbql;Ljuo;Ljqs;Lovs;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0xa128a

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0xa1289

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0xa128d

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0xa1286    # 9.25E-40f

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0xa1296

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0xa12a2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Integer;

    const v2, 0xa128f

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const v2, 0xa128b

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const v2, 0xa12a9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v9, v12

    .line 10
    invoke-static/range {v3 .. v9}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    move-result-object v2

    iput-object v2, v0, Ljpp;->f:Lpcy;

    const v2, 0xa12ea

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa12e9

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xa12e8

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-static {v2, v3, v4}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v2

    iput-object v2, v0, Ljpp;->g:Lpcy;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljpp;->c:Ljqs;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljpp;->d:Ljuo;

    iput-object v1, v0, Ljpp;->a:Lbrg;

    .line 15
    iget-boolean v1, v1, Lbrg;->l:Z

    move-object v2, p2

    iput-object v2, v0, Ljpp;->h:Lbqs;

    move-object/from16 v1, p3

    iput-object v1, v0, Ljpp;->e:Lbql;

    .line 16
    sget-object v1, Lbpt;->d:Lbpq;

    iget-boolean v1, v1, Lbpq;->a:Z

    if-eq v11, v1, :cond_0

    const/4 v10, 0x2

    :cond_0
    iput v10, v0, Ljpp;->i:I

    move-object/from16 v1, p6

    iput-object v1, v0, Ljpp;->b:Lovs;

    return-void
.end method

.method public static b(Lbqk;)Z
    .locals 2

    iget-object v0, p0, Lbqk;->a:Lpny;

    .line 17
    sget-object v1, Lpny;->c:Lpny;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbqk;->a:Lpny;

    sget-object v1, Lpny;->f:Lpny;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbqk;->a:Lpny;

    sget-object v0, Lpny;->g:Lpny;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Ljpp;->e:Lbql;

    .line 30
    invoke-interface {v0}, Lbql;->b()Lqbe;

    move-result-object v0

    new-instance v1, Ljpm;

    invoke-direct {v1, p0}, Ljpm;-><init>(Ljpp;)V

    .line 31
    sget-object v2, Lqag;->a:Lqag;

    .line 32
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbqj;)Lqbe;
    .locals 8

    iget-object v1, p0, Ljpp;->c:Ljqs;

    iget-object v2, p0, Ljpp;->a:Lbrg;

    iget-object v3, p0, Ljpp;->h:Lbqs;

    iget-object v5, p0, Ljpp;->e:Lbql;

    iget-object v0, v1, Ljqs;->g:Ljpw;

    .line 33
    invoke-interface {v0}, Ljpw;->b()Lqbe;

    move-result-object v6

    new-instance v7, Ljqp;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljqp;-><init>(Ljqs;Lbrg;Lbqs;Lbqj;Lbql;)V

    .line 34
    sget-object p1, Lqag;->a:Lqag;

    .line 35
    invoke-static {v6, v7, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    sget-object v0, Lqag;->a:Lqag;

    .line 36
    invoke-static {p1, p0, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbqj;Lbpv;)Lqbe;
    .locals 2

    .line 37
    invoke-interface {p1, p2}, Lbqj;->a(Lbpv;)V

    iget-object v0, p0, Ljpp;->d:Ljuo;

    new-instance v1, Ljpo;

    .line 38
    invoke-direct {v1, p1}, Ljpo;-><init>(Lbqj;)V

    invoke-interface {v0, v1}, Ljuo;->a(Ljun;)V

    new-instance p1, Lbqi;

    .line 39
    invoke-direct {p1, p2}, Lbqi;-><init>(Lbpv;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbqk;)Lqbe;
    .locals 3

    const-string v0, "ConnectivityAndRetry"

    .line 18
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpp;->a:Lbrg;

    .line 19
    iget-object v1, v1, Lbrg;->d:Ljava/net/URL;

    const-string v2, "createTrackerAndStartRequest(%s) for %s"

    invoke-static {v0, v2, p1, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljpp;->e:Lbql;

    iget-object v1, p0, Ljpp;->a:Lbrg;

    .line 20
    invoke-interface {v0, v1}, Lbql;->a(Lbrg;)Lbqj;

    move-result-object v0

    iget-object v1, p0, Ljpp;->j:Lbqj;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lbqj;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbqj;->c(J)V

    :cond_1
    iput-object v0, p0, Ljpp;->j:Lbqj;

    .line 22
    invoke-static {p1}, Ljpp;->b(Lbqk;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqk;->a:Lpny;

    .line 23
    sget-object v2, Lpny;->e:Lpny;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lbqk;->b:Lbpv;

    .line 24
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0, p1}, Ljpp;->a(Lbqj;Lbpv;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljpp;->e:Lbql;

    .line 26
    invoke-interface {p1, v0}, Lbql;->a(Lbqj;)Lqbe;

    move-result-object p1

    new-instance v1, Ljpn;

    invoke-direct {v1, p0, v0}, Ljpn;-><init>(Ljpp;Lbqj;)V

    .line 27
    sget-object v0, Lqag;->a:Lqag;

    .line 28
    invoke-static {p1, v1, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Ljpp;->a(Lbqj;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 8

    const-string v0, "ConnectivityAndRetry"

    check-cast p1, Lbrh;

    iget v1, p0, Ljpp;->i:I

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljpp;->h:Lbqs;

    invoke-interface {v1}, Lbqs;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lbrg;->b:Lpcy;

    iget-object v2, p0, Ljpp;->a:Lbrg;

    iget-object v2, v2, Lbrg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lbrh;->a()Lbqs;
    :try_end_0
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbrb; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    iget v2, v2, Lbrb;->a:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_9

    const/16 v3, 0x257

    if-gt v2, v3, :cond_9

    if-eqz v1, :cond_9

    const/16 v1, 0x1f7

    if-eq v2, v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: HTTP %d"

    :goto_0
    invoke-static {v0, v1, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Lbpv;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lbpv;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbpv;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lbpv;

    goto :goto_1

    :cond_1
    iget v2, v2, Lbpv;->a:I

    iget-object v3, p0, Ljpp;->f:Lpcy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Ljpp;->g:Lpcy;

    invoke-virtual {v5, v4}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const v4, 0xa1220

    if-le v2, v4, :cond_2

    const v4, 0xa19f0

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const v7, 0xa3930

    if-le v2, v7, :cond_3

    const v7, 0xa4100

    if-lt v2, v7, :cond_4

    :cond_3
    const v7, 0xa040e

    if-ne v2, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Retrying: %d"

    goto :goto_0

    :goto_5
    iget p1, p0, Ljpp;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljpp;->i:I

    iget-object p1, p0, Ljpp;->h:Lbqs;

    invoke-interface {p1}, Lbqs;->c()V

    iget-object p1, p0, Ljpp;->h:Lbqs;

    invoke-interface {p1}, Lbqs;->e()Lbqs;

    move-result-object p1

    iput-object p1, p0, Ljpp;->h:Lbqs;

    sget-object p1, Lbqk;->c:Lbqk;

    invoke-virtual {p0, p1}, Ljpp;->a(Lbqk;)Lqbe;

    move-result-object p1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_7
    return-object p1
.end method
