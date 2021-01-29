.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfe;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Llvr;

.field private final f:Lqbg;

.field private final g:Lowm;

.field private final h:Lowm;

.field private final i:Llbb;

.field private final j:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 5

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lcng;

    invoke-direct {v1, p1}, Lcng;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lowq;->a(Lowm;)Lowm;

    move-result-object v1

    new-instance v2, Lcnh;

    invoke-direct {v2, p1}, Lcnh;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcnj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcnj;->e:Llvr;

    iput-object v0, p0, Lcnj;->f:Lqbg;

    iput-object v1, p0, Lcnj;->g:Lowm;

    iput-object p1, p0, Lcnj;->h:Lowm;

    .line 8
    sget-object p1, Llwt;->a:Ljnj;

    iput-object v2, p0, Lcnj;->i:Llbb;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcnj;->j:Ljava/util/Calendar;

    return-void
.end method

.method private final a(Lqpn;I)Lsqm;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v6, v1, Lcnj;->g:Lowm;

    .line 17
    invoke-interface {v6}, Lowm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhaw;

    iget v7, v2, Lqpn;->b:I

    invoke-interface {v6, v7}, Lhaw;->f(I)Lqbe;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    return-object v3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqph;

    iget-object v8, v8, Lqph;->d:Lqyw;

    .line 24
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [B

    const/4 v10, 0x0

    .line 29
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 30
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqpr;

    iget-object v12, v11, Lqpr;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v6, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v12, v11, Lqpr;->c:I

    invoke-static {v12}, Lqsq;->d(I)I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    :cond_3
    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    .line 32
    aput-byte v12, v9, v10

    iget-object v11, v11, Lqpr;->b:Ljava/lang/String;

    const/4 v12, 0x0

    .line 33
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 35
    invoke-static {v13}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lcnj;->e:Llvr;

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcnj;->h:Lowm;

    .line 36
    invoke-interface {v4}, Lowm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfd;

    iget-object v4, v1, Lcnj;->e:Llvr;

    iget-object v7, v1, Lcnj;->b:Ljava/util/List;

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 70
    :cond_6
    iget v10, v2, Lqpn;->a:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkra;

    .line 39
    invoke-interface {v12}, Lkra;->b()Lkxz;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 40
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v11, Lhfd;->a:Lpjm;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    .line 41
    check-cast v11, Lpji;

    const/16 v12, 0x190

    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v14, "sessionMatchesLanguageTag"

    const-string v15, "AnalysisUtils.java"

    invoke-interface {v11, v13, v14, v12, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const-string v5, "imedefs has %s imes"

    invoke-interface {v11, v5, v12}, Lpji;->a(Ljava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lkxz;

    sget-object v16, Lhfd;->a:Lpjm;

    invoke-virtual/range {v16 .. v16}, Lpik;->b()Lpjf;

    move-result-object v16

    .line 43
    move-object/from16 v3, v16

    check-cast v3, Lpji;

    move/from16 p2, v5

    const/16 v5, 0x192

    invoke-interface {v3, v13, v14, v5, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v12, Lkxz;->e:Llvr;

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v9, "imedefs has LanguageTag %s"

    invoke-interface {v3, v9, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lhfd;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 44
    check-cast v3, Lpji;

    const/16 v5, 0x193

    invoke-interface {v3, v13, v14, v5, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v12, Lkxz;->b:Ljava/lang/String;

    const-string v9, "imedefs has stringId %s"

    invoke-interface {v3, v9, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p2

    move-object/from16 v9, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    .line 45
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpk;

    iget-object v7, v5, Lqpk;->b:Lqis;

    if-nez v7, :cond_b

    .line 46
    sget-object v7, Lqis;->k:Lqis;

    :cond_b
    iget v9, v7, Lqyk;->bv:I

    if-eqz v9, :cond_c

    goto :goto_5

    .line 47
    :cond_c
    sget-object v9, Lrad;->a:Lrad;

    invoke-virtual {v9, v7}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v9

    invoke-interface {v9, v7}, Lral;->a(Ljava/lang/Object;)I

    move-result v9

    iput v9, v7, Lqyk;->bv:I

    .line 46
    :goto_5
    iget v7, v2, Lqpn;->d:I

    if-ne v9, v7, :cond_a

    iget-object v5, v5, Lqpk;->b:Lqis;

    if-nez v5, :cond_d

    sget-object v5, Lqis;->k:Lqis;

    :cond_d
    iget-object v5, v5, Lqis;->i:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lkxz;

    .line 49
    iget-object v12, v11, Lkxz;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v11, v11, Lkxz;->e:Llvr;

    invoke-virtual {v4, v11}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    return-object v2

    :cond_11
    :goto_8
    move-object/from16 v16, v9

    .line 36
    :cond_12
    iget-object v3, v1, Lcnj;->j:Ljava/util/Calendar;

    iget-wide v4, v2, Lqpn;->j:J

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v1, Lcnj;->j:Ljava/util/Calendar;

    const/16 v4, 0xb

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v1, Lcnj;->j:Ljava/util/Calendar;

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 53
    invoke-static {v6}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v5

    const-string v6, "tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v5

    const-string v6, "char_tokens"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lqpn;->j:J

    .line 55
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lqpn;->h:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v5

    const-string v6, "package_name"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lqpn;->i:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v5

    const-string v6, "layout_locale"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lqpn;->l:Ljava/lang/String;

    .line 58
    invoke-static {v5}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v5

    const-string v6, "sim_country"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lqpn;->e:I

    int-to-long v5, v2

    .line 59
    invoke-static {v5, v6}, Lnhx;->a(J)Lsqo;

    move-result-object v2

    const-string v5, "android_input_type"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {v16 .. v16}, Lnhx;->a([B)Lsqo;

    move-result-object v2

    const-string v5, "token_sources"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v3

    .line 61
    invoke-static {v2, v3}, Lnhx;->a(J)Lsqo;

    move-result-object v2

    const-string v3, "hour_of_day"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v4

    .line 62
    invoke-static {v2, v3}, Lnhx;->a(J)Lsqo;

    move-result-object v2

    const-string v3, "day_of_week"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lsqm;->b:Lsqm;

    .line 64
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 65
    sget-object v3, Lsqq;->b:Lsqq;

    .line 66
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lqyf;->c(Ljava/util/Map;)V

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_13

    .line 67
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_13
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 68
    check-cast v0, Lsqm;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lsqq;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lsqm;->a:Lsqq;

    .line 70
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqm;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 47
    :goto_9
    sget-object v3, Lcnj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 18
    check-cast v3, Lpim;

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc6

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    const-string v6, "exampleFromSession"

    const-string v7, "LanguageModelAdapter.java"

    invoke-interface {v3, v5, v6, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v2, Lqpn;->b:I

    const-string v2, "Failed to materialize for session: %d"

    invoke-interface {v3, v2, v0}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lcnj;->i:Llbb;

    .line 19
    sget-object v2, Lhcv;->t:Lhcv;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    add-int/lit8 v5, p2, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 19
    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a(Lqpn;)Ljava/util/List;
    .locals 6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, p1, v2}, Lcnj;->a(Lqpn;I)Lsqm;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcnj;->i:Llbb;

    .line 15
    sget-object v5, Lhdg;->w:Lhdg;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llbb;->a(Llbh;J)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lncv;)Z
    .locals 11

    const-string v0, "LanguageModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelAdapter"

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lcnj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcnj;->g:Lowm;

    .line 76
    invoke-interface {v5}, Lowm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhaw;

    invoke-interface {v5}, Lhaw;->a()Lqbe;

    move-result-object v5

    invoke-interface {v5}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v5}, Lndg;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcnj;->f:Lqbg;

    const-string v4, "LanguageModelAdapter"

    .line 92
    invoke-static {p1, v7, v3, v4}, Lhex;->a(Lncv;Ljava/util/List;Lqbg;Ljava/lang/String;)V

    sget-object p1, Lcnj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 93
    check-cast p1, Lpim;

    const/16 v3, 0x77

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v6

    .line 81
    :cond_1
    invoke-interface {v5}, Lndg;->e()Lqzv;

    move-result-object v8

    check-cast v8, Lqpn;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 82
    invoke-direct {p0, v8, v9}, Lcnj;->a(Lqpn;I)Lsqm;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 83
    invoke-interface {p1}, Lncv;->a()V

    .line 84
    sget-object v9, Lnij;->b:Lnij;

    .line 85
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 84
    invoke-virtual {v8}, Lqwg;->c()Lqxd;

    move-result-object v8

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_2

    .line 86
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v6, v9, Lqyf;->c:Z

    :cond_2
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 87
    check-cast v10, Lnij;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lnij;->a:Lqxd;

    .line 84
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lnij;

    .line 89
    invoke-interface {p1, v8}, Lncv;->a(Lqzv;)Lqbe;

    move-result-object v8

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p1}, Lncv;->b()Lqbe;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v5}, Lndg;->close()V

    .line 95
    :try_start_1
    invoke-static {v7}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcnj;->i:Llbb;

    .line 98
    sget-object v2, Lhdg;->v:Lhdg;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Llbb;->a(Llbh;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 77
    :goto_1
    sget-object v3, Lcnj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 96
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8d

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error when materialize training data."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 98
    :goto_2
    sget-object v3, Lcnj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 77
    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6f

    invoke-interface {v3, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get session iterator."

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lqbe;
    .locals 3

    iget-object v0, p0, Lcnj;->g:Lowm;

    .line 71
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    invoke-interface {v0}, Lhaw;->b()Lqbe;

    move-result-object v0

    new-instance v1, Lcni;

    invoke-direct {v1, p0}, Lcni;-><init>(Lcnj;)V

    iget-object v2, p0, Lcnj;->f:Lqbg;

    .line 72
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
