.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgap;->a:Lpip;

    return-void
.end method

.method public static a(Lqri;Lovj;ZZ)Lgal;
    .locals 21

    move-object/from16 v0, p0

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    sget-object v4, Lgbd;->e:Lgbd;

    invoke-virtual {v4, v0}, Lgbd;->b(Lqri;)Lqrj;

    move-result-object v4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 18
    sget-object v7, Ldir;->f:Ldir;

    sub-long/2addr v5, v2

    invoke-interface {v1, v7, v5, v6}, Llbb;->a(Llbh;J)V

    const-string v2, "CandidateProviderUtil.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v6, Lgap;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 19
    check-cast v6, Lpim;

    const/16 v7, 0x9f

    const-string v8, "getClientQueries"

    invoke-interface {v6, v3, v8, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getClientQueries(): null response"

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    sget-object v6, Ldio;->F:Ldio;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v6, p1

    .line 21
    invoke-interface {v6, v4}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqrr;

    if-nez v6, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lpyc;->d:Lfvb;

    if-eqz v9, :cond_7

    iget-object v10, v4, Lqrj;->a:Lqyw;

    .line 23
    invoke-interface {v10}, Lqyw;->size()I

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v20, v4

    move-object v4, v1

    goto/16 :goto_2

    .line 24
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v4, Lqrj;->a:Lqyw;

    .line 25
    invoke-interface {v12, v5}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrr;

    iget-object v12, v12, Lqrr;->b:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    .line 26
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lfvs;

    .line 27
    invoke-direct {v14, v0, v4}, Lfvs;-><init>(Lqri;Lqrj;)V

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 29
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lmbr;

    .line 30
    invoke-static {v13}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lmbr;-><init>(Ljava/lang/String;Lpbz;)V

    .line 31
    sget-object v12, Lsqq;->b:Lsqq;

    .line 32
    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    check-cast v9, Lfvy;

    iget-object v13, v9, Lfvy;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmcd;

    .line 34
    invoke-interface {v15, v14}, Lmcd;->a(Lmbr;)Ljava/util/Map;

    move-result-object v15

    .line 35
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lqyf;->b:Lqyk;

    .line 38
    check-cast v5, Lsqq;

    iget-object v5, v5, Lsqq;->a:Lqzq;

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lfvy;->a:Lpip;

    .line 40
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const-string v5, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    move-object/from16 v18, v13

    const-string v13, "featurizedCandidate"

    move-object/from16 v19, v15

    const-string v15, "FeatureExtractor.java"

    move-object/from16 v20, v4

    const/16 v4, 0x63

    invoke-interface {v1, v5, v13, v4, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Feature name %s is already used"

    invoke-interface {v1, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    .line 41
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqo;

    invoke-virtual {v12, v1, v4}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v20, v4

    .line 42
    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqq;

    new-instance v4, Lmbw;

    .line 43
    invoke-direct {v4, v14, v1}, Lmbw;-><init>(Lmbr;Lsqq;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v1, v9, Lfvy;->b:Llbb;

    sget-object v5, Ldir;->g:Ldir;

    sub-long/2addr v12, v10

    .line 45
    invoke-interface {v1, v5, v12, v13}, Llbb;->a(Llbh;J)V

    goto :goto_2

    :cond_7
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 46
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 47
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v5, Ledw;->x:Ledw;

    sub-long/2addr v9, v7

    .line 48
    invoke-virtual {v1, v5, v9, v10}, Llbr;->a(Llbh;J)V

    if-eqz p3, :cond_d

    if-eqz v4, :cond_d

    iget v1, v6, Lqrr;->f:I

    .line 49
    invoke-static {v1}, Lqro;->a(I)Lqro;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lqro;->a:Lqro;

    :cond_8
    sget-object v5, Lfiz;->b:Lfva;

    if-nez v5, :cond_9

    goto :goto_3

    .line 67
    :cond_9
    sget-object v7, Lqro;->c:Lqro;

    if-ne v1, v7, :cond_a

    .line 50
    sget-object v7, Ldls;->a:Ldls;

    .line 51
    sget-object v7, Ldlu;->o:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    sget-object v7, Lqro;->b:Lqro;

    if-ne v1, v7, :cond_b

    .line 52
    sget-object v1, Ldls;->a:Ldls;

    .line 53
    sget-object v1, Ldlu;->n:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    :cond_b
    invoke-static {v4}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v1

    invoke-interface {v5, v1}, Lfva;->a(Lpbs;)Lpbs;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_c

    .line 56
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    sget-object v7, Ldio;->H:Ldio;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v7, v9}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_c
    sget-object v5, Lgap;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 58
    check-cast v5, Lpim;

    const/16 v7, 0xc9

    const-string v8, "isAcceptedByPredictor"

    invoke-interface {v5, v3, v8, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ranked model accepted suggestion: %s"

    invoke-interface {v5, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_d

    const/4 v1, 0x0

    return-object v1

    .line 49
    :cond_d
    :goto_3
    new-instance v1, Lgak;

    invoke-direct {v1}, Lgak;-><init>()V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lgak;->a(Z)V

    if-eqz v0, :cond_13

    .line 60
    iput-object v0, v1, Lgak;->a:Lqri;

    move-object/from16 v0, v20

    iput-object v0, v1, Lgak;->b:Lqrj;

    iput-object v6, v1, Lgak;->c:Lqrr;

    iput-object v4, v1, Lgak;->d:Lmbw;

    move/from16 v0, p2

    .line 61
    invoke-virtual {v1, v0}, Lgak;->a(Z)V

    iget-object v0, v1, Lgak;->a:Lqri;

    if-nez v0, :cond_e

    const-string v0, " request"

    goto :goto_4

    :cond_e
    const-string v0, ""

    :goto_4
    iget-object v2, v1, Lgak;->c:Lqrr;

    if-nez v2, :cond_f

    const-string v2, " scoredQuery"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v2, v1, Lgak;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " useQueryAlternatives"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Lgae;

    iget-object v3, v1, Lgak;->a:Lqri;

    iget-object v4, v1, Lgak;->b:Lqrj;

    iget-object v5, v1, Lgak;->c:Lqrr;

    iget-object v6, v1, Lgak;->d:Lmbw;

    iget-object v1, v1, Lgak;->e:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lgae;-><init>(Lqri;Lqrj;Lqrr;Lmbw;Z)V

    return-object v0

    .line 59
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null request"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lqro;)Lqko;
    .locals 5

    .line 73
    sget-object v0, Ldls;->a:Ldls;

    .line 74
    invoke-virtual {v0, p0}, Ldls;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ldlu;->p:Lkgd;

    .line 75
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    sget-object p0, Lqro;->a:Lqro;

    invoke-virtual {p1}, Lqro;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    sget-object p0, Lgap;->a:Lpip;

    .line 78
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p0

    const/16 v1, 0x36

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    const-string v3, "toIntention"

    const-string v4, "CandidateProviderUtil.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lqro;->g:I

    const-string v1, "Unknown client type %s received, cannot convert to intention."

    invoke-interface {p0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 79
    sget-object p0, Lqko;->j:Lqko;

    goto :goto_0

    :cond_1
    sget-object p0, Lqko;->e:Lqko;

    :goto_0
    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 77
    sget-object p0, Lqko;->j:Lqko;

    goto :goto_1

    :cond_3
    sget-object p0, Lqko;->e:Lqko;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lqrd;
    .locals 3

    .line 68
    sget-object v0, Lqrd;->c:Lqrd;

    .line 69
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 71
    check-cast v1, Lqrd;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqrd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqrd;->a:I

    iput-object p0, v1, Lqrd;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqrd;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lqri;
    .locals 4

    .line 1
    sget-object v0, Lqri;->d:Lqri;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcfn;->a(Ljava/lang/String;)Lpbs;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lgap;->a(Ljava/lang/String;)Lqrd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqyf;->a(Lqrd;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    .line 7
    invoke-static {v3}, Lgap;->a(Ljava/lang/String;)Lqrd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqyf;->a(Lqrd;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lgbd;->e:Lgbd;

    iget-object p0, p0, Lgbd;->c:Ljava/util/Locale;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v1, Lqri;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqri;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqri;->a:I

    iput-object p0, v1, Lqri;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqri;

    return-object p0
.end method
