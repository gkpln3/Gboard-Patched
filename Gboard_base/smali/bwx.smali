.class final Lbwx;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lbwz;

.field private final b:Lovp;

.field private final c:Lovp;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 0

    iput-object p1, p0, Lbwx;->a:Lbwz;

    const-string p1, "DelightProblemReporter"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    .line 2
    invoke-static {p1}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object p1

    invoke-virtual {p1}, Lovp;->a()Lovp;

    move-result-object p1

    iput-object p1, p0, Lbwx;->b:Lovp;

    const-string p1, " "

    .line 3
    invoke-static {p1}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object p1

    invoke-virtual {p1}, Lovp;->a()Lovp;

    move-result-object p1

    iput-object p1, p0, Lbwx;->c:Lovp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v0, v0, Lbwz;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 6
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    const-string v2, "LatinCountersMetricsProcessor.java"

    const-string v3, "run"

    const-string v4, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor$DelightProblemReporter"

    if-nez v1, :cond_0

    sget-object v0, Lbwz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const/16 v1, 0x557

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    .line 13
    iget-object v1, v1, Llvr;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v0, v0, Lbwz;->b:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcls;->r()Z

    move-result v1

    .line 17
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcls;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnq;

    iget-object v10, v9, Lqnq;->g:Ljava/lang/String;

    iget-object v9, v9, Lqnq;->h:Ljava/lang/String;

    .line 20
    invoke-static {v10, v9}, Leci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v9

    .line 21
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Llvr;

    .line 23
    iget-object v11, v11, Llvr;->f:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v10, "LanguageModel.dictionary.loaded"

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    iget-object v1, p0, Lbwx;->a:Lbwz;

    iget-object v1, v1, Lbwz;->d:Llaz;

    .line 28
    invoke-interface {v1, v10, v11}, Llaz;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lbwx;->a:Lbwz;

    iget-object v1, v1, Lbwz;->d:Llaz;

    const-string v8, "LanuguageModel.dictionary.loading"

    .line 29
    invoke-interface {v1, v8}, Llaz;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lbwx;->a:Lbwz;

    iget-object v1, v1, Lbwz;->d:Llaz;

    .line 30
    invoke-interface {v1, v10, v9}, Llaz;->a(Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    sget-object v12, Lbwz;->a:Lpip;

    invoke-virtual {v12}, Lpik;->b()Lpjf;

    move-result-object v12

    .line 32
    check-cast v12, Lpim;

    const/16 v13, 0x583

    invoke-interface {v12, v4, v3, v13, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "Missing LM for \'%s\'"

    invoke-interface {v12, v13, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, p0, Lbwx;->a:Lbwz;

    iget-object v12, v12, Lbwz;->d:Llaz;

    .line 33
    invoke-static {v10}, Lbxb;->a(Ljava/lang/String;)I

    move-result v10

    const-string v13, "LanguageModel.dictionary.missing"

    .line 34
    invoke-interface {v12, v13, v10}, Llaz;->a(Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 28
    :cond_9
    :goto_4
    iget-object v1, p0, Lbwx;->a:Lbwz;

    iget-object v1, v1, Lbwz;->b:Landroid/content/Context;

    const-string v2, "delight_problem"

    .line 35
    invoke-static {v1, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v11, v2, :cond_a

    const-string v2, "lm_missing"

    goto :goto_5

    :cond_a
    const-string v2, "lm_loaded"

    .line 37
    :goto_5
    invoke-virtual {v1, v2}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyyMMdd_HH:mm:ss"

    invoke-direct {v4, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/util/Date;

    .line 40
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    iget-object v4, p0, Lbwx;->c:Lovp;

    .line 42
    invoke-virtual {v4, v6}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    const/4 v4, 0x2

    iget-object v6, p0, Lbwx;->c:Lovp;

    .line 43
    invoke-virtual {v6, v7}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v4, "%s: loaded: %s, missing %s"

    .line 44
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v3}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_b

    .line 48
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    iget-object v4, p0, Lbwx;->b:Lovp;

    .line 49
    invoke-virtual {v4, v3}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lljm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbwx;->a:Lbwz;

    iget-object v1, v1, Lbwz;->c:Lljm;

    const-string v2, "pref_key_use_personalized_dicts"

    .line 50
    invoke-virtual {v1, v2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcls;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnq;

    iget v3, v2, Lqnq;->b:I

    .line 53
    invoke-static {v3}, Lqnp;->a(I)Lqnp;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Lqnp;->a:Lqnp;

    :cond_d
    sget-object v4, Lqnp;->d:Lqnp;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lqnq;->g:Ljava/lang/String;

    iget-object v2, v2, Lqnq;->h:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Leci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 55
    invoke-static {v2}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v2

    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "LanguageModel.userhistorydictionary.loaded"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v0, v0, Lbwz;->d:Llaz;

    .line 60
    invoke-interface {v0, v1, v11}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v0, p0, Lbwx;->a:Lbwz;

    iget-object v0, v0, Lbwz;->d:Llaz;

    .line 61
    invoke-interface {v0, v1, v9}, Llaz;->a(Ljava/lang/String;Z)V

    :cond_10
    return-void
.end method
