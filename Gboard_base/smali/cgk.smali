.class public final Lcgk;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcfo;

.field private final b:Lcgh;

.field private final c:Lcgg;

.field private final d:Lcgr;

.field private final e:Ljava/util/List;

.field private final f:Llbb;


# direct methods
.method public constructor <init>(Lcfo;Lcgh;Ljava/util/List;Lcgg;Lcgr;)V
    .locals 1

    const-string v0, "EmojiPredictorTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcgk;->f:Llbb;

    iput-object p1, p0, Lcgk;->a:Lcfo;

    iput-object p2, p0, Lcgk;->b:Lcgh;

    iput-object p3, p0, Lcgk;->e:Ljava/util/List;

    iput-object p4, p0, Lcgk;->c:Lcgg;

    iput-object p5, p0, Lcgk;->d:Lcgr;

    .line 3
    invoke-virtual {p2, p1}, Lcgv;->a(Lcgx;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 103
    sget-object v0, Lqhj;->f:Lqhj;

    .line 104
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 103
    sget-object v1, Lqhm;->j:Lqhm;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 106
    check-cast v2, Lqhj;

    iget v1, v1, Lqhm;->r:I

    iput v1, v2, Lqhj;->b:I

    iget v1, v2, Lqhj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqhj;->a:I

    .line 103
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lcgk;->a:Lcfo;

    .line 107
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    iget-object v0, p0, Lcgk;->b:Lcgh;

    iget-object v1, p0, Lcgk;->a:Lcfo;

    .line 108
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 4
    sget-object v0, Lcfz;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcgk;->a()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130990

    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcgk;->a()V

    return-void

    :cond_1
    sget-object v0, Lcfz;->aw:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcgk;->e:Ljava/util/List;

    .line 9
    invoke-static {v1, v0}, Lchj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcgk;->e:Ljava/util/List;

    .line 10
    invoke-static {v1}, Lcgd;->a(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgk;->c:Lcgg;

    .line 11
    invoke-virtual {v1, v0}, Lcgg;->a(Ljava/util/Locale;)Lcgf;

    move-result-object v1

    invoke-virtual {v1}, Lcgf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgk;->d:Lcgr;

    .line 12
    invoke-virtual {v1, v0}, Lcgr;->a(Ljava/util/Locale;)Lcgp;

    move-result-object v1

    invoke-virtual {v1}, Lcgp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcgk;->a()V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcgk;->a()V

    return-void

    :cond_4
    iget-object v1, p0, Lcgk;->b:Lcgh;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object v0

    const-string v1, "emoji_predictor_unk_threshold"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 48
    :cond_5
    iget-object v2, v0, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Lmtu;->b()Ljava/io/File;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcgi;

    invoke-direct {v5}, Lcgi;-><init>()V

    iput v2, v5, Lcgi;->e:I

    if-eqz v4, :cond_d

    array-length v2, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_d

    .line 18
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tflite"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcgi;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v9, "emoji.syms"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "emoji.csym"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "token.syms"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "token.csym"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const-string v9, "scale.csv"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcgi;->a:Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcgi;->c:Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_b
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcgi;->b:Ljava/lang/String;

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, v0, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmsh;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Lqhp;->b:Lqhp;

    .line 33
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {v0, v1}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 35
    sget-object v4, Lqhn;->f:Lqhn;

    .line 36
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 37
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_e
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 38
    check-cast v6, Lqhn;

    iget v7, v6, Lqhn;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqhn;->a:I

    iput v0, v6, Lqhn;->d:F

    .line 35
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhn;

    .line 39
    invoke-virtual {v2, v1, v0}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 40
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iput-object v0, v5, Lcgi;->f:Lqhp;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 102
    sget-object v2, Lcgh;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 41
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xab

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/emojipredictor/EmojiModelManager"

    const-string v6, "getTFLiteModelFiles"

    const-string v7, "EmojiModelManager.java"

    invoke-interface {v2, v4, v6, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse %s"

    invoke-interface {v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_f
    :goto_6
    new-instance v2, Lcgj;

    iget-object v7, v5, Lcgi;->a:Ljava/lang/String;

    iget-object v8, v5, Lcgi;->b:Ljava/lang/String;

    iget-object v9, v5, Lcgi;->c:Ljava/lang/String;

    iget-object v10, v5, Lcgi;->d:Ljava/lang/String;

    iget v11, v5, Lcgi;->e:I

    iget-object v12, v5, Lcgi;->f:Lqhp;

    move-object v6, v2

    .line 42
    invoke-direct/range {v6 .. v12}, Lcgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqhp;)V

    :goto_7
    if-eqz v2, :cond_1a

    .line 14
    iget-object v0, v2, Lcgj;->a:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcgj;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcgj;->c:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcgj;->d:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v2, Lcgj;->e:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Lcgk;->f:Llbb;

    .line 49
    sget-object v4, Ldio;->ba:Ldio;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lqhj;->f:Lqhj;

    .line 51
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 52
    sget-object v4, Lqhm;->j:Lqhm;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_10

    .line 53
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 54
    check-cast v5, Lqhj;

    iget v4, v4, Lqhm;->r:I

    iput v4, v5, Lqhj;->b:I

    iget v4, v5, Lqhj;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lqhj;->a:I

    .line 55
    sget-object v4, Lqhp;->b:Lqhp;

    .line 56
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Lkgd;

    sget-object v8, Lcfz;->au:Lkgd;

    aput-object v8, v7, v3

    sget-object v8, Lcfz;->av:Lkgd;

    aput-object v8, v7, v6

    .line 57
    invoke-static {v4, v7}, Lmik;->a(Lqyf;[Lkgd;)V

    new-array v7, v5, [Lkgd;

    sget-object v8, Lcfz;->ai:Lkgd;

    aput-object v8, v7, v3

    sget-object v8, Lcfz;->ah:Lkgd;

    aput-object v8, v7, v6

    .line 58
    invoke-static {v4, v7}, Lmik;->b(Lqyf;[Lkgd;)V

    new-array v7, v6, [Lkgd;

    sget-object v8, Lcfz;->at:Lkgd;

    aput-object v8, v7, v3

    .line 59
    invoke-static {v4, v7}, Lmik;->c(Lqyf;[Lkgd;)V

    iget-object v7, v2, Lcgj;->f:Lqhp;

    if-eqz v7, :cond_14

    .line 60
    sget-object v8, Lqhn;->f:Lqhn;

    .line 61
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    sget-object v9, Lqhn;->f:Lqhn;

    .line 62
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_11

    .line 63
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_11
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 64
    check-cast v10, Lqhn;

    iget v11, v10, Lqhn;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lqhn;->a:I

    const/high16 v11, -0x3f400000    # -6.0f

    iput v11, v10, Lqhn;->d:F

    .line 65
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lqhn;

    .line 66
    iget-object v7, v7, Lqhp;->a:Lqzq;

    .line 67
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqhn;

    :cond_12
    iget v7, v9, Lqhn;->d:F

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_13

    .line 68
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_13
    iget-object v9, v8, Lqyf;->b:Lqyk;

    .line 69
    check-cast v9, Lqhn;

    iget v10, v9, Lqhn;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lqhn;->a:I

    iput v7, v9, Lqhn;->d:F

    .line 70
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqhn;

    .line 71
    invoke-virtual {v4, v1, v7}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 72
    :cond_14
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhp;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_15

    .line 73
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_15
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 74
    check-cast v4, Lqhj;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqhj;->d:Lqhp;

    iget v1, v4, Lqhj;->a:I

    or-int/2addr v1, v5

    iput v1, v4, Lqhj;->a:I

    .line 76
    sget-object v1, Lqns;->d:Lqns;

    .line 77
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v4, v2, Lcgj;->d:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_16

    .line 78
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_16
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 79
    check-cast v5, Lqns;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lqns;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lqns;->a:I

    iput-object v4, v5, Lqns;->b:Ljava/lang/String;

    iget v4, v2, Lcgj;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lqns;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lqns;->c:J

    .line 81
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqns;

    .line 82
    invoke-virtual {v0, v1}, Lqyf;->a(Lqns;)V

    sget-object v1, Lqns;->d:Lqns;

    .line 83
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v4, v2, Lcgj;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_17

    .line 84
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_17
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 85
    check-cast v5, Lqns;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lqns;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lqns;->a:I

    iput-object v4, v5, Lqns;->b:Ljava/lang/String;

    iget v4, v2, Lcgj;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lqns;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lqns;->c:J

    .line 87
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqns;

    .line 88
    invoke-virtual {v0, v1}, Lqyf;->a(Lqns;)V

    sget-object v1, Lqns;->d:Lqns;

    .line 89
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v4, v2, Lcgj;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_18

    .line 90
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_18
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 91
    check-cast v5, Lqns;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lqns;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lqns;->a:I

    iput-object v4, v5, Lqns;->b:Ljava/lang/String;

    iget v4, v2, Lcgj;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lqns;->a:I

    int-to-long v7, v4

    iput-wide v7, v5, Lqns;->c:J

    .line 93
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqns;

    .line 94
    invoke-virtual {v0, v1}, Lqyf;->a(Lqns;)V

    sget-object v1, Lqns;->d:Lqns;

    .line 95
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v4, v2, Lcgj;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_19

    .line 96
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_19
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 97
    check-cast v3, Lqns;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqns;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Lqns;->a:I

    iput-object v4, v3, Lqns;->b:Ljava/lang/String;

    iget v2, v2, Lcgj;->e:I

    or-int/lit8 v4, v5, 0x4

    iput v4, v3, Lqns;->a:I

    int-to-long v4, v2

    iput-wide v4, v3, Lqns;->c:J

    .line 99
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqns;

    .line 100
    invoke-virtual {v0, v1}, Lqyf;->a(Lqns;)V

    iget-object v1, p0, Lcgk;->a:Lcfo;

    .line 101
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    invoke-interface {v1, v0}, Lcfo;->a(Lqhj;)V

    return-void

    :cond_1a
    iget-object v0, p0, Lcgk;->b:Lcgh;

    .line 47
    invoke-virtual {v0}, Lcgv;->j()V

    iget-object v0, p0, Lcgk;->f:Llbb;

    .line 48
    sget-object v1, Ldio;->bb:Ldio;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
