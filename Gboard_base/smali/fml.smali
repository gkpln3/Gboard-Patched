.class public final Lfml;
.super Leun;
.source "PG"


# static fields
.field protected static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lfml;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "qwerty_without_english_setting_scheme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "qwerty_with_english_setting_scheme"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "9key_without_english_setting_scheme"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "9key_with_english_setting_scheme"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lfml;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    aput-object v2, v1, v0

    sput-object v1, Lfml;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v0

    invoke-direct {p0, v0}, Leun;-><init>(Lesn;)V

    return-void
.end method

.method public static d()Lfml;
    .locals 5

    const-class v0, Lfml;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfml;->e:Lfml;

    if-nez v1, :cond_0

    new-instance v1, Lfml;

    .line 2
    invoke-direct {v1}, Lfml;-><init>()V

    sput-object v1, Lfml;->e:Lfml;

    .line 3
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v1

    sget-object v2, Lfml;->e:Lfml;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfml;->e:Lfml;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lqyf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfml;->a:Lljm;

    const v4, 0x7f130a37

    .line 8
    invoke-virtual {v3, v4}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v4

    .line 11
    sget-object v6, Lfmk;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    sget-object v8, Lfmk;->a:[I

    .line 12
    aget v8, v8, v7

    .line 13
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "zh_pinyin"

    const/4 v4, 0x2

    const/4 v8, 0x5

    if-eqz v7, :cond_14

    .line 9
    iget-object v9, v2, Lqyf;->b:Lqyk;

    .line 14
    check-cast v9, Lqhb;

    iget-object v9, v9, Lqhb;->h:Lqgn;

    if-nez v9, :cond_3

    .line 15
    sget-object v9, Lqgn;->b:Lqgn;

    .line 16
    :cond_3
    invoke-virtual {v9, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyf;

    .line 17
    invoke-virtual {v10, v9}, Lqyf;->a(Lqyk;)V

    const/4 v9, 0x0

    :goto_2
    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 18
    check-cast v11, Lqgn;

    iget-object v11, v11, Lqgn;->a:Lqyw;

    .line 19
    invoke-interface {v11}, Lqyw;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 20
    invoke-virtual {v10, v9}, Lqyf;->c(I)Lqgl;

    move-result-object v11

    iget-object v12, v11, Lqgl;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_5

    .line 22
    :cond_4
    invoke-virtual {v11, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyf;

    .line 23
    invoke-virtual {v12, v11}, Lqyf;->a(Lqyk;)V

    if-eqz v7, :cond_c

    const-string v13, "zh_pinyin_9key_with_english"

    .line 24
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "zh_pinyin_9key_without_english"

    .line 25
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_5
    iget-object v13, v11, Lqgl;->c:Lqnz;

    if-nez v13, :cond_6

    .line 26
    sget-object v13, Lqnz;->c:Lqnz;

    :cond_6
    iget-object v13, v13, Lqnz;->b:Lqoa;

    if-nez v13, :cond_7

    .line 27
    sget-object v13, Lqoa;->c:Lqoa;

    .line 28
    :cond_7
    invoke-virtual {v13, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyf;

    .line 29
    invoke-virtual {v14, v13}, Lqyf;->a(Lqyk;)V

    iget-boolean v13, v14, Lqyf;->c:Z

    if-eqz v13, :cond_8

    .line 30
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v5, v14, Lqyf;->c:Z

    :cond_8
    iget-object v13, v14, Lqyf;->b:Lqyk;

    .line 31
    check-cast v13, Lqoa;

    iget v15, v13, Lqoa;->a:I

    const v16, 0x8000

    or-int v15, v15, v16

    iput v15, v13, Lqoa;->a:I

    const/high16 v15, -0x3f600000    # -5.0f

    iput v15, v13, Lqoa;->b:F

    .line 32
    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v13

    check-cast v13, Lqoa;

    iget-object v14, v11, Lqgl;->c:Lqnz;

    if-nez v14, :cond_9

    sget-object v14, Lqnz;->c:Lqnz;

    .line 33
    :cond_9
    invoke-virtual {v14, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqyf;

    .line 34
    invoke-virtual {v15, v14}, Lqyf;->a(Lqyk;)V

    iget-boolean v14, v15, Lqyf;->c:Z

    if-eqz v14, :cond_a

    .line 35
    invoke-virtual {v15}, Lqyf;->c()V

    iput-boolean v5, v15, Lqyf;->c:Z

    :cond_a
    iget-object v14, v15, Lqyf;->b:Lqyk;

    .line 36
    check-cast v14, Lqnz;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lqnz;->b:Lqoa;

    iget v13, v14, Lqnz;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v14, Lqnz;->a:I

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_b

    .line 38
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v5, v12, Lqyf;->c:Z

    :cond_b
    iget-object v13, v12, Lqyf;->b:Lqyk;

    .line 39
    check-cast v13, Lqgl;

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v14

    check-cast v14, Lqnz;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lqgl;->c:Lqnz;

    iget v14, v13, Lqgl;->a:I

    or-int/2addr v14, v4

    iput v14, v13, Lqgl;->a:I

    :cond_c
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v11, Lqgl;->d:Lqyw;

    .line 41
    invoke-interface {v14}, Lqyw;->size()I

    move-result v14

    if-ge v13, v14, :cond_11

    iget-object v14, v11, Lqgl;->d:Lqyw;

    .line 42
    invoke-interface {v14, v13}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqgi;

    iget v14, v14, Lqgi;->b:I

    invoke-static {v14}, Lqgk;->a(I)I

    move-result v14

    if-nez v14, :cond_d

    const/4 v14, 0x1

    :cond_d
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_f

    iget-object v14, v11, Lqgl;->d:Lqyw;

    .line 51
    invoke-interface {v14, v13}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqgi;

    .line 52
    invoke-virtual {v14, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqyf;

    .line 53
    invoke-virtual {v15, v14}, Lqyf;->a(Lqyk;)V

    sget-object v14, Lfml;->c:[Ljava/lang/String;

    .line 54
    aget-object v14, v14, v7

    iget-boolean v6, v15, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {v15}, Lqyf;->c()V

    iput-boolean v5, v15, Lqyf;->c:Z

    :cond_e
    iget-object v6, v15, Lqyf;->b:Lqyk;

    .line 56
    check-cast v6, Lqgi;

    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v6, Lqgi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lqgi;->a:I

    iput-object v14, v6, Lqgi;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v12, v13, v15}, Lqyf;->b(ILqyf;)V

    goto :goto_4

    :cond_f
    iget-object v4, v11, Lqgl;->d:Lqyw;

    .line 43
    invoke-interface {v4, v13}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgi;

    .line 44
    invoke-virtual {v4, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 45
    invoke-virtual {v6, v4}, Lqyf;->a(Lqyk;)V

    .line 46
    sget-object v4, Lfmk;->b:[Ljava/lang/String;

    aget-object v4, v4, v7

    iget-boolean v14, v6, Lqyf;->c:Z

    if-eqz v14, :cond_10

    .line 47
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_10
    iget-object v14, v6, Lqyf;->b:Lqyk;

    .line 48
    check-cast v14, Lqgi;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqgi;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqgi;->a:I

    iput-object v4, v14, Lqgi;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v13, v6}, Lqyf;->b(ILqyf;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 59
    :cond_11
    invoke-virtual {v10, v9, v12}, Lqyf;->a(ILqyf;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_12
    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_13

    .line 60
    invoke-virtual/range {p2 .. p2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_13
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 61
    check-cast v1, Lqhb;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqgn;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lqhb;->h:Lqgn;

    iget v4, v1, Lqhb;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lqhb;->a:I

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    :goto_6
    iget-object v1, v0, Lfml;->a:Lljm;

    const v4, 0x7f1309c1

    .line 63
    invoke-virtual {v1, v4}, Lljm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 64
    check-cast v1, Lqhb;

    iget-object v1, v1, Lqhb;->h:Lqgn;

    if-nez v1, :cond_15

    .line 65
    sget-object v1, Lqgn;->b:Lqgn;

    .line 66
    :cond_15
    invoke-virtual {v1, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 67
    invoke-virtual {v4, v1}, Lqyf;->a(Lqyk;)V

    const/4 v1, 0x0

    :goto_7
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 68
    check-cast v6, Lqgn;

    iget-object v6, v6, Lqgn;->a:Lqyw;

    .line 69
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    if-ge v1, v6, :cond_1d

    .line 70
    invoke-virtual {v4, v1}, Lqyf;->c(I)Lqgl;

    move-result-object v6

    iget-object v9, v6, Lqgl;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v6, Lqgl;->d:Lqyw;

    .line 72
    invoke-interface {v10}, Lqyw;->size()I

    move-result v10

    if-ge v9, v10, :cond_16

    iget-object v10, v6, Lqgl;->d:Lqyw;

    .line 73
    invoke-interface {v10, v9}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqgi;

    iget v10, v10, Lqgi;->b:I

    invoke-static {v10}, Lqgk;->a(I)I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_19
    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    iget-object v10, v6, Lqgl;->d:Lqyw;

    .line 74
    invoke-interface {v10, v9}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqgi;

    .line 75
    invoke-virtual {v10, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyf;

    .line 76
    invoke-virtual {v11, v10}, Lqyf;->a(Lqyk;)V

    .line 77
    sget-object v10, Lqgm;->d:Lqgm;

    .line 78
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    .line 77
    sget-object v12, Lfmk;->b:[Ljava/lang/String;

    aget-object v12, v12, v7

    iget-boolean v13, v10, Lqyf;->c:Z

    if-eqz v13, :cond_1a

    .line 79
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v5, v10, Lqyf;->c:Z

    :cond_1a
    iget-object v13, v10, Lqyf;->b:Lqyk;

    .line 80
    check-cast v13, Lqgm;

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lqgm;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lqgm;->a:I

    iput-object v12, v13, Lqgm;->b:Ljava/lang/String;

    const/4 v12, 0x2

    or-int/2addr v14, v12

    .line 82
    iput v14, v13, Lqgm;->a:I

    const-string v14, "zh-t-i0-pinyin-x-f0-delight"

    iput-object v14, v13, Lqgm;->c:Ljava/lang/String;

    iget-boolean v13, v11, Lqyf;->c:Z

    if-eqz v13, :cond_1b

    .line 83
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v5, v11, Lqyf;->c:Z

    :cond_1b
    iget-object v13, v11, Lqyf;->b:Lqyk;

    .line 84
    check-cast v13, Lqgi;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lqgm;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lqgi;->e:Lqgm;

    iget v10, v13, Lqgi;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v13, Lqgi;->a:I

    .line 86
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lqgi;

    .line 87
    invoke-virtual {v6, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyf;

    .line 88
    invoke-virtual {v11, v6}, Lqyf;->a(Lqyk;)V

    iget-boolean v6, v11, Lqyf;->c:Z

    if-eqz v6, :cond_1c

    .line 89
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v5, v11, Lqyf;->c:Z

    :cond_1c
    iget-object v6, v11, Lqyf;->b:Lqyk;

    .line 90
    check-cast v6, Lqgl;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v6}, Lqgl;->a()V

    iget-object v6, v6, Lqgl;->d:Lqyw;

    .line 93
    invoke-interface {v6, v9, v10}, Lqyw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v4, v1, v11}, Lqyf;->a(ILqyf;)V

    .line 95
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    goto :goto_a

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1d
    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_1e

    .line 96
    invoke-virtual/range {p2 .. p2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1e
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 97
    check-cast v1, Lqhb;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqgn;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqhb;->h:Lqgn;

    iget v2, v1, Lqhb;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lqhb;->a:I

    :cond_1f
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfml;->a:Lljm;

    const v1, 0x7f1309c1

    .line 6
    invoke-virtual {v0, p1, v1}, Lljm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfml;->a:Lljm;

    const v1, 0x7f130a37

    .line 7
    invoke-virtual {v0, p1, v1}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfml;->d:[Ljava/lang/String;

    return-object v0
.end method
