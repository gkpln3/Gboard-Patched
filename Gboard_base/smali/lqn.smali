.class public final Llqn;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Llqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Llau;->k:Llau;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llau;->l:Llau;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llqd;->d:Llqd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llqd;->a:Llqd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llqd;->b:Llqd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Llqn;->a:[Llbe;

    const-string v0, "BasicTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Llqn;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Llqm;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Llqn;->g:Llqm;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    sget-object v2, Llau;->k:Llau;

    const/4 v3, 0x2

    const-string v4, "the 1th argument is null!"

    const/4 v5, 0x4

    const-string v6, "BasicTrainingCacheMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessorHelper"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v0, :cond_3

    .line 4
    aget-object v0, p2, v9

    if-nez v0, :cond_0

    sget-object v0, Llqn;->f:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v2, 0x21

    invoke-interface {v0, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v2, v1, Llqn;->g:Llqm;

    .line 6
    aget-object v4, p2, v10

    check-cast v4, Llbf;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 7
    sget-object v0, Llqe;->a:Llqe;

    if-ne v4, v0, :cond_15

    iget-object v0, v2, Llqm;->d:Lqyf;

    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 8
    invoke-virtual {v4, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyk;

    iput-object v4, v0, Lqyf;->b:Lqyk;

    const/4 v0, 0x0

    iput-object v0, v2, Llqm;->c:Lqis;

    iget-object v0, v2, Llqm;->d:Lqyf;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v10, v0, Lqyf;->c:Z

    :cond_1
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast v4, Lqqa;

    sget-object v5, Lqqa;->m:Lqqa;

    iget v5, v4, Lqqa;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lqqa;->a:I

    iput-wide v6, v4, Lqqa;->b:J

    iget-object v2, v2, Llqm;->e:Llat;

    iget-wide v6, v2, Llat;->c:J

    or-int/lit8 v2, v5, 0x2

    iput v2, v4, Lqqa;->a:I

    iput-wide v6, v4, Lqqa;->c:J

    .line 11
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llve;->f(Landroid/content/Context;)I

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v10, v0, Lqyf;->c:Z

    :cond_2
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 13
    check-cast v0, Lqqa;

    iget v3, v0, Lqqa;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lqqa;->a:I

    iput v2, v0, Lqqa;->k:I

    goto/16 :goto_1

    :cond_3
    sget-object v2, Llau;->l:Llau;

    if-ne v2, v0, :cond_6

    .line 14
    aget-object v0, p2, v9

    if-nez v0, :cond_4

    sget-object v0, Llqn;->f:Lpjm;

    .line 15
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v2, 0x28

    invoke-interface {v0, v8, v7, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    return v10

    :cond_4
    iget-object v2, v1, Llqn;->g:Llqm;

    .line 16
    aget-object v3, p2, v10

    check-cast v3, Llbf;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 17
    sget-object v0, Llqe;->a:Llqe;

    if-ne v3, v0, :cond_15

    iget-object v0, v2, Llqm;->d:Lqyf;

    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v3, Lqqa;

    iget-wide v3, v3, Lqqa;->b:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_15

    iget-object v3, v2, Llqm;->e:Llat;

    iget-wide v3, v3, Llat;->c:J

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v10, v0, Lqyf;->c:Z

    :cond_5
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast v0, Lqqa;

    iget v8, v0, Lqqa;->a:I

    or-int/2addr v8, v5

    iput v8, v0, Lqqa;->a:I

    iput-wide v3, v0, Lqqa;->d:J

    iget-object v0, v2, Llqm;->d:Lqyf;

    .line 21
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqqa;

    iget-object v11, v2, Llqm;->b:Llrj;

    iget-object v0, v2, Llqm;->e:Llat;

    iget-wide v13, v0, Llat;->c:J

    new-instance v0, Llqj;

    .line 22
    invoke-direct {v0, v6, v7}, Llqj;-><init>(J)V

    move-wide v15, v6

    .line 23
    invoke-interface/range {v11 .. v16}, Llrj;->a(Lqzv;JJ)V

    iget-object v0, v2, Llqm;->d:Lqyf;

    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 24
    invoke-virtual {v3, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyk;

    iput-object v3, v0, Lqyf;->b:Lqyk;

    iget-object v12, v2, Llqm;->c:Lqis;

    if-eqz v12, :cond_15

    iget-object v11, v2, Llqm;->b:Llrj;

    iget-object v0, v2, Llqm;->e:Llat;

    iget-wide v13, v0, Llat;->c:J

    new-instance v0, Llqk;

    .line 25
    invoke-direct {v0, v6, v7}, Llqk;-><init>(J)V

    move-wide v15, v6

    .line 26
    invoke-interface/range {v11 .. v16}, Llrj;->a(Lqzv;JJ)V

    goto/16 :goto_1

    .line 27
    :cond_6
    sget-object v2, Llqd;->d:Llqd;

    if-ne v2, v0, :cond_7

    iget-object v0, v1, Llqn;->g:Llqm;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v0, Llqm;->b:Llrj;

    new-instance v3, Llql;

    .line 29
    invoke-direct {v3, v2}, Llql;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Llrj;->a(Lqau;)V

    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 71
    sget-object v0, Llqm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpim;

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xc7

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/producer/basicprocessor/BasicTrainingCacheMetricsProcessor"

    const-string v4, "processFlushToStorageForTesting"

    const-string v5, "BasicTrainingCacheMetricsProcessor.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to await signal"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    sget-object v2, Llqd;->a:Llqd;

    if-ne v2, v0, :cond_14

    iget-object v0, v1, Llqn;->g:Llqm;

    .line 32
    aget-object v2, p2, v10

    check-cast v2, Ljava/lang/String;

    aget-object v4, p2, v9

    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    aget-object v3, p2, v3

    check-cast v3, Llmg;

    const/4 v5, 0x3

    aget-object v5, p2, v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Llqm;->d:Lqyf;

    iget-object v6, v6, Lqyf;->b:Lqyk;

    .line 33
    check-cast v6, Lqqa;

    iget-wide v6, v6, Lqqa;->b:J

    .line 34
    invoke-virtual {v0}, Llqm;->d()J

    move-result-wide v11

    cmp-long v8, v6, v11

    if-nez v8, :cond_15

    iget-object v6, v0, Llqm;->d:Lqyf;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 35
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_8
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 36
    check-cast v7, Lqqa;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqqa;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lqqa;->a:I

    iput-object v2, v7, Lqqa;->i:Ljava/lang/String;

    .line 38
    iget v2, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_9

    .line 39
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_9
    iget-object v6, v6, Lqyf;->b:Lqyk;

    .line 40
    check-cast v6, Lqqa;

    iget v7, v6, Lqqa;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqqa;->a:I

    iput v2, v6, Lqqa;->e:I

    .line 41
    iget-object v2, v4, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Llqm;->d:Lqyf;

    .line 42
    iget-object v6, v4, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_a

    .line 43
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v10, v2, Lqyf;->c:Z

    :cond_a
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 44
    check-cast v2, Lqqa;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lqqa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lqqa;->a:I

    iput-object v6, v2, Lqqa;->f:Ljava/lang/String;

    .line 46
    :cond_b
    iget-object v2, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Llqm;->d:Lqyf;

    .line 47
    iget-object v6, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v10, v2, Lqyf;->c:Z

    :cond_c
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 49
    check-cast v2, Lqqa;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lqqa;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Lqqa;->a:I

    iput-object v6, v2, Lqqa;->h:Ljava/lang/String;

    .line 51
    :cond_d
    iget-object v2, v4, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Llqm;->d:Lqyf;

    .line 52
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 53
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v10, v2, Lqyf;->c:Z

    :cond_e
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 54
    check-cast v2, Lqqa;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lqqa;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lqqa;->a:I

    iput-object v4, v2, Lqqa;->g:Ljava/lang/String;

    :cond_f
    if-eqz v3, :cond_11

    iget-object v2, v3, Llmg;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, v0, Llqm;->d:Lqyf;

    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_10

    .line 57
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v10, v3, Lqyf;->c:Z

    :cond_10
    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 58
    check-cast v3, Lqqa;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lqqa;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lqqa;->a:I

    iput-object v2, v3, Lqqa;->j:Ljava/lang/String;

    .line 60
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v4, v0, Llqm;->d:Lqyf;

    .line 61
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_12

    .line 62
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v10, v4, Lqyf;->c:Z

    :cond_12
    iget-object v4, v4, Lqyf;->b:Lqyk;

    .line 63
    check-cast v4, Lqqa;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqqa;->l:Lqyw;

    .line 65
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_13

    .line 66
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v4, Lqqa;->l:Lqyw;

    :cond_13
    iget-object v4, v4, Lqqa;->l:Lqyw;

    .line 67
    invoke-interface {v4, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_14
    sget-object v2, Llqd;->b:Llqd;

    if-ne v2, v0, :cond_16

    iget-object v0, v1, Llqn;->g:Llqm;

    .line 68
    aget-object v2, p2, v10

    check-cast v2, Lqis;

    iget-object v3, v0, Llqm;->d:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 69
    check-cast v3, Lqqa;

    iget-wide v3, v3, Lqqa;->b:J

    .line 70
    invoke-virtual {v0}, Llqm;->d()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    iput-object v2, v0, Llqm;->c:Lqis;

    :cond_15
    :goto_1
    return v9

    :cond_16
    sget-object v2, Llqn;->f:Lpjm;

    .line 71
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x37

    invoke-interface {v2, v8, v7, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v10
.end method
