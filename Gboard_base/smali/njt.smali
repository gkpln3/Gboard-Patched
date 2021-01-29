.class final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field final synthetic a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    iput-object p1, p0, Lnjt;->a:Lnju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lnju;->a:Ljava/lang/String;

    new-instance v0, Lmco;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lmcn;->a(I)Lmcn;

    move-result-object v1

    invoke-direct {v0, v1}, Lmco;-><init>(Lmcn;)V

    iget-object v1, p0, Lnjt;->a:Lnju;

    .line 3
    invoke-virtual {v1, v0}, Lnju;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lquv;

    invoke-virtual {p0, p1}, Lnjt;->a(Lquv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lnju;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Received error from the connection"

    invoke-static {v0, p1, v2, v1}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnjt;->a:Lnju;

    .line 5
    invoke-virtual {v0, p1}, Lnju;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lquv;)V
    .locals 10

    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-boolean v0, v0, Lnju;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lnju;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lquv;->a:I

    .line 6
    invoke-static {p1}, Lquu;->a(I)Lquu;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x0

    const-string v1, "Ignoring %s message because the client is already closed"

    .line 7
    invoke-static {v0, p1, v1, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget v0, p1, Lquv;->a:I

    .line 8
    invoke-static {v0}, Lquu;->a(I)Lquu;

    iget v0, p1, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lquu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_1

    return-void

    .line 23
    :cond_1
    iget v0, p1, Lquv;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lquv;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lqug;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lqug;->c:Lqug;

    .line 10
    :goto_0
    iget v0, p1, Lqug;->a:I

    .line 12
    invoke-static {v0}, Lque;->a(I)Lque;

    move-result-object v0

    sget-object v1, Lque;->c:Lque;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v0, v0, Lnju;->j:Lmkk;

    .line 13
    invoke-virtual {v0, p1}, Lmkk;->a(Lqug;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v0, v0, Lnju;->i:Lmkd;

    .line 14
    invoke-virtual {v0, p1}, Lmkd;->a(Lqug;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v0, v0, Lnju;->f:Lmcp;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lmcp;->a:J

    sub-long/2addr v4, v6

    new-array v0, v2, [Ljava/lang/Object;

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-object v0, p0, Lnjt;->a:Lnju;

    .line 17
    sget-object v2, Lpog;->c:Lpog;

    .line 18
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_5
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lpog;

    iput-wide v4, v1, Lpog;->b:J

    iget-object v4, p0, Lnjt;->a:Lnju;

    iget v4, v4, Lnju;->q:I

    int-to-long v4, v4

    iput-wide v4, v1, Lpog;->a:J

    .line 21
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpog;

    iput-object v1, v0, Lnju;->p:Lpog;

    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v0, v0, Lnju;->n:Ltad;

    iget v1, p1, Lquv;->a:I

    if-ne v1, v3, :cond_6

    iget-object p1, p1, Lquv;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lqus;

    goto :goto_1

    .line 23
    :cond_6
    sget-object p1, Lqus;->b:Lqus;

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Ltad;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnjt;->a:Lnju;

    iget-object p1, p1, Lnju;->n:Ltad;

    .line 25
    invoke-virtual {p1}, Ltad;->a()V

    return-void

    .line 11
    :cond_7
    iget-object v0, p0, Lnjt;->a:Lnju;

    .line 26
    sget-object v3, Lpog;->c:Lpog;

    .line 27
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget v4, p1, Lqyk;->bx:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 28
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, p1, Lqyk;->bx:I

    :cond_8
    int-to-long v4, v4

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_9
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 30
    check-cast v1, Lpog;

    iput-wide v4, v1, Lpog;->a:J

    .line 31
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpog;

    iput-object v1, v0, Lnju;->o:Lpog;

    iget v0, p1, Lquv;->a:I

    if-ne v0, v2, :cond_a

    iget-object p1, p1, Lquv;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Lqtu;

    goto :goto_2

    .line 33
    :cond_a
    sget-object p1, Lqtu;->d:Lqtu;

    .line 32
    :goto_2
    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v1, p1, Lqtu;->c:Lquo;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Lquo;->e:Lquo;

    :cond_b
    iput-object v1, v0, Lnju;->l:Lquo;

    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v0, v0, Lnju;->m:Ltad;

    .line 35
    invoke-virtual {v0, p1}, Ltad;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnjt;->a:Lnju;

    iget-object p1, p1, Lnju;->m:Ltad;

    .line 36
    invoke-virtual {p1}, Ltad;->a()V

    return-void
.end method
