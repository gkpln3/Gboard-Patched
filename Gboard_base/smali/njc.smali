.class final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field final synthetic a:Lnib;

.field final synthetic b:Lniw;

.field final synthetic c:Lstu;

.field final synthetic d:Lnjd;


# direct methods
.method public constructor <init>(Lnjd;Lnib;Lniw;Lstu;)V
    .locals 0

    iput-object p1, p0, Lnjc;->d:Lnjd;

    iput-object p2, p0, Lnjc;->a:Lnib;

    iput-object p3, p0, Lnjc;->b:Lniw;

    iput-object p4, p0, Lnjc;->c:Lstu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "error closing event source"

    check-cast p1, Lnje;

    check-cast p2, Lnhv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lnjd;->a:Ljava/lang/String;

    iget-object p1, p0, Lnjc;->a:Lnib;

    sget-object p2, Lnib;->k:Lnib;

    invoke-virtual {p2, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    iget-object p2, p0, Lnjc;->a:Lnib;

    iget-object p2, p2, Lnib;->b:Lnia;

    if-nez p2, :cond_0

    sget-object p2, Lnia;->k:Lnia;

    :cond_0
    invoke-virtual {p2, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0, p2}, Lqyf;->a(Lqyk;)V

    iget-object p2, p0, Lnjc;->a:Lnib;

    iget-object p2, p2, Lnib;->b:Lnia;

    if-nez p2, :cond_1

    sget-object p2, Lnia;->k:Lnia;

    :cond_1
    iget p2, p2, Lnia;->a:I

    add-int/lit8 p2, p2, 0x1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lnia;

    iput p2, v1, Lnia;->a:I

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_3
    iget-object p2, p1, Lqyf;->b:Lqyk;

    check-cast p2, Lnib;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lnib;->b:Lnia;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnib;

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lniz;->a:Lsto;

    invoke-virtual {p1, v4}, Lnje;->a(Lsto;)V

    invoke-virtual {p1}, Lnje;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    iget-object v4, p0, Lnjc;->d:Lnjd;

    iget-boolean v4, v4, Lnjd;->d:Z

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lnkm;->b(I)I

    move-result v4

    invoke-static {v4}, Lmcl;->a(I)V

    iget-object v4, p0, Lnjc;->c:Lstu;

    invoke-interface {v4, p1, p2}, Lstu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjg;

    iget-object v5, p0, Lnjc;->d:Lnjd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v5, Lnjd;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lnje;->b:Lnib;

    invoke-interface {v4, v5}, Lnjg;->a(Lnib;)Lnib;

    move-result-object v4

    iget-object v5, v4, Lnib;->c:Lnih;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lnjc;->b:Lniw;

    iget-object v5, v5, Lniw;->c:Lnhz;

    iget v5, v5, Lnhz;->a:I

    invoke-static {v5}, Lnkm;->c(I)I

    move-result v5

    if-eq v5, v1, :cond_7

    invoke-virtual {v4, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v1, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lnib;

    iput-object v3, v4, Lnib;->c:Lnih;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnib;

    :cond_7
    iput-object v4, p1, Lnje;->b:Lnib;

    new-instance v1, Lnja;

    invoke-direct {v1, p1}, Lnja;-><init>(Lnje;)V

    invoke-virtual {p1, v1}, Lnje;->a(Lsto;)V

    const/4 v1, 0x6

    invoke-static {v1}, Lnkm;->b(I)I

    move-result v1

    invoke-static {v1}, Lmcl;->a(I)V

    invoke-virtual {p1}, Lnje;->g()Lssq;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lnhv;->close()V
    :try_end_2
    .catch Lmco; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lnjd;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    sget-object v4, Lnjd;->a:Ljava/lang/String;

    const-string v5, "Training execution unexpectedly failed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lmcl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lnjb;->a:Lsto;

    invoke-virtual {p1, v1}, Lnje;->a(Lsto;)V

    invoke-virtual {p1}, Lnje;->g()Lssq;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Lnhv;->close()V
    :try_end_4
    .catch Lmco; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    sget-object v1, Lnjd;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    if-nez p2, :cond_a

    :try_start_5
    sget-object v1, Lpoj;->r:Lpoj;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v4, p0, Lnjc;->b:Lniw;

    iget-object v4, v4, Lniw;->c:Lnhz;

    iget-object v4, v4, Lnhz;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_9
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lpoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpoj;->c:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v4}, Lpmv;->a(I)I

    move-result v4

    iput v4, v5, Lpoj;->a:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpoj;

    invoke-virtual {p1, v1}, Lnje;->a(Lpoj;)V

    :cond_a
    invoke-virtual {p1}, Lnje;->g()Lssq;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_b

    :try_start_6
    invoke-virtual {p2}, Lnhv;->close()V
    :try_end_6
    .catch Lmco; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    sget-object v1, Lnjd;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iget-object p2, p0, Lnjc;->d:Lnjd;

    iput-object v3, p2, Lnjd;->c:Ljava/lang/Thread;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_c

    :try_start_7
    invoke-virtual {p2}, Lnhv;->close()V
    :try_end_7
    .catch Lmco; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    sget-object v1, Lnjd;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lmcl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object p2, p0, Lnjc;->d:Lnjd;

    iput-object v3, p2, Lnjd;->c:Ljava/lang/Thread;

    throw p1
.end method
