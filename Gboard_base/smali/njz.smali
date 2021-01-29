.class final Lnjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstt;


# instance fields
.field final synthetic a:Lnib;

.field final synthetic b:Lniw;

.field final synthetic c:Lnjp;

.field final synthetic d:Lnka;


# direct methods
.method public constructor <init>(Lnka;Lnib;Lniw;Lnjp;)V
    .locals 0

    iput-object p1, p0, Lnjz;->d:Lnka;

    iput-object p2, p0, Lnjz;->a:Lnib;

    iput-object p3, p0, Lnjz;->b:Lniw;

    iput-object p4, p0, Lnjz;->c:Lnjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lqtu;

    iget-object v0, p0, Lnjz;->a:Lnib;

    iget-object v1, v0, Lnib;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lnib;

    sget-object v3, Lnib;->k:Lnib;

    iget-object v3, v3, Lnib;->h:Ljava/lang/String;

    iput-object v3, v0, Lnib;->h:Ljava/lang/String;

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lnib;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lnib;->i:J

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnib;

    :cond_2
    move-object v5, v0

    iget-object v0, p0, Lnjz;->d:Lnka;

    iget-object v0, v0, Lnka;->a:Lsrz;

    sget-object v1, Lpoj;->r:Lpoj;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v3, p0, Lnjz;->b:Lniw;

    iget-object v3, v3, Lniw;->c:Lnhz;

    iget-object v3, v3, Lnhz;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_3
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpoj;->c:Ljava/lang/String;

    iget-wide v6, v5, Lnib;->j:J

    iput-wide v6, v4, Lpoj;->g:J

    iget v3, p1, Lqtu;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lqtu;->b:Ljava/lang/Object;

    check-cast v3, Lqtq;

    goto :goto_0

    :cond_4
    sget-object v3, Lqtq;->f:Lqtq;

    :goto_0
    iget-object v3, v3, Lqtq;->a:Ljava/lang/String;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_5
    iget-object v6, v1, Lqyf;->b:Lqyk;

    check-cast v6, Lpoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpoj;->p:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v3}, Lpmv;->a(I)I

    move-result v3

    iput v3, v6, Lpoj;->a:I

    iget-object v3, p0, Lnjz;->c:Lnjp;

    check-cast v3, Lnju;

    iget-object v3, v3, Lnju;->o:Lpog;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object v6, v1, Lqyf;->b:Lqyk;

    check-cast v6, Lpoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpoj;->q:Lpog;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpoj;

    invoke-interface {v0, v1}, Lsrz;->a(Ljava/lang/Object;)V

    sget-object v0, Lqtt;->a:Lqtt;

    iget v0, p1, Lqtu;->a:I

    invoke-static {v0}, Lqtt;->a(I)Lqtt;

    move-result-object v0

    invoke-virtual {v0}, Lqtt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    iget p1, p1, Lqtu;->a:I

    invoke-static {p1}, Lqtt;->a(I)Lqtt;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x0

    const-string v1, "FederatedPhaseEnvFact"

    const-string v2, "Unexpected checkin response %s"

    invoke-static {v1, p1, v2, v0}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnjz;->c:Lnjp;

    invoke-interface {p1}, Lnjp;->a()V

    new-instance p1, Lniv;

    iget-object v0, p0, Lnjz;->b:Lniw;

    invoke-direct {p1, v0, v5}, Lniv;-><init>(Lniw;Lnib;)V

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v0, p1, Lqtu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lqtu;->b:Ljava/lang/Object;

    check-cast p1, Lqup;

    goto :goto_1

    :cond_8
    sget-object p1, Lqup;->b:Lqup;

    :goto_1
    iget-object v0, p0, Lnjz;->b:Lniw;

    iget-object v1, p0, Lnjz;->c:Lnjp;

    invoke-interface {v1}, Lnjp;->a()V

    iget-object p1, p1, Lqup;->a:Lqut;

    if-nez p1, :cond_9

    sget-object p1, Lqut;->d:Lqut;

    :cond_9
    invoke-static {v5, p1}, Lnkc;->a(Lnib;Lqut;)Lnib;

    move-result-object p1

    new-instance v1, Lniv;

    invoke-direct {v1, v0, p1}, Lniv;-><init>(Lniw;Lnib;)V

    invoke-static {v1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lnjz;->d:Lnka;

    iget v1, p1, Lqtu;->a:I

    if-ne v1, v4, :cond_b

    iget-object p1, p1, Lqtu;->b:Ljava/lang/Object;

    check-cast p1, Lqtq;

    goto :goto_2

    :cond_b
    sget-object p1, Lqtq;->f:Lqtq;

    :goto_2
    move-object v8, p1

    iget-object v4, p0, Lnjz;->b:Lniw;

    iget-object v7, p0, Lnjz;->c:Lnjp;

    :try_start_0
    new-instance p1, Lnjx;

    iget-object v6, v0, Lnka;->a:Lsrz;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lnjx;-><init>(Lniw;Lnib;Lsrz;Lnjp;Lqtq;)V

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1
    :try_end_0
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    :goto_3
    return-object p1
.end method
