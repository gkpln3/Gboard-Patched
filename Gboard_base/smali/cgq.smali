.class public final Lcgq;
.super Lkaq;
.source "PG"


# instance fields
.field private final a:Lcfo;

.field private final b:Lcgr;

.field private final c:Ljava/util/List;

.field private final d:Llbb;


# direct methods
.method public constructor <init>(Lcfo;Lcgr;Ljava/util/List;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcgq;->d:Llbb;

    iput-object p1, p0, Lcgq;->a:Lcfo;

    iput-object p2, p0, Lcgq;->b:Lcgr;

    iput-object p3, p0, Lcgq;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2, p1}, Lcgv;->a(Lcgx;)V

    return-void
.end method

.method public static a()Lqhk;
    .locals 5

    .line 4
    sget-object v0, Lqhp;->b:Lqhp;

    .line 5
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 6
    sget-object v1, Lqhk;->d:Lqhk;

    .line 7
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 6
    sget-object v2, Lqhm;->p:Lqhm;

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 9
    check-cast v3, Lqhk;

    iget v2, v2, Lqhm;->r:I

    iput v2, v3, Lqhk;->b:I

    iget v2, v3, Lqhk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lqhk;->a:I

    .line 10
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 12
    check-cast v2, Lqhk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqhk;->c:Lqhp;

    iget v0, v2, Lqhk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lqhk;->a:I

    .line 14
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhk;

    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 88
    sget-object v0, Lqhj;->f:Lqhj;

    .line 89
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 88
    sget-object v1, Lqhm;->p:Lqhm;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 91
    check-cast v2, Lqhj;

    iget v1, v1, Lqhm;->r:I

    iput v1, v2, Lqhj;->b:I

    iget v1, v2, Lqhj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lqhj;->a:I

    .line 92
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lcgq;->a:Lcfo;

    .line 93
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    iget-object v0, p0, Lcgq;->b:Lcgr;

    iget-object v1, p0, Lcgq;->a:Lcfo;

    .line 94
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 15
    sget-object v0, Lcfz;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcgq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcgq;->c:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lcgd;->a(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcgq;->b()V

    return-void

    :cond_1
    sget-object v0, Lcfz;->ax:Lkgd;

    .line 19
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcgq;->c:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, Lchj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v1

    iget-object v2, p0, Lcgq;->c:Ljava/util/List;

    const-string v3, "lm locales"

    .line 22
    invoke-virtual {v1, v3, v2}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supported locales"

    .line 23
    invoke-virtual {v1, v2, v0}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcgq;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcgq;->b:Lcgr;

    .line 25
    invoke-virtual {v0, v1}, Lcgr;->a(Ljava/util/Locale;)Lcgp;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcgp;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 27
    sget-object v1, Lqhj;->f:Lqhj;

    .line 28
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 27
    sget-object v3, Lqhm;->p:Lqhm;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_3
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 30
    check-cast v4, Lqhj;

    iget v3, v3, Lqhm;->r:I

    iput v3, v4, Lqhj;->b:I

    iget v3, v4, Lqhj;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lqhj;->a:I

    .line 31
    sget-object v3, Lqhp;->b:Lqhp;

    .line 32
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    new-array v4, v5, [Lkgd;

    sget-object v6, Lcfz;->ay:Lkgd;

    aput-object v6, v4, v2

    .line 33
    invoke-static {v3, v4}, Lmik;->b(Lqyf;[Lkgd;)V

    iget-boolean v4, v0, Lcgp;->g:Z

    if-eqz v4, :cond_5

    .line 34
    sget-object v4, Lqhn;->f:Lqhn;

    .line 35
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget v6, v0, Lcgp;->f:F

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_4
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 37
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v6, v7, Lqhn;->d:F

    .line 34
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    const-string v6, "concept_prediction_triggering_threshold"

    .line 38
    invoke-virtual {v3, v6, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    goto :goto_0

    :cond_5
    new-array v4, v5, [Lkgd;

    .line 45
    sget-object v6, Lcfz;->x:Lkgd;

    aput-object v6, v4, v2

    .line 39
    invoke-static {v3, v4}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 38
    :goto_0
    iget-boolean v4, v0, Lcgp;->i:Z

    if-eqz v4, :cond_7

    .line 40
    sget-object v4, Lqhn;->f:Lqhn;

    .line 41
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget v6, v0, Lcgp;->h:F

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_6

    .line 42
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_6
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 43
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v6, v7, Lqhn;->d:F

    .line 40
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    const-string v6, "concept_prediction_neutral_triggering_weight"

    .line 44
    invoke-virtual {v3, v6, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    goto :goto_1

    :cond_7
    new-array v4, v5, [Lkgd;

    .line 51
    sget-object v6, Lcfz;->w:Lkgd;

    aput-object v6, v4, v2

    .line 45
    invoke-static {v3, v4}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 44
    :goto_1
    iget-boolean v4, v0, Lcgp;->k:Z

    if-eqz v4, :cond_9

    .line 46
    sget-object v4, Lqhn;->f:Lqhn;

    .line 47
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget v6, v0, Lcgp;->j:F

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_8
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 49
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v6, v7, Lqhn;->d:F

    .line 46
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqhn;

    const-string v6, "concept_prediction_incomplete_sentence_score_weight"

    .line 50
    invoke-virtual {v3, v6, v4}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    goto :goto_2

    :cond_9
    new-array v4, v5, [Lkgd;

    .line 85
    sget-object v6, Lcfz;->v:Lkgd;

    aput-object v6, v4, v2

    .line 51
    invoke-static {v3, v4}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 52
    :goto_2
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqhp;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 54
    check-cast v4, Lqhj;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqhj;->d:Lqhp;

    iget v3, v4, Lqhj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lqhj;->a:I

    .line 56
    invoke-static {}, Lcgq;->a()Lqhk;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 57
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_b
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 58
    check-cast v4, Lqhj;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqhj;->e:Lqhk;

    iget v3, v4, Lqhj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lqhj;->a:I

    .line 60
    sget-object v3, Lqns;->d:Lqns;

    .line 61
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcgp;->c:Ljava/lang/String;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_c

    .line 62
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_c
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 63
    check-cast v6, Lqns;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqns;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lqns;->a:I

    iput-object v4, v6, Lqns;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqns;

    .line 65
    invoke-virtual {v1, v3}, Lqyf;->a(Lqns;)V

    sget-object v3, Lqns;->d:Lqns;

    .line 66
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcgp;->b:Ljava/lang/String;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 67
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_d
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 68
    check-cast v6, Lqns;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqns;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lqns;->a:I

    iput-object v4, v6, Lqns;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqns;

    .line 71
    invoke-virtual {v1, v3}, Lqyf;->a(Lqns;)V

    sget-object v3, Lqns;->d:Lqns;

    .line 72
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcgp;->d:Ljava/lang/String;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_e

    .line 73
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_e
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 74
    check-cast v6, Lqns;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqns;->a:I

    or-int/2addr v7, v5

    iput v7, v6, Lqns;->a:I

    iput-object v4, v6, Lqns;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqns;

    .line 77
    invoke-virtual {v1, v3}, Lqyf;->a(Lqns;)V

    sget-object v3, Lqns;->d:Lqns;

    .line 78
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v0, v0, Lcgp;->e:Ljava/lang/String;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_f

    .line 79
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_f
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 80
    check-cast v4, Lqns;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lqns;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lqns;->a:I

    iput-object v0, v4, Lqns;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqns;

    .line 83
    invoke-virtual {v1, v0}, Lqyf;->a(Lqns;)V

    iget-object v0, p0, Lcgq;->a:Lcfo;

    .line 84
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqhj;

    invoke-interface {v0, v1}, Lcfo;->a(Lqhj;)V

    iget-object v0, p0, Lcgq;->d:Llbb;

    .line 85
    sget-object v1, Ldio;->aY:Ldio;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_10
    iget-object v0, p0, Lcgq;->b:Lcgr;

    .line 86
    invoke-virtual {v0}, Lcgv;->j()V

    iget-object v0, p0, Lcgq;->d:Llbb;

    .line 87
    sget-object v1, Ldio;->aZ:Ldio;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
