.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjf;


# instance fields
.field public final a:Lsrz;

.field private final b:Landroid/content/Context;

.field private final c:Lmdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrz;Lmdf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->b:Landroid/content/Context;

    iput-object p2, p0, Lnka;->a:Lsrz;

    iput-object p3, p0, Lnka;->c:Lmdf;

    return-void
.end method


# virtual methods
.method public final a(Lniw;Lnib;)Lssq;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lniw;->c:Lnhz;

    iget-object v1, p0, Lnka;->a:Lsrz;

    .line 1
    sget-object v2, Lpoj;->r:Lpoj;

    .line 2
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, v0, Lnhz;->c:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 4
    check-cast v4, Lpoj;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpoj;->c:Ljava/lang/String;

    iget-wide v6, p2, Lnib;->j:J

    iput-wide v6, v4, Lpoj;->g:J

    const/16 v3, 0x11

    invoke-static {v3}, Lpmv;->a(I)I

    move-result v3

    iput v3, v4, Lpoj;->a:I

    .line 6
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpoj;

    .line 7
    invoke-interface {v1, v2}, Lsrz;->a(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lnju;

    iget-object v2, p0, Lnka;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lnju;-><init>(Landroid/content/Context;Lnhz;Lnib;)V

    .line 9
    sget-object v0, Lqtr;->f:Lqtr;

    .line 10
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 11
    sget-object v2, Lqun;->c:Lqun;

    .line 12
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 14
    check-cast v3, Lqun;

    invoke-static {v3}, Lqun;->a(Lqun;)V

    sget-object v3, Lnju;->b:Ljava/util/Set;

    .line 15
    invoke-virtual {v2, v3}, Lqyf;->n(Ljava/lang/Iterable;)V

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast v3, Lqtr;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqun;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqtr;->d:Lqun;

    iget-object v2, v1, Lnju;->d:Lnhz;

    iget v3, v2, Lnhz;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lnhz;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lnif;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v2, Lnif;->d:Lnif;

    .line 20
    :goto_0
    iget-object v2, v2, Lnif;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_4
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v3, Lqtr;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqtr;->a:Ljava/lang/String;

    iget-object v2, v1, Lnju;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqtr;->e:Ljava/lang/String;

    iget-object v2, v1, Lnju;->e:Lnib;

    iget-object v2, v2, Lnib;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lnju;->e:Lnib;

    iget-object v2, v2, Lnib;->h:Ljava/lang/String;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_5
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 27
    check-cast v3, Lqtr;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqtr;->b:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, Lnju;->d:Lnhz;

    iget v3, v2, Lnhz;->a:I

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lnhz;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lnif;

    goto :goto_1

    .line 36
    :cond_7
    sget-object v2, Lnif;->d:Lnif;

    .line 29
    :goto_1
    iget-boolean v2, v2, Lnif;->c:Z

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqtr;

    invoke-virtual {v1, v0}, Lnju;->a(Lqtr;)V

    goto :goto_2

    .line 40
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "populationName"

    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 32
    check-cast v4, Lqtr;

    iget-object v4, v4, Lqtr;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "retryToken"

    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 34
    check-cast v4, Lqtr;

    iget-object v4, v4, Lqtr;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lnju;->c:Landroid/content/Context;

    new-instance v4, Lnjq;

    .line 36
    invoke-direct {v4, v1, v0}, Lnjq;-><init>(Lnju;Lqyf;)V

    const-string v0, "federatedMachineLearning"

    invoke-static {v3, v0, v2, v4}, Liex;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Liec;)V

    .line 30
    :goto_2
    iget-object v0, v1, Lnju;->m:Ltad;

    .line 37
    invoke-virtual {v0}, Lsry;->b()Lssq;

    move-result-object v0

    new-instance v2, Lnjz;

    .line 38
    invoke-direct {v2, p0, p2, p1, v1}, Lnjz;-><init>(Lnka;Lnib;Lniw;Lnjp;)V

    .line 39
    invoke-virtual {v0, v2}, Lssq;->a(Lstt;)Lssq;

    move-result-object v0

    new-instance v2, Lnjy;

    invoke-direct {v2, v1, p1, p2}, Lnjy;-><init>(Lnjp;Lniw;Lnib;)V

    .line 40
    invoke-virtual {v0, v2}, Lssq;->c(Lstt;)Lssq;

    move-result-object p1
    :try_end_0
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnhz;)Z
    .locals 1

    iget p1, p1, Lnhz;->a:I

    invoke-static {p1}, Lnkm;->c(I)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
