.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbr;

.field public final b:Lfhb;

.field public final c:Lfha;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbr;Lkkz;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfhc;->g:J

    iput-object p2, p0, Lfhc;->a:Llbr;

    .line 1
    new-instance p2, Lfhb;

    invoke-direct {p2, p3}, Lfhb;-><init>(Lkkz;)V

    iput-object p2, p0, Lfhc;->b:Lfhb;

    .line 2
    new-instance p2, Lfha;

    .line 3
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Lfha;-><init>(Landroid/content/Context;Lkkz;ZLjyb;)V

    iput-object p2, p0, Lfhc;->c:Lfha;

    iput-boolean p5, p0, Lfhc;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfhc;->e:Z

    iput-boolean p1, p0, Lfhc;->f:Z

    return-void
.end method

.method static a(Ljda;Ljck;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Ljck;->a:I

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_d

    iget p1, p0, Ljda;->b:I

    invoke-static {p1}, Ljdu;->d(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_d

    iget p1, p0, Ljda;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljda;->d:Ljdg;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Ljdg;->h:Ljdg;

    :cond_3
    iget p1, p1, Ljdg;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget-object p0, p0, Ljda;->d:Ljdg;

    if-nez p0, :cond_4

    sget-object p0, Ljdg;->h:Ljdg;

    :cond_4
    iget p0, p0, Ljdg;->c:I

    invoke-static {p0}, Ljdu;->c(I)I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    const/16 p1, 0xd

    if-eq p0, p1, :cond_7

    const/16 p1, 0xc

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1

    :cond_8
    iget-object p1, p0, Ljda;->d:Ljdg;

    if-nez p1, :cond_9

    sget-object p1, Ljdg;->h:Ljdg;

    :cond_9
    iget p1, p1, Ljdg;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ljda;->d:Ljdg;

    if-nez p1, :cond_a

    sget-object p1, Ljdg;->h:Ljdg;

    :cond_a
    iget p1, p1, Ljdg;->b:I

    const/16 v2, 0x67

    if-eq p1, v2, :cond_b

    const/16 v2, 0x68

    if-ne p1, v2, :cond_d

    :cond_b
    iget-object p0, p0, Ljda;->d:Ljdg;

    if-nez p0, :cond_c

    sget-object p0, Ljdg;->h:Ljdg;

    :cond_c
    new-instance p1, Lqyu;

    iget-object p0, p0, Ljdg;->d:Lqys;

    sget-object v2, Ljdg;->e:Lqyt;

    .line 5
    invoke-direct {p1, p0, v2}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 6
    sget-object p0, Ljdd;->a:Ljdd;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Ljcs;Ljava/lang/String;Ljck;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_d

    .line 17
    iget v8, v1, Ljcs;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_d

    iget-object v8, v1, Ljcs;->b:Ljda;

    if-nez v8, :cond_2

    .line 7
    sget-object v8, Ljda;->n:Ljda;

    :cond_2
    iget v8, v8, Ljda;->b:I

    invoke-static {v8}, Ljdu;->d(I)I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne v8, v3, :cond_d

    iget-object v8, v1, Ljcs;->b:Ljda;

    if-nez v8, :cond_4

    sget-object v8, Ljda;->n:Ljda;

    :cond_4
    iget v8, v8, Ljda;->a:I

    const/16 v9, 0x8

    and-int/2addr v8, v9

    if-eqz v8, :cond_d

    iget-object v8, v1, Ljcs;->b:Ljda;

    if-nez v8, :cond_5

    sget-object v8, Ljda;->n:Ljda;

    :cond_5
    iget-object v8, v8, Ljda;->e:Ljdv;

    if-nez v8, :cond_6

    .line 8
    sget-object v8, Ljdv;->f:Ljdv;

    :cond_6
    iget v8, v8, Ljdv;->b:I

    invoke-static {v8}, Ljdu;->a(I)I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v9, :cond_d

    iget-object v8, v1, Ljcs;->b:Ljda;

    if-nez v8, :cond_7

    sget-object v8, Ljda;->n:Ljda;

    :cond_7
    iget-object v8, v8, Ljda;->e:Ljdv;

    if-nez v8, :cond_8

    sget-object v8, Ljdv;->f:Ljdv;

    :cond_8
    iget v8, v8, Ljdv;->a:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_d

    iget-object v1, v1, Ljcs;->b:Ljda;

    if-nez v1, :cond_9

    sget-object v1, Ljda;->n:Ljda;

    :cond_9
    iget-object v1, v1, Ljda;->e:Ljdv;

    if-nez v1, :cond_a

    sget-object v1, Ljdv;->f:Ljdv;

    :cond_a
    iget v1, v1, Ljdv;->c:I

    iget-object v8, v2, Ljck;->c:Lqyw;

    .line 9
    invoke-interface {v8}, Lqyw;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v2, Ljck;->c:Lqyw;

    .line 10
    invoke-interface {v9}, Lqyw;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v2, Ljck;->c:Lqyw;

    .line 11
    invoke-interface {v9, v8}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljcm;

    iget v10, v9, Ljcm;->a:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    iget v9, v9, Ljcm;->b:I

    if-eq v9, v1, :cond_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_d
    :goto_2
    iget v1, v2, Ljck;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_0

    iget v8, v2, Ljck;->b:I

    .line 0
    :cond_e
    :goto_3
    iget-wide v9, v0, Lfhc;->g:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-eqz v1, :cond_f

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lfhc;->g:J

    sub-long v11, v9, v11

    iput-wide v9, v0, Lfhc;->g:J

    :cond_f
    const/4 v1, 0x3

    const/4 v9, 0x4

    if-eq v8, v6, :cond_10

    iget-object v6, v0, Lfhc;->a:Llbr;

    .line 13
    sget-object v10, Lfgq;->b:Lfgq;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p2, v13, v5

    aput-object v2, v13, v7

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    aput-object p4, v13, v1

    aput-object p5, v13, v9

    const/4 v1, 0x5

    .line 15
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v13, v1

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v3

    .line 13
    invoke-virtual {v6, v10, v13}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v3, v0, Lfhc;->a:Llbr;

    .line 17
    sget-object v6, Lfgq;->c:Lfgq;

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p2, v8, v5

    aput-object v2, v8, v7

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 17
    invoke-virtual {v3, v6, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
