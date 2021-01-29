.class public final Lbut;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lbus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->Z:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lecj;->j:Lecj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lecj;->i:Lecj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lecj;->g:Lecj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lecj;->ao:Lecj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Letb;->k:Letb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Letb;->b:Letb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Letb;->n:Letb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Letb;->c:Letb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Letb;->l:Letb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Letb;->e:Letb;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Letb;->m:Letb;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Letb;->a:Letb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Letb;->h:Letb;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Letb;->g:Letb;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Letb;->i:Letb;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkft;->a:Lkft;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkld;->d:Lkld;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->b:Lkpn;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->c:Lkpn;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->f:Lkpn;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->k:Lkpn;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->l:Lkpn;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lkpn;->m:Lkpn;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lkti;->a:Lkti;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lbut;->a:[Llbe;

    const-string v0, "HmmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbut;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lbus;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lbut;->g:Lbus;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    sget-object v2, Lecj;->Z:Lecj;

    const-string v3, "MoreCandidatesArea.Opened"

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lbut;->g:Lbus;

    iput-boolean v4, v1, Lbus;->j:Z

    iget-object v1, v1, Lbus;->b:Llaz;

    .line 4
    invoke-interface {v1, v3, v4}, Llaz;->a(Ljava/lang/String;I)V

    goto/16 :goto_17

    :cond_0
    sget-object v2, Lecj;->j:Lecj;

    const-string v5, "the 0th argument is null!"

    const-string v6, "HmmMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/latinguyk/hmm/HmmMetricsProcessorHelper"

    const/4 v9, 0x0

    if-ne v2, v1, :cond_2

    .line 5
    aget-object v1, p2, v9

    if-nez v1, :cond_1

    sget-object v1, Lbut;->f:Lpjm;

    .line 6
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lbus;->h()V

    goto/16 :goto_17

    :cond_2
    sget-object v2, Lecj;->i:Lecj;

    const-string v10, "the 2th argument is null!"

    const-string v11, "the 1th argument is null!"

    const/4 v12, 0x2

    if-ne v2, v1, :cond_6

    .line 8
    aget-object v1, p2, v9

    if-nez v1, :cond_3

    sget-object v1, Lbut;->f:Lpjm;

    .line 9
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v9

    .line 10
    :cond_3
    aget-object v2, p2, v4

    if-nez v2, :cond_4

    sget-object v1, Lbut;->f:Lpjm;

    .line 11
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Lpji;->a(Ljava/lang/String;)V

    return v9

    .line 12
    :cond_4
    aget-object v2, p2, v12

    if-nez v2, :cond_5

    sget-object v1, Lbut;->f:Lpjm;

    .line 13
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x35

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_5
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    invoke-virtual {v2}, Lbus;->h()V

    goto/16 :goto_17

    :cond_6
    sget-object v2, Lecj;->g:Lecj;

    const/16 v13, 0x40

    const/high16 v14, 0x8000000

    if-ne v2, v1, :cond_a

    .line 16
    aget-object v1, p2, v9

    if-nez v1, :cond_7

    sget-object v1, Lbut;->f:Lpjm;

    .line 17
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v9

    .line 18
    :cond_7
    aget-object v2, p2, v4

    if-nez v2, :cond_8

    sget-object v1, Lbut;->f:Lpjm;

    .line 19
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    invoke-interface {v1, v8, v7, v13, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_8
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 22
    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lbus;->c:Lljm;

    .line 23
    invoke-static {v1}, Lesr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lesr;->a(Ljava/lang/String;)Lesr;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 25
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 26
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 27
    invoke-static {v3, v1}, Lbus;->a(Lesr;Ljava/lang/String;)Lprd;

    move-result-object v1

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_9
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 29
    check-cast v3, Lpqx;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqx;->X:Lprd;

    iget v1, v3, Lpqx;->b:I

    or-int/2addr v1, v14

    iput v1, v3, Lpqx;->b:I

    const/16 v1, 0xa3

    .line 31
    invoke-virtual {v2, v5, v1}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    :cond_a
    sget-object v2, Lecj;->ao:Lecj;

    if-ne v2, v1, :cond_d

    .line 32
    aget-object v1, p2, v9

    if-nez v1, :cond_b

    sget-object v1, Lbut;->f:Lpjm;

    .line 33
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x47

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_b
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lbus;->i:Z

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lbus;->j:Z

    if-nez v1, :cond_c

    iget-object v1, v2, Lbus;->b:Llaz;

    .line 35
    invoke-interface {v1, v3, v9}, Llaz;->a(Ljava/lang/String;I)V

    :cond_c
    iput-boolean v9, v2, Lbus;->j:Z

    goto/16 :goto_17

    .line 36
    :cond_d
    sget-object v2, Letb;->k:Letb;

    if-ne v2, v1, :cond_10

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 37
    sget-object v2, Lpqx;->aH:Lpqx;

    .line 38
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 37
    sget-object v3, Lpor;->d:Lpor;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 39
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_e
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 40
    check-cast v5, Lpqx;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lpqx;->j:Lpor;

    iget v3, v5, Lpqx;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lpqx;->a:I

    iget-object v3, v1, Lbus;->q:Lqyf;

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpvu;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lpqx;->f:Lpvu;

    iget v3, v5, Lpqx;->a:I

    or-int/2addr v3, v12

    iput v3, v5, Lpqx;->a:I

    :cond_f
    const/4 v3, 0x7

    .line 44
    invoke-virtual {v1, v2, v3}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    :cond_10
    sget-object v2, Letb;->b:Letb;

    const/4 v15, -0x1

    if-ne v2, v1, :cond_1c

    .line 45
    aget-object v1, p2, v12

    if-nez v1, :cond_11

    sget-object v1, Lbut;->f:Lpjm;

    .line 46
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x51

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_11
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 47
    aget-object v5, p2, v9

    check-cast v5, Lkkv;

    aget-object v6, p2, v4

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v2, Lbus;->g:Lkkv;

    if-eqz v5, :cond_6e

    iget-object v6, v5, Lkkv;->e:Lkku;

    .line 48
    sget-object v7, Lkku;->e:Lkku;

    if-ne v6, v7, :cond_12

    iget-object v6, v2, Lbus;->e:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_0

    .line 53
    :cond_12
    iget-object v6, v5, Lkkv;->e:Lkku;

    sget-object v7, Lkku;->c:Lkku;

    if-eq v6, v7, :cond_6e

    iget-object v6, v2, Lbus;->d:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_17

    .line 51
    :cond_13
    :goto_0
    sget-object v6, Lpot;->d:Lpot;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v5, Lkkv;->e:Lkku;

    sget-object v8, Lkku;->e:Lkku;

    if-ne v7, v8, :cond_15

    iget v1, v2, Lbus;->n:I

    add-int/2addr v1, v4

    iput v1, v2, Lbus;->n:I

    iget-object v1, v2, Lbus;->e:Ljava/util/List;

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_14

    .line 53
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_14
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpot;

    iput v12, v7, Lpot;->c:I

    iget v8, v7, Lpot;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lpot;->a:I

    iget-boolean v7, v2, Lbus;->i:Z

    if-eqz v7, :cond_18

    iput-boolean v4, v2, Lbus;->j:Z

    iget-object v7, v2, Lbus;->b:Llaz;

    .line 54
    invoke-interface {v7, v3, v9}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 62
    :cond_15
    iget-object v3, v2, Lbus;->d:Ljava/util/List;

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v1, :cond_16

    const/4 v1, 0x2

    goto :goto_1

    :cond_16
    const/4 v1, 0x1

    :goto_1
    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_17

    .line 53
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_17
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpot;

    add-int/2addr v1, v15

    iput v1, v7, Lpot;->c:I

    iget v1, v7, Lpot;->a:I

    or-int/2addr v1, v12

    iput v1, v7, Lpot;->a:I

    move v1, v3

    .line 56
    :cond_18
    :goto_2
    sget-object v3, Lpqx;->aH:Lpqx;

    .line 57
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v7, v2, Lbus;->f:Lkkv;

    if-ne v5, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_3

    :cond_19
    const/4 v7, 0x0

    .line 58
    :goto_3
    invoke-static {v5, v1, v7}, Lbus;->a(Lkkv;IZ)Lpos;

    move-result-object v1

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_1a

    .line 53
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_1a
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lpot;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lpot;->b:Lpos;

    iget v1, v5, Lpot;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lpot;->a:I

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_1b

    .line 59
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_1b
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 60
    check-cast v1, Lpqx;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpot;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lpqx;->O:Lpot;

    iget v5, v1, Lpqx;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lpqx;->b:I

    const/16 v1, 0x57

    .line 62
    invoke-virtual {v2, v3, v1}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    .line 50
    :cond_1c
    sget-object v2, Letb;->n:Letb;

    if-ne v2, v1, :cond_1e

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 63
    aget-object v2, p2, v9

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v4

    check-cast v3, Lesr;

    .line 64
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 65
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 64
    invoke-static {v3, v2}, Lbus;->a(Lesr;Ljava/lang/String;)Lprd;

    move-result-object v2

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_1d

    .line 66
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_1d
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 67
    check-cast v3, Lpqx;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpqx;->X:Lprd;

    iget v2, v3, Lpqx;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Lpqx;->b:I

    const/16 v2, 0x72

    .line 69
    invoke-virtual {v1, v5, v2}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    :cond_1e
    sget-object v2, Letb;->c:Letb;

    if-ne v2, v1, :cond_20

    .line 70
    aget-object v1, p2, v9

    if-nez v1, :cond_1f

    sget-object v1, Lbut;->f:Lpjm;

    .line 71
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_1f
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 72
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6e

    iget-object v3, v2, Lbus;->d:Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_6e

    iget-object v3, v2, Lbus;->d:Ljava/util/List;

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    iput-object v1, v2, Lbus;->f:Lkkv;

    iput-object v1, v2, Lbus;->g:Lkkv;

    goto/16 :goto_17

    :cond_20
    sget-object v2, Letb;->l:Letb;

    if-ne v2, v1, :cond_21

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 75
    sget-object v2, Lpqx;->aH:Lpqx;

    .line 76
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    const/16 v3, 0x11

    .line 75
    invoke-virtual {v1, v2, v3}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    :cond_21
    sget-object v2, Letb;->e:Letb;

    const/16 v3, 0x10

    const/4 v10, 0x0

    const/4 v14, 0x4

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 77
    aget-object v2, p2, v9

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6e

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6e

    .line 79
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 80
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 81
    sget-object v6, Lpse;->k:Lpse;

    .line 82
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    new-instance v7, Lbur;

    .line 83
    invoke-direct {v7, v10, v10, v2}, Lbur;-><init>(Lkkv;Lkkv;Ljava/util/List;)V

    iget-object v2, v7, Lbur;->a:Lpos;

    iget-object v7, v7, Lbur;->b:Ljava/util/List;

    .line 84
    invoke-virtual {v6, v7}, Lqyf;->g(Ljava/lang/Iterable;)V

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_22

    .line 85
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_22
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 86
    check-cast v7, Lpse;

    iget v8, v7, Lpse;->a:I

    or-int/2addr v8, v14

    iput v8, v7, Lpse;->a:I

    iput v9, v7, Lpse;->d:I

    if-eqz v2, :cond_23

    iget v10, v2, Lpos;->h:I

    or-int/2addr v8, v4

    iput v8, v7, Lpse;->a:I

    iput v10, v7, Lpse;->b:I

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lpse;->f:Lpos;

    or-int/lit8 v2, v8, 0x40

    iput v2, v7, Lpse;->a:I

    goto :goto_4

    :cond_23
    or-int/lit8 v2, v8, 0x1

    .line 92
    iput v2, v7, Lpse;->a:I

    iput v15, v7, Lpse;->b:I

    .line 88
    :goto_4
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpse;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_24

    .line 89
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_24
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 90
    check-cast v6, Lpqx;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpqx;->i:Lpse;

    iget v2, v6, Lpqx;->a:I

    or-int/2addr v2, v3

    iput v2, v6, Lpqx;->a:I

    const/16 v2, 0x29

    .line 92
    invoke-virtual {v1, v5, v2}, Lbus;->a(Lqyf;I)V

    goto/16 :goto_17

    :cond_25
    sget-object v2, Letb;->m:Letb;

    const/4 v13, 0x3

    if-ne v2, v1, :cond_26

    iget-object v1, v0, Lbut;->g:Lbus;

    iput v13, v1, Lbus;->p:I

    goto/16 :goto_17

    :cond_26
    sget-object v2, Letb;->a:Letb;

    const/4 v15, 0x5

    if-ne v2, v1, :cond_54

    .line 93
    aget-object v1, p2, v4

    if-nez v1, :cond_27

    sget-object v1, Lbut;->f:Lpjm;

    .line 94
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Lpji;->a(Ljava/lang/String;)V

    return v9

    :cond_27
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 95
    aget-object v5, p2, v9

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v13

    check-cast v7, Ljava/lang/String;

    aget-object v8, p2, v14

    check-cast v8, [Ljava/lang/String;

    aget-object v10, p2, v15

    check-cast v10, [I

    const/4 v11, 0x6

    aget-object v11, p2, v11

    check-cast v11, Lpvj;

    .line 96
    invoke-virtual {v2}, Lbus;->d()V

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_52

    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_28

    iget-object v13, v2, Lbus;->g:Lkkv;

    if-nez v13, :cond_28

    goto/16 :goto_12

    .line 152
    :cond_28
    iget-object v13, v2, Lbus;->g:Lkkv;

    iget-object v15, v2, Lbus;->f:Lkkv;

    iget-object v3, v2, Lbus;->d:Ljava/util/List;

    iget-object v14, v2, Lbus;->h:Llvr;

    iget-boolean v12, v2, Lbus;->k:Z

    iget-boolean v4, v2, Lbus;->l:Z

    iget v9, v2, Lbus;->n:I

    .line 99
    sget-object v16, Lpvu;->u:Lpvu;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 p1, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p1, v5

    :goto_5
    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_2a

    .line 102
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2a
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 103
    check-cast v5, Lpvu;

    move-object/from16 v16, v2

    iget v2, v5, Lpvu;->a:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lpvu;->a:I

    iput v6, v5, Lpvu;->b:I

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_2b

    .line 105
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2b
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 106
    check-cast v5, Lpvu;

    iget v6, v5, Lpvu;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lpvu;->a:I

    iput v2, v5, Lpvu;->c:I

    if-lez v1, :cond_2d

    if-eqz v13, :cond_2c

    add-int/lit8 v1, v1, -0x1

    :cond_2c
    const/high16 v2, 0x10000

    or-int/2addr v2, v6

    iput v2, v5, Lpvu;->a:I

    iput v1, v5, Lpvu;->k:I

    goto :goto_6

    :cond_2d
    const/high16 v1, 0x10000

    or-int v2, v6, v1

    .line 124
    iput v2, v5, Lpvu;->a:I

    const/4 v1, 0x0

    iput v1, v5, Lpvu;->k:I

    :goto_6
    const/high16 v1, 0x800000

    or-int/2addr v2, v1

    .line 106
    iput v2, v5, Lpvu;->a:I

    const/4 v2, 0x1

    iput v2, v5, Lpvu;->q:I

    if-eqz v8, :cond_36

    array-length v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v2, :cond_32

    .line 107
    aget-object v7, v8, v5

    const-string v1, "GESTURE"

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v6, v6, 0x1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2e

    .line 109
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2e
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 110
    check-cast v1, Lpvu;

    iget v7, v1, Lpvu;->a:I

    const/high16 v18, 0x800000

    or-int v7, v7, v18

    iput v7, v1, Lpvu;->a:I

    const/4 v7, 0x2

    iput v7, v1, Lpvu;->q:I

    goto :goto_8

    :cond_2f
    const-string v1, "TAPPING_CORRECTED"

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_30

    .line 112
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_30
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 113
    check-cast v1, Lpvu;

    iget v7, v1, Lpvu;->a:I

    const/high16 v18, 0x200000

    or-int v7, v7, v18

    iput v7, v1, Lpvu;->a:I

    const/4 v7, 0x1

    iput-boolean v7, v1, Lpvu;->p:Z

    :cond_31
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_32
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_33

    .line 114
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_33
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 115
    check-cast v1, Lpvu;

    iget v2, v1, Lpvu;->a:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v1, Lpvu;->a:I

    iput v6, v1, Lpvu;->j:I

    if-lez v6, :cond_35

    array-length v5, v8

    if-ne v5, v6, :cond_34

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v1, Lpvu;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lpvu;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpvu;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Lpvu;->i:Z

    goto :goto_9

    :cond_34
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    or-int/2addr v2, v5

    .line 124
    iput v2, v1, Lpvu;->a:I

    iput-boolean v7, v1, Lpvu;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpvu;->a:I

    iput-boolean v6, v1, Lpvu;->i:Z

    goto :goto_9

    :cond_35
    const/4 v5, 0x4

    const/4 v7, 0x0

    or-int/2addr v2, v5

    iput v2, v1, Lpvu;->a:I

    iput-boolean v7, v1, Lpvu;->d:Z

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lpvu;->a:I

    iput-boolean v7, v1, Lpvu;->i:Z

    :cond_36
    :goto_9
    if-eqz v14, :cond_43

    if-eqz v10, :cond_43

    .line 115
    array-length v1, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v2, v1, :cond_3d

    .line 116
    aget v7, v10, v2

    const-string v8, "zh-CN"

    .line 117
    invoke-virtual {v14, v8}, Llvr;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    const/16 v8, 0x10

    if-ne v7, v8, :cond_38

    :cond_37
    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_38
    const/4 v7, 0x0

    goto :goto_d

    :cond_39
    const-string v8, "zh-TW"

    .line 118
    invoke-virtual {v14, v8}, Llvr;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "zh-HK"

    invoke-virtual {v14, v8}, Llvr;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_c

    :cond_3a
    const-string v8, "zh"

    .line 119
    invoke-virtual {v14, v8}, Llvr;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/16 v8, 0x10

    if-eq v7, v8, :cond_37

    const/16 v8, 0x45

    if-ne v7, v8, :cond_38

    goto :goto_b

    :cond_3b
    const-string v8, "ko"

    .line 120
    invoke-virtual {v14, v8}, Llvr;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    const/16 v8, 0x9

    if-ne v7, v8, :cond_38

    goto :goto_b

    :cond_3c
    :goto_c
    const/16 v8, 0x45

    if-ne v7, v8, :cond_38

    goto :goto_b

    :goto_d
    xor-int/lit8 v8, v7, 0x1

    or-int/2addr v6, v8

    or-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3d
    const/high16 v1, 0x100000

    if-eqz v5, :cond_3f

    if-eqz v6, :cond_3f

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3e

    .line 125
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 126
    check-cast v2, Lpvu;

    const/4 v5, 0x2

    iput v5, v2, Lpvu;->o:I

    iget v5, v2, Lpvu;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lpvu;->a:I

    goto :goto_f

    :cond_3f
    if-eqz v5, :cond_41

    .line 133
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_40

    .line 121
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    goto :goto_e

    :cond_40
    const/4 v2, 0x0

    :goto_e
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 122
    check-cast v5, Lpvu;

    iput v2, v5, Lpvu;->o:I

    iget v6, v5, Lpvu;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lpvu;->a:I

    goto :goto_f

    :cond_41
    const/4 v2, 0x0

    if-eqz v6, :cond_43

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_42

    .line 123
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_42
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 124
    check-cast v2, Lpvu;

    const/4 v5, 0x1

    iput v5, v2, Lpvu;->o:I

    iget v5, v2, Lpvu;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lpvu;->a:I

    :cond_43
    :goto_f
    if-eqz v3, :cond_4a

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Lbur;

    .line 128
    invoke-direct {v1, v13, v15, v3}, Lbur;-><init>(Lkkv;Lkkv;Ljava/util/List;)V

    if-eqz v13, :cond_47

    iget-object v2, v13, Lkkv;->e:Lkku;

    .line 129
    sget-object v3, Lkku;->c:Lkku;

    if-ne v2, v3, :cond_45

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_44

    .line 130
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_44
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 131
    check-cast v2, Lpvu;

    iget v3, v2, Lpvu;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lpvu;->a:I

    const/4 v3, 0x4

    iput v3, v2, Lpvu;->q:I

    goto :goto_10

    .line 146
    :cond_45
    iget-boolean v2, v13, Lkkv;->g:Z

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_46

    .line 132
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_46
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 133
    check-cast v2, Lpvu;

    iget v3, v2, Lpvu;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v2, Lpvu;->a:I

    const/4 v3, 0x5

    iput v3, v2, Lpvu;->q:I

    .line 131
    :cond_47
    :goto_10
    iget-object v2, v1, Lbur;->a:Lpos;

    if-eqz v2, :cond_49

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_48

    .line 134
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_48
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 135
    check-cast v3, Lpvu;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpvu;->e:Lpos;

    iget v2, v3, Lpvu;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lpvu;->a:I

    :cond_49
    iget-object v1, v1, Lbur;->b:Ljava/util/List;

    .line 137
    invoke-virtual {v0, v1}, Lqyf;->h(Ljava/lang/Iterable;)V

    :cond_4a
    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4b

    .line 138
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4b
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 139
    check-cast v1, Lpvu;

    iget v2, v1, Lpvu;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lpvu;->a:I

    iput-boolean v12, v1, Lpvu;->g:Z

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lpvu;->a:I

    iput-boolean v4, v1, Lpvu;->n:Z

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lpvu;->a:I

    iput v9, v1, Lpvu;->l:I

    if-eqz v11, :cond_4c

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Lpvu;->r:Lpvj;

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lpvu;->a:I

    .line 141
    :cond_4c
    sget-object v1, Lpqx;->aH:Lpqx;

    .line 142
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v3, v2, Lbus;->g:Lkkv;

    if-eqz v3, :cond_4d

    iget-boolean v3, v3, Lkkv;->g:Z

    if-eqz v3, :cond_4d

    const/16 v14, 0xb

    goto :goto_11

    :cond_4d
    const-string v3, "SELECT_CANDIDATE"

    move-object/from16 v5, p1

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v2, Lbus;->g:Lkkv;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lkkv;->e:Lkku;

    .line 144
    sget-object v4, Lkku;->c:Lkku;

    if-ne v3, v4, :cond_4e

    const/16 v14, 0x16

    goto :goto_11

    :cond_4e
    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_4f

    .line 145
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4f
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 146
    check-cast v3, Lpvu;

    iget v4, v3, Lpvu;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lpvu;->a:I

    const/4 v4, 0x3

    iput v4, v3, Lpvu;->q:I

    const/4 v14, 0x4

    goto :goto_11

    :cond_50
    const/4 v14, 0x3

    .line 142
    :goto_11
    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_51

    .line 147
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_51
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 148
    check-cast v3, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpvu;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lpqx;->f:Lpvu;

    iget v4, v3, Lpqx;->a:I

    const/4 v9, 0x2

    or-int/2addr v4, v9

    iput v4, v3, Lpqx;->a:I

    .line 150
    invoke-virtual {v2, v1, v14}, Lbus;->a(Lqyf;I)V

    .line 151
    invoke-virtual {v2}, Lbus;->f()V

    iput v9, v2, Lbus;->p:I

    iput-object v0, v2, Lbus;->q:Lqyf;

    goto :goto_13

    .line 152
    :cond_52
    :goto_12
    invoke-virtual {v2}, Lbus;->f()V

    :goto_13
    move-object/from16 v0, p0

    :cond_53
    :goto_14
    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_54
    const/4 v9, 0x2

    .line 101
    sget-object v0, Letb;->h:Letb;

    if-ne v0, v1, :cond_5c

    move-object/from16 v0, p0

    iget-object v1, v0, Lbut;->g:Lbus;

    iget v2, v1, Lbus;->p:I

    if-ne v2, v9, :cond_56

    .line 153
    sget-object v2, Lpqx;->aH:Lpqx;

    .line 154
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 153
    sget-object v3, Lpor;->d:Lpor;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_55

    .line 155
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_55
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 156
    check-cast v4, Lpqx;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpqx;->j:Lpor;

    iget v3, v4, Lpqx;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lpqx;->a:I

    const/4 v3, 0x5

    .line 158
    invoke-virtual {v1, v2, v3}, Lbus;->a(Lqyf;I)V

    .line 159
    :cond_56
    sget-object v2, Lkku;->a:Lkku;

    sget-object v2, Lkql;->a:Lkql;

    iget v2, v1, Lbus;->p:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_58

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_59

    const/4 v2, 0x4

    if-eq v3, v2, :cond_57

    goto :goto_14

    :cond_57
    const/4 v2, 0x1

    :cond_58
    const/4 v3, 0x4

    goto :goto_15

    :cond_59
    sget-object v2, Lbus;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 160
    check-cast v2, Lpim;

    const/16 v3, 0x1be

    const-string v4, "com/google/android/apps/inputmethod/latinguyk/hmm/HmmMetricsProcessor"

    const-string v5, "processTextCommitmentDeleted"

    const-string v6, "HmmMetricsProcessor.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unhandled continuous deletion"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Lbus;->d()V

    const/4 v2, 0x1

    iput v2, v1, Lbus;->p:I

    goto :goto_14

    :cond_5a
    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 162
    iput v3, v1, Lbus;->p:I

    goto :goto_14

    .line 161
    :goto_15
    iput v3, v1, Lbus;->p:I

    .line 162
    invoke-virtual {v1}, Lbus;->d()V

    iput v2, v1, Lbus;->p:I

    goto :goto_14

    .line 159
    :cond_5b
    throw v10

    :cond_5c
    move-object/from16 v0, p0

    .line 162
    sget-object v2, Letb;->g:Letb;

    if-ne v2, v1, :cond_5e

    const/4 v2, 0x0

    .line 163
    aget-object v1, p2, v2

    if-nez v1, :cond_5d

    sget-object v1, Lbut;->f:Lpjm;

    .line 164
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v3, 0x75

    invoke-interface {v1, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v2

    :cond_5d
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbus;->k:Z

    if-eqz v1, :cond_53

    iput-boolean v3, v2, Lbus;->l:Z

    goto/16 :goto_14

    :cond_5e
    sget-object v2, Letb;->i:Letb;

    if-ne v2, v1, :cond_5f

    iget-object v1, v0, Lbut;->g:Lbus;

    iget v2, v1, Lbus;->n:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v1, Lbus;->n:I

    goto/16 :goto_14

    .line 166
    :cond_5f
    sget-object v2, Lkft;->a:Lkft;

    if-ne v2, v1, :cond_60

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 167
    invoke-virtual {v1}, Lbus;->d()V

    const/4 v2, 0x1

    iput v2, v1, Lbus;->p:I

    goto/16 :goto_14

    .line 168
    :cond_60
    sget-object v2, Lkld;->d:Lkld;

    if-ne v2, v1, :cond_61

    iget-object v1, v0, Lbut;->g:Lbus;

    const/4 v2, 0x3

    iput v2, v1, Lbus;->p:I

    goto/16 :goto_14

    .line 169
    :cond_61
    sget-object v2, Lkpn;->b:Lkpn;

    if-ne v2, v1, :cond_63

    const/4 v2, 0x0

    .line 170
    aget-object v1, p2, v2

    if-nez v1, :cond_62

    sget-object v1, Lbut;->f:Lpjm;

    .line 171
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v3, 0x85

    invoke-interface {v1, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v2

    :cond_62
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lbus;->h()V

    goto/16 :goto_14

    :cond_63
    const/4 v2, 0x0

    sget-object v3, Lkpn;->c:Lkpn;

    if-ne v3, v1, :cond_64

    iget-object v1, v0, Lbut;->g:Lbus;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbus;->k:Z

    iput-boolean v3, v1, Lbus;->l:Z

    iput v2, v1, Lbus;->n:I

    goto/16 :goto_14

    :cond_64
    sget-object v3, Lkpn;->f:Lkpn;

    if-ne v3, v1, :cond_66

    iget-object v1, v0, Lbut;->g:Lbus;

    .line 173
    aget-object v2, p2, v2

    check-cast v2, Lkql;

    .line 174
    sget-object v3, Lkku;->a:Lkku;

    sget-object v3, Lkql;->a:Lkql;

    invoke-virtual {v2}, Lkql;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_65

    goto/16 :goto_14

    :cond_65
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbus;->m:Z

    goto/16 :goto_14

    :cond_66
    sget-object v2, Lkpn;->k:Lkpn;

    if-ne v2, v1, :cond_67

    iget-object v1, v0, Lbut;->g:Lbus;

    const/4 v2, 0x0

    .line 175
    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lbus;->e:Ljava/util/List;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_53

    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    iget-object v1, v1, Lbus;->e:Ljava/util/List;

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_14

    :cond_67
    sget-object v2, Lkpn;->l:Lkpn;

    if-ne v2, v1, :cond_6a

    iget-object v1, v0, Lbut;->g:Lbus;

    const/4 v2, 0x0

    .line 179
    aget-object v3, p2, v2

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Lkkv;

    iput-object v4, v1, Lbus;->f:Lkkv;

    iput-object v10, v1, Lbus;->g:Lkkv;

    iget-boolean v2, v1, Lbus;->o:Z

    if-eqz v2, :cond_68

    .line 180
    invoke-virtual {v1}, Lbus;->e()V

    :cond_68
    if-eqz v3, :cond_53

    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget-object v4, v1, Lbus;->d:Ljava/util/List;

    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_69
    iget-object v2, v1, Lbus;->f:Lkkv;

    if-nez v2, :cond_53

    iget-object v2, v1, Lbus;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    iput-object v2, v1, Lbus;->f:Lkkv;

    goto/16 :goto_14

    :cond_6a
    const/4 v3, 0x0

    sget-object v2, Lkpn;->m:Lkpn;

    if-ne v2, v1, :cond_6c

    .line 185
    aget-object v1, p2, v3

    if-nez v1, :cond_6b

    sget-object v1, Lbut;->f:Lpjm;

    .line 186
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x98

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v3

    :cond_6b
    iget-object v2, v0, Lbut;->g:Lbus;

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbus;->o:Z

    goto/16 :goto_14

    .line 188
    :cond_6c
    sget-object v2, Lkti;->a:Lkti;

    if-ne v2, v1, :cond_6f

    const/4 v2, 0x3

    .line 189
    aget-object v1, p2, v2

    if-nez v1, :cond_6d

    sget-object v1, Lbut;->f:Lpjm;

    .line 190
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-interface {v1, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_6d
    const/4 v2, 0x0

    iget-object v3, v0, Lbut;->g:Lbus;

    .line 191
    aget-object v2, p2, v2

    check-cast v2, Lkra;

    const/4 v4, 0x1

    aget-object v2, p2, v4

    check-cast v2, Lkra;

    const/4 v5, 0x2

    aget-object v5, p2, v5

    check-cast v5, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    invoke-static {v2}, Lbus;->a(Lkra;)Llvr;

    move-result-object v1

    iput-object v1, v3, Lbus;->h:Llvr;

    :cond_6e
    :goto_17
    return v4

    .line 159
    :cond_6f
    sget-object v2, Lbut;->f:Lpjm;

    .line 193
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0xa5

    invoke-interface {v2, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method
