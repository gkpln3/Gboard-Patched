.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:Lcgn;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lcgx;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfrk;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lpbs;
    .locals 9

    iget-object v0, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto/16 :goto_c

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-gtz p2, :cond_1

    goto/16 :goto_b

    .line 33
    :cond_1
    invoke-virtual {v0}, Lfrf;->bE()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lfrf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 100
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xf3

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto/16 :goto_c

    :cond_2
    sget-object v1, Lfrf;->b:Lowj;

    .line 34
    invoke-virtual {v1, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcuq;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    invoke-virtual {v0}, Lfrf;->b()Ljava/lang/String;

    move-result-object v2

    .line 37
    sget-object v3, Lfrq;->a:Ljava/util/Locale;

    .line 38
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    sget-object v3, Lfrp;->a:Lpcy;

    goto :goto_0

    .line 37
    :cond_3
    sget-object v3, Lfrq;->b:Ljava/util/Locale;

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    sget-object v3, Lfro;->a:Lpcy;

    goto :goto_0

    .line 42
    :cond_4
    sget-object v3, Lfrn;->a:Lpcy;

    .line 39
    :goto_0
    sget-object v4, Lfrq;->a:Ljava/util/Locale;

    .line 43
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lfrq;->a:Ljava/util/Locale;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 99
    :cond_5
    sget-object v4, Lfrq;->b:Ljava/util/Locale;

    .line 45
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lfrq;->b:Ljava/util/Locale;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v3, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lfrf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 98
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xf7

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not triggered on incomplete sentences."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto/16 :goto_c

    .line 42
    :cond_7
    iget-object v1, v0, Lfrf;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-nez v3, :cond_8

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkgd;

    .line 51
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lowj;

    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    :cond_8
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    .line 56
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 97
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 57
    :cond_b
    :goto_2
    sget-object p1, Lfrf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 96
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v0, "predict"

    const/16 v1, 0xfb

    const-string v2, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "predict(): emotion model not triggered on blocklist words."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto/16 :goto_c

    .line 59
    :cond_c
    :goto_3
    sget-object v1, Lfrf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 60
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v3, "predict"

    const/16 v4, 0xff

    const-string v5, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "predict(): Fetching candidates from emotion model"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfrf;->i:Lfrh;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lfrh;->e:Lfrg;

    iget-object v4, v3, Lfrg;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p1, v3, Lfrg;->c:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 87
    :cond_d
    :try_start_1
    iget-object v3, v2, Lfrh;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    iget-wide v4, v3, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->a:J

    .line 63
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v3

    .line 65
    invoke-static {p1, v3}, Lfrg;->a(Ljava/lang/String;Lpbs;)Lfrg;

    move-result-object p1

    iput-object p1, v2, Lfrh;->e:Lfrg;

    iget-object p1, v2, Lfrh;->e:Lfrg;

    iget-object p1, p1, Lfrg;->c:Lpbs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    sget-object v2, Lfrh;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 66
    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    const-string v3, "predict"

    const/16 v4, 0x4a

    const-string v5, "ExpressiveConceptsPredictionModel.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Predictor is active but failed to make predictions"

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    .line 68
    :goto_4
    monitor-exit v1

    goto :goto_5

    .line 69
    :cond_e
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_5
    sget-object v1, Lfrf;->e:Lkgd;

    .line 71
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lfrf;->c:Ljava/util/Comparator;

    .line 73
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lfrf;->d:Lkgd;

    .line 74
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget-object p1, p1, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v4, "neutral"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 94
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto/16 :goto_a

    .line 95
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    iget v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    cmpg-float v6, v6, v1

    if-ltz v6, :cond_15

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p2, :cond_10

    goto :goto_9

    .line 93
    :cond_10
    iget-object v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 80
    check-cast v6, Ljava/lang/String;

    const-string v7, "neutral"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lfrf;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfrq;->a:Ljava/util/Locale;

    .line 83
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 84
    sget-object v7, Lfrp;->b:Lpbz;

    goto :goto_7

    .line 82
    :cond_11
    sget-object v8, Lfrq;->b:Ljava/util/Locale;

    .line 85
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 86
    sget-object v7, Lfro;->b:Lpbz;

    goto :goto_7

    .line 87
    :cond_12
    sget-object v7, Lfrn;->b:Lpbz;

    .line 88
    :goto_7
    invoke-virtual {v7, v6}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 89
    invoke-virtual {v7, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_13
    const/16 v7, 0x5f

    const/16 v8, 0x20

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 89
    :goto_8
    iget v5, v5, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    new-instance v7, Lfrr;

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lfrr;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 93
    :cond_15
    :goto_9
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    .line 95
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_c

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 32
    :cond_16
    :goto_b
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 5

    sget-object p2, Lfrk;->b:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "onCreate"

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    const/16 v4, 0x20

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, "expressive_concepts"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lecl;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 9
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x22

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load module \'expressive_concepts\'."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "expressive_concepts_blocklist"

    .line 10
    invoke-static {v0, v1}, Lecl;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 11
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x26

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load module \'expressive_concepts_blocklist\'."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcgn;->a:Lcgn;

    if-nez v0, :cond_3

    const-class v1, Lcgn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgn;->a:Lcgn;

    if-nez v0, :cond_2

    new-instance v0, Lcgn;

    .line 12
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    .line 13
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcgn;-><init>(Lcjz;Lqbg;)V

    sput-object v0, Lcgn;->a:Lcgn;

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lfrk;->a:Lcgn;

    iget-object p1, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lfrk;->e:Ljava/util/Locale;

    new-instance p1, Lfrj;

    .line 18
    invoke-direct {p1, p0}, Lfrj;-><init>(Lfrk;)V

    iput-object p1, p0, Lfrk;->d:Lcgx;

    iget-object v0, p0, Lfrk;->a:Lcgn;

    .line 19
    invoke-virtual {v0, p1}, Lcgv;->a(Lcgx;)V

    iget-object p1, p0, Lfrk;->a:Lcgn;

    iget-object v0, p0, Lfrk;->e:Ljava/util/Locale;

    .line 20
    invoke-virtual {p1, v0}, Lcgn;->a(Ljava/util/Locale;)Lcgm;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcgm;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrk;->a:Lcgn;

    .line 22
    invoke-virtual {p0, p1}, Lfrk;->a(Lcgn;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v0, "onCreate"

    const/16 v1, 0x33

    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Syncing expressive concept model."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfrk;->a:Lcgn;

    .line 24
    invoke-virtual {p1}, Lcgv;->j()V

    return-void
.end method

.method public final a(Lcgn;)V
    .locals 8

    iget-object v0, p0, Lfrk;->e:Ljava/util/Locale;

    .line 102
    invoke-virtual {p1, v0}, Lcgn;->a(Ljava/util/Locale;)Lcgm;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcgm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfrk;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 104
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v1, "setupPredictorIfNeeded"

    const/16 v2, 0x3b

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Model files package is invalid"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcgm;->b:Ljava/lang/String;

    .line 106
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcgm;->d:I

    iget-object v3, p0, Lfrk;->e:Ljava/util/Locale;

    iget-object v4, v0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lfrf;->i:Lfrh;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget v7, v5, Lfrh;->c:I

    if-ne v2, v7, :cond_2

    iget-object v5, v5, Lfrh;->d:Ljava/util/Locale;

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    sget-object v1, Lfrf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 115
    check-cast v1, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x8b

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Predictor already exists: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a(Ljava/io/File;)Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lfrh;

    .line 110
    invoke-direct {v4, v1, v2, v3}, Lfrh;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    iget-object v1, v0, Lfrf;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v0, Lfrf;->i:Lfrh;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    iput-object v4, v0, Lfrf;->i:Lfrh;

    .line 111
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    iget-object v1, v0, Lfrf;->f:Lqbh;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfrd;

    invoke-direct {v4, v5}, Lfrd;-><init>(Lfrh;)V

    invoke-interface {v1, v4}, Lqbh;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 111
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    .line 112
    :cond_5
    sget-object v1, Lfrf;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 113
    check-cast v1, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x96

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to create predictor: version %s locale %s"

    invoke-interface {v1, v4, v2, v3}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    sget-object v4, Lfrf;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 114
    check-cast v4, Lpim;

    invoke-interface {v4, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    const-string v5, "setUpPredictor"

    const/16 v6, 0x99

    const-string v7, "ExpressiveConceptsPredictionManager.java"

    invoke-interface {v4, v1, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to create predictor: version %s locale %s"

    invoke-interface {v4, v1, v2, v3}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    :cond_6
    :goto_0
    iget-object p1, p1, Lcgm;->c:Ljava/lang/String;

    iget-object v0, v0, Lfrf;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 117
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    const-string v3, "loadFileBasedBlocklist"

    const/16 v4, 0x41

    const-string v5, "BlocklistManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Blocklist is loaded with %s, load result is %s"

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfrk;->b:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 119
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v1, "setupPredictorIfNeeded"

    const/16 v2, 0x46

    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Prediction manager has been set up."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 108
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final bE()Z
    .locals 1

    iget-object v0, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfrf;->bE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bF()V
    .locals 5

    sget-object v0, Lfrk;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    const-string v2, "onDestroy"

    const/16 v3, 0x4b

    const-string v4, "ExpressiveConceptsPredictionModuleImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfrk;->a:Lcgn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfrk;->d:Lcgx;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    :cond_0
    iget-object v0, p0, Lfrk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lfrf;->close()V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfrk;->e:Ljava/util/Locale;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastSyncLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfrk;->bE()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
