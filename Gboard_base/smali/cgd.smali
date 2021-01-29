.class public final Lcgd;
.super Lkaq;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field private final b:Lcfo;

.field private final c:Lcgg;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Lqbg;

.field private final g:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lcfo;Lcgg;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    const-string v0, "ConceptPredictorEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lkaq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcgd;->g:Llbb;

    iput-object p1, p0, Lcgd;->b:Lcfo;

    iput-object p2, p0, Lcgd;->c:Lcgg;

    iput-object p3, p0, Lcgd;->d:Ljava/util/List;

    iput-object p4, p0, Lcgd;->e:Landroid/content/Context;

    .line 3
    sget-object p3, Lkaj;->a:Lkaj;

    const/16 p4, 0x9

    .line 4
    invoke-virtual {p3, p4}, Lkaj;->b(I)Lqbg;

    move-result-object p3

    iput-object p3, p0, Lcgd;->f:Lqbg;

    .line 5
    invoke-virtual {p2, p1}, Lcgv;->a(Lcgx;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Locale;
    .locals 4

    .line 6
    sget-object v0, Lcfz;->g:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcfz;->aL:Lkgd;

    .line 7
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lchj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v2, Lcgd;

    .line 9
    invoke-static {v2}, Loop;->a(Ljava/lang/Class;)Lovr;

    move-result-object v2

    const-string v3, "keyboard locales"

    .line 10
    invoke-virtual {v2, v3, p0}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "supported locales"

    .line 11
    invoke-virtual {v2, p0, v0}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lqhk;
    .locals 7

    .line 12
    sget-object v0, Lqhp;->b:Lqhp;

    .line 13
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkgd;

    .line 14
    sget-object v3, Lcfz;->aj:Lkgd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lmik;->b(Lqyf;[Lkgd;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lkgd;

    sget-object v3, Lcfz;->ao:Lkgd;

    aput-object v3, v2, v4

    sget-object v3, Lcfz;->ap:Lkgd;

    aput-object v3, v2, v1

    sget-object v3, Lcfz;->as:Lkgd;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcfz;->ar:Lkgd;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 15
    sget-object v3, Lcwp;->g:Lkgd;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    sget-object v3, Lcwp;->h:Lkgd;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    sget-object v3, Lcwp;->f:Lkgd;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lmik;->a(Lqyf;[Lkgd;)V

    .line 16
    sget-object v2, Lqhn;->f:Lqhn;

    .line 17
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v3, Lcwp;->a:Lkgd;

    new-instance v6, Lllk;

    .line 18
    invoke-direct {v6, v3, v1}, Lllk;-><init>(Lkgd;I)V

    sget-object v3, Llli;->a:Lovj;

    .line 19
    invoke-static {p0, v3}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {v6, p0}, Lllk;->a(Ljava/lang/Iterable;)Z

    move-result p0

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 21
    check-cast v3, Lqhn;

    iget v6, v3, Lqhn;->a:I

    or-int/2addr v6, v1

    iput v6, v3, Lqhn;->a:I

    iput-boolean p0, v3, Lqhn;->b:Z

    .line 22
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhn;

    const-string v2, "t2e_enabled"

    .line 23
    invoke-virtual {v0, v2, p0}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    sget-object p0, Lqhn;->f:Lqhn;

    .line 24
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 25
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    const v3, 0x7f130990

    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v3, p0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_1
    iget-object v3, p0, Lqyf;->b:Lqyk;

    .line 27
    check-cast v3, Lqhn;

    iget v6, v3, Lqhn;->a:I

    or-int/2addr v6, v1

    iput v6, v3, Lqhn;->a:I

    iput-boolean v2, v3, Lqhn;->b:Z

    .line 28
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhn;

    const-string v2, "emoji_preference_on"

    .line 29
    invoke-virtual {v0, v2, p0}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 30
    sget-object p0, Lqhk;->d:Lqhk;

    .line 31
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    .line 30
    sget-object v2, Lqhm;->q:Lqhm;

    iget-boolean v3, p0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_2
    iget-object v3, p0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v3, Lqhk;

    iget v2, v2, Lqhm;->r:I

    iput v2, v3, Lqhk;->b:I

    iget v2, v3, Lqhk;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lqhk;->a:I

    .line 34
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhp;

    iget-boolean v1, p0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_3
    iget-object v1, p0, Lqyf;->b:Lqyk;

    .line 36
    check-cast v1, Lqhk;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lqhk;->c:Lqhp;

    iget v0, v1, Lqhk;->a:I

    or-int/2addr v0, v5

    iput v0, v1, Lqhk;->a:I

    .line 38
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqhk;

    return-object p0
.end method


# virtual methods
.method public final a(Lcgf;Ljava/util/Set;)V
    .locals 9

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 40
    sget-object v0, Lqhj;->f:Lqhj;

    .line 41
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 40
    sget-object v1, Lqhm;->q:Lqhm;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 43
    check-cast v2, Lqhj;

    iget v1, v1, Lqhm;->r:I

    iput v1, v2, Lqhj;->b:I

    iget v1, v2, Lqhj;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lqhj;->a:I

    .line 44
    sget-object v1, Lqhp;->b:Lqhp;

    .line 45
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkgd;

    .line 46
    sget-object v5, Lcfz;->ak:Lkgd;

    aput-object v5, v2, v3

    sget-object v5, Lcfz;->al:Lkgd;

    aput-object v5, v2, v4

    sget-object v5, Lcfz;->am:Lkgd;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lmik;->b(Lqyf;[Lkgd;)V

    .line 47
    sget-object v2, Lqhn;->f:Lqhn;

    .line 48
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v5, p1, Lcgf;->i:F

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 50
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v5, v7, Lqhn;->d:F

    .line 47
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhn;

    const-string v5, "predictor_unk_threshold"

    .line 51
    invoke-virtual {v1, v5, v2}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    sget-object v2, Lqhn;->f:Lqhn;

    .line 52
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v5, p1, Lcgf;->l:F

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 53
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_2
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 54
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v5, v7, Lqhn;->d:F

    .line 55
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhn;

    const-string v5, "query_prediction_slope"

    .line 56
    invoke-virtual {v1, v5, v2}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    sget-object v2, Lqhn;->f:Lqhn;

    .line 57
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v5, p1, Lcgf;->m:F

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_3
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 59
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v5, v7, Lqhn;->d:F

    .line 60
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhn;

    const-string v5, "query_prediction_intercept"

    .line 61
    invoke-virtual {v1, v5, v2}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    iget-boolean v2, p1, Lcgf;->k:Z

    if-eqz v2, :cond_5

    sget-object v2, Lqhn;->f:Lqhn;

    .line 62
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v5, p1, Lcgf;->j:F

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_4
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 64
    check-cast v7, Lqhn;

    iget v8, v7, Lqhn;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqhn;->a:I

    iput v5, v7, Lqhn;->d:F

    .line 65
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqhn;

    const-string v5, "query_prediction_score_threshold"

    .line 66
    invoke-virtual {v1, v5, v2}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    goto :goto_0

    :cond_5
    new-array v2, v4, [Lkgd;

    .line 120
    sget-object v5, Lcfz;->an:Lkgd;

    aput-object v5, v2, v3

    .line 67
    invoke-static {v1, v2}, Lmik;->c(Lqyf;[Lkgd;)V

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lqhn;->f:Lqhn;

    .line 69
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_6
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 71
    check-cast v5, Lqhn;

    .line 72
    invoke-virtual {v5}, Lqhn;->a()V

    iget-object v5, v5, Lqhn;->e:Lqyw;

    .line 73
    invoke-static {p2, v5}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqhn;

    const-string v2, "renderable_emojis"

    .line 75
    invoke-virtual {v1, v2, p2}, Lqyf;->a(Ljava/lang/String;Lqhn;)V

    .line 76
    :cond_7
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqhp;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_8
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 78
    check-cast v1, Lqhj;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqhj;->d:Lqhp;

    iget p2, v1, Lqhj;->a:I

    or-int/2addr p2, v6

    iput p2, v1, Lqhj;->a:I

    iget-object p2, p0, Lcgd;->d:Ljava/util/List;

    .line 80
    invoke-static {p2}, Lcgd;->b(Ljava/util/List;)Lqhk;

    move-result-object p2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9

    .line 81
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 82
    check-cast v1, Lqhj;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqhj;->e:Lqhk;

    iget p2, v1, Lqhj;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lqhj;->a:I

    .line 84
    sget-object p2, Lqns;->d:Lqns;

    .line 85
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p1, Lcgf;->c:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_a
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 87
    check-cast v2, Lqns;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqns;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqns;->a:I

    iput-object v1, v2, Lqns;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqns;

    .line 89
    invoke-virtual {v0, p2}, Lqyf;->a(Lqns;)V

    sget-object p2, Lqns;->d:Lqns;

    .line 90
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p1, Lcgf;->b:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 91
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_b
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 92
    check-cast v2, Lqns;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqns;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqns;->a:I

    iput-object v1, v2, Lqns;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqns;

    .line 95
    invoke-virtual {v0, p2}, Lqyf;->a(Lqns;)V

    sget-object p2, Lqns;->d:Lqns;

    .line 96
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p1, Lcgf;->f:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 97
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_c
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 98
    check-cast v2, Lqns;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqns;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqns;->a:I

    iput-object v1, v2, Lqns;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqns;

    .line 101
    invoke-virtual {v0, p2}, Lqyf;->a(Lqns;)V

    sget-object p2, Lqns;->d:Lqns;

    .line 102
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p1, Lcgf;->d:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_d

    .line 103
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_d
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 104
    check-cast v2, Lqns;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqns;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqns;->a:I

    iput-object v1, v2, Lqns;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqns;

    .line 107
    invoke-virtual {v0, p2}, Lqyf;->a(Lqns;)V

    sget-object p2, Lqns;->d:Lqns;

    .line 108
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p1, Lcgf;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_e

    .line 109
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_e
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 110
    check-cast v2, Lqns;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lqns;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqns;->a:I

    iput-object v1, v2, Lqns;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqns;

    .line 113
    invoke-virtual {v0, p2}, Lqyf;->a(Lqns;)V

    sget-object p2, Lqns;->d:Lqns;

    .line 114
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object p1, p1, Lcgf;->h:Ljava/lang/String;

    iget-boolean v1, p2, Lqyf;->c:Z

    if-eqz v1, :cond_f

    .line 115
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_f
    iget-object v1, p2, Lqyf;->b:Lqyk;

    .line 116
    check-cast v1, Lqns;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqns;->a:I

    or-int/2addr v2, v4

    iput v2, v1, Lqns;->a:I

    iput-object p1, v1, Lqns;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqns;

    .line 119
    invoke-virtual {v0, p1}, Lqyf;->a(Lqns;)V

    iget-object p1, p0, Lcgd;->b:Lcfo;

    .line 120
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqhj;

    invoke-interface {p1, p2}, Lcfo;->a(Lqhj;)V

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lcgd;->d:Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcgd;->a(Ljava/util/List;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 122
    sget-object v0, Lqhj;->f:Lqhj;

    .line 123
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 122
    sget-object v2, Lqhm;->q:Lqhm;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 125
    check-cast v1, Lqhj;

    iget v2, v2, Lqhm;->r:I

    iput v2, v1, Lqhj;->b:I

    iget v2, v1, Lqhj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqhj;->a:I

    .line 122
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhj;

    iget-object v1, p0, Lcgd;->b:Lcfo;

    .line 126
    invoke-interface {v1, v0}, Lcfo;->b(Lqhj;)V

    iget-object v0, p0, Lcgd;->c:Lcgg;

    iget-object v1, p0, Lcgd;->b:Lcfo;

    .line 127
    invoke-virtual {v0, v1}, Lcgv;->b(Lcgx;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcgd;->c:Lcgg;

    .line 128
    invoke-virtual {v2, v0}, Lcgg;->a(Ljava/util/Locale;)Lcgf;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcgf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    sget-object v2, Lcfz;->aq:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    sget-object v2, Lphn;->a:Lphn;

    .line 151
    invoke-virtual {p0, v0, v2}, Lcgd;->a(Lcgf;Ljava/util/Set;)V

    goto/16 :goto_3

    .line 152
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lcgf;->d:Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v3

    sget-object v4, Lqoi;->b:Lqoi;

    .line 133
    invoke-static {v4, v2, v3}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v3

    check-cast v3, Lqoi;

    new-instance v4, Ljava/util/HashSet;

    .line 134
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v3, Lqoi;->a:Lqyw;

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoh;

    iget-object v5, v5, Lqoh;->a:Lqyw;

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqok;

    iget v7, v6, Lqok;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    iget v7, v6, Lqok;->b:I

    invoke-static {v7}, Lqpj;->c(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    iget-object v6, v6, Lqok;->c:Ljava/lang/String;

    .line 137
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    sget-object v2, Lcgd;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 139
    check-cast v2, Lpim;

    const/16 v3, 0x8c

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    const-string v5, "allEmojisInMapping"

    const-string v6, "ConceptPredictorEngineLoader.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "cannot parse the emoji mapping"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    .line 140
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 141
    :goto_2
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    new-instance v3, Lcgb;

    invoke-direct {v3, p0, v0}, Lcgb;-><init>(Lcgd;Lcgf;)V

    .line 142
    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    new-instance v3, Lcgc;

    invoke-direct {v3, p0, v0}, Lcgc;-><init>(Lcgd;Lcgf;)V

    .line 143
    invoke-virtual {v2, v3}, Lkit;->b(Lkhw;)V

    iget-object v0, p0, Lcgd;->f:Lqbg;

    iput-object v0, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 144
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v0

    .line 145
    sget-object v2, Lkcm;->c:Lkcm;

    iget-object v3, p0, Lcgd;->e:Landroid/content/Context;

    iget-object v5, p0, Lcgd;->f:Lqbg;

    sget-object v6, Lket;->a:Lket;

    .line 146
    invoke-virtual {v2, v3, v5, v6}, Lkcm;->a(Landroid/content/Context;Lqbg;Lket;)Lqbe;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v2

    new-instance v3, Lcga;

    invoke-direct {v3, v4}, Lcga;-><init>(Ljava/util/Set;)V

    iget-object v4, p0, Lcgd;->f:Lqbg;

    .line 148
    invoke-virtual {v2, v3, v4}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lkig;->a(Lkia;)V

    .line 151
    :goto_3
    iget-object v0, p0, Lcgd;->g:Llbb;

    .line 152
    sget-object v2, Ldio;->aW:Ldio;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_6
    iget-object v0, p0, Lcgd;->c:Lcgg;

    .line 153
    invoke-virtual {v0}, Lcgv;->j()V

    iget-object v0, p0, Lcgd;->g:Llbb;

    .line 154
    sget-object v2, Ldio;->aX:Ldio;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
