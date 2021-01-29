.class final Lnjx;
.super Lnje;
.source "PG"


# instance fields
.field public final c:Lnjp;

.field public final d:Lqtq;

.field public final e:J

.field private final f:Lqtc;

.field private final g:Ljava/util/ArrayList;

.field private h:Lssq;

.field private i:Lqxd;


# direct methods
.method public constructor <init>(Lniw;Lnib;Lsrz;Lnjp;Lqtq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnje;-><init>(Lniw;Lnib;Lsrz;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjx;->g:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lqxd;->b:Lqxd;

    iput-object p1, p0, Lnjx;->i:Lqxd;

    iput-object p4, p0, Lnjx;->c:Lnjp;

    iput-object p5, p0, Lnjx;->d:Lqtq;

    iget-wide p1, p2, Lnib;->j:J

    iput-wide p1, p0, Lnjx;->e:J

    :try_start_0
    iget-object p1, p5, Lqtq;->c:Lqxd;

    .line 4
    sget-object p2, Lqtc;->c:Lqtc;

    .line 5
    invoke-static {p2, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lqtc;

    .line 6
    iput-object p1, p0, Lnjx;->f:Lqtc;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xd

    invoke-static {p2, p1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    .line 12
    :goto_0
    sget-object v1, Lquq;->d:Lquq;

    .line 13
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lnjx;->i:Lqxd;

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 15
    check-cast v3, Lquq;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lquq;->a:Lqxd;

    invoke-static {p1}, Lqum;->b(I)I

    move-result p1

    iput p1, v3, Lquq;->b:I

    iget-object p1, p0, Lnjx;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lpoj;

    .line 18
    sget-object v6, Lqwl;->c:Lqwl;

    .line 19
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_3
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 21
    check-cast v7, Lqwl;

    const-string v8, "type.googleapis.com/wireless_android_play_playlog.TrainEvent"

    .line 22
    iput-object v8, v7, Lqwl;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lqwg;->c()Lqxd;

    move-result-object v5

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_4
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 24
    check-cast v7, Lqwl;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lqwl;->b:Lqxd;

    .line 18
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqwl;

    .line 26
    invoke-virtual {v1, v5}, Lqyf;->a(Lqwl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lnjx;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    sget-object p1, Lqur;->d:Lqur;

    .line 29
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-object v2, p0, Lnje;->a:Lniw;

    iget-object v2, v2, Lniw;->c:Lnhz;

    iget v3, v2, Lnhz;->a:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    iget-object v2, v2, Lnhz;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Lnif;

    goto :goto_2

    .line 31
    :cond_6
    sget-object v2, Lnif;->d:Lnif;

    .line 30
    :goto_2
    iget-object v2, v2, Lnif;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_7
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 33
    check-cast v3, Lqur;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqur;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lquq;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqur;->c:Lquq;

    .line 37
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqur;

    .line 38
    sget-object v1, Lpoj;->r:Lpoj;

    .line 39
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lnje;->a:Lniw;

    iget-object v2, v2, Lniw;->c:Lnhz;

    iget-object v2, v2, Lnhz;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_8
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 41
    check-cast v3, Lpoj;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->c:Ljava/lang/String;

    iget-wide v5, p0, Lnjx;->e:J

    iput-wide v5, v3, Lpoj;->g:J

    iget-object v2, p0, Lnjx;->d:Lqtq;

    iget-object v2, v2, Lqtq;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->p:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Lpmv;->a(I)I

    move-result v2

    iput v2, v3, Lpoj;->a:I

    .line 44
    sget-object v2, Lpog;->c:Lpog;

    .line 45
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v3, p1, Lqyk;->bx:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    .line 46
    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, p1, Lqyk;->bx:I

    :cond_9
    int-to-long v6, v3

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_a
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 48
    check-cast v3, Lpog;

    iput-wide v6, v3, Lpog;->a:J

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_b
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v3, Lpoj;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpog;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->q:Lpog;

    .line 52
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpoj;

    .line 53
    invoke-virtual {p0, v1}, Lnje;->a(Lpoj;)V

    iget-object v1, p0, Lnjx;->c:Lnjp;

    .line 54
    sget-object v2, Lquk;->d:Lquk;

    .line 55
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_c

    .line 56
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_c
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 57
    check-cast v3, Lquk;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lquk;->b:Ljava/lang/Object;

    iput v0, v3, Lquk;->a:I

    .line 54
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    iget v0, p1, Lqyk;->bx:I

    if-ne v0, v5, :cond_d

    .line 59
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    :cond_d
    check-cast v1, Lnju;

    iput v0, v1, Lnju;->q:I

    iget-object v0, v1, Lnju;->f:Lmcp;

    .line 60
    invoke-virtual {v0}, Lmcp;->a()V

    iget-object v0, v1, Lnju;->l:Lquo;

    iget v2, v0, Lquo;->a:I

    if-lez v2, :cond_e

    iget v2, v0, Lquo;->b:I

    if-lez v2, :cond_e

    iget-object v2, v1, Lnju;->j:Lmkk;

    .line 62
    invoke-static {v0}, Lmkm;->a(Lquo;)Lmkm;

    move-result-object v0

    .line 63
    invoke-virtual {v2, p1, v0}, Lmkk;->a(Lqzv;Lmkm;)V

    goto :goto_3

    .line 64
    :cond_e
    iget-object v0, v1, Lnju;->k:Lsrz;

    .line 61
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    .line 63
    :goto_3
    iget-object p1, v1, Lnju;->n:Ltad;

    .line 64
    invoke-virtual {p1}, Lsry;->b()Lssq;

    move-result-object p1

    iput-object p1, p0, Lnjx;->h:Lssq;

    return-void
.end method

.method public final a(Lpoj;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lnje;->a(Lpoj;)V

    iget-object v0, p0, Lnjx;->g:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqxd;)V
    .locals 0

    iput-object p1, p0, Lnjx;->i:Lqxd;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnjx;->d:Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqtc;
    .locals 1

    iget-object v0, p0, Lnjx;->f:Lqtc;

    return-object v0
.end method

.method public final d()Lqxd;
    .locals 1

    iget-object v0, p0, Lnjx;->d:Lqtq;

    iget-object v0, v0, Lqtq;->b:Lqxd;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lnjx;->c:Lnjp;

    check-cast v0, Lnju;

    iget-object v0, v0, Lnju;->o:Lpog;

    iget-wide v0, v0, Lpog;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lnjx;->c:Lnjp;

    check-cast v0, Lnju;

    iget-object v0, v0, Lnju;->p:Lpog;

    iget-wide v0, v0, Lpog;->a:J

    return-wide v0
.end method

.method public final g()Lssq;
    .locals 2

    iget-object v0, p0, Lnjx;->h:Lssq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjx;->c:Lnjp;

    .line 7
    invoke-interface {v0}, Lnjp;->a()V

    iget-object v0, p0, Lnje;->b:Lnib;

    .line 8
    invoke-static {v0}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lnjw;

    .line 9
    invoke-direct {v1, p0}, Lnjw;-><init>(Lnjx;)V

    .line 10
    invoke-virtual {v0, v1}, Lssq;->b(Lstt;)Lssq;

    move-result-object v0

    new-instance v1, Lnjv;

    invoke-direct {v1, p0}, Lnjv;-><init>(Lnjx;)V

    .line 11
    invoke-virtual {v0, v1}, Lssq;->c(Lstt;)Lssq;

    move-result-object v0

    return-object v0
.end method
