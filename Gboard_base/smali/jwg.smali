.class public final Ljwg;
.super Ljwi;
.source "PG"


# instance fields
.field private final b:Ljwf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lrep;Ljava/lang/String;Ljava/lang/String;Ljwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljwi;-><init>(Ljava/util/concurrent/Future;Lrep;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Ljwg;->b:Ljwf;

    return-void
.end method


# virtual methods
.method protected final c()Lqyh;
    .locals 21

    const-string v1, "getNewAuthToken"

    .line 2
    invoke-super/range {p0 .. p0}, Ljwi;->c()Lqyh;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Ljwg;->b:Ljwf;

    iget-boolean v0, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_0
    iget-object v0, v2, Lqyh;->b:Lqyk;

    .line 4
    check-cast v0, Lrew;

    sget-object v6, Lrew;->f:Lrew;

    iget v6, v0, Lrew;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v0, Lrew;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lrew;->c:Z

    .line 5
    sget-object v0, Lreq;->c:Lreq;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_1
    iget-object v8, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v8, Lreq;

    iget v9, v8, Lreq;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lreq;->a:I

    iput-boolean v6, v8, Lreq;->b:Z

    .line 5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lreq;

    sget-object v8, Lreq;->d:Lqxw;

    .line 9
    invoke-virtual {v2, v8, v0}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lhqw;

    iget-object v0, v8, Lhqw;->f:Lhqb;

    .line 10
    sget-object v9, Lrgy;->l:Lqxw;

    invoke-virtual {v2, v9}, Lqyh;->a(Lqxw;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_2

    sget-object v9, Lrgy;->k:Lrgy;

    .line 11
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_2
    sget-object v9, Lrgy;->l:Lqxw;

    .line 12
    invoke-virtual {v2, v9}, Lqyh;->b(Lqxw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrgy;

    .line 13
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyf;

    .line 14
    invoke-virtual {v11, v9}, Lqyf;->a(Lqyk;)V

    move-object v9, v11

    .line 15
    :goto_0
    sget-object v11, Lhpy;->m:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v9, Lqyf;->c:Z

    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v5, v9, Lqyf;->c:Z

    :cond_3
    iget-object v12, v9, Lqyf;->b:Lqyk;

    .line 17
    check-cast v12, Lrgy;

    iget v13, v12, Lrgy;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lrgy;->a:I

    iput-boolean v6, v12, Lrgy;->d:Z

    const/high16 v14, 0x2000000

    or-int/2addr v13, v14

    iput v13, v12, Lrgy;->a:I

    iput-boolean v6, v12, Lrgy;->h:Z

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v12, Lrgy;->a:I

    iput-boolean v6, v12, Lrgy;->g:Z

    iget v14, v12, Lrgy;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lrgy;->b:I

    iput-boolean v11, v12, Lrgy;->i:Z

    iget-boolean v0, v0, Lhqb;->f:Z

    if-eq v6, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    or-int/lit16 v11, v13, 0x400

    iput v11, v12, Lrgy;->a:I

    iput v0, v12, Lrgy;->e:I

    or-int/lit16 v0, v14, 0x400

    iput v0, v12, Lrgy;->b:I

    iput-boolean v6, v12, Lrgy;->j:Z

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lrdp;->c:Lrdp;

    iget-boolean v11, v9, Lqyf;->c:Z

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v5, v9, Lqyf;->c:Z

    :cond_6
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 20
    check-cast v11, Lrgy;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lrgy;->c:Lrdp;

    iget v0, v11, Lrgy;->a:I

    or-int/2addr v0, v6

    iput v0, v11, Lrgy;->a:I

    .line 17
    :goto_2
    iget-object v0, v9, Lqyf;->b:Lqyk;

    .line 22
    check-cast v0, Lrgy;

    iget-object v0, v0, Lrgy;->c:Lrdp;

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lrdp;->c:Lrdp;

    .line 24
    :cond_7
    invoke-virtual {v0, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyf;

    .line 25
    invoke-virtual {v11, v0}, Lqyf;->a(Lqyk;)V

    .line 26
    check-cast v11, Lqyh;

    iget-boolean v0, v11, Lqyf;->c:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v5, v11, Lqyf;->c:Z

    :cond_8
    iget-object v0, v11, Lqyh;->b:Lqyk;

    .line 28
    check-cast v0, Lrdp;

    iget v12, v0, Lrdp;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v0, Lrdp;->a:I

    iput-boolean v5, v0, Lrdp;->b:Z

    iget-boolean v0, v9, Lqyf;->c:Z

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v5, v9, Lqyf;->c:Z

    :cond_9
    iget-object v0, v9, Lqyf;->b:Lqyk;

    .line 30
    check-cast v0, Lrgy;

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lrdp;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lrgy;->c:Lrdp;

    iget v11, v0, Lrgy;->a:I

    or-int/2addr v11, v6

    iput v11, v0, Lrgy;->a:I

    .line 32
    sget-object v0, Lhkv;->m:Lkgd;

    .line 33
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-boolean v0, v9, Lqyf;->c:Z

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v5, v9, Lqyf;->c:Z

    :cond_a
    iget-object v0, v9, Lqyf;->b:Lqyk;

    .line 39
    check-cast v0, Lrgy;

    iget v11, v0, Lrgy;->a:I

    and-int/lit16 v11, v11, -0x4001

    iput v11, v0, Lrgy;->a:I

    sget-object v11, Lrgy;->k:Lrgy;

    iget-object v11, v11, Lrgy;->f:Ljava/lang/String;

    iput-object v11, v0, Lrgy;->f:Ljava/lang/String;

    goto :goto_3

    .line 42
    :cond_b
    iget-boolean v11, v9, Lqyf;->c:Z

    if-eqz v11, :cond_c

    .line 35
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v5, v9, Lqyf;->c:Z

    :cond_c
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 36
    check-cast v11, Lrgy;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrgy;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Lrgy;->a:I

    iput-object v0, v11, Lrgy;->f:Ljava/lang/String;

    .line 39
    :goto_3
    sget-object v0, Lrgy;->l:Lqxw;

    .line 40
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lrgy;

    invoke-virtual {v2, v0, v9}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    iget-object v0, v8, Lhqw;->f:Lhqb;

    .line 41
    sget-object v9, Lreu;->m:Lqxw;

    invoke-virtual {v2, v9}, Lqyh;->a(Lqxw;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lreu;->m:Lqxw;

    .line 43
    invoke-virtual {v2, v9}, Lqyh;->b(Lqxw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lreu;

    .line 44
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyf;

    .line 45
    invoke-virtual {v11, v9}, Lqyf;->a(Lqyk;)V

    goto :goto_4

    .line 50
    :cond_d
    sget-object v9, Lreu;->l:Lreu;

    .line 42
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 45
    :goto_4
    iget-boolean v9, v11, Lqyf;->c:Z

    if-eqz v9, :cond_e

    .line 46
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v5, v11, Lqyf;->c:Z

    :cond_e
    iget-object v9, v11, Lqyf;->b:Lqyk;

    .line 47
    check-cast v9, Lreu;

    .line 48
    iget v12, v9, Lreu;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lreu;->a:I

    const-string v13, "gboard"

    iput-object v13, v9, Lreu;->e:Ljava/lang/String;

    iget-object v0, v0, Lhqb;->d:Ljava/lang/String;

    const-string v13, "S3RequestMutator.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator"

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v12, v12, 0x800

    iput v12, v9, Lreu;->a:I

    iput-object v0, v9, Lreu;->k:Ljava/lang/String;

    goto :goto_5

    .line 53
    :cond_f
    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 50
    check-cast v0, Lpji;

    const/16 v9, 0x121

    const-string v12, "setClientInfo"

    invoke-interface {v0, v14, v12, v9, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "null TriggerApplicationId provided"

    invoke-interface {v0, v9}, Lpji;->a(Ljava/lang/String;)V

    .line 49
    :goto_5
    sget-object v0, Lreu;->m:Lqxw;

    .line 51
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lreu;

    invoke-virtual {v2, v0, v9}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    iget-object v0, v8, Lhqw;->f:Lhqb;

    .line 52
    sget-object v9, Lrfa;->f:Lqxw;

    invoke-virtual {v2, v9}, Lqyh;->a(Lqxw;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lrfa;->f:Lqxw;

    .line 54
    invoke-virtual {v2, v9}, Lqyh;->b(Lqxw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfa;

    .line 55
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyf;

    .line 56
    invoke-virtual {v10, v9}, Lqyf;->a(Lqyk;)V

    goto :goto_6

    .line 65
    :cond_10
    sget-object v9, Lrfa;->e:Lrfa;

    .line 53
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v10

    .line 56
    :goto_6
    iget-object v9, v0, Lhqb;->b:Llvr;

    if-nez v9, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    const-string v12, "zh-CN"

    .line 57
    invoke-static {v12}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v12

    const-string v15, "zh-TW"

    .line 58
    invoke-static {v15}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v15

    const-string v16, "zh-HK"

    .line 59
    invoke-static/range {v16 .. v16}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v7

    .line 60
    invoke-virtual {v12, v9}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v7, "zh-Hans"

    .line 61
    invoke-static {v7}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v7

    :goto_7
    move-object v9, v7

    goto :goto_8

    .line 62
    :cond_12
    invoke-virtual {v15, v9}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v7, "zh-Hant"

    .line 63
    invoke-static {v7}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v7

    goto :goto_7

    .line 64
    :cond_13
    invoke-virtual {v7, v9}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "yue"

    .line 65
    invoke-static {v7}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v7

    goto :goto_7

    .line 66
    :cond_14
    :goto_8
    invoke-static {v9}, Lhqw;->a(Llvr;)Lret;

    move-result-object v7

    :goto_9
    const-string v12, "addPrimaryLocale"

    if-nez v7, :cond_15

    .line 56
    sget-object v7, Lhqw;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    .line 67
    check-cast v7, Lpji;

    const/16 v9, 0x1bf

    invoke-interface {v7, v14, v12, v9, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "addPrimaryLocale() : %s => NULL"

    invoke-interface {v7, v9, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 84
    :cond_15
    sget-object v15, Lhqw;->a:Lpjm;

    invoke-virtual {v15}, Lpik;->c()Lpjf;

    move-result-object v15

    .line 68
    check-cast v15, Lpji;

    const/16 v11, 0x1c1

    invoke-interface {v15, v14, v12, v11, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v7, Lret;->b:Ljava/lang/String;

    const-string v12, "addPrimaryLocale() : %s => %s => %s"

    invoke-interface {v15, v12, v0, v9, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v10, Lqyf;->c:Z

    if-eqz v9, :cond_16

    .line 69
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v5, v10, Lqyf;->c:Z

    :cond_16
    iget-object v9, v10, Lqyf;->b:Lqyk;

    .line 70
    check-cast v9, Lrfa;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lrfa;->c:Lret;

    iget v7, v9, Lrfa;->a:I

    or-int/2addr v7, v6

    iput v7, v9, Lrfa;->a:I

    .line 67
    :goto_a
    iget-object v7, v0, Lhqb;->c:Ljava/util/Collection;

    const-string v9, "addSecondaryLocales"

    if-eqz v7, :cond_1c

    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_e

    .line 176
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_1d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 74
    check-cast v15, Llvr;

    if-nez v15, :cond_18

    sget-object v15, Lhqw;->a:Lpjm;

    invoke-virtual {v15}, Lpik;->b()Lpjf;

    move-result-object v15

    .line 75
    check-cast v15, Lpji;

    const/16 v6, 0x19a

    invoke-interface {v15, v14, v9, v6, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "addSecondaryLocales() : %s contains a NULL language tag"

    invoke-interface {v15, v6, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_d

    .line 76
    :cond_18
    invoke-static {v15}, Lhqw;->a(Llvr;)Lret;

    move-result-object v6

    sget-object v17, Lhqw;->a:Lpjm;

    invoke-virtual/range {v17 .. v17}, Lpik;->c()Lpjf;

    move-result-object v17

    .line 77
    check-cast v17, Lpji;

    invoke-interface/range {v17 .. v17}, Lpji;->k()Z

    move-result v17

    if-eqz v17, :cond_19

    sget-object v17, Lhqw;->a:Lpjm;

    invoke-virtual/range {v17 .. v17}, Lpik;->c()Lpjf;

    move-result-object v17

    .line 78
    move-object/from16 v5, v17

    check-cast v5, Lpji;

    const/16 v3, 0x19f

    invoke-interface {v5, v14, v9, v3, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v6, Lret;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    const-string v7, "addSecondaryLocales() : %s => %s => %s"

    invoke-interface {v5, v7, v0, v15, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    move-object/from16 v17, v7

    :goto_c
    iget-boolean v3, v10, Lqyf;->c:Z

    if-eqz v3, :cond_1a

    .line 79
    invoke-virtual {v10}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lqyf;->c:Z

    :cond_1a
    iget-object v3, v10, Lqyf;->b:Lqyk;

    .line 80
    check-cast v3, Lrfa;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrfa;->d:Lqyw;

    .line 82
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 83
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v3, Lrfa;->d:Lqyw;

    :cond_1b
    iget-object v3, v3, Lrfa;->d:Lqyw;

    .line 84
    invoke-interface {v3, v6}, Lqyw;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 72
    :cond_1c
    :goto_e
    sget-object v3, Lhqw;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 73
    check-cast v3, Lpji;

    const/16 v5, 0x195

    invoke-interface {v3, v14, v9, v5, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "addSecondaryLocales() : %s => NONE"

    invoke-interface {v3, v5, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_1d
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v3, 0x7f130a6d

    .line 86
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v3

    if-nez v3, :cond_30

    const v3, 0x7f1309b0

    .line 87
    invoke-virtual {v0, v3}, Lljm;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_18

    :cond_1e
    const v3, 0x7f13095d

    .line 88
    invoke-virtual {v0, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, Lhqw;->e:Landroid/content/Context;

    const/4 v5, 0x0

    .line 90
    invoke-static {v0, v5}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const v5, 0x7f130a69

    .line 91
    invoke-virtual {v0, v5}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130a6b

    .line 92
    invoke-virtual {v0, v7}, Lljm;->g(I)J

    move-result-wide v11

    const v9, 0x7f130a6a

    .line 93
    invoke-virtual {v0, v9}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v9, "clientPackageName"

    const-string v19, "Calling this from your main thread can lead to deadlock"

    if-nez v15, :cond_23

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v11, v7

    if-ltz v0, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v5, v6

    :goto_f
    move-object/from16 v4, v20

    goto/16 :goto_17

    :cond_20
    move-object/from16 v20, v8

    :goto_10
    :try_start_0
    move-object v0, v4

    check-cast v0, Lhqw;

    iget-object v7, v0, Lhqw;->e:Landroid/content/Context;

    .line 97
    invoke-static/range {v19 .. v19}, Lidm;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {v7}, Lhvx;->b(Landroid/content/Context;)V

    .line 99
    new-instance v8, Landroid/os/Bundle;

    .line 100
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v11, Lhvx;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 99
    sget-object v11, Lhvx;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_21
    invoke-static {v7}, Lnxh;->a(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lrjg;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, Lhvx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 107
    invoke-static {v7}, Lhpz;->a(Landroid/content/Context;)Lhwa;

    move-result-object v0

    .line 99
    new-instance v11, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 108
    invoke-direct {v11}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    iput-object v6, v11, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    .line 109
    invoke-static {}, Libn;->a()Libm;

    move-result-object v12

    const/4 v15, 0x1

    new-array v5, v15, [Lcom/google/android/gms/common/Feature;

    sget-object v15, Lhvs;->e:Lcom/google/android/gms/common/Feature;

    const/16 v18, 0x0

    aput-object v15, v5, v18

    iput-object v5, v12, Libm;->c:[Lcom/google/android/gms/common/Feature;

    .line 99
    new-instance v5, Lhwf;

    .line 110
    invoke-direct {v5, v11}, Lhwf;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V

    iput-object v5, v12, Libm;->a:Libe;

    .line 111
    invoke-virtual {v12}, Libm;->a()Libn;

    move-result-object v5

    .line 107
    check-cast v0, Lhyw;

    .line 112
    invoke-virtual {v0, v5}, Lhyw;->b(Libn;)Ljbs;

    move-result-object v0

    const-string v5, "clear token"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-static {v0, v5}, Lhvx;->a(Ljbs;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lhyt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 114
    :try_start_2
    invoke-static {v11, v5}, Lhvx;->a(Lhyt;Ljava/lang/String;)V

    .line 99
    :cond_22
    new-instance v0, Lhvv;

    .line 115
    invoke-direct {v0, v6, v8}, Lhvv;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    sget-object v5, Lhvx;->c:Landroid/content/ComponentName;

    .line 116
    invoke-static {v7, v5, v0}, Lhvx;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhvw;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 199
    sget-object v5, Lhqw;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 117
    check-cast v5, Lpji;

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x18d

    const-string v6, "invalidateToken"

    invoke-interface {v5, v14, v6, v0, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error invalidate previous token"

    invoke-interface {v5, v0}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    move-object/from16 v20, v8

    .line 113
    :goto_11
    new-instance v5, Landroid/accounts/Account;

    const-string v0, "com.google"

    .line 118
    invoke-direct {v5, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    move-object v0, v4

    check-cast v0, Lhqw;

    iget-object v6, v0, Lhqw;->e:Landroid/content/Context;

    sget-object v7, Lhqw;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-static/range {v19 .. v19}, Lidm;->b(Ljava/lang/String;)V

    const-string v8, "Scope cannot be empty or null."

    .line 121
    invoke-static {v7, v8}, Lidm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 123
    sget-object v8, Lhvx;->a:[Ljava/lang/String;

    .line 125
    array-length v11, v8

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_28

    aget-object v15, v8, v12

    move-object/from16 v19, v8

    .line 126
    iget-object v8, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 127
    invoke-static {v6}, Lhvx;->b(Landroid/content/Context;)V

    .line 123
    new-instance v8, Landroid/os/Bundle;

    .line 128
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v9, Lhvx;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 123
    sget-object v9, Lhvx;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v0, "service_connection_start_time_millis"

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v8, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    invoke-static {v6}, Lnxh;->a(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lrjg;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, Lhvx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 136
    invoke-static {v6}, Lhpz;->a(Landroid/content/Context;)Lhwa;

    move-result-object v0

    const-string v9, "Scope cannot be null!"

    .line 137
    invoke-static {v7, v9}, Lidm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Libn;->a()Libm;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/google/android/gms/common/Feature;

    sget-object v11, Lhvs;->e:Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    iput-object v12, v9, Libm;->c:[Lcom/google/android/gms/common/Feature;

    .line 123
    new-instance v11, Lhwe;

    .line 139
    invoke-direct {v11, v5, v7, v8}, Lhwe;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v11, v9, Libm;->a:Libe;

    .line 140
    invoke-virtual {v9}, Libm;->a()Libn;

    move-result-object v9

    .line 136
    check-cast v0, Lhyw;

    .line 141
    invoke-virtual {v0, v9}, Lhyw;->b(Libn;)Ljbs;

    move-result-object v0

    const-string v9, "token retrieval"
    :try_end_3
    .catch Lhvt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    :try_start_4
    invoke-static {v0, v9}, Lhvx;->a(Ljbs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 143
    invoke-static {v0}, Lhvx;->a(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lhvx;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0
    :try_end_4
    .catch Lhyt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lhvt; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_13

    :catch_2
    move-exception v0

    .line 145
    :try_start_5
    invoke-static {v0, v9}, Lhvx;->a(Lhyt;Ljava/lang/String;)V

    .line 123
    :cond_25
    new-instance v0, Lhvu;

    .line 146
    invoke-direct {v0, v5, v7, v8}, Lhvu;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    sget-object v5, Lhvx;->c:Landroid/content/ComponentName;

    .line 147
    invoke-static {v6, v5, v0}, Lhvx;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhvw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 144
    :goto_13
    iget-object v5, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    sget-object v6, Lhqw;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 149
    check-cast v6, Lpji;

    const/16 v7, 0x167

    invoke-interface {v6, v14, v1, v7, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Successfully get auth token"

    invoke-interface {v6, v7}, Lpji;->a(Ljava/lang/String;)V

    check-cast v4, Lhqw;

    iget-object v4, v4, Lhqw;->e:Landroid/content/Context;

    const/4 v6, 0x0

    .line 150
    invoke-static {v4, v6}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v4

    const v8, 0x7f130a69

    .line 151
    invoke-virtual {v4, v8, v5}, Lahg;->a(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-eqz v0, :cond_26

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const v15, 0x7f130a6b

    .line 153
    invoke-virtual {v4, v15, v6, v7}, Lahg;->a(IJ)V

    :goto_14
    const v6, 0x7f130a6a

    goto :goto_15

    .line 175
    :cond_26
    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 154
    check-cast v0, Lpji;

    const/16 v6, 0x16f

    invoke-interface {v0, v14, v1, v6, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "null expirationTimeSecs provided"

    invoke-interface {v0, v6}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 155
    :goto_15
    invoke-virtual {v4, v6, v3}, Lahg;->a(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const v8, 0x7f130a69

    const v15, 0x7f130a6b

    const v17, 0x7f130a6a

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v19

    goto/16 :goto_12

    .line 123
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Account type not supported"

    .line 156
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Account name cannot be empty!"

    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lhvt; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 162
    sget-object v3, Lhqw;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 157
    check-cast v3, Lpji;

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x17c

    invoke-interface {v3, v14, v1, v0, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get oauth token"

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v4, v20

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v20

    .line 114
    iget-object v0, v4, Lhqw;->e:Landroid/content/Context;

    sget-object v5, Lkiy;->b:Ljava/lang/Integer;

    .line 158
    :try_start_6
    sget-object v5, Lhxv;->a:Lhxv;

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0xc35000

    invoke-virtual {v5, v0, v6}, Lhxw;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v0, :cond_2b

    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 162
    check-cast v0, Lpji;

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x179

    invoke-interface {v0, v14, v1, v3, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot get oauth token."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_16

    :catch_5
    move-exception v0

    .line 145
    sget-object v5, Lkiy;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 160
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x54

    const-string v6, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    const-string v7, "isGooglePlayServicesAvailable"

    const-string v8, "GCoreUtils.java"

    invoke-interface {v5, v6, v7, v0, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Terminal exception caught: Failed to check the availability of GooglePlayServices"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_2b
    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 161
    check-cast v0, Lpji;

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x176

    invoke-interface {v0, v14, v1, v3, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot get oauth token, gmscore not available, ignoring."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 163
    :goto_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 164
    sget-object v0, Lres;->g:Lres;

    .line 165
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2c

    .line 166
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2c
    iget-object v1, v0, Lqyh;->b:Lqyk;

    .line 167
    check-cast v1, Lres;

    iget v3, v1, Lres;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v1, Lres;->a:I

    iput v6, v1, Lres;->b:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v1, Lres;->a:I

    iput-boolean v6, v1, Lres;->c:Z

    or-int/lit8 v3, v3, 0x4

    .line 168
    iput v3, v1, Lres;->a:I

    const-string v6, "https://www.googleapis.com/auth/assistant"

    iput-object v6, v1, Lres;->e:Ljava/lang/String;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lres;->a:I

    iput-object v5, v1, Lres;->f:Ljava/lang/String;

    iget-boolean v1, v10, Lqyf;->c:Z

    if-eqz v1, :cond_2d

    .line 170
    invoke-virtual {v10}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lqyf;->c:Z

    :cond_2d
    iget-object v1, v10, Lqyf;->b:Lqyk;

    .line 171
    check-cast v1, Lrfa;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lres;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrfa;->b:Lqyw;

    .line 173
    invoke-interface {v3}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 174
    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v1, Lrfa;->b:Lqyw;

    :cond_2e
    iget-object v1, v1, Lrfa;->b:Lqyw;

    .line 175
    invoke-interface {v1, v0}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    move-object v4, v8

    .line 116
    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 176
    check-cast v0, Lpji;

    const/16 v1, 0x146

    const-string v3, "addAuthToken"

    invoke-interface {v0, v14, v3, v1, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Not signed in. SKIPPING authentication"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    :goto_18
    move-object v4, v8

    .line 87
    :cond_31
    :goto_19
    sget-object v0, Lrfa;->f:Lqxw;

    .line 177
    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrfa;

    invoke-virtual {v2, v0, v1}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309b3

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v0, v1, v3}, Lahg;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1e

    .line 269
    :cond_32
    iget-object v0, v4, Lhqw;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 182
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lhqw;->c:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-string v1, "voice_donation_timestamp"

    .line 183
    invoke-virtual {v0, v1, v9, v10}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v9, v7

    const-string v3, "voice_donation_counter"

    cmp-long v7, v5, v9

    if-lez v7, :cond_33

    .line 184
    invoke-virtual {v0, v1, v5, v6}, Lahg;->a(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v3, v1}, Lahg;->a(Ljava/lang/String;I)V

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    :goto_1a
    iget-object v0, v4, Lhqw;->e:Landroid/content/Context;

    const/4 v5, 0x0

    .line 186
    invoke-static {v0, v5}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    iget-object v0, v4, Lhqw;->e:Landroid/content/Context;

    .line 187
    invoke-static {v0, v5}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v5, Lhqw;->d:Lkgd;

    .line 188
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-ltz v7, :cond_34

    sget-object v0, Lhqw;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 263
    check-cast v0, Lpji;

    const/16 v1, 0x87

    const-string v3, "setDataDonationRequest"

    invoke-interface {v0, v14, v3, v1, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Voice donation temporarily disabled because user has contributed max allowed donations"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    iget-object v0, v4, Lhqw;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v3, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 191
    invoke-virtual {v0, v3, v5}, Lahg;->a(Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lrfc;->l:Lrfc;

    .line 193
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, v4, Lhqw;->e:Landroid/content/Context;

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 195
    :try_start_7
    invoke-static {v1}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_35

    .line 196
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_35
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 197
    check-cast v5, Lrfc;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lrfc;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrfc;->a:I

    iput-object v3, v5, Lrfc;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1b

    .line 14
    :catch_6
    sget-object v3, Lhqw;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 199
    check-cast v3, Lpji;

    const/16 v5, 0xb8

    const-string v6, "setSystemLocale"

    invoke-interface {v3, v14, v6, v5, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to build LanguageTag from locale %s"

    .line 199
    invoke-interface {v3, v5, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :goto_1b
    iget-object v1, v4, Lhqw;->e:Landroid/content/Context;

    .line 201
    invoke-static {v1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    .line 202
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1d

    .line 203
    :cond_36
    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v5

    .line 204
    invoke-interface {v1, v3}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v1

    .line 205
    invoke-static {v5}, Lhqw;->a(Llvr;)Lret;

    move-result-object v3

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_37

    .line 206
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_37
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 207
    check-cast v5, Lrfc;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lrfc;->c:Lret;

    iget v3, v5, Lrfc;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v5, Lrfc;->a:I

    if-eqz v1, :cond_3a

    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvr;

    .line 210
    invoke-static {v3}, Lhqw;->a(Llvr;)Lret;

    move-result-object v3

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_38

    .line 211
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_38
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 212
    check-cast v5, Lrfc;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lrfc;->d:Lqyw;

    .line 214
    invoke-interface {v6}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_39

    .line 215
    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v5, Lrfc;->d:Lqyw;

    :cond_39
    iget-object v5, v5, Lrfc;->d:Lqyw;

    .line 216
    invoke-interface {v5, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 202
    :cond_3a
    :goto_1d
    new-instance v1, Ljava/util/Date;

    .line 217
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 218
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "EEEE"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3b

    .line 220
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3b
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 221
    check-cast v3, Lrfc;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrfc;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lrfc;->a:I

    iput-object v1, v3, Lrfc;->e:Ljava/lang/String;

    .line 223
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v3, v1, Llmg;->a:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 224
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_3c

    .line 225
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_3c
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 226
    check-cast v5, Lrfc;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lrfc;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lrfc;->a:I

    iput-object v3, v5, Lrfc;->g:Ljava/lang/String;

    :cond_3d
    if-eqz v1, :cond_3f

    iget-object v1, v1, Llmg;->b:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 228
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3e

    .line 229
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3e
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 230
    check-cast v3, Lrfc;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrfc;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lrfc;->a:I

    iput-object v1, v3, Lrfc;->h:Ljava/lang/String;

    .line 232
    :cond_3f
    invoke-static {}, Llve;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_40

    .line 233
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_40
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 234
    check-cast v3, Lrfc;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrfc;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lrfc;->a:I

    iput-object v1, v3, Lrfc;->j:Ljava/lang/String;

    iget-object v1, v4, Lhqw;->e:Landroid/content/Context;

    .line 236
    invoke-static {v1}, Llve;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_41

    .line 237
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_41
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 238
    check-cast v3, Lrfc;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrfc;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lrfc;->a:I

    iput-object v1, v3, Lrfc;->i:Ljava/lang/String;

    .line 240
    sget-object v1, Lrfb;->f:Lrfb;

    .line 241
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 240
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_42

    .line 242
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_42
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 243
    check-cast v4, Lrfb;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrfb;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lrfb;->a:I

    iput-object v3, v4, Lrfb;->b:Ljava/lang/String;

    .line 245
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_43

    .line 246
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_43
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 247
    check-cast v4, Lrfb;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrfb;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lrfb;->a:I

    iput-object v3, v4, Lrfb;->c:Ljava/lang/String;

    .line 249
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_44

    .line 250
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_44
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 251
    check-cast v4, Lrfb;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrfb;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrfb;->a:I

    iput-object v3, v4, Lrfb;->d:Ljava/lang/String;

    .line 253
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_45

    .line 254
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_45
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 255
    check-cast v4, Lrfb;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrfb;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrfb;->a:I

    iput-object v3, v4, Lrfb;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrfb;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_46

    .line 258
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_46
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 259
    check-cast v3, Lrfc;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrfc;->k:Lrfb;

    iget v1, v3, Lrfc;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lrfc;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lrfc;->a:I

    iput-boolean v4, v3, Lrfc;->b:Z

    .line 261
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrfc;

    sget-object v1, Lrfc;->m:Lqxw;

    .line 262
    invoke-virtual {v2, v1, v0}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    .line 264
    :goto_1e
    sget-object v0, Lrfd;->c:Lrfd;

    .line 265
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_47

    .line 266
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_47
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 267
    check-cast v1, Lrfd;

    iget v3, v1, Lrfd;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lrfd;->a:I

    const/16 v3, 0x1f4

    iput v3, v1, Lrfd;->b:I

    .line 268
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrfd;

    sget-object v1, Lrfd;->d:Lqxw;

    .line 269
    invoke-virtual {v2, v1, v0}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    return-object v2
.end method
