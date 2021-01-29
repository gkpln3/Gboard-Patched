.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lkwh;

.field public final c:Llbb;

.field public final d:Lcnn;

.field public volatile e:Llck;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lkwh;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    iput-object p2, p0, Lcno;->b:Lkwh;

    iput-object p3, p0, Lcno;->c:Llbb;

    new-instance p1, Lcnn;

    .line 1
    invoke-direct {p1}, Lcnn;-><init>()V

    iput-object p1, p0, Lcno;->d:Lcnn;

    return-void
.end method


# virtual methods
.method public final a(Lqjb;)Lqjd;
    .locals 8

    iget-object v0, p0, Lcno;->d:Lcnn;

    .line 2
    invoke-virtual {v0}, Lcnn;->a()J

    move-result-wide v0

    iget-boolean v2, p1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_0
    iget-object v2, p1, Lqjb;->b:Lqyk;

    .line 4
    check-cast v2, Lqjc;

    sget-object v4, Lqjc;->h:Lqjc;

    iget v4, v2, Lqjc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lqjc;->a:I

    iput-wide v0, v2, Lqjc;->d:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lqjb;)Lqjd;

    move-result-object v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcno;->c:Llbb;

    .line 8
    sget-object v7, Lclu;->h:Lclu;

    sub-long/2addr v4, v0

    invoke-interface {v6, v7, v4, v5}, Llbb;->a(Llbh;J)V

    iget-object v0, p0, Lcno;->c:Llbb;

    .line 9
    sget-object v1, Lclt;->aa:Lclt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lqjb;->b:Lqyk;

    .line 10
    check-cast p1, Lqjc;

    iget-wide v5, p1, Lqjc;->d:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v2
.end method

.method final a(Lqyf;Lclu;Llbt;)Lqkv;
    .locals 7

    iget-object v0, p0, Lcno;->d:Lcnn;

    .line 11
    invoke-virtual {v0}, Lcnn;->a()J

    move-result-wide v0

    iget-boolean v2, p1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_0
    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 13
    check-cast v2, Lqku;

    sget-object v4, Lqku;->g:Lqku;

    iget v4, v2, Lqku;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lqku;->a:I

    iput-wide v0, v2, Lqku;->f:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 15
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqku;

    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lqku;)Lqkv;

    move-result-object v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcno;->c:Llbb;

    sub-long/2addr v4, v0

    .line 17
    invoke-interface {v6, p2, v4, v5}, Llbb;->a(Llbh;J)V

    iget-object p2, p0, Lcno;->c:Llbb;

    .line 18
    sget-object v0, Lclt;->aa:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 19
    check-cast p1, Lqku;

    iget-wide v4, p1, Lqku;->f:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    invoke-interface {p2, v0, p3, v1}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lqnq;)Lqnr;
    .locals 5

    .line 28
    sget-object v0, Lqnr;->d:Lqnr;

    .line 29
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lcno;->d:Lcnn;

    .line 30
    invoke-virtual {v1}, Lcnn;->a()J

    move-result-wide v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 32
    check-cast v3, Lqnr;

    iget v4, v3, Lqnr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqnr;->a:I

    iput-wide v1, v3, Lqnr;->c:J

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lqnr;->b:Lqnq;

    or-int/lit8 p1, v4, 0x1

    iput p1, v3, Lqnr;->a:I

    .line 34
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqnr;

    return-object p1
.end method

.method public final a(Lqhk;)V
    .locals 5

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcno;->b:Lkwh;

    .line 36
    sget-object v3, Lqlg;->ae:Lqlg;

    invoke-interface {v2, v3}, Lkwh;->a(Lqlg;)V

    iget-object v2, p0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Lqhk;)V

    iget-object p1, p0, Lcno;->b:Lkwh;

    sget-object v2, Lqlg;->ae:Lqlg;

    .line 38
    invoke-interface {p1, v2}, Lkwh;->b(Lqlg;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcno;->c:Llbb;

    .line 40
    sget-object v4, Lcks;->d:Lcks;

    sub-long/2addr v2, v0

    invoke-interface {p1, v4, v2, v3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method final a(Lqnq;Llbh;Llbt;)Z
    .locals 6

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1}, Lcno;->a(Lqnq;)Lqnr;

    move-result-object p1

    iget-object v2, p0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Lqnr;)Z

    move-result v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcno;->c:Llbb;

    sub-long/2addr v3, v0

    .line 25
    invoke-interface {v5, p2, v3, v4}, Llbb;->a(Llbh;J)V

    iget-object p2, p0, Lcno;->c:Llbb;

    .line 26
    sget-object v0, Lclt;->aa:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p1, Lqnr;->c:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 26
    invoke-interface {p2, v0, p3, v1}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    return v2
.end method
