.class public Lqyf;
.super Lqwf;
.source "PG"

# interfaces
.implements Lqzw;


# instance fields
.field public final a:Lqyk;

.field public b:Lqyk;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbol;->b:Lbol;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqyk;)V
    .locals 1

    invoke-direct {p0}, Lqwf;-><init>()V

    iput-object p1, p0, Lqyf;->a:Lqyk;

    const/4 v0, 0x4

    .line 319
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyk;

    iput-object p1, p0, Lqyf;->b:Lqyk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqyf;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    sget-object p1, Lqjr;->bu:Lqjr;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 491
    sget-object p1, Lsfk;->d:Lsfk;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 513
    sget-object p1, Lsqr;->b:Lsqr;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 493
    sget-object p1, Lsfm;->d:Lsfm;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 541
    sget-object p1, Ltay;->f:Ltay;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([F[B)V
    .locals 0

    .line 495
    sget-object p1, Lsgc;->k:Lsgc;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 518
    sget-object p1, Lsqs;->b:Lsqs;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 504
    sget-object p1, Lsqq;->b:Lsqq;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 357
    sget-object p1, Lrhg;->d:Lrhg;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 494
    sget-object p1, Lsga;->h:Lsga;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 367
    sget-object p1, Lriv;->b:Lriv;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([Z[B)V
    .locals 0

    .line 496
    sget-object p1, Lsgb;->e:Lsgb;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 365
    sget-object p1, Lrhq;->d:Lrhq;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[B[B)V
    .locals 0

    .line 497
    sget-object p1, Lsql;->b:Lsql;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    .line 533
    sget-object p1, Lsqw;->b:Lsqw;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    .line 540
    sget-object p1, Ltat;->e:Ltat;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    .line 523
    sget-object p1, Lsqu;->i:Lsqu;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    .line 364
    sget-object p1, Lrhh;->f:Lrhh;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    .line 366
    sget-object p1, Lrhr;->e:Lrhr;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    .line 368
    sget-object p1, Lrjd;->b:Lrjd;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[C)V
    .locals 0

    .line 542
    sget-object p1, Ltbb;->f:Ltbb;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[F)V
    .locals 0

    .line 381
    sget-object p1, Lsey;->e:Lsey;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 0

    .line 492
    sget-object p1, Lsfl;->b:Lsfl;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[S)V
    .locals 0

    .line 375
    sget-object p1, Lrjf;->b:Lrjf;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method public constructor <init>([[[Z)V
    .locals 0

    .line 392
    sget-object p1, Lsfd;->an:Lsfd;

    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method

.method private static final a(Lqyk;Lqyk;)V
    .locals 1

    .line 343
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lral;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 431
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->l:Lqyw;

    .line 432
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public A(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 520
    check-cast v0, Lsqs;

    sget-object v1, Lsqs;->b:Lsqs;

    .line 521
    invoke-virtual {v0}, Lsqs;->g()V

    iget-object v0, v0, Lsqs;->a:Lqyv;

    .line 522
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public B(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 433
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->n:Lqyw;

    .line 434
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public B(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 525
    check-cast v0, Lsqu;

    sget-object v1, Lsqu;->i:Lsqu;

    .line 526
    invoke-virtual {v0}, Lsqu;->g()V

    iget-object v0, v0, Lsqu;->f:Lqyw;

    .line 527
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a()Lqwf;
    .locals 1

    invoke-virtual {p0}, Lqyf;->e()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->h:F

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 53
    check-cast v0, Ljeo;

    sget-object v1, Ljeo;->g:Ljeo;

    iget-object v1, v0, Ljeo;->f:Lqys;

    .line 54
    invoke-interface {v1}, Lqys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-static {v1}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v1

    iput-object v1, v0, Ljeo;->f:Lqys;

    :cond_1
    iget-object v0, v0, Ljeo;->f:Lqys;

    .line 56
    invoke-interface {v0, p1}, Lqys;->d(I)V

    return-void
.end method

.method public final a(ILqyf;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 140
    check-cast v0, Lqgn;

    .line 141
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqgl;

    .line 140
    sget-object v1, Lqgn;->b:Lqgn;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqgn;->a:Lqyw;

    .line 143
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqgn;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lqgn;->a:Lqyw;

    .line 145
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 450
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {v0}, Lsfd;->s()V

    iget-object v0, v0, Lsfd;->l:Lqyw;

    .line 453
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 345
    check-cast v0, Lrby;

    sget-object v1, Lrby;->m:Lrby;

    .line 346
    invoke-virtual {v0}, Lrby;->g()V

    iget-object v0, v0, Lrby;->k:Lqyv;

    .line 347
    invoke-interface {v0, p1, p2}, Lqyv;->a(J)V

    return-void
.end method

.method public final a(Lgxa;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 32
    check-cast v0, Lgxb;

    sget-object v1, Lgxb;->c:Lgxb;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Lgxb;->a()V

    iget-object v0, v0, Lgxb;->a:Lqyw;

    .line 35
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgxc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 37
    check-cast v0, Lgxb;

    sget-object v1, Lgxb;->c:Lgxb;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Lgxb;->b()V

    iget-object v0, v0, Lgxb;->b:Lqyw;

    .line 40
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v0, Lbtj;

    sget-object v1, Lbtj;->b:Lbtj;

    .line 10
    invoke-virtual {v0}, Lbtj;->a()V

    iget-object v0, v0, Lbtj;->a:Lqyw;

    .line 11
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 3
    check-cast v0, Lbor;

    sget-object v1, Lbor;->g:Lbor;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbor;->a:Lqyw;

    .line 5
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lbor;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lbor;->a:Lqyw;

    .line 7
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lnie;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 108
    check-cast v0, Lnhz;

    sget-object v1, Lnhz;->i:Lnhz;

    .line 109
    invoke-virtual {v0}, Lnhz;->a()Lqzq;

    move-result-object v0

    .line 108
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lqhn;)V
    .locals 3

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 179
    check-cast v0, Lqhp;

    sget-object v1, Lqhp;->b:Lqhp;

    iget-object v1, v0, Lqhp;->a:Lqzq;

    iget-boolean v2, v1, Lqzq;->a:Z

    if-nez v2, :cond_1

    .line 180
    invoke-virtual {v1}, Lqzq;->a()Lqzq;

    move-result-object v1

    iput-object v1, v0, Lqhp;->a:Lqzq;

    :cond_1
    iget-object v0, v0, Lqhp;->a:Lqzq;

    .line 179
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lsqo;)V
    .locals 2

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 511
    check-cast v0, Lsqq;

    sget-object v1, Lsqq;->b:Lsqq;

    .line 512
    invoke-virtual {v0}, Lsqq;->g()Lqzq;

    move-result-object v0

    .line 511
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 103
    check-cast v0, Lnhz;

    sget-object v1, Lnhz;->i:Lnhz;

    .line 104
    invoke-virtual {v0}, Lnhz;->a()Lqzq;

    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lknr;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 63
    check-cast v0, Lkns;

    sget-object v1, Lkns;->b:Lkns;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkns;->a:Lqyw;

    .line 65
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lkns;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lkns;->a:Lqyw;

    .line 67
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmia;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 82
    check-cast v0, Lmil;

    sget-object v1, Lmil;->p:Lmil;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0}, Lmil;->a()V

    iget-object v0, v0, Lmil;->m:Lqyw;

    .line 85
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmil;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 87
    check-cast v0, Lmim;

    sget-object v1, Lmim;->b:Lmim;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Lmim;->a()V

    iget-object v0, v0, Lmim;->a:Lqyw;

    .line 90
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lput;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 111
    check-cast v0, Lpos;

    sget-object v1, Lpos;->q:Lpos;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpos;->n:Lqyw;

    .line 113
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lpos;->n:Lqyw;

    :cond_1
    iget-object v0, v0, Lpos;->n:Lqyw;

    .line 115
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lpxr;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 132
    check-cast v0, Lpxs;

    sget-object v1, Lpxs;->m:Lpxs;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lpxs;->l:Lqys;

    .line 134
    invoke-interface {v1}, Lqys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    invoke-static {v1}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v1

    iput-object v1, v0, Lpxs;->l:Lqys;

    :cond_1
    iget-object v0, v0, Lpxs;->l:Lqys;

    iget p1, p1, Lpxr;->f:I

    .line 136
    invoke-interface {v0, p1}, Lqys;->d(I)V

    return-void
.end method

.method public final a(Lqig;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 182
    check-cast v0, Lqih;

    sget-object v1, Lqih;->b:Lqih;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqih;->a:Lqys;

    .line 184
    invoke-interface {v1}, Lqys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-static {v1}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v1

    iput-object v1, v0, Lqih;->a:Lqys;

    :cond_1
    iget-object v0, v0, Lqih;->a:Lqys;

    iget p1, p1, Lqig;->e:I

    .line 186
    invoke-interface {v0, p1}, Lqys;->d(I)V

    return-void
.end method

.method public a(Lqki;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqjr;->X:Lqki;

    iget p1, v0, Lqjr;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lqjr;->b:I

    return-void
.end method

.method public final a(Lqns;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 171
    check-cast v0, Lqhj;

    sget-object v1, Lqhj;->f:Lqhj;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqhj;->c:Lqyw;

    .line 173
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqhj;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lqhj;->c:Lqyw;

    .line 175
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqog;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 285
    check-cast v0, Lqoe;

    sget-object v1, Lqoe;->d:Lqoe;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v0}, Lqoe;->a()V

    iget-object v0, v0, Lqoe;->b:Lqyw;

    .line 288
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqrd;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 290
    check-cast v0, Lqri;

    sget-object v1, Lqri;->d:Lqri;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqri;->b:Lqyw;

    .line 292
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqri;->b:Lqyw;

    :cond_1
    iget-object v0, v0, Lqri;->b:Lqyw;

    .line 294
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic a(Lqwg;)V
    .locals 0

    check-cast p1, Lqyk;

    invoke-virtual {p0, p1}, Lqyf;->a(Lqyk;)V

    return-void
.end method

.method public final a(Lqwl;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 308
    check-cast v0, Lquq;

    sget-object v1, Lquq;->d:Lquq;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lquq;->c:Lqyw;

    .line 310
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lquq;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lquq;->c:Lqyw;

    .line 312
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lqxd;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 370
    check-cast v0, Lrjd;

    sget-object v1, Lrjd;->b:Lrjd;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrjd;->a:Lqyw;

    .line 372
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lrjd;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lrjd;->a:Lqyw;

    .line 374
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic a(Lqxg;Lqxy;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqyf;->b(Lqxg;Lqxy;)V

    return-void
.end method

.method public final a(Lqyf;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 13
    check-cast v0, Lbtj;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lbtk;

    sget-object v1, Lbtj;->b:Lbtj;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Lbtj;->a()V

    iget-object v0, v0, Lbtj;->a:Lqyw;

    .line 16
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqyk;)V
    .locals 1

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 337
    invoke-static {v0, p1}, Lqyf;->a(Lqyk;Lqyk;)V

    return-void
.end method

.method public final a(Lris;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 314
    check-cast v0, Lqvb;

    sget-object v1, Lqvb;->b:Lqvb;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqvb;->a:Lqys;

    .line 316
    invoke-interface {v1}, Lqys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    invoke-static {v1}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v1

    iput-object v1, v0, Lqvb;->a:Lqys;

    :cond_1
    iget-object v0, v0, Lqvb;->a:Lqys;

    .line 318
    invoke-virtual {p1}, Lris;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lqys;->d(I)V

    return-void
.end method

.method public a(Lsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 455
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsfd;->aj:Lsfc;

    iget p1, v0, Lsfd;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lsfd;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bo:Z

    return-void
.end method

.method public final bridge synthetic a([BI)V
    .locals 1

    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqyf;->b([BILqxy;)V

    return-void
.end method

.method public final bridge synthetic a([BILqxy;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqyf;->b([BILqxy;)V

    return-void
.end method

.method public final b(I)Lkwc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 74
    check-cast v0, Lkwd;

    iget-object v0, v0, Lkwd;->a:Lqyw;

    .line 75
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->e:F

    return-void
.end method

.method public final b(ILqyf;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 147
    check-cast v0, Lqgl;

    .line 148
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqgi;

    .line 147
    sget-object v1, Lqgl;->e:Lqgl;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0}, Lqgl;->a()V

    iget-object v0, v0, Lqgl;->d:Lqyw;

    .line 151
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 458
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v0}, Lsfd;->t()V

    iget-object v0, v0, Lsfd;->n:Lqyw;

    .line 461
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput-wide p1, v0, Lqjr;->aN:J

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v0, Lgxa;

    sget-object v1, Lgxa;->g:Lgxa;

    .line 19
    invoke-virtual {v0}, Lgxa;->a()V

    iget-object v0, v0, Lgxa;->b:Lqyw;

    .line 20
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 22
    check-cast v0, Lgxa;

    sget-object v1, Lgxa;->g:Lgxa;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Lgxa;->a()V

    iget-object v0, v0, Lgxa;->b:Lqyw;

    .line 25
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 355
    check-cast v0, Lrck;

    sget-object v1, Lrck;->f:Lrck;

    iget-object v1, v0, Lrck;->b:Lqzq;

    iget-boolean v2, v1, Lqzq;->a:Z

    if-nez v2, :cond_1

    .line 356
    invoke-virtual {v1}, Lqzq;->a()Lqzq;

    move-result-object v1

    iput-object v1, v0, Lrck;->b:Lqzq;

    :cond_1
    iget-object v0, v0, Lrck;->b:Lqzq;

    .line 355
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lqxd;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 499
    check-cast v0, Lsql;

    sget-object v1, Lsql;->b:Lsql;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsql;->a:Lqyw;

    .line 501
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 502
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsql;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lsql;->a:Lqyw;

    .line 503
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqxg;Lqxy;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    .line 331
    :cond_0
    :try_start_0
    sget-object v0, Lrad;->a:Lrad;

    iget-object v1, p0, Lqyf;->b:Lqyk;

    invoke-virtual {v0, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 332
    invoke-static {p1}, Lqxh;->a(Lqxg;)Lqxh;

    move-result-object p1

    .line 331
    invoke-interface {v0, v1, p1, p2}, Lral;->a(Ljava/lang/Object;Lrag;Lqxy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 335
    :cond_1
    throw p1
.end method

.method public final b(Lqyf;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 27
    check-cast v0, Lgxb;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxa;

    sget-object v1, Lgxb;->c:Lgxb;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lgxb;->a()V

    iget-object v0, v0, Lgxb;->a:Lqyw;

    .line 30
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bb:Z

    return-void
.end method

.method public final b([BILqxy;)V
    .locals 8

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    .line 339
    :cond_0
    :try_start_0
    sget-object v0, Lrad;->a:Lrad;

    .line 341
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 339
    invoke-virtual {v0, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v2

    iget-object v3, p0, Lqyf;->b:Lqyk;

    new-instance v7, Lqwm;

    invoke-direct {v7, p3}, Lqwm;-><init>(Lqxy;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lral;->a(Ljava/lang/Object;[BIILqwm;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 340
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 341
    :catch_1
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 342
    throw p1
.end method

.method public final c(I)Lqgl;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 137
    check-cast v0, Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqyw;

    .line 138
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgl;

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lqyf;->b:Lqyk;

    const/4 v1, 0x4

    .line 328
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 329
    invoke-static {v0, v1}, Lqyf;->a(Lqyk;Lqyk;)V

    iput-object v0, p0, Lqyf;->b:Lqyk;

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->d:F

    return-void
.end method

.method public c(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 463
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-virtual {v0}, Lsfd;->r()V

    iget-object v0, v0, Lsfd;->k:Lqyw;

    .line 466
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lqjr;->d:I

    iput-wide p1, v0, Lqjr;->aX:J

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 42
    check-cast v0, Ljda;

    sget-object v1, Ljda;->n:Ljda;

    iget-object v1, v0, Ljda;->j:Lqyw;

    .line 43
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Ljda;->j:Lqyw;

    :cond_1
    iget-object v0, v0, Ljda;->j:Lqyw;

    .line 45
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 69
    check-cast v0, Lkwc;

    sget-object v1, Lkwc;->l:Lkwc;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwc;->e:Lqyw;

    .line 71
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lkwc;->e:Lqyw;

    :cond_1
    iget-object v0, v0, Lkwc;->e:Lqyw;

    .line 73
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 506
    check-cast v0, Lsqq;

    sget-object v1, Lsqq;->b:Lsqq;

    .line 507
    invoke-virtual {v0}, Lsqq;->g()Lqzq;

    move-result-object v0

    .line 506
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lqxd;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 529
    check-cast v0, Lsqu;

    sget-object v1, Lsqu;->i:Lsqu;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-virtual {v0}, Lsqu;->g()V

    iget-object v0, v0, Lsqu;->f:Lqyw;

    .line 532
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lqyf;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 77
    check-cast v0, Lmby;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lmbx;

    sget-object v1, Lmby;->b:Lmby;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Lmby;->a()V

    iget-object v0, v0, Lmby;->a:Lqyw;

    .line 80
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->P:Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyf;->e()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->c:F

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->g:I

    return-void
.end method

.method public d(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 472
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v0}, Lsfd;->q()V

    iget-object v0, v0, Lsfd;->j:Lqyw;

    .line 475
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput-wide p1, v0, Lqjr;->aO:J

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 5

    iget-boolean v0, p0, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v1, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 47
    check-cast v0, Ljdg;

    sget-object v2, Ljdg;->e:Lqyt;

    iget-object v2, v0, Ljdg;->d:Lqys;

    .line 48
    invoke-interface {v2}, Lqys;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-static {v2}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v2

    iput-object v2, v0, Ljdg;->d:Lqys;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljdd;

    iget-object v4, v0, Ljdg;->d:Lqys;

    iget v3, v3, Ljdd;->m:I

    .line 51
    invoke-interface {v4, v3}, Lqys;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lpst;

    sget-object v1, Lpst;->c:Lpst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpst;->a()V

    iget-object v0, v0, Lpst;->b:Lqyw;

    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lqyf;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 97
    check-cast v0, Lnek;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnej;

    sget-object v1, Lnek;->e:Lnek;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnek;->c:Lqyw;

    .line 99
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lnek;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lnek;->c:Lqyw;

    .line 101
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->T:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lqyf;
    .locals 2

    iget-object v0, p0, Lqyf;->a:Lqyk;

    const/4 v1, 0x5

    .line 325
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 326
    invoke-virtual {p0}, Lqyf;->f()Lqyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyf;->a(Lqyk;)V

    return-object v0
.end method

.method public e(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ag:F

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqki;

    sget-object v1, Lqki;->i:Lqki;

    iget v1, v0, Lqki;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqki;->a:I

    iput p1, v0, Lqki;->f:I

    return-void
.end method

.method public e(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 477
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v0}, Lsfd;->g()V

    iget-object v0, v0, Lsfd;->g:Lqyw;

    .line 480
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput-wide p1, v0, Lqjr;->aP:J

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 58
    check-cast v0, Ljfy;

    sget-object v1, Ljfy;->b:Ljfy;

    iget-object v1, v0, Ljfy;->a:Lqyw;

    .line 59
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Ljfy;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Ljfy;->a:Lqyw;

    .line 61
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 157
    check-cast v0, Lqgu;

    sget-object v1, Lqgu;->b:Lqgu;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Lqgu;->a()V

    iget-object v0, v0, Lqgu;->a:Lqyw;

    .line 160
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lqyf;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 359
    check-cast v0, Lrhg;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrhf;

    sget-object v1, Lrhg;->d:Lrhg;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrhg;->c:Lqyw;

    .line 361
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lrhg;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lrhg;->c:Lqyw;

    .line 363
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->be:Z

    return-void
.end method

.method public f()Lqyk;
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyf;->b:Lqyk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 324
    sget-object v1, Lrad;->a:Lrad;

    invoke-virtual {v1, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v1

    invoke-interface {v1, v0}, Lral;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyf;->c:Z

    iget-object v0, p0, Lqyf;->b:Lqyk;

    return-object v0
.end method

.method public f(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->aq:F

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bi:I

    return-void
.end method

.method public f(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 482
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v0}, Lsfd;->o()V

    iget-object v0, v0, Lsfd;->h:Lqyw;

    .line 485
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(J)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqjr;->d:I

    iput-wide p1, v0, Lqjr;->aQ:J

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 92
    check-cast v0, Lneh;

    sget-object v1, Lneh;->e:Lneh;

    iget-object v1, v0, Lneh;->b:Lqyw;

    .line 93
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lneh;->b:Lqyw;

    :cond_1
    iget-object v0, v0, Lneh;->b:Lqyw;

    .line 95
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 166
    check-cast v0, Lqhc;

    sget-object v1, Lqhc;->b:Lqhc;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v0}, Lqhc;->a()V

    iget-object v0, v0, Lqhc;->a:Lqyw;

    .line 169
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lqyf;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 377
    check-cast v0, Lrjf;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrix;

    sget-object v1, Lrjf;->b:Lrjf;

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {v0}, Lrjf;->g()V

    iget-object v0, v0, Lrjf;->a:Lqyw;

    .line 380
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->aV:Z

    return-void
.end method

.method public final g()Lqyk;
    .locals 2

    .line 320
    invoke-virtual {p0}, Lqyf;->f()Lqyk;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lqyk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lraw;

    .line 322
    invoke-direct {v0}, Lraw;-><init>()V

    .line 323
    throw v0
.end method

.method public g(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->af:F

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bj:I

    return-void
.end method

.method public g(ILsfc;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 487
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v0}, Lsfd;->p()V

    iget-object v0, v0, Lsfd;->i:Lqyw;

    .line 490
    invoke-interface {v0, p1, p2}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(J)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqjr;->d:I

    iput-wide p1, v0, Lqjr;->aR:J

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 117
    check-cast v0, Lpse;

    sget-object v1, Lpse;->k:Lpse;

    .line 118
    invoke-virtual {v0}, Lpse;->a()V

    iget-object v0, v0, Lpse;->g:Lqyw;

    .line 119
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 273
    check-cast v0, Lqob;

    sget-object v1, Lqob;->d:Lqob;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqob;->a:Lqyw;

    .line 275
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqob;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lqob;->a:Lqyw;

    .line 277
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lqyf;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 535
    check-cast v0, Lsqw;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsqv;

    sget-object v1, Lsqw;->b:Lsqw;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsqw;->a:Lqyw;

    .line 537
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 538
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsqw;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lsqw;->a:Lqyw;

    .line 539
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->ad:Z

    return-void
.end method

.method public bridge synthetic h()Lqzv;
    .locals 1

    invoke-virtual {p0}, Lqyf;->f()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method public h(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ae:F

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ah:I

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqjr;->d:I

    iput-wide p1, v0, Lqjr;->aS:J

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 122
    check-cast v0, Lpvu;

    sget-object v1, Lpvu;->u:Lpvu;

    iget-object v1, v0, Lpvu;->f:Lqyw;

    .line 123
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lpvu;->f:Lqyw;

    :cond_1
    iget-object v0, v0, Lpvu;->f:Lqyw;

    .line 125
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 279
    check-cast v0, Lqob;

    sget-object v1, Lqob;->d:Lqob;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqob;->b:Lqyw;

    .line 281
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 282
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqob;->b:Lqyw;

    :cond_1
    iget-object v0, v0, Lqob;->b:Lqyw;

    .line 283
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->aW:Z

    return-void
.end method

.method public bridge synthetic i()Lqzv;
    .locals 1

    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method public i(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->Y:F

    return-void
.end method

.method public i(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->aM:I

    return-void
.end method

.method public i(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 446
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget v1, v0, Lsfd;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lsfd;->b:I

    iput-wide p1, v0, Lsfd;->ai:J

    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 127
    check-cast v0, Lpwj;

    sget-object v1, Lpwj;->g:Lpwj;

    iget-object v1, v0, Lpwj;->f:Lqyw;

    .line 128
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lpwj;->f:Lqyw;

    :cond_1
    iget-object v0, v0, Lpwj;->f:Lqyw;

    .line 130
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 296
    check-cast v0, Lqsp;

    sget-object v1, Lqsp;->e:Lqsp;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqsp;->a:Lqyw;

    .line 298
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqsp;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lqsp;->a:Lqyw;

    .line 300
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bm:Z

    return-void
.end method

.method public final bridge synthetic j()Lqzv;
    .locals 1

    iget-object v0, p0, Lqyf;->a:Lqyk;

    return-object v0
.end method

.method public j(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->Z:F

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->am:I

    return-void
.end method

.method public j(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 448
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget v1, v0, Lsfd;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lsfd;->b:I

    iput-wide p1, v0, Lsfd;->am:J

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 153
    check-cast v0, Lqgu;

    sget-object v1, Lqgu;->b:Lqgu;

    .line 154
    invoke-virtual {v0}, Lqgu;->a()V

    iget-object v0, v0, Lqgu;->a:Lqyw;

    .line 155
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 349
    check-cast v0, Lrbz;

    sget-object v1, Lrbz;->b:Lrbz;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrbz;->a:Lqyw;

    .line 351
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lrbz;->a:Lqyw;

    :cond_1
    iget-object v0, v0, Lrbz;->a:Lqyw;

    .line 353
    invoke-interface {v0, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bk:Z

    return-void
.end method

.method public k(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->aa:F

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->ba:I

    return-void
.end method

.method public k(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 468
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget v1, v0, Lsfd;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lsfd;->b:I

    iput-wide p1, v0, Lsfd;->al:J

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 162
    check-cast v0, Lqhc;

    sget-object v1, Lqhc;->b:Lqhc;

    .line 163
    invoke-virtual {v0}, Lqhc;->a()V

    iget-object v0, v0, Lqhc;->a:Lqyw;

    .line 164
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bl:Z

    return-void
.end method

.method public l(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ai:F

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->R:I

    return-void
.end method

.method public l(J)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 470
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget v1, v0, Lsfd;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lsfd;->b:I

    iput-wide p1, v0, Lsfd;->ak:J

    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 188
    check-cast v0, Lqis;

    sget-object v1, Lqis;->k:Lqis;

    iget-object v1, v0, Lqis;->f:Lqyw;

    .line 189
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqis;->f:Lqyw;

    :cond_1
    iget-object v0, v0, Lqis;->f:Lqyw;

    .line 191
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->L:Z

    return-void
.end method

.method public m(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->aj:F

    return-void
.end method

.method public m(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bq:I

    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 268
    check-cast v0, Lqli;

    sget-object v1, Lqli;->f:Lqli;

    iget-object v1, v0, Lqli;->c:Lqyw;

    .line 269
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lqli;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lqli;->c:Lqyw;

    .line 271
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->S:Z

    return-void
.end method

.method public n(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ak:F

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->aY:I

    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 302
    check-cast v0, Lqun;

    sget-object v1, Lqun;->c:Lqun;

    iget-object v1, v0, Lqun;->a:Lqys;

    .line 303
    invoke-interface {v1}, Lqys;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-static {v1}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v1

    iput-object v1, v0, Lqun;->a:Lqys;

    .line 305
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqul;

    iget-object v2, v0, Lqun;->a:Lqys;

    .line 306
    invoke-virtual {v1}, Lqul;->a()I

    move-result v1

    invoke-interface {v2, v1}, Lqys;->d(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lqjr;->c:I

    iput-boolean p1, v0, Lqjr;->ay:Z

    return-void
.end method

.method public o(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->ab:F

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->aZ:I

    return-void
.end method

.method public o(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 383
    check-cast v0, Lsey;

    sget-object v1, Lsey;->e:Lsey;

    iget-object v1, v0, Lsey;->b:Lqyw;

    .line 384
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsey;->b:Lqyw;

    :cond_1
    iget-object v0, v0, Lsey;->b:Lqyw;

    .line 386
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->Q:Z

    return-void
.end method

.method public p(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->aL:F

    return-void
.end method

.method public p(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bc:I

    return-void
.end method

.method public p(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 388
    check-cast v0, Lsey;

    sget-object v1, Lsey;->e:Lsey;

    iget-object v1, v0, Lsey;->c:Lqyw;

    .line 389
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsey;->c:Lqyw;

    :cond_1
    iget-object v0, v0, Lsey;->c:Lqyw;

    .line 391
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bn:Z

    return-void
.end method

.method public q(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->aC:F

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bp:I

    return-void
.end method

.method public q(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 394
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 395
    invoke-virtual {v0}, Lsfd;->s()V

    iget-object v0, v0, Lsfd;->l:Lqyw;

    .line 396
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->aU:Z

    return-void
.end method

.method public r(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->aB:F

    return-void
.end method

.method public r(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->bd:I

    return-void
.end method

.method public r(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 398
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 399
    invoke-virtual {v0}, Lsfd;->t()V

    iget-object v0, v0, Lsfd;->n:Lqyw;

    .line 400
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->al:Z

    return-void
.end method

.method public s(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->V:F

    return-void
.end method

.method public s(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->U:I

    return-void
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 402
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget-object v1, v0, Lsfd;->q:Lqyw;

    .line 403
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsfd;->q:Lqyw;

    :cond_1
    iget-object v0, v0, Lsfd;->q:Lqyw;

    .line 405
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput-boolean p1, v0, Lqjr;->bh:Z

    return-void
.end method

.method public t(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->W:F

    return-void
.end method

.method public t(I)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->aT:I

    return-void
.end method

.method public t(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 407
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    iget-object v1, v0, Lsfd;->p:Lqyw;

    .line 408
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lsfd;->p:Lqyw;

    :cond_1
    iget-object v0, v0, Lsfd;->p:Lqyw;

    .line 410
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lqjr;->c:I

    iput-boolean p1, v0, Lqjr;->ax:Z

    return-void
.end method

.method public u(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqjr;->b:I

    iput p1, v0, Lqjr;->N:F

    return-void
.end method

.method public u(I)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lqjr;->bu:Lqjr;

    if-eqz p1, :cond_1

    iput v1, v0, Lqjr;->aJ:I

    iget p1, v0, Lqjr;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Lqjr;->c:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public u(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 412
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 413
    invoke-virtual {v0}, Lsfd;->r()V

    iget-object v0, v0, Lsfd;->k:Lqyw;

    .line 414
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqjr;->c:I

    iput-boolean p1, v0, Lqjr;->ar:Z

    return-void
.end method

.method public v(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 439
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->g:Lqyw;

    .line 440
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public v(F)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->d:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->d:I

    iput p1, v0, Lqjr;->br:F

    return-void
.end method

.method public v(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 416
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 417
    invoke-virtual {v0}, Lsfd;->q()V

    iget-object v0, v0, Lsfd;->j:Lqyw;

    .line 418
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->c:I

    iput-boolean p1, v0, Lqjr;->aA:Z

    return-void
.end method

.method public w(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 441
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->h:Lqyw;

    .line 442
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public w(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqjr;->e:I

    iput p1, v0, Lqjr;->bs:F

    return-void
.end method

.method public w(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 420
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 421
    invoke-virtual {v0}, Lsfd;->g()V

    iget-object v0, v0, Lsfd;->g:Lqyw;

    .line 422
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqjr;->e:I

    iput-boolean p1, v0, Lqjr;->bt:Z

    return-void
.end method

.method public x(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 443
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->i:Lqyw;

    .line 444
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public x(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->ap:F

    return-void
.end method

.method public x(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 424
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 425
    invoke-virtual {v0}, Lsfd;->o()V

    iget-object v0, v0, Lsfd;->h:Lqyw;

    .line 426
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public x(Z)V
    .locals 3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->b:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lqjr;->b:I

    iput-boolean p1, v0, Lqjr;->ac:Z

    return-void
.end method

.method public y(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 437
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->j:Lqyw;

    .line 438
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public y(F)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    check-cast v0, Lqjr;

    sget-object v1, Lqjr;->bu:Lqjr;

    iget v1, v0, Lqjr;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqjr;->c:I

    iput p1, v0, Lqjr;->an:F

    return-void
.end method

.method public y(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 428
    check-cast v0, Lsfd;

    sget-object v1, Lsfd;->an:Lsfd;

    .line 429
    invoke-virtual {v0}, Lsfd;->p()V

    iget-object v0, v0, Lsfd;->i:Lqyw;

    .line 430
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public z(I)Lsfc;
    .locals 1

    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 435
    check-cast v0, Lsfd;

    iget-object v0, v0, Lsfd;->k:Lqyw;

    .line 436
    invoke-interface {v0, p1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfc;

    return-object p1
.end method

.method public z(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 515
    check-cast v0, Lsqr;

    sget-object v1, Lsqr;->b:Lsqr;

    .line 516
    invoke-virtual {v0}, Lsqr;->g()V

    iget-object v0, v0, Lsqr;->a:Lqyr;

    .line 517
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
