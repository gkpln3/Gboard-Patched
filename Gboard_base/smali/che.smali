.class public final Lche;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcfo;

.field private final c:Lchd;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfo;Lchd;Ljava/util/List;)V
    .locals 1

    const-string v0, "NwpTFLiteEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lche;->a:Landroid/content/Context;

    iput-object p2, p0, Lche;->b:Lcfo;

    iput-object p3, p0, Lche;->c:Lchd;

    iput-object p4, p0, Lche;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p3, p2}, Lcgv;->a(Lcgx;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lqhk;
    .locals 11

    .line 3
    sget-object v0, Lqhp;->b:Lqhp;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 6
    sget-object v1, Lcfz;->Q:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, p0}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    new-array v1, p0, [Lkgd;

    sget-object v5, Lcfz;->i:Lkgd;

    aput-object v5, v1, v4

    sget-object v5, Lcfz;->j:Lkgd;

    aput-object v5, v1, v3

    sget-object v5, Lcfz;->k:Lkgd;

    aput-object v5, v1, v2

    sget-object v5, Lcfz;->l:Lkgd;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcfz;->m:Lkgd;

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcfz;->n:Lkgd;

    const/4 v8, 0x5

    aput-object v5, v1, v8

    sget-object v5, Lcfz;->o:Lkgd;

    const/4 v9, 0x6

    aput-object v5, v1, v9

    .line 8
    invoke-static {v0, v1}, Lmik;->a(Lqyf;[Lkgd;)V

    const/16 v1, 0x8

    new-array v5, v1, [Lkgd;

    sget-object v10, Lcfz;->F:Lkgd;

    aput-object v10, v5, v4

    sget-object v10, Lcfz;->G:Lkgd;

    aput-object v10, v5, v3

    sget-object v10, Lcfz;->H:Lkgd;

    aput-object v10, v5, v2

    sget-object v10, Lcfz;->I:Lkgd;

    aput-object v10, v5, v6

    sget-object v10, Lcfz;->J:Lkgd;

    aput-object v10, v5, v7

    sget-object v10, Lcfz;->ad:Lkgd;

    aput-object v10, v5, v8

    sget-object v10, Lcfz;->ae:Lkgd;

    aput-object v10, v5, v9

    sget-object v10, Lcfz;->ac:Lkgd;

    aput-object v10, v5, p0

    .line 9
    invoke-static {v0, v5}, Lmik;->b(Lqyf;[Lkgd;)V

    const/16 v5, 0xa

    new-array v5, v5, [Lkgd;

    sget-object v10, Lcfz;->K:Lkgd;

    aput-object v10, v5, v4

    sget-object v10, Lcfz;->Y:Lkgd;

    aput-object v10, v5, v3

    sget-object v10, Lcfz;->X:Lkgd;

    aput-object v10, v5, v2

    sget-object v10, Lcfz;->Z:Lkgd;

    aput-object v10, v5, v6

    sget-object v6, Lcfz;->aa:Lkgd;

    aput-object v6, v5, v7

    sget-object v6, Lcfz;->ab:Lkgd;

    aput-object v6, v5, v8

    sget-object v6, Lcfz;->L:Lkgd;

    aput-object v6, v5, v9

    sget-object v6, Lcfz;->M:Lkgd;

    aput-object v6, v5, p0

    sget-object p0, Lcfz;->N:Lkgd;

    aput-object p0, v5, v1

    const/16 p0, 0x9

    sget-object v1, Lcfz;->O:Lkgd;

    aput-object v1, v5, p0

    .line 10
    invoke-static {v0, v5}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 11
    sget-object p0, Lqhn;->f:Lqhn;

    .line 12
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    const-string v1, ","

    .line 13
    invoke-static {v1}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v1

    sget-object v5, Lcfz;->P:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_0
    iget-object v6, p0, Lqyf;->b:Lqyk;

    .line 15
    check-cast v6, Lqhn;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v6}, Lqhn;->a()V

    iget-object v6, v6, Lqhn;->e:Lqyw;

    .line 18
    invoke-interface {v6, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcfz;->P:Lkgd;

    check-cast v1, Lkgh;

    iget-object v1, v1, Lkgh;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhn;

    .line 20
    invoke-virtual {v0, v1, p0}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 21
    :cond_2
    sget-object p0, Lqhk;->d:Lqhk;

    .line 22
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 21
    sget-object v1, Lqhm;->h:Lqhm;

    iget-boolean v5, p0, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_3
    iget-object v5, p0, Lqyf;->b:Lqyk;

    .line 24
    check-cast v5, Lqhk;

    iget v1, v1, Lqhm;->r:I

    iput v1, v5, Lqhk;->b:I

    iget v1, v5, Lqhk;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lqhk;->a:I

    .line 25
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_4
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 27
    check-cast v1, Lqhk;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqhk;->c:Lqhp;

    iget v0, v1, Lqhk;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lqhk;->a:I

    .line 25
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhk;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 123
    sget-object v0, Lqhj;->f:Lqhj;

    .line 124
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 123
    sget-object v1, Lqhm;->h:Lqhm;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 126
    check-cast v2, Lqhj;

    iget v1, v1, Lqhm;->r:I

    iput v1, v2, Lqhj;->b:I

    iget v1, v2, Lqhj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqhj;->a:I

    .line 123
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lche;->b:Lcfo;

    .line 127
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    iget-object v0, p0, Lche;->c:Lchd;

    iget-object v1, p0, Lche;->b:Lcfo;

    .line 128
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 29
    sget-object v0, Lcfz;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lche;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lche;->d:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32
    invoke-direct {p0}, Lche;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lche;->c:Lchd;

    iget-object v2, p0, Lche;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object v0

    const-string v2, "nwp_word_length_scaling_factor"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 60
    :cond_2
    iget-object v4, v0, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lmtu;->b()Ljava/io/File;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    new-instance v6, Lchf;

    invoke-direct {v6}, Lchf;-><init>()V

    iput v4, v6, Lchf;->c:I

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    .line 38
    aget-object v8, v5, v7

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".tflite"

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lchf;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v10, ".syms"

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, ".csym"

    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 44
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lchf;->a:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmsh;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    sget-object v4, Lqhp;->b:Lqhp;

    .line 48
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-virtual {v0, v2}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 50
    sget-object v5, Lqhn;->f:Lqhn;

    .line 51
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 52
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_8
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 53
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v0, v7, Lqhn;->d:F

    .line 50
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhn;

    .line 54
    invoke-virtual {v4, v2, v0}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 55
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iput-object v0, v6, Lchf;->d:Lqhp;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 57
    sget-object v4, Lchd;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 56
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xbc

    const-string v5, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    const-string v7, "getTFLiteModelFiles"

    const-string v8, "NwpModelManager.java"

    invoke-interface {v4, v5, v7, v0, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse %s"

    invoke-interface {v4, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_9
    :goto_3
    new-instance v0, Lchg;

    iget-object v4, v6, Lchf;->a:Ljava/lang/String;

    iget-object v5, v6, Lchf;->b:Ljava/lang/String;

    iget v7, v6, Lchf;->c:I

    iget-object v6, v6, Lchf;->d:Lqhp;

    .line 57
    invoke-direct {v0, v4, v5, v7, v6}, Lchg;-><init>(Ljava/lang/String;Ljava/lang/String;ILqhp;)V

    :goto_4
    if-eqz v0, :cond_16

    .line 34
    iget-object v4, v0, Lchg;->a:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lchg;->b:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v0, Lchg;->c:I

    if-lez v4, :cond_16

    .line 61
    sget-object v4, Lqhj;->f:Lqhj;

    .line 62
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 61
    sget-object v5, Lqhm;->h:Lqhm;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_a
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 64
    check-cast v6, Lqhj;

    iget v5, v5, Lqhm;->r:I

    iput v5, v6, Lqhj;->b:I

    iget v5, v6, Lqhj;->a:I

    or-int/2addr v5, v1

    iput v5, v6, Lqhj;->a:I

    .line 65
    sget-object v5, Lqhp;->b:Lqhp;

    .line 66
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lkgd;

    sget-object v8, Lcfz;->C:Lkgd;

    aput-object v8, v7, v3

    sget-object v8, Lcfz;->c:Lkgd;

    aput-object v8, v7, v1

    .line 67
    invoke-static {v5, v7}, Lmik;->a(Lqyf;[Lkgd;)V

    new-array v7, v6, [Lkgd;

    sget-object v8, Lcfz;->D:Lkgd;

    aput-object v8, v7, v3

    sget-object v8, Lcfz;->E:Lkgd;

    aput-object v8, v7, v1

    .line 68
    invoke-static {v5, v7}, Lmik;->b(Lqyf;[Lkgd;)V

    iget-object v7, v0, Lchg;->d:Lqhp;

    if-eqz v7, :cond_e

    .line 69
    sget-object v8, Lqhn;->f:Lqhn;

    .line 70
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    sget-object v9, Lqhn;->f:Lqhn;

    .line 71
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_b

    .line 72
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_b
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 73
    check-cast v10, Lqhn;

    iget v11, v10, Lqhn;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lqhn;->a:I

    const/4 v11, 0x0

    iput v11, v10, Lqhn;->d:F

    .line 74
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lqhn;

    .line 75
    iget-object v7, v7, Lqhp;->a:Lqzq;

    .line 76
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqhn;

    :cond_c
    iget v7, v9, Lqhn;->d:F

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_d

    .line 77
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_d
    iget-object v9, v8, Lqyf;->b:Lqyk;

    .line 78
    check-cast v9, Lqhn;

    iget v10, v9, Lqhn;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lqhn;->a:I

    iput v7, v9, Lqhn;->d:F

    .line 79
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqhn;

    .line 80
    invoke-virtual {v5, v2, v7}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 81
    :cond_e
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhp;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_f

    .line 82
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_f
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 83
    check-cast v5, Lqhj;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqhj;->d:Lqhp;

    iget v2, v5, Lqhj;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lqhj;->a:I

    iget-object v2, p0, Lche;->d:Ljava/util/List;

    .line 85
    invoke-static {v2}, Lche;->a(Ljava/util/List;)Lqhk;

    move-result-object v2

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_10

    .line 86
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_10
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 87
    check-cast v5, Lqhj;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqhj;->e:Lqhk;

    iget v2, v5, Lqhj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lqhj;->a:I

    .line 89
    sget-object v2, Lqns;->d:Lqns;

    .line 90
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v5, v0, Lchg;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 91
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_11
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 92
    check-cast v6, Lqns;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqns;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lqns;->a:I

    iput-object v5, v6, Lqns;->b:Ljava/lang/String;

    iget v5, v0, Lchg;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqns;->a:I

    int-to-long v7, v5

    iput-wide v7, v6, Lqns;->c:J

    .line 94
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqns;

    .line 95
    invoke-virtual {v4, v2}, Lqyf;->a(Lqns;)V

    sget-object v2, Lqns;->d:Lqns;

    .line 96
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v5, v0, Lchg;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_12

    .line 97
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_12
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 98
    check-cast v6, Lqns;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqns;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lqns;->a:I

    iput-object v5, v6, Lqns;->b:Ljava/lang/String;

    iget v0, v0, Lchg;->c:I

    or-int/lit8 v5, v7, 0x4

    iput v5, v6, Lqns;->a:I

    int-to-long v7, v0

    iput-wide v7, v6, Lqns;->c:J

    .line 100
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqns;

    .line 101
    invoke-virtual {v4, v0}, Lqyf;->a(Lqns;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lche;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v5, p0, Lche;->d:Ljava/util/List;

    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-static {v5}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "p13n/next_word_predictor_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v5, "nwp.int8.mmap.tflite"

    .line 104
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "nwp.csym"

    .line 105
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lqns;->d:Lqns;

    .line 107
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_13

    .line 109
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_13
    iget-object v7, v0, Lqyf;->b:Lqyk;

    .line 110
    check-cast v7, Lqns;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqns;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lqns;->a:I

    iput-object v6, v7, Lqns;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqns;

    .line 113
    invoke-virtual {v4, v0}, Lqyf;->a(Lqns;)V

    sget-object v0, Lqns;->d:Lqns;

    .line 114
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_14

    .line 116
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_14
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 117
    check-cast v3, Lqns;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lqns;->a:I

    or-int/2addr v1, v7

    iput v1, v3, Lqns;->a:I

    iput-object v6, v3, Lqns;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqns;

    .line 120
    invoke-virtual {v4, v0}, Lqyf;->a(Lqns;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    :cond_15
    iget-object v0, p0, Lche;->b:Lcfo;

    .line 122
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhj;

    invoke-interface {v0, v1}, Lcfo;->a(Lqhj;)V

    return-void

    :cond_16
    iget-object v0, p0, Lche;->c:Lchd;

    iget-object v1, p0, Lche;->d:Ljava/util/List;

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcgv;->b(Ljava/util/Locale;)V

    return-void
.end method
