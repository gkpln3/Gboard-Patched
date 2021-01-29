.class public final Lcnp;
.super Lkaq;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public volatile a:Z

.field private final c:Lcls;

.field private final d:Lcmt;

.field private final e:Llbb;

.field private final f:Lljm;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

.field private final k:Lcqi;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnp;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcls;Lcmt;Llbb;Ljava/util/List;I)V
    .locals 3

    const-string v0, "lm_tracker"

    .line 1
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    .line 2
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->getOrCreateInstance(Landroid/content/Context;)Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcqi;->a(Landroid/content/Context;)Lcqi;

    move-result-object p1

    const-string v2, "MainLoader"

    .line 4
    invoke-direct {p0, v2}, Lkaq;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcnp;->c:Lcls;

    iput-object p4, p0, Lcnp;->e:Llbb;

    iput-object p3, p0, Lcnp;->d:Lcmt;

    iput-object v0, p0, Lcnp;->f:Lljm;

    iput-object p5, p0, Lcnp;->g:Ljava/util/List;

    iput p6, p0, Lcnp;->h:I

    iput-object v1, p0, Lcnp;->i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    iput-object p1, p0, Lcnp;->k:Lcqi;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcnp;->l:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnp;->a:Z

    .line 6
    sget-object p2, Lclt;->ao:Lclt;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p1

    invoke-interface {p4, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "NOT_AVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "lm_available_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final a(Ljava/util/Locale;I)V
    .locals 13

    .line 107
    invoke-direct {p0, p1}, Lcnp;->c(Ljava/util/Locale;)I

    move-result v0

    sget-object v1, Lcnp;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 108
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    const-string v4, "updateLmAvailableState"

    const/16 v5, 0x17c

    const-string v6, "MainLanguageModelLoader.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcnp;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "updateLmAvailableState(): locale? %s prevState? %s"

    invoke-interface {v2, v7, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne p2, v2, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcnp;->f:Lljm;

    .line 118
    invoke-static {p1}, Lcnp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v8}, Lahg;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    if-ne v0, v2, :cond_5

    if-ne p2, v5, :cond_4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcnp;->f:Lljm;

    .line 113
    invoke-static {p1}, Lcnp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_3

    sub-long v11, v9, v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_2

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    :cond_2
    iget-object v0, p0, Lcnp;->e:Llbb;

    .line 115
    sget-object v2, Lclu;->ao:Lclu;

    invoke-interface {v0, v2, v7, v8}, Llbb;->a(Llbh;J)V

    :cond_3
    iget-object v0, p0, Lcnp;->f:Lljm;

    .line 116
    invoke-static {p1}, Lcnp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v10}, Lahg;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v2, v0

    move v0, p2

    :goto_0
    if-nez v2, :cond_6

    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lcnp;->e:Llbb;

    .line 109
    sget-object v2, Lclu;->ao:Lclu;

    invoke-interface {p2, v2, v7, v8}, Llbb;->a(Llbh;J)V

    iget-object p2, p0, Lcnp;->f:Lljm;

    .line 110
    invoke-static {p1}, Lcnp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 110
    invoke-virtual {p2, v2, v7, v8}, Lahg;->a(Ljava/lang/String;J)V

    :cond_6
    move p2, v0

    .line 118
    :goto_1
    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 119
    check-cast v0, Lpim;

    const/16 v1, 0x1a0

    invoke-interface {v0, v3, v4, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Lcnp;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateLmAvailableState(): locale? %s newState? %s"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcnp;->f:Lljm;

    .line 120
    invoke-static {p1}, Lcnp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "lm_change_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final c(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lcnp;->f:Lljm;

    .line 8
    invoke-static {p1}, Lcnp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljm;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lcnp;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    const-string v3, "run"

    const/16 v4, 0x8e

    const-string v5, "MainLanguageModelLoader.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcnp;->g:Ljava/util/List;

    const-string v3, "Running LM loader for %s"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcnp;->e:Llbb;

    iget v4, v0, Lcnp;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    .line 12
    sget-object v4, Lclu;->ah:Lclu;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lclu;->ag:Lclu;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lclu;->af:Lclu;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v4, Lclu;->ae:Lclu;

    .line 12
    :goto_0
    iget-wide v8, v0, Lcnp;->l:J

    sub-long v8, v1, v8

    .line 16
    invoke-interface {v3, v4, v8, v9}, Llbb;->a(Llbh;J)V

    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcnp;->g:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    .line 19
    invoke-direct {v0, v8}, Lcnp;->c(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v7, :cond_3

    const/4 v9, 0x1

    .line 20
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lcqi;->a()Z

    move-result v4

    iget-object v8, v0, Lcnp;->d:Lcmt;

    iget-object v10, v0, Lcnp;->g:Ljava/util/List;

    .line 22
    invoke-interface {v8, v10, v4}, Lcmt;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v12, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcms;

    iget-object v15, v0, Lcnp;->k:Lcqi;

    .line 26
    iget-object v5, v14, Lcms;->a:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 27
    iget-object v5, v14, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x3

    goto :goto_2

    .line 28
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 106
    :cond_7
    iget-object v5, v0, Lcnp;->d:Lcmt;

    .line 30
    invoke-interface {v5, v12, v9}, Lcmt;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 29
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, ","

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcms;

    .line 34
    iget-object v6, v15, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 35
    sget-object v6, Lcmb;->A:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    :goto_5
    move-object/from16 v21, v12

    goto/16 :goto_f

    .line 36
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcms;

    .line 37
    iget-object v9, v7, Lcms;->a:Ljava/util/Locale;

    move-object/from16 v18, v5

    iget-object v5, v15, Lcms;->a:Ljava/util/Locale;

    invoke-virtual {v9, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcnp;->k:Lcqi;

    .line 38
    iget-object v6, v7, Lcms;->a:Ljava/util/Locale;

    .line 39
    invoke-virtual {v5, v6}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v9

    iget-object v5, v5, Lcqi;->d:Ljava/util/Set;

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lcqh;

    move-object/from16 v19, v8

    .line 41
    iget-object v8, v5, Lcqh;->a:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v5, Lcqh;->b:Ljava/util/Locale;

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v8, v19

    move-object/from16 v5, v20

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lcqh;->c:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v20, v7

    move-object/from16 v21, v12

    goto/16 :goto_e

    .line 43
    :cond_d
    iget-object v5, v7, Lcms;->b:Lqnq;

    if-eqz v5, :cond_17

    iget-object v6, v15, Lcms;->b:Lqnq;

    if-eqz v6, :cond_17

    .line 44
    iget-object v8, v7, Lcms;->a:Ljava/util/Locale;

    .line 45
    sget-object v9, Lqnr;->d:Lqnr;

    .line 46
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    move-object/from16 v20, v7

    iget-boolean v7, v9, Lqyf;->c:Z

    if-eqz v7, :cond_e

    .line 47
    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lqyf;->c:Z

    :cond_e
    iget-object v7, v9, Lqyf;->b:Lqyk;

    .line 48
    check-cast v7, Lqnr;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lqnr;->b:Lqnq;

    iget v5, v7, Lqnr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lqnr;->a:I

    .line 50
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqnr;

    sget-object v7, Lqnr;->d:Lqnr;

    .line 51
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_f

    .line 52
    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_f
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 53
    check-cast v9, Lqnr;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lqnr;->b:Lqnq;

    iget v6, v9, Lqnr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lqnr;->a:I

    .line 55
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqnr;

    iget-object v7, v0, Lcnp;->i:Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;

    .line 56
    invoke-virtual {v7, v5, v6}, Lcom/google/android/keyboard/client/delight5/ModelSxSEvaluationToolWrapper;->compareModels(Lqnr;Lqnr;)Z

    move-result v5

    iget-object v6, v0, Lcnp;->k:Lcqi;

    .line 57
    invoke-virtual {v6, v8}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v8, :cond_16

    if-nez v7, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v9, Lcqh;

    .line 58
    invoke-direct {v9, v8, v7, v5}, Lcqh;-><init>(Ljava/util/Locale;Ljava/util/Locale;Z)V

    iget-object v7, v6, Lcqi;->d:Ljava/util/Set;

    sget-object v8, Lcmb;->x:Lkgd;

    .line 59
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_9

    .line 60
    :cond_12
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    .line 59
    :goto_9
    iget-object v8, v6, Lcqi;->d:Ljava/util/Set;

    .line 61
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcqi;->d:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lcqh;

    if-nez v9, :cond_13

    .line 64
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_13
    iget-object v9, v7, Lcqh;->a:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    .line 67
    iget-object v12, v7, Lcqh;->b:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v7, v7, Lcqh;->c:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_14

    const-string v7, "false"

    goto :goto_b

    :cond_14
    const-string v7, "true"

    :goto_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    const/4 v9, 0x0

    goto :goto_a

    :cond_15
    move-object/from16 v21, v12

    iget-object v6, v6, Lcqi;->b:Landroid/content/Context;

    const-string v7, "his_langid_result"

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 71
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lm_eval_result"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :cond_16
    :goto_c
    move-object/from16 v21, v12

    :goto_d
    if-eqz v5, :cond_18

    goto :goto_f

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v21, v12

    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v7, v20

    goto :goto_10

    :cond_19
    move-object/from16 v5, v18

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :goto_f
    move-object v7, v15

    .line 74
    :goto_10
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 76
    iget-object v5, v15, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v21

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    .line 77
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object v8, v4

    .line 78
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcms;

    .line 79
    iget-object v7, v6, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v6, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v7, v14

    sub-long v14, v10, v1

    iget-object v9, v0, Lcnp;->e:Llbb;

    iget v12, v0, Lcnp;->h:I

    move-wide/from16 v18, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_20

    const/4 v1, 0x2

    if-eq v12, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v12, v1, :cond_1e

    sget-object v1, Lclu;->am:Lclu;

    goto :goto_13

    .line 91
    :cond_1e
    sget-object v1, Lclu;->al:Lclu;

    goto :goto_13

    :cond_1f
    sget-object v1, Lclu;->ak:Lclu;

    goto :goto_13

    :cond_20
    sget-object v1, Lclu;->aj:Lclu;

    .line 80
    :goto_13
    invoke-interface {v9, v1, v14, v15}, Llbb;->a(Llbh;J)V

    goto :goto_14

    :cond_21
    move-wide/from16 v18, v1

    move-object v7, v14

    .line 81
    :goto_14
    iget-object v1, v6, Lcms;->b:Lqnq;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcnp;->c:Lcls;

    iget-object v2, v2, Lcls;->h:Lcli;

    .line 82
    invoke-virtual {v2, v1}, Lcli;->b(Lqnq;)V

    .line 83
    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcnp;->a(Ljava/util/Locale;I)V

    .line 84
    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcnp;->k:Lcqi;

    .line 85
    iget-object v2, v6, Lcms;->a:Ljava/util/Locale;

    iget-object v1, v1, Lcqi;->c:Ljava/util/Set;

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object v14, v7

    move-wide/from16 v1, v18

    goto :goto_12

    .line 87
    :cond_23
    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 88
    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    iget-object v1, v0, Lcnp;->e:Llbb;

    .line 89
    sget-object v2, Lclt;->ad:Lclt;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    iget v12, v0, Lcnp;->h:I

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v5, v14

    .line 89
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    const/4 v9, 0x1

    .line 91
    :goto_15
    iget-object v1, v6, Lcms;->a:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcnp;->a(Ljava/util/Locale;I)V

    move-object v14, v7

    move-wide/from16 v1, v18

    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_25
    move-object v7, v14

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcnp;->a:Z

    if-eqz v5, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcms;

    .line 95
    iget-object v5, v4, Lcms;->a:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v5, v4, Lcms;->b:Lqnq;

    if-eqz v5, :cond_26

    .line 98
    iget-object v4, v4, Lcms;->a:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_27
    iget-object v3, v0, Lcnp;->e:Llbb;

    .line 100
    sget-object v4, Lclt;->aq:Lclt;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcnp;->h:I

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lcnp;->d:Lcmt;

    .line 102
    invoke-interface {v6}, Lcmt;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, v0, Lcnp;->d:Lcmt;

    .line 103
    invoke-interface {v6}, Lcmt;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 100
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_28
    iget-object v1, v0, Lcnp;->e:Llbb;

    .line 106
    sget-object v2, Lclt;->ap:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcnp;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
