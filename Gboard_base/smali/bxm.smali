.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lkra;

.field private final l:Landroid/content/Context;

.field private final m:Llbb;

.field private final n:Lbxl;

.field private o:I

.field private final p:Llat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;Llaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxm;->i:J

    iput-wide v0, p0, Lbxm;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lbxm;->o:I

    iput-object p1, p0, Lbxm;->l:Landroid/content/Context;

    iput-object p2, p0, Lbxm;->m:Llbb;

    new-instance p1, Lbxl;

    .line 1
    invoke-direct {p1, p3}, Lbxl;-><init>(Llaz;)V

    iput-object p1, p0, Lbxm;->n:Lbxl;

    .line 2
    new-instance p1, Lbxn;

    invoke-direct {p1, p0}, Lbxn;-><init>(Lbxm;)V

    iput-object p1, p0, Lbxm;->p:Llat;

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const-string p2, "enable_ondevice_voice"

    invoke-virtual {p1, p2, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lbxm;->o:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 66
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcls;->h:Lcli;

    iget-object v0, v0, Lcli;->e:Lcno;

    iget-object v0, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientId(J)Lqnj;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lbxm;->a(Lqnj;)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbxm;->p:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqnj;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lqnj;->a:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lqnd;

    iget-object v7, v6, Lqnd;->a:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lbxm;->n:Lbxl;

    iget-object v6, v6, Lqnd;->a:Ljava/lang/String;

    iget-boolean v8, v7, Lbxl;->b:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Lbxl;->a:Llaz;

    .line 8
    invoke-interface {v7, v6}, Llaz;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lqnj;->b:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lqnb;

    iget-object v7, v6, Lqnb;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lbxm;->n:Lbxl;

    iget-boolean v6, v6, Lqnb;->a:Z

    iget-boolean v9, v8, Lbxl;->b:Z

    if-eqz v9, :cond_3

    iget-object v8, v8, Lbxl;->a:Llaz;

    .line 11
    invoke-interface {v8, v7, v6}, Llaz;->a(Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lqnj;->c:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lqnf;

    iget-object v7, v6, Lqnf;->b:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lbxm;->n:Lbxl;

    iget v6, v6, Lqnf;->a:I

    iget-boolean v9, v8, Lbxl;->b:Z

    if-eqz v9, :cond_5

    iget-object v8, v8, Lbxl;->a:Llaz;

    .line 14
    invoke-interface {v8, v7, v6}, Llaz;->a(Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lqnj;->d:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lqng;

    iget-object v7, v6, Lqng;->b:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lbxm;->n:Lbxl;

    iget-wide v9, v6, Lqng;->a:J

    iget-boolean v6, v8, Lbxl;->b:Z

    if-eqz v6, :cond_7

    iget-object v6, v8, Lbxl;->a:Llaz;

    .line 17
    invoke-interface {v6, v7, v9, v10}, Llaz;->a(Ljava/lang/String;J)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lqnj;->e:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v3, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lqnc;

    iget v9, v8, Lqnc;->b:I

    const/4 v10, 0x7

    const/16 v11, 0xb

    if-ne v9, v10, :cond_9

    .line 21
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v9

    sget-object v10, Lclt;->y:Lclt;

    new-array v12, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v10, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-ne v9, v11, :cond_a

    .line 19
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v9

    sget-object v10, Lclt;->x:Lclt;

    new-array v12, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v9, v10, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 22
    :cond_a
    :goto_5
    iget v9, v8, Lqnc;->a:I

    and-int/2addr v9, v6

    const/4 v10, 0x5

    if-eqz v9, :cond_c

    iget-object v9, v8, Lqnc;->c:Lpqx;

    if-nez v9, :cond_b

    .line 23
    sget-object v9, Lpqx;->aH:Lpqx;

    .line 24
    :cond_b
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyf;

    .line 25
    invoke-virtual {v12, v9}, Lqyf;->a(Lqyk;)V

    goto :goto_6

    .line 26
    :cond_c
    sget-object v9, Lpqx;->aH:Lpqx;

    .line 27
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v12

    .line 28
    :goto_6
    sget-object v9, Llbw;->a:Llbx;

    iget-object v9, v9, Llbx;->b:Lptj;

    .line 29
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyf;

    .line 30
    invoke-virtual {v13, v9}, Lqyf;->a(Lqyk;)V

    iget-object v9, v0, Lbxm;->k:Lkra;

    const/4 v14, 0x4

    if-eqz v9, :cond_e

    .line 31
    invoke-interface {v9}, Lkra;->d()Llvr;

    move-result-object v9

    iget-object v9, v9, Llvr;->m:Ljava/lang/String;

    iget-boolean v15, v13, Lqyf;->c:Z

    if-eqz v15, :cond_d

    .line 32
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v4, v13, Lqyf;->c:Z

    :cond_d
    iget-object v15, v13, Lqyf;->b:Lqyk;

    check-cast v15, Lptj;

    sget-object v16, Lptj;->g:Lptj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Lptj;->a:I

    or-int/2addr v7, v14

    iput v7, v15, Lptj;->a:I

    iput-object v9, v15, Lptj;->d:Ljava/lang/String;

    :cond_e
    iget-boolean v7, v12, Lqyf;->c:Z

    if-eqz v7, :cond_f

    .line 33
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v4, v12, Lqyf;->c:Z

    :cond_f
    iget-object v7, v12, Lqyf;->b:Lqyk;

    .line 34
    check-cast v7, Lpqx;

    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lptj;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lpqx;->A:Lptj;

    iget v9, v7, Lpqx;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v9, v13

    iput v9, v7, Lpqx;->a:I

    iget v7, v8, Lqnc;->b:I

    const/4 v9, 0x3

    const-wide/16 v17, 0x0

    if-eq v7, v9, :cond_11

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_11

    const/16 v9, 0x19

    if-eq v7, v9, :cond_11

    if-eq v7, v14, :cond_11

    if-ne v7, v11, :cond_10

    goto :goto_7

    :cond_10
    move-wide/from16 v13, v17

    goto :goto_8

    :cond_11
    :goto_7
    iget-wide v13, v0, Lbxm;->j:J

    iget-wide v6, v0, Lbxm;->i:J

    sub-long/2addr v13, v6

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    invoke-virtual/range {p0 .. p0}, Lbxm;->d()V

    :goto_8
    iget-object v6, v12, Lqyf;->b:Lqyk;

    .line 39
    check-cast v6, Lpqx;

    iget v7, v6, Lpqx;->a:I

    and-int/lit8 v11, v7, 0x2

    if-eqz v11, :cond_16

    iget-object v6, v6, Lpqx;->f:Lpvu;

    if-nez v6, :cond_12

    .line 48
    sget-object v6, Lpvu;->u:Lpvu;

    .line 49
    :cond_12
    invoke-virtual {v6, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    .line 50
    invoke-virtual {v7, v6}, Lqyf;->a(Lqyk;)V

    iget v6, v0, Lbxm;->a:I

    iget v10, v0, Lbxm;->b:I

    iget v11, v0, Lbxm;->c:I

    iget v15, v0, Lbxm;->d:I

    iget v9, v0, Lbxm;->e:I

    iget v4, v0, Lbxm;->f:I

    move-object/from16 v27, v2

    iget v2, v0, Lbxm;->g:I

    move/from16 v28, v3

    iget v3, v0, Lbxm;->h:I

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v15

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    .line 51
    invoke-static/range {v19 .. v26}, Lffu;->a(IIIIIIII)Lpvj;

    move-result-object v2

    iget-boolean v3, v7, Lqyf;->c:Z

    if-eqz v3, :cond_13

    .line 52
    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lqyf;->c:Z

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v7, Lqyf;->b:Lqyk;

    .line 53
    check-cast v4, Lpvu;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpvu;->r:Lpvj;

    iget v2, v4, Lpvu;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    iput v2, v4, Lpvu;->a:I

    iput v3, v0, Lbxm;->a:I

    iput v3, v0, Lbxm;->b:I

    iput v3, v0, Lbxm;->c:I

    iput v3, v0, Lbxm;->d:I

    iput v3, v0, Lbxm;->e:I

    iput v3, v0, Lbxm;->f:I

    iput v3, v0, Lbxm;->g:I

    iput v3, v0, Lbxm;->h:I

    cmp-long v3, v13, v17

    if-lez v3, :cond_14

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v4, Lpvu;->a:I

    long-to-int v2, v13

    iput v2, v4, Lpvu;->t:I

    :cond_14
    iget-boolean v2, v12, Lqyf;->c:Z

    if-eqz v2, :cond_15

    .line 55
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lqyf;->c:Z

    :cond_15
    iget-object v2, v12, Lqyf;->b:Lqyk;

    .line 56
    check-cast v2, Lpqx;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpvu;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpqx;->f:Lpvu;

    iget v3, v2, Lpqx;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpqx;->a:I

    iget v2, v0, Lbxm;->o:I

    if-ltz v2, :cond_1a

    iget-object v3, v7, Lqyf;->b:Lqyk;

    .line 58
    check-cast v3, Lpvu;

    iget-boolean v3, v3, Lpvu;->h:Z

    if-eqz v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbxm;->o:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_1a

    iget-object v2, v0, Lbxm;->l:Landroid/content/Context;

    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v2

    const-string v3, "voice_word_commit_number_meets_target"

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v3, v4}, Lahg;->a(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    iput v2, v0, Lbxm;->o:I

    goto :goto_a

    :cond_16
    move-object/from16 v27, v2

    move/from16 v28, v3

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_1a

    cmp-long v2, v13, v17

    if-lez v2, :cond_1a

    .line 62
    iget-object v2, v6, Lpqx;->j:Lpor;

    if-nez v2, :cond_17

    .line 40
    sget-object v2, Lpor;->d:Lpor;

    .line 41
    :cond_17
    invoke-virtual {v2, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 42
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    long-to-int v2, v13

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_18

    .line 43
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_18
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 44
    check-cast v4, Lpor;

    iget v6, v4, Lpor;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lpor;->a:I

    iput v2, v4, Lpor;->c:I

    iget-boolean v2, v12, Lqyf;->c:Z

    if-eqz v2, :cond_19

    .line 45
    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v12, Lqyf;->c:Z

    :cond_19
    iget-object v2, v12, Lqyf;->b:Lqyk;

    .line 46
    check-cast v2, Lpqx;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpor;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpqx;->j:Lpor;

    iget v3, v2, Lpqx;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpqx;->a:I

    .line 60
    :cond_1a
    :goto_a
    iget-object v2, v0, Lbxm;->n:Lbxl;

    .line 61
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpqx;

    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v10

    iget v11, v8, Lqnc;->b:I

    iget-object v3, v0, Lbxm;->p:Llat;

    iget-wide v12, v3, Llat;->c:J

    iget-wide v14, v3, Llat;->d:J

    iget-boolean v3, v2, Lbxl;->b:Z

    if-eqz v3, :cond_1b

    iget-object v9, v2, Lbxl;->a:Llaz;

    .line 62
    invoke-interface/range {v9 .. v15}, Llaz;->a([BIJJ)V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 20
    :cond_1c
    iget-object v1, v1, Lqnj;->f:Lqyw;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    return-void

    :cond_1d
    iget-object v2, v0, Lbxm;->m:Llbb;

    .line 64
    sget-object v3, Llqd;->c:Llqd;

    iget-object v4, v0, Lbxm;->p:Llat;

    iget-object v5, v4, Llat;->e:Llbt;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v4, Llat;->c:J

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v1, v6, v4

    .line 64
    invoke-interface {v2, v3, v5, v6}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbxn;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbxm;->n:Lbxl;

    iget-object v0, v0, Lbxl;->a:Llaz;

    .line 4
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxm;->i:J

    iput-wide v0, p0, Lbxm;->j:J

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
