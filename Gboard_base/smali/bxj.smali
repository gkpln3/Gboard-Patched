.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field private static final c:Lpip;

.field private static final d:Lpbz;

.field private static final e:Lpbz;

.field private static final f:Lpbz;

.field private static final g:Lpbz;


# instance fields
.field private A:Lkra;

.field private B:Ljava/util/Collection;

.field private C:Lpue;

.field private D:Lpuc;

.field private E:Lpuc;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private final I:Lqyf;

.field private J:Llat;

.field a:Ljava/lang/String;

.field final b:Lqyf;

.field private final h:Landroid/content/Context;

.field private final i:Llaz;

.field private j:Lpvr;

.field private final k:Lkrg;

.field private l:[Landroid/accounts/Account;

.field private final m:Lljm;

.field private final n:Lljm;

.field private final o:Ljava/util/Set;

.field private final p:Landroid/content/res/Resources;

.field private final q:Landroid/graphics/Point;

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbxj;->c:Lpip;

    .line 1
    sget-object v0, Lpue;->b:Lpue;

    sget-object v1, Lpue;->d:Lpue;

    const-string v2, "first_run_pages"

    const-string v3, "activation_pages"

    .line 2
    invoke-static {v2, v0, v3, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lbxj;->d:Lpbz;

    .line 3
    sget-object v5, Lpuc;->b:Lpuc;

    sget-object v7, Lpuc;->c:Lpuc;

    sget-object v9, Lpuc;->e:Lpuc;

    const-string v4, "first_run_page_enable"

    const-string v6, "first_run_page_select_input_method"

    const-string v8, "first_run_page_done"

    .line 4
    invoke-static/range {v4 .. v9}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lbxj;->e:Lpbz;

    sget-object v0, Lpue;->b:Lpue;

    const/4 v1, 0x3

    new-array v1, v1, [Lpuc;

    sget-object v4, Lpuc;->b:Lpuc;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lpuc;->c:Lpuc;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    sget-object v4, Lpuc;->e:Lpuc;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    sget-object v4, Lpue;->d:Lpue;

    new-array v7, v7, [Lpuc;

    sget-object v8, Lpuc;->b:Lpuc;

    aput-object v8, v7, v5

    sget-object v5, Lpuc;->c:Lpuc;

    aput-object v5, v7, v6

    .line 5
    invoke-static {v0, v1, v4, v7}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lbxj;->f:Lpbz;

    const-string v0, "SetupWizard.AllPages"

    const-string v1, "SetupWizard.ActivationPages"

    .line 6
    invoke-static {v2, v0, v3, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lbxj;->g:Lpbz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llaz;Lqyf;)V
    .locals 3

    .line 7
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v2, Lpqx;->aH:Lpqx;

    .line 10
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iput-object v2, p0, Lbxj;->I:Lqyf;

    .line 11
    sget-object v2, Lpvr;->a:Lpvr;

    iput-object v2, p0, Lbxj;->j:Lpvr;

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbxj;->o:Ljava/util/Set;

    new-instance v2, Landroid/graphics/Point;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lbxj;->q:Landroid/graphics/Point;

    .line 14
    sget-object v2, Lpue;->a:Lpue;

    iput-object v2, p0, Lbxj;->C:Lpue;

    .line 15
    sget-object v2, Lpuc;->a:Lpuc;

    iput-object v2, p0, Lbxj;->D:Lpuc;

    sget-object v2, Lpuc;->a:Lpuc;

    iput-object v2, p0, Lbxj;->E:Lpuc;

    iput-object p1, p0, Lbxj;->h:Landroid/content/Context;

    iput-object p2, p0, Lbxj;->i:Llaz;

    iput-object p3, p0, Lbxj;->b:Lqyf;

    iput-object v0, p0, Lbxj;->m:Lljm;

    iput-object v1, p0, Lbxj;->n:Lljm;

    .line 16
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p2

    iput-object p2, p0, Lbxj;->k:Lkrg;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbxj;->p:Landroid/content/res/Resources;

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lbxj;->m:Lljm;

    const v1, 0x7f1309e8

    .line 127
    invoke-virtual {v0, v1}, Lljm;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()I
    .locals 3

    iget-object v0, p0, Lbxj;->m:Lljm;

    const v1, 0x7f1309e5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v0, v1, v2}, Lljm;->b(IF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final C()Z
    .locals 4

    iget-object v0, p0, Lbxj;->m:Lljm;

    iget-object v1, p0, Lbxj;->h:Landroid/content/Context;

    .line 124
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v3, 0x7f130a2f

    .line 125
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lljm;->h(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lbxj;->r:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1345
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    iget v1, v0, Lpsb;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lpsb;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsb;->L:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->M:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 1346
    sget-object v1, Lffl;->a:Lkgd;

    .line 1347
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 1345
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->N:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v1, v0, Lpsb;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->O:Z

    return-void
.end method

.method private final E()Z
    .locals 9

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget-boolean v1, v0, Lpsb;->r:Z

    iget-boolean v0, v0, Lpsb;->G:Z

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v3, 0x7f130a4e

    .line 1336
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    iget-object v3, p0, Lbxj;->m:Lljm;

    const v4, 0x7f130a4d

    .line 1337
    invoke-virtual {v3, v4}, Lljm;->e(I)Z

    move-result v3

    iget-object v4, p0, Lbxj;->b:Lqyf;

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1338
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_0
    iget-object v4, v4, Lqyf;->b:Lqyk;

    check-cast v4, Lpsb;

    iget v5, v4, Lpsb;->a:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lpsb;->a:I

    iput-boolean v2, v4, Lpsb;->r:Z

    iget-object v4, p0, Lbxj;->b:Lqyf;

    iget-object v5, p0, Lbxj;->k:Lkrg;

    .line 1339
    invoke-interface {v5}, Lkrg;->c()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 1338
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_2
    iget-object v4, v4, Lqyf;->b:Lqyk;

    check-cast v4, Lpsb;

    iget v5, v4, Lpsb;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v4, Lpsb;->a:I

    iput-boolean v2, v4, Lpsb;->s:Z

    iget-object v2, p0, Lbxj;->b:Lqyf;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_3
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    iget v4, v2, Lpsb;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lpsb;->b:I

    iput-boolean v3, v2, Lpsb;->G:Z

    iget-object v2, p0, Lbxj;->b:Lqyf;

    if-nez v3, :cond_5

    iget-object v3, p0, Lbxj;->h:Landroid/content/Context;

    .line 1340
    invoke-static {v3}, Llve;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 1338
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_6
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    iget v4, v2, Lpsb;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lpsb;->b:I

    iput-boolean v3, v2, Lpsb;->H:Z

    iget-object v2, p0, Lbxj;->b:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    iget-boolean v3, v2, Lpsb;->r:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, v2, Lpsb;->G:Z

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return v6

    :cond_8
    :goto_3
    return v7
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lbxj;->i:Llaz;

    .line 29
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method private final G()I
    .locals 4

    iget-object v0, p0, Lbxj;->m:Lljm;

    iget-object v1, p0, Lbxj;->h:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309e6

    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-static {v0}, Lbxb;->a(I)I

    move-result v0

    return v0
.end method

.method private final H()Llat;
    .locals 1

    iget-object v0, p0, Lbxj;->J:Llat;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lbxk;

    invoke-direct {v0, p0}, Lbxk;-><init>(Lbxj;)V

    iput-object v0, p0, Lbxj;->J:Llat;

    :cond_0
    iget-object v0, p0, Lbxj;->J:Llat;

    return-object v0
.end method

.method private static a(Lkko;)I
    .locals 1

    .line 119
    iget-boolean v0, p0, Lkko;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 120
    :cond_0
    iget p0, p0, Lkko;->c:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static a(ZZLjava/util/List;)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 122
    :cond_1
    sget-object p0, Lhpt;->a:Lhpt;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private static a(Landroid/view/inputmethod/CompletionInfo;)Lpos;
    .locals 5

    .line 30
    sget-object v0, Lpos;->q:Lpos;

    .line 31
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v1, Lpos;

    iget v3, v1, Lpos;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lpos;->a:I

    const/16 v3, 0xf

    iput v3, v1, Lpos;->e:I

    .line 34
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 36
    check-cast v3, Lpos;

    iget v4, v3, Lpos;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpos;->a:I

    iput v1, v3, Lpos;->h:I

    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result p0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v1, Lpos;

    iget v2, v1, Lpos;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lpos;->a:I

    iput p0, v1, Lpos;->i:I

    .line 40
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpos;

    return-object p0
.end method

.method private final a(Lkra;Ljava/util/Collection;Z)Lprp;
    .locals 10

    .line 47
    sget-object v0, Lprp;->j:Lprp;

    .line 48
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lprp;

    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Lcls;->q()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnq;

    .line 54
    sget-object v4, Lpsj;->d:Lpsj;

    .line 55
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, v3, Lqnq;->g:Ljava/lang/String;

    iget-object v6, v3, Lqnq;->h:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_1
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 58
    check-cast v6, Lpsj;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpsj;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpsj;->a:I

    iput-object v5, v6, Lpsj;->b:Ljava/lang/String;

    iget-wide v8, v3, Lqnq;->j:J

    or-int/lit8 v3, v7, 0x2

    iput v3, v6, Lpsj;->a:I

    iput-wide v8, v6, Lpsj;->c:J

    .line 60
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpsj;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 62
    check-cast v4, Lprp;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lprp;->i:Lqyw;

    .line 64
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 65
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v4, Lprp;->i:Lqyw;

    :cond_3
    iget-object v4, v4, Lprp;->i:Lqyw;

    .line 66
    invoke-interface {v4, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 69
    check-cast v3, Lprp;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lprp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lprp;->a:I

    iput-object v1, v3, Lprp;->c:Ljava/lang/String;

    .line 71
    :cond_6
    invoke-interface {p1}, Lkra;->b()Lkxz;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lkxz;->e:Llvr;

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    const-string v4, "my"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lkxz;->D:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 77
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_7
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 78
    check-cast v3, Lprp;

    .line 79
    iget v4, v3, Lprp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lprp;->a:I

    const-string v4, "my-Qaag"

    iput-object v4, v3, Lprp;->b:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_8
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 74
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_9
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 75
    check-cast v4, Lprp;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lprp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lprp;->a:I

    iput-object v3, v4, Lprp;->b:Ljava/lang/String;

    .line 79
    :goto_1
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 80
    check-cast v3, Lprp;

    if-eqz p2, :cond_c

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_c

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvr;

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_a

    .line 84
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_a
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 85
    check-cast v6, Lprp;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lprp;->d:Lqyw;

    .line 87
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_b

    .line 88
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v6, Lprp;->d:Lqyw;

    :cond_b
    iget-object v6, v6, Lprp;->d:Lqyw;

    .line 89
    invoke-interface {v6, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    iget-object p2, v1, Lkxz;->s:Lkxs;

    const v1, 0x7f0b019c

    .line 90
    invoke-virtual {p2, v1, v2}, Lkxs;->a(IZ)Z

    move-result p2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_d

    .line 91
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_d
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 92
    check-cast v1, Lprp;

    iget v3, v1, Lprp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lprp;->a:I

    iput-boolean p2, v1, Lprp;->e:Z

    .line 93
    :cond_e
    invoke-static {p1}, Lbxc;->a(Lkra;)I

    move-result p2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_f

    .line 94
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_f
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 95
    check-cast v1, Lprp;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lprp;->f:I

    iget p2, v1, Lprp;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lprp;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lprp;->a:I

    iput-boolean p3, v1, Lprp;->g:Z

    sget-object p2, Lcqi;->a:Lcqi;

    if-eqz p2, :cond_12

    .line 96
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    invoke-virtual {p1}, Llvr;->a()Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p2, Lcqi;->c:Ljava/util/Set;

    .line 97
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 98
    invoke-virtual {p2, p1}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_3

    .line 99
    :cond_10
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_12

    .line 98
    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_11

    .line 100
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_11
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 101
    check-cast p2, Lprp;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lprp;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lprp;->a:I

    iput-object p1, p2, Lprp;->h:Ljava/lang/String;

    .line 103
    :cond_12
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lprp;

    return-object p1
.end method

.method private static final a(Lkra;)Lprr;
    .locals 4

    .line 104
    sget-object v0, Lprr;->c:Lprr;

    .line 105
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 107
    check-cast p0, Lprr;

    iput v2, p0, Lprr;->b:I

    iget v2, p0, Lprr;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lprr;->a:I

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p0}, Lkra;->f()Ljava/lang/String;

    move-result-object p0

    const-string v3, "handwriting"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 110
    check-cast p0, Lprr;

    const/4 v2, 0x2

    iput v2, p0, Lprr;->b:I

    iget v2, p0, Lprr;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lprr;->a:I

    goto :goto_0

    :cond_3
    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 112
    check-cast p0, Lprr;

    iput v1, p0, Lprr;->b:I

    iget v2, p0, Lprr;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lprr;->a:I

    .line 113
    :goto_0
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lprr;

    return-object p0
.end method

.method private static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;
    .locals 3

    .line 1366
    sget-object v0, Lpwi;->c:Lpwi;

    .line 1367
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 1368
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 1369
    check-cast v2, Lpwi;

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpwi;->a:Ljava/lang/String;

    .line 1371
    :cond_1
    sget-object p1, Lpwg;->c:Lpwg;

    .line 1372
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    if-eqz p3, :cond_3

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 1373
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_2
    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 1374
    check-cast v2, Lpwg;

    .line 1375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lpwg;->a:Ljava/lang/String;

    :cond_3
    const/16 p3, 0xa

    .line 1376
    invoke-static {p4, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p1, Lqyf;->c:Z

    if-eqz p4, :cond_4

    .line 1377
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_4
    iget-object p4, p1, Lqyf;->b:Lqyk;

    .line 1378
    check-cast p4, Lpwg;

    .line 1379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lpwg;->b:Ljava/lang/String;

    .line 1380
    sget-object p3, Lpwh;->c:Lpwh;

    .line 1381
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    if-eqz p2, :cond_6

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_5

    .line 1382
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v1, p3, Lqyf;->c:Z

    :cond_5
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 1383
    check-cast p4, Lpwh;

    .line 1384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lpwh;->a:Ljava/lang/String;

    .line 1385
    :cond_6
    sget-object p2, Lpwj;->g:Lpwj;

    .line 1386
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean p4, p2, Lqyf;->c:Z

    if-eqz p4, :cond_7

    .line 1387
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_7
    iget-object p4, p2, Lqyf;->b:Lqyk;

    .line 1388
    check-cast p4, Lpwj;

    invoke-static {p0}, Lngz;->d(I)I

    move-result p0

    iput p0, p4, Lpwj;->a:I

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_8

    .line 1389
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_8
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 1390
    check-cast p0, Lpwi;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwg;

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwi;->b:Lpwg;

    iget-boolean p0, p2, Lqyf;->c:Z

    if-eqz p0, :cond_9

    .line 1392
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_9
    iget-object p0, p2, Lqyf;->b:Lqyk;

    .line 1393
    check-cast p0, Lpwj;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwi;

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwj;->b:Lpwi;

    iget-boolean p0, p2, Lqyf;->c:Z

    if-eqz p0, :cond_a

    .line 1395
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_a
    iget-object p0, p2, Lqyf;->b:Lqyk;

    .line 1396
    check-cast p0, Lpwj;

    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwh;

    .line 1397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpwj;->c:Lpwh;

    return-object p2
.end method

.method private static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lqyf;
    .locals 0

    .line 1398
    invoke-static {p0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p0

    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 1399
    check-cast p1, Lpwj;

    iget-object p1, p1, Lpwj;->c:Lpwh;

    if-eqz p1, :cond_0

    sget-object p2, Lpwh;->c:Lpwh;

    .line 1402
    invoke-virtual {p2, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    goto :goto_0

    .line 1400
    :cond_0
    sget-object p1, Lpwh;->c:Lpwh;

    .line 1401
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    .line 1402
    :goto_0
    iget-boolean p2, p1, Lqyf;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1403
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean p3, p1, Lqyf;->c:Z

    :cond_1
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1404
    check-cast p2, Lpwh;

    iput-wide p5, p2, Lpwh;->b:J

    iget-boolean p2, p0, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 1405
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean p3, p0, Lqyf;->c:Z

    :cond_2
    iget-object p2, p0, Lqyf;->b:Lqyk;

    .line 1406
    check-cast p2, Lpwj;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwh;

    .line 1407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpwj;->c:Lpwh;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 4

    .line 155
    sget-object v0, Lpsi;->d:Lpsi;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lpsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpsi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpsi;->a:I

    iput-object p2, v2, Lpsi;->b:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lbxj;->I:Lqyf;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_2
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 158
    check-cast p2, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsi;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lpqx;->y:Lpsi;

    iget v0, p2, Lpqx;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Lpqx;->a:I

    iget-object p2, p0, Lbxj;->I:Lqyf;

    .line 160
    invoke-direct {p0, p2, p1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method private final a(ILprr;Lprp;I)V
    .locals 5

    .line 138
    invoke-direct {p0}, Lbxj;->F()V

    .line 139
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 140
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 141
    sget-object v1, Lprt;->f:Lprt;

    .line 142
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 144
    check-cast v2, Lprt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lprt;->b:I

    iget p1, v2, Lprt;->a:I

    const/4 v4, 0x1

    or-int/2addr p1, v4

    iput p1, v2, Lprt;->a:I

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lprt;->d:Lprr;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lprt;->a:I

    :cond_1
    if-eqz p3, :cond_2

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lprt;->c:Lprp;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lprt;->a:I

    :cond_2
    if-eq p4, v4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lprt;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lprt;->a:I

    :cond_3
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 148
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lprt;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->T:Lprt;

    iget p2, p1, Lpqx;->b:I

    const/high16 p3, 0x800000

    or-int/2addr p2, p3

    iput p2, p1, Lpqx;->b:I

    .line 150
    sget-object p1, Llbw;->a:Llbx;

    iget-object p1, p1, Llbx;->b:Lptj;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 152
    check-cast p2, Lpqx;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->A:Lptj;

    iget p1, p2, Lpqx;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p1, p3

    iput p1, p2, Lpqx;->a:I

    const/16 p1, 0x6e

    .line 154
    invoke-direct {p0, v0, p1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Llbr;Llaz;Lqyf;)V
    .locals 4

    const-class v0, Lbxj;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbxj;

    .line 18
    invoke-direct {v1, p0, p2, p3}, Lbxj;-><init>(Landroid/content/Context;Llaz;Lqyf;)V

    invoke-virtual {p1, v1}, Llbr;->a(Llba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    sget-object p2, Lbxj;->c:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 19
    check-cast p2, Lpim;

    invoke-interface {p2, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p3, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0x16c

    const-string v3, "LatinMetricsProcessor.java"

    invoke-interface {p2, p3, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Failed to create LatinMetricsProcessor"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    sget-object p2, Llau;->c:Llau;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lbxj;

    monitor-enter v0

    .line 1320
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 1321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lprf;ILjava/lang/Throwable;II)V
    .locals 3

    .line 446
    sget-object v0, Lprg;->g:Lprg;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lprg;

    iget p1, p1, Lprf;->E:I

    iput p1, v1, Lprg;->b:I

    iget p1, v1, Lprg;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lprg;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lprg;->a:I

    iput p2, v1, Lprg;->c:I

    if-eqz p3, :cond_2

    .line 448
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 447
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lprg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lprg;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lprg;->a:I

    iput-object p1, p2, Lprg;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lprg;

    iget p2, p1, Lprg;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lprg;->a:I

    iput p4, p1, Lprg;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lprg;->a:I

    iput p5, p1, Lprg;->f:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 449
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_3
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 450
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lprg;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ad:Lprg;

    iget p2, p1, Lpqx;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x95

    .line 452
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method private final a(Lpwj;)V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 162
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->B:Lpwj;

    iget p1, v0, Lpqx;->a:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x32

    .line 164
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method private final a(Lqyf;)V
    .locals 2

    .line 1334
    invoke-direct {p0}, Lbxj;->G()I

    move-result v0

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 1335
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lpsb;->S:I

    iget v0, p1, Lpsb;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lpsb;->b:I

    return-void
.end method

.method private final a(Lqyf;I)V
    .locals 10

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 128
    check-cast v0, Lpqx;

    iget v0, v0, Lpqx;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Llbw;->a:Llbx;

    iget-object v0, v0, Llbx;->a:Lptj;

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 131
    check-cast v2, Lpqx;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqx;->A:Lptj;

    iget v0, v2, Lpqx;->a:I

    or-int/2addr v0, v1

    iput v0, v2, Lpqx;->a:I

    .line 128
    :goto_0
    iget-object v3, p0, Lbxj;->i:Llaz;

    .line 133
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpqx;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v4

    .line 134
    invoke-direct {p0}, Lbxj;->H()Llat;

    move-result-object v0

    iget-wide v6, v0, Llat;->c:J

    .line 135
    invoke-direct {p0}, Lbxj;->H()Llat;

    move-result-object v0

    iget-wide v8, v0, Llat;->d:J

    move v5, p2

    .line 136
    invoke-interface/range {v3 .. v9}, Llaz;->a([BIJJ)V

    iget-object p2, p1, Lqyf;->b:Lqyk;

    const/4 v0, 0x4

    .line 137
    invoke-virtual {p2, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyk;

    iput-object p2, p1, Lqyf;->b:Lqyk;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0}, Lguh;->a(Landroid/content/Context;Z)Lguh;

    move-result-object p0

    iget-boolean p0, p0, Lguh;->c:Z

    return p0
.end method

.method private static b(Ldvv;)Lpoo;
    .locals 4

    .line 24
    sget-object v0, Lpoo;->e:Lpoo;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, p0, Ldvv;->a:Z

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lpoo;

    iget v3, v2, Lpoo;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpoo;->a:I

    iput-boolean v1, v2, Lpoo;->b:Z

    .line 26
    iget-boolean v1, p0, Ldvv;->b:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpoo;->a:I

    iput-boolean v1, v2, Lpoo;->c:Z

    .line 27
    iget-boolean p0, p0, Ldvv;->c:Z

    or-int/lit8 v1, v3, 0x40

    iput v1, v2, Lpoo;->a:I

    iput-boolean p0, v2, Lpoo;->d:Z

    .line 28
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lpoo;

    return-object p0
.end method

.method private static final b(ILjava/lang/String;)Lqyf;
    .locals 3

    .line 1354
    sget-object v0, Lpwi;->c:Lpwi;

    .line 1355
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 1356
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 1357
    check-cast v2, Lpwi;

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpwi;->a:Ljava/lang/String;

    .line 1359
    :cond_1
    sget-object p1, Lpwj;->g:Lpwj;

    .line 1360
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    .line 1361
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_2
    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 1362
    check-cast v2, Lpwj;

    invoke-static {p0}, Lngz;->d(I)I

    move-result p0

    iput p0, v2, Lpwj;->a:I

    iget-boolean p0, p1, Lqyf;->c:Z

    if-eqz p0, :cond_3

    .line 1363
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_3
    iget-object p0, p1, Lqyf;->b:Lqyk;

    .line 1364
    check-cast p0, Lpwj;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpwi;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpwj;->b:Lpwi;

    return-object p1
.end method

.method private final b(Lkra;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    const/4 v1, 0x1

    iput v1, v0, Lpsb;->D:I

    iget v1, v0, Lpsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpsb;->b:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbxj;->k:Lkrg;

    .line 1342
    invoke-interface {v0, p1}, Lkrg;->f(Lkra;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1343
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    .line 1344
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1341
    :cond_3
    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_4
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    const/4 p2, 0x3

    :goto_0
    iput p2, p1, Lpsb;->D:I

    iget p2, p1, Lpsb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpsb;->b:I

    return-void

    .line 1344
    :cond_5
    :goto_1
    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 1341
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_6
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    const/4 p2, 0x2

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1348
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    invoke-static {}, Lpsb;->n()Lqyw;

    move-result-object v1

    iput-object v1, v0, Lpsb;->e:Lqyw;

    .line 1349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 1350
    sget-object v1, Lpsd;->e:Lpsd;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v3

    invoke-virtual {v3}, Llvr;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 1348
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpsd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpsd;->a:I

    iput-object v3, v4, Lpsd;->b:Ljava/lang/String;

    .line 1351
    invoke-interface {v0}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 1348
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpsd;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpsd;->a:I

    iput-object v3, v4, Lpsd;->c:Ljava/lang/String;

    .line 1352
    :cond_3
    invoke-static {v0}, Lbxc;->a(Lkra;)I

    move-result v0

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 1348
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsd;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lpsd;->d:I

    iget v0, v3, Lpsd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lpsd;->a:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 1353
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpsb;->e:Lqyw;

    invoke-interface {v3}, Lqyw;->a()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v0, Lpsb;->e:Lqyw;

    :cond_6
    iget-object v0, v0, Lpsb;->e:Lqyw;

    invoke-interface {v0, v1}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 258
    invoke-static {v1}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final s(Ljava/lang/String;)Lpuc;
    .locals 1

    sget-object v0, Lbxj;->e:Lpbz;

    .line 117
    invoke-virtual {v0, p0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpuc;

    if-eqz p0, :cond_0

    return-object p0

    .line 118
    :cond_0
    sget-object p0, Lpuc;->a:Lpuc;

    return-object p0
.end method

.method private final x()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    const-string v1, "display"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private final y()V
    .locals 6

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v1, p0, Lbxj;->m:Lljm;

    const v2, 0x7f1309ba

    const/4 v3, 0x0

    .line 1322
    invoke-virtual {v1, v2, v3}, Lahg;->b(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 1323
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v2, Lpsb;->ap:Lpsb;

    iget v2, v0, Lpsb;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->Y:Z

    .line 1324
    sget-object v0, Ldyr;->j:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v4, 0x7f1309bd

    .line 1325
    invoke-virtual {v2, v4, v1}, Lahg;->b(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 1323
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v4, v0, Lpsb;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->Z:Z

    :cond_2
    sget-object v0, Ldyr;->k:Lkgd;

    .line 1326
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v4, 0x7f1309bb

    .line 1327
    invoke-virtual {v2, v4, v1}, Lahg;->b(IZ)Z

    move-result v2

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 1323
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v4, v0, Lpsb;->b:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->aa:Z

    :cond_4
    sget-object v0, Ldyr;->l:Lkgd;

    .line 1328
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v4, 0x7f1309bc

    .line 1329
    invoke-virtual {v2, v4, v1}, Lahg;->b(IZ)Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_5

    .line 1323
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v2, v0, Lpsb;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->ab:Z

    :cond_6
    return-void
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v1, p0, Lbxj;->h:Landroid/content/Context;

    .line 1330
    invoke-static {v1}, Lbxj;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1331
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v2, Lpsb;->ap:Lpsb;

    iget v2, v0, Lpsb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->B:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v1, p0, Lbxj;->m:Lljm;

    const v2, 0x7f13099d

    .line 1332
    invoke-virtual {v1, v2}, Lljm;->d(I)Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 1331
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v2, v0, Lpsb;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v0, Lpsb;->b:I

    iput-boolean v1, v0, Lpsb;->U:Z

    .line 1333
    invoke-static {}, Ledv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 1331
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v1, v0, Lpsb;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lpsb;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsb;->V:Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(IJ)I
    .locals 5

    iget-object v0, p0, Lbxj;->m:Lljm;

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lahg;->b(IJ)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 23
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-wide/16 v0, 0x7

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const-wide/16 v0, 0x1e

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 1004
    sget-object v1, Lpor;->d:Lpor;

    .line 1005
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1006
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 1007
    check-cast v2, Lpor;

    iget v4, v2, Lpor;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpor;->a:I

    iput p1, v2, Lpor;->b:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 1008
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 1009
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpor;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->j:Lpor;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x1f

    .line 1011
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 985
    sget-object v0, Lptx;->f:Lptx;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 986
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lptx;

    iget v3, v1, Lptx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lptx;->a:I

    iput p1, v1, Lptx;->b:I

    invoke-static {p2}, Ldcw;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ldcw;->b(I)I

    move-result p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lptx;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    iput v1, p2, Lptx;->c:I

    iget p1, p2, Lptx;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lptx;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 990
    :cond_3
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 986
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lptx;

    iput v2, p1, Lptx;->c:I

    iget p2, p1, Lptx;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lptx;->a:I

    :goto_0
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 987
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_5
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 988
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lptx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 989
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ax:Lptx;

    iget p2, p1, Lpqx;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xda

    .line 990
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(IJJZZ)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 260
    sget-object v1, Lpol;->g:Lpol;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 261
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpol;

    iget v4, v2, Lpol;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpol;->a:I

    iput p1, v2, Lpol;->b:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lpol;->a:I

    long-to-int p3, p2

    iput p3, v2, Lpol;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpol;->a:I

    long-to-int p2, p4

    iput p2, v2, Lpol;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpol;->a:I

    iput-boolean p6, v2, Lpol;->e:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lpol;->a:I

    iput-boolean p7, v2, Lpol;->f:Z

    .line 262
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpol;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 264
    check-cast p2, Lpqx;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->aB:Lpol;

    iget p1, p2, Lpqx;->c:I

    const/high16 p3, -0x80000000

    or-int/2addr p1, p3

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-object p2, p0, Lbxj;->J:Llat;

    iget-object p2, p2, Llat;->b:Llbe;

    .line 266
    sget-object p3, Lclt;->as:Lclt;

    if-ne p2, p3, :cond_2

    const/16 p2, 0xee

    goto :goto_0

    :cond_2
    const/16 p2, 0xef

    .line 267
    :goto_0
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;FFFF)V
    .locals 5

    .line 737
    sget-object v0, Lpsw;->h:Lpsw;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lbxj;->I:Lqyf;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 738
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lpsw;

    iget v4, v2, Lpsw;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lpsw;->a:I

    iput p1, v2, Lpsw;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v4, 0x1

    iput p1, v2, Lpsw;->a:I

    iput-object p2, v2, Lpsw;->b:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpsw;->a:I

    iput p3, v2, Lpsw;->c:F

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpsw;->a:I

    iput p4, v2, Lpsw;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpsw;->a:I

    iput p5, v2, Lpsw;->e:F

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lpsw;->a:I

    iput p6, v2, Lpsw;->f:F

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 739
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 740
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpsw;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 741
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->aF:Lpsw;

    iget p2, p1, Lpqx;->d:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpqx;->d:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xfc

    .line 742
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbxj;->i:Llaz;

    const-string v1, "LMLoader.Failed"

    .line 639
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 640
    sget-object v0, Lppn;->f:Lppn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lppn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lppn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lppn;->a:I

    iput-object p2, v1, Lppn;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lppn;->a:I

    iput-object p3, v1, Lppn;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lppn;->a:I

    iput-object p4, v1, Lppn;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lppn;->a:I

    iput-object p5, v1, Lppn;->e:Ljava/lang/String;

    .line 642
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lppn;

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_1

    .line 643
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 644
    check-cast p1, Lpqx;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->aG:Lppn;

    iget p2, p1, Lpqx;->d:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpqx;->d:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x103

    .line 646
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(ILlkr;)V
    .locals 12

    .line 972
    sget-object v0, Lpto;->f:Lpto;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    sget-object v7, Lbxj;->c:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 973
    check-cast v7, Lpim;

    const/16 v8, 0xc57

    const-string v9, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v10, "getRateUsEvent"

    const-string v11, "LatinMetricsProcessor.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "setRateUsEvent() : Unknown event %d."

    invoke-interface {v7, v8, p1}, Lpim;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 974
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lpto;

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Lpto;->c:I

    iget p1, v7, Lpto;->a:I

    or-int/2addr p1, v6

    iput p1, v7, Lpto;->a:I

    :cond_6
    iget p1, p2, Llkr;->a:I

    if-eq p1, v2, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    :goto_1
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpto;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lpto;->b:I

    iget v1, p1, Lpto;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lpto;->a:I

    iget-object v2, p0, Lbxj;->I:Lqyf;

    iget v5, p2, Llkr;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lpto;->a:I

    iput v5, p1, Lpto;->d:I

    iget p2, p2, Llkr;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lpto;->a:I

    iput p2, p1, Lpto;->e:I

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_b

    .line 975
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_b
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 976
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpto;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 977
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ac:Lpto;

    iget p2, p1, Lpqx;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x94

    .line 978
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(ILpqx;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbxj;->i:Llaz;

    .line 370
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object v1

    .line 371
    invoke-direct {p0}, Lbxj;->H()Llat;

    move-result-object p2

    iget-wide v3, p2, Llat;->c:J

    .line 372
    invoke-direct {p0}, Lbxj;->H()Llat;

    move-result-object p2

    iget-wide v5, p2, Llat;->d:J

    move v2, p1

    .line 373
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 648
    check-cast v1, Lpqx;

    iget-object v1, v1, Lpqx;->k:Lprv;

    if-nez v1, :cond_0

    .line 649
    sget-object v1, Lprv;->g:Lprv;

    :cond_0
    const/4 v2, 0x5

    .line 650
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 651
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    .line 652
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 653
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lprv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lprv;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lprv;->a:I

    iput-object v1, v3, Lprv;->e:Ljava/lang/String;

    .line 654
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 653
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lprv;

    iget v3, v1, Lprv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lprv;->a:I

    iput p1, v1, Lprv;->b:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 655
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 656
    check-cast p1, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprv;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->k:Lprv;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xec

    .line 658
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;IZLkxy;)V
    .locals 7

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f1309f0

    invoke-virtual {v0, v3, v1, v2}, Lahg;->a(IJ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 673
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_0
    if-eqz p1, :cond_2

    .line 674
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    invoke-static {p2}, Ldcw;->e(I)I

    move-result p2

    iget-object v2, p0, Lbxj;->I:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 675
    check-cast v2, Lpqx;

    iget v3, v2, Lpqx;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget-object v2, v2, Lpqx;->k:Lprv;

    if-nez v2, :cond_3

    .line 677
    sget-object v2, Lprv;->g:Lprv;

    :cond_3
    const/4 v3, 0x5

    .line 678
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    .line 679
    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    goto :goto_3

    .line 676
    :cond_4
    sget-object v2, Lprv;->g:Lprv;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v3

    :goto_3
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez p4, :cond_5

    :goto_4
    const/4 p4, 0x0

    goto :goto_5

    .line 680
    :cond_5
    sget-object v5, Llmz;->a:Llmz;

    sget-object v5, Llmv;->a:Llmv;

    sget-object v5, Lhpt;->a:Lhpt;

    invoke-virtual {p4}, Lkxy;->ordinal()I

    move-result p4

    if-eq p4, v4, :cond_7

    if-eq p4, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x3

    goto :goto_5

    :cond_7
    const/4 p4, 0x2

    :goto_5
    if-eqz p4, :cond_9

    .line 679
    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 681
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v0, v3, Lqyf;->c:Z

    :cond_8
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lprv;

    add-int/lit8 p4, p4, -0x1

    iput p4, v5, Lprv;->f:I

    iget p4, v5, Lprv;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, v5, Lprv;->a:I

    :cond_9
    iget-object p4, p0, Lbxj;->I:Lqyf;

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v0, v3, Lqyf;->c:Z

    :cond_a
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lprv;

    iget v6, v5, Lprv;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lprv;->a:I

    iput v1, v5, Lprv;->b:I

    if-nez p2, :cond_b

    const/4 p2, 0x1

    :cond_b
    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lprv;->c:I

    or-int/lit8 p2, v6, 0x2

    iput p2, v5, Lprv;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v5, Lprv;->a:I

    iput-boolean p3, v5, Lprv;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v5, Lprv;->a:I

    iput-object p1, v5, Lprv;->e:Ljava/lang/String;

    iget-boolean p1, p4, Lqyf;->c:Z

    if-eqz p1, :cond_c

    .line 682
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v0, p4, Lqyf;->c:Z

    :cond_c
    iget-object p1, p4, Lqyf;->b:Lqyk;

    .line 683
    check-cast p1, Lpqx;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lprv;

    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->k:Lprv;

    iget p2, p1, Lpqx;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-object p2, p0, Lbxj;->h:Landroid/content/Context;

    .line 685
    invoke-static {p2}, Llve;->a(Landroid/content/Context;)Z

    move-result p2

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_d

    .line 686
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_d
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 687
    check-cast p1, Lpqx;

    iget p3, p1, Lpqx;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p1, Lpqx;->a:I

    iput-boolean p2, p1, Lpqx;->s:Z

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 688
    check-cast p1, Lpqx;

    iget p2, p1, Lpqx;->b:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_f

    iget-object p1, p1, Lpqx;->R:Lpvt;

    if-nez p1, :cond_e

    .line 691
    sget-object p1, Lpvt;->f:Lpvt;

    :cond_e
    sget-object p2, Lpvt;->f:Lpvt;

    .line 692
    invoke-virtual {p2, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    goto :goto_6

    .line 689
    :cond_f
    sget-object p1, Lpvt;->f:Lpvt;

    .line 690
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    .line 692
    :goto_6
    iget-object p2, p0, Lbxj;->I:Lqyf;

    iget-object p3, p0, Lbxj;->j:Lpvr;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 693
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_10
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 694
    check-cast v1, Lpvt;

    iget p3, p3, Lpvr;->j:I

    iput p3, v1, Lpvt;->b:I

    iget p3, v1, Lpvt;->a:I

    or-int/2addr p3, v4

    iput p3, v1, Lpvt;->a:I

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_11

    .line 695
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_11
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 696
    check-cast p2, Lpqx;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpvt;

    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->R:Lpvt;

    iget p1, p2, Lpqx;->b:I

    or-int/2addr p1, p4

    iput p1, p2, Lpqx;->b:I

    .line 698
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    const-class p2, Lfbd;

    invoke-virtual {p1, p2}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object p1

    check-cast p1, Lfbd;

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p1, Lfbd;->a:Lqkz;

    goto :goto_7

    :cond_12
    move-object p1, p2

    :goto_7
    if-eqz p1, :cond_1e

    .line 699
    sget-object p3, Lptv;->g:Lptv;

    .line 700
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    iget-boolean p4, p1, Lqkz;->c:Z

    if-eqz p4, :cond_14

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_13

    .line 701
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_13
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 702
    check-cast p4, Lptv;

    iget v1, p4, Lptv;->a:I

    or-int/2addr v1, v4

    iput v1, p4, Lptv;->a:I

    iput-boolean v4, p4, Lptv;->b:Z

    :cond_14
    iget-boolean p4, p1, Lqkz;->h:Z

    if-eqz p4, :cond_16

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_15

    .line 703
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_15
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 704
    check-cast p4, Lptv;

    iget v1, p4, Lptv;->a:I

    or-int/2addr v1, v2

    iput v1, p4, Lptv;->a:I

    iput-boolean v4, p4, Lptv;->c:Z

    :cond_16
    iget-boolean p4, p1, Lqkz;->H:Z

    if-eqz p4, :cond_18

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_17

    .line 705
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_17
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 706
    check-cast p4, Lptv;

    iget v1, p4, Lptv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lptv;->a:I

    iput-boolean v4, p4, Lptv;->e:Z

    :cond_18
    iget-boolean p4, p1, Lqkz;->L:Z

    if-eqz p4, :cond_1a

    iget-boolean p4, p3, Lqyf;->c:Z

    if-eqz p4, :cond_19

    .line 707
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_19
    iget-object p4, p3, Lqyf;->b:Lqyk;

    .line 708
    check-cast p4, Lptv;

    iget v1, p4, Lptv;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p4, Lptv;->a:I

    iput-boolean v4, p4, Lptv;->f:Z

    :cond_1a
    iget-boolean p1, p1, Lqkz;->J:Z

    if-eqz p1, :cond_1c

    iget-boolean p1, p3, Lqyf;->c:Z

    if-eqz p1, :cond_1b

    .line 709
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_1b
    iget-object p1, p3, Lqyf;->b:Lqyk;

    .line 710
    check-cast p1, Lptv;

    iget p4, p1, Lptv;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p1, Lptv;->a:I

    iput-boolean v4, p1, Lptv;->d:Z

    :cond_1c
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p4, p1, Lqyf;->c:Z

    if-eqz p4, :cond_1d

    .line 711
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_1d
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 712
    check-cast p1, Lpqx;

    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lptv;

    .line 713
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lpqx;->W:Lptv;

    iget p3, p1, Lpqx;->b:I

    const/high16 p4, 0x4000000

    or-int/2addr p3, p4

    iput p3, p1, Lpqx;->b:I

    .line 714
    :cond_1e
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    const-class p3, Lezu;

    invoke-virtual {p1, p3}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object p1

    check-cast p1, Lezu;

    if-eqz p1, :cond_1f

    iget-object p2, p1, Lezu;->a:Lqjr;

    :cond_1f
    if-eqz p2, :cond_22

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 715
    sget-object p2, Lppm;->c:Lppm;

    .line 716
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_20

    .line 717
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_20
    iget-object p3, p2, Lqyf;->b:Lqyk;

    .line 718
    check-cast p3, Lppm;

    iget p4, p3, Lppm;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lppm;->a:I

    iput-boolean v4, p3, Lppm;->b:Z

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_21

    .line 719
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_21
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 720
    check-cast p1, Lpqx;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lppm;

    .line 721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ak:Lppm;

    iget p2, p1, Lpqx;->c:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lpqx;->c:I

    .line 722
    :cond_22
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object p1

    if-nez p1, :cond_23

    goto/16 :goto_9

    .line 723
    :cond_23
    invoke-virtual {p1}, Lcls;->q()Ljava/util/List;

    move-result-object p1

    .line 724
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_28

    .line 725
    sget-object p2, Lpvv;->d:Lpvv;

    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 726
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqnq;

    iget-object p4, p3, Lqnq;->g:Ljava/lang/String;

    iget-object p3, p3, Lqnq;->h:Ljava/lang/String;

    .line 727
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean p4, p2, Lqyf;->c:Z

    if-eqz p4, :cond_24

    .line 728
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_24
    iget-object p4, p2, Lqyf;->b:Lqyk;

    check-cast p4, Lpvv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lpvv;->c:Lqyw;

    invoke-interface {v1}, Lqyw;->a()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, p4, Lpvv;->c:Lqyw;

    :cond_25
    iget-object p4, p4, Lpvv;->c:Lqyw;

    invoke-interface {p4, p3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 729
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpvv;

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_27

    .line 730
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_27
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 731
    check-cast p1, Lpqx;

    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->w:Lpvv;

    iget p2, p1, Lpqx;->a:I

    const/high16 p3, 0x400000

    or-int/2addr p2, p3

    iput p2, p1, Lpqx;->a:I

    .line 722
    :cond_28
    :goto_9
    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x9

    .line 733
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    iget-object p1, p0, Lbxj;->A:Lkra;

    .line 734
    invoke-static {p1}, Lbxj;->a(Lkra;)Lprr;

    move-result-object p1

    iget-object p2, p0, Lbxj;->A:Lkra;

    iget-object p3, p0, Lbxj;->B:Ljava/util/Collection;

    .line 735
    invoke-direct {p0, p2, p3, v0}, Lbxj;->a(Lkra;Ljava/util/Collection;Z)Lprp;

    move-result-object p2

    .line 736
    invoke-direct {p0, v2, p1, p2, v4}, Lbxj;->a(ILprr;Lprp;I)V

    return-void
.end method

.method public final a(Ldvu;)V
    .locals 6

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 268
    sget-object v1, Lpom;->e:Lpom;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    iget-object v3, p1, Ldvu;->a:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Lbxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpom;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lpom;->b:I

    iget v2, v3, Lpom;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpom;->a:I

    .line 269
    iget-boolean v5, p1, Ldvu;->b:Z

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpom;->a:I

    iput-boolean v5, v3, Lpom;->c:Z

    .line 271
    iget-object p1, p1, Ldvu;->c:Ldvv;

    .line 272
    invoke-static {p1}, Lbxj;->b(Ldvv;)Lpoo;

    move-result-object p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpom;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpom;->d:Lpoo;

    iget p1, v2, Lpom;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lpom;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 274
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpom;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->D:Lpom;

    iget v0, p1, Lpqx;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x36

    .line 276
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ldvv;)V
    .locals 4

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 746
    sget-object v1, Lpsx;->c:Lpsx;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 747
    invoke-static {p1}, Lbxj;->b(Ldvv;)Lpoo;

    move-result-object p1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 748
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpsx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpsx;->b:Lpoo;

    iget p1, v2, Lpsx;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpsx;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 749
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 750
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->E:Lpsx;

    iget v0, p1, Lpqx;->a:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x38

    .line 752
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbxj;->a:Ljava/lang/String;

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbxj;->m:Lljm;

    const/4 v0, 0x1

    const-string v1, "text_committed_before_daily_ping"

    .line 530
    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lbxj;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v1, 0x7f130960

    .line 1222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1223
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/2addr v4, v1

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->f:Z

    goto/16 :goto_7

    .line 1319
    :cond_2
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309f3

    .line 1225
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1226
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->n:Z

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f130964

    .line 1227
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1228
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->o:Z

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f13098f

    .line 1229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1230
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_7
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->x:Z

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f130996

    .line 1231
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1232
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_9
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->p:Z

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309a8

    .line 1233
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f1309a9

    if-nez v0, :cond_4d

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    .line 1234
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 1224
    :cond_b
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309cf

    .line 1237
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1238
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_c

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_c
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->q:Z

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309b0

    .line 1239
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lpsb;

    iget-boolean v4, v4, Lpsb;->u:Z

    iget-object v5, p0, Lbxj;->m:Lljm;

    .line 1240
    invoke-virtual {v5, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v5, v0, Lpsb;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->u:Z

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget-boolean p1, p1, Lpsb;->u:Z

    if-ne v4, p1, :cond_51

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309b1

    .line 1241
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x80000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v5, p0, Lbxj;->m:Lljm;

    .line 1242
    invoke-virtual {v5, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_10

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_10
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v5, Lpsb;->ap:Lpsb;

    iget v5, v0, Lpsb;->a:I

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->v:Z

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a5a

    .line 1243
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1244
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_12

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_12
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->l:Z

    goto/16 :goto_7

    :cond_13
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a27

    .line 1245
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1246
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_14

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_14
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->t:Z

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a11

    .line 1247
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1248
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_16

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_16
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/2addr v4, v2

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->d:Z

    goto/16 :goto_7

    :cond_17
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309a4

    .line 1249
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1250
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_18

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_18
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->j:Z

    goto/16 :goto_7

    :cond_19
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a12

    .line 1251
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1252
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1a

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1a
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->w:Z

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a4f

    .line 1253
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1254
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1c

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1c
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->y:Z

    goto/16 :goto_7

    :cond_1d
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309ad

    .line 1255
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1256
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1e

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->i:Z

    goto/16 :goto_7

    :cond_1f
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309db

    .line 1257
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1258
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_20

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_20
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->m:Z

    goto/16 :goto_7

    :cond_21
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f13098e

    .line 1259
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1260
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_22

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_22
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->g:Z

    goto/16 :goto_7

    :cond_23
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309b2

    .line 1261
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1262
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_24

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_24
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->h:Z

    goto/16 :goto_7

    :cond_25
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309b4

    .line 1263
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1264
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_26

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_26
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lpsb;->a:I

    iput-boolean p1, v0, Lpsb;->k:Z

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a4e

    .line 1265
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a4d

    .line 1266
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1

    .line 1267
    :cond_28
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309aa

    .line 1268
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 1269
    invoke-virtual {v0, v5}, Lljm;->e(I)Z

    move-result v0

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_29

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_29
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, p1, Lpsb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lpsb;->b:I

    iput-boolean v0, p1, Lpsb;->C:Z

    goto/16 :goto_7

    :cond_2a
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309e8

    .line 1270
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lbxj;->h:Landroid/content/Context;

    .line 1271
    invoke-static {p1}, Lgsl;->a(Landroid/content/Context;)Lgsl;

    move-result-object p1

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 1272
    invoke-static {p1}, Lbxb;->a(Lgsl;)I

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2b

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2b
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpsb;->A:I

    iget p1, v0, Lpsb;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lpsb;->b:I

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 1273
    invoke-static {v0}, Lbxj;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_2c

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_2c
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget v4, p1, Lpsb;->b:I

    or-int/2addr v4, v1

    iput v4, p1, Lpsb;->b:I

    iput-boolean v0, p1, Lpsb;->B:Z

    iget-object p1, p0, Lbxj;->b:Lqyf;

    .line 1274
    invoke-direct {p0}, Lbxj;->A()Z

    move-result v0

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_2d

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_2d
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget v4, p1, Lpsb;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p1, Lpsb;->c:I

    iput-boolean v0, p1, Lpsb;->ak:Z

    goto/16 :goto_7

    :cond_2e
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f13099d

    .line 1275
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1276
    invoke-direct {p0}, Lbxj;->z()V

    goto/16 :goto_7

    :cond_2f
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309a1

    .line 1277
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 1278
    invoke-virtual {v0, v5}, Lljm;->e(I)Z

    move-result v0

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_30

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_30
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, p1, Lpsb;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lpsb;->b:I

    iput-boolean v0, p1, Lpsb;->F:Z

    goto/16 :goto_7

    :cond_31
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f130a2f

    .line 1279
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p1, p0, Lbxj;->b:Lqyf;

    .line 1280
    invoke-direct {p0}, Lbxj;->C()Z

    move-result v0

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_32

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_32
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    sget-object v1, Lpsb;->ap:Lpsb;

    iget v1, p1, Lpsb;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lpsb;->b:I

    iput-boolean v0, p1, Lpsb;->I:Z

    return-void

    :cond_33
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f1309e5

    .line 1281
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p1, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v0, v0, Lpsb;->J:I

    .line 1282
    invoke-direct {p0}, Lbxj;->B()I

    move-result v4

    iget-boolean v5, p1, Lqyf;->c:Z

    if-eqz v5, :cond_34

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_34
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget v5, p1, Lpsb;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p1, Lpsb;->b:I

    iput v4, p1, Lpsb;->J:I

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget p1, p1, Lpsb;->J:I

    if-ne v0, p1, :cond_51

    goto/16 :goto_5

    :cond_35
    const-string v0, "pref_key_enable_conv2query"

    .line 1283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1284
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_36

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_36
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lpsb;->b:I

    iput-boolean p1, v0, Lpsb;->K:Z

    goto/16 :goto_7

    :cond_37
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v5, 0x7f13098a

    .line 1285
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v5, p0, Lbxj;->m:Lljm;

    .line 1287
    invoke-virtual {v5, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_38

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_38
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v5, Lpsb;->ap:Lpsb;

    iget v5, v0, Lpsb;->b:I

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->b:I

    iput-boolean p1, v0, Lpsb;->Q:Z

    goto/16 :goto_7

    :cond_39
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f13099f

    .line 1288
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1289
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3a

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3a
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->b:I

    iput-boolean p1, v0, Lpsb;->R:Z

    goto/16 :goto_7

    :cond_3b
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309e6

    .line 1290
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object p1, p0, Lbxj;->b:Lqyf;

    .line 1291
    invoke-direct {p0, p1}, Lbxj;->a(Lqyf;)V

    goto/16 :goto_7

    :cond_3c
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309ba

    .line 1292
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309bd

    .line 1293
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309bb

    .line 1294
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309bc

    .line 1295
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_0

    .line 1296
    :cond_3d
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f130991

    .line 1297
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1298
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3e

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->b:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v0, Lpsb;->b:I

    iput-boolean p1, v0, Lpsb;->ac:Z

    goto/16 :goto_7

    :cond_3f
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309af

    .line 1299
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1301
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_40

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_40
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lpsb;->c:I

    iput-boolean p1, v0, Lpsb;->aj:Z

    goto/16 :goto_7

    :cond_41
    const-string v0, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 1302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 1303
    invoke-virtual {v0, p1, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_42

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_42
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lpsb;->c:I

    iput-boolean p1, v0, Lpsb;->ai:Z

    goto/16 :goto_7

    :cond_43
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f130993

    .line 1304
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1305
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_44

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_44
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lpsb;->c:I

    iput-boolean p1, v0, Lpsb;->al:Z

    goto/16 :goto_7

    :cond_45
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f130a50

    .line 1306
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1308
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_46

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_46
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lpsb;->c:I

    iput-boolean p1, v0, Lpsb;->am:Z

    goto/16 :goto_7

    :cond_47
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f13099b

    .line 1309
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1310
    invoke-virtual {v4, p1}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_48

    .line 1224
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_48
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, v0, Lpsb;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lpsb;->c:I

    iput-boolean p1, v0, Lpsb;->an:Z

    goto/16 :goto_7

    :cond_49
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v4, 0x7f1309b3

    .line 1311
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 1312
    invoke-virtual {v0, v4, v3}, Lahg;->b(IZ)Z

    move-result v0

    iget-object v4, p0, Lbxj;->m:Lljm;

    const v5, 0x7f130a6c

    .line 1313
    invoke-virtual {v4, v5, v3}, Lahg;->b(IZ)Z

    move-result v4

    iget-object v5, p0, Lbxj;->n:Lljm;

    .line 1314
    invoke-static {v5}, Lhlt;->b(Lljm;)Ljava/util/List;

    move-result-object v5

    .line 1315
    invoke-static {v0, v4, v5}, Lbxj;->a(ZZLjava/util/List;)I

    move-result v0

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_4a

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_4a
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    sget-object v4, Lpsb;->ap:Lpsb;

    iget v4, p1, Lpsb;->c:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p1, Lpsb;->c:I

    iput v0, p1, Lpsb;->ao:I

    goto :goto_7

    .line 1296
    :cond_4b
    :goto_0
    invoke-direct {p0}, Lbxj;->y()V

    goto :goto_7

    .line 1267
    :cond_4c
    :goto_1
    invoke-direct {p0}, Lbxj;->E()Z

    move-result p1

    goto :goto_6

    .line 1234
    :cond_4d
    :goto_2
    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object v0, p1, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget-boolean v0, v0, Lpsb;->z:Z

    iget-object v6, p0, Lbxj;->m:Lljm;

    .line 1235
    invoke-virtual {v6, v4}, Lljm;->e(I)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, p0, Lbxj;->m:Lljm;

    .line 1236
    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_3

    :cond_4e
    const/4 v4, 0x0

    goto :goto_4

    :cond_4f
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iget-boolean v5, p1, Lqyf;->c:Z

    if-eqz v5, :cond_50

    .line 1224
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_50
    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget v5, p1, Lpsb;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p1, Lpsb;->a:I

    iput-boolean v4, p1, Lpsb;->z:Z

    iget-object p1, p0, Lbxj;->b:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    check-cast p1, Lpsb;

    iget-boolean p1, p1, Lpsb;->z:Z

    if-ne p1, v0, :cond_51

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_51
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_52

    return-void

    :cond_52
    :goto_7
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_53

    .line 1316
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_53
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 1317
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsb;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->e:Lpsb;

    iget v0, p1, Lpqx;->a:I

    or-int/2addr v0, v2

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 1319
    invoke-direct {p0, p1, v1}, Lbxj;->a(Lqyf;I)V

    :cond_54
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 1187
    sget-object v1, Lpvf;->d:Lpvf;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1188
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpvf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpvf;->a:I

    iput-object p1, v2, Lpvf;->b:Ljava/lang/String;

    invoke-static {p2}, Lfiz;->c(I)I

    move-result p1

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object p2, v1, Lqyf;->b:Lqyk;

    check-cast p2, Lpvf;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_3

    iput v2, p2, Lpvf;->c:I

    iget p1, p2, Lpvf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpvf;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 1189
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 1190
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpvf;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 1191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ab:Lpvf;

    iget p2, p1, Lpqx;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xa9

    .line 1192
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1189
    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;II)V
    .locals 6

    .line 436
    sget-object v0, Lles;->b:Lles;

    iget-object v1, v0, Lles;->d:Ljava/util/Map;

    .line 437
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovv;

    .line 438
    invoke-interface {v2, p1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lles;->d:Ljava/util/Map;

    .line 439
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprf;

    if-nez p1, :cond_2

    sget-object p1, Lles;->a:Lpip;

    .line 440
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x49

    const-string v1, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    const-string v2, "getSearchFeature"

    const-string v3, "GrpcMethodCategorizationHelper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Matched method name but no search feature found"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 441
    sget-object p1, Lprf;->q:Lprf;

    goto :goto_0

    .line 442
    :cond_1
    sget-object p1, Lprf;->q:Lprf;

    :cond_2
    :goto_0
    move-object v1, p1

    add-int/lit16 v2, p2, 0x2710

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 443
    invoke-direct/range {v0 .. v5}, Lbxj;->a(Lprf;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILlmv;Llmz;)V
    .locals 6

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 1143
    sget-object v1, Lpvb;->f:Lpvb;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1144
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpvb;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lpvb;->a:I

    iput-object p1, v2, Lpvb;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v4, p1

    iput v4, v2, Lpvb;->a:I

    iput p2, v2, Lpvb;->c:I

    .line 1145
    sget-object p2, Llmz;->a:Llmz;

    sget-object p2, Llmv;->a:Llmv;

    sget-object p2, Lhpt;->a:Lhpt;

    sget-object p2, Lkxy;->a:Lkxy;

    invoke-virtual {p3}, Llmv;->ordinal()I

    move-result p2

    const/4 p3, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, p1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 1144
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_6
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpvb;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Lpvb;->d:I

    iget p2, v4, Lpvb;->a:I

    or-int/2addr p2, p3

    iput p2, v4, Lpvb;->a:I

    .line 1146
    invoke-virtual {p4}, Llmz;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_9

    if-eq p2, p1, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    :cond_a
    :goto_2
    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_b

    .line 1144
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_b
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lpvb;

    add-int/lit8 v5, v5, -0x1

    iput v5, p1, Lpvb;->e:I

    iget p2, p1, Lpvb;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpvb;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_c

    .line 1147
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_c
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 1148
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpvb;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 1149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->N:Lpvb;

    iget p2, p1, Lpqx;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpqx;->b:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x4e

    .line 1150
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbxj;->J:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    .line 380
    sget-object v1, Lecj;->H:Lecj;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    sget-object v1, Lecj;->I:Lecj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v1, Lecj;->J:Lecj;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    sget-object v1, Lbxj;->c:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 381
    check-cast v1, Lpim;

    const/16 v5, 0x2f8

    const-string v6, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v7, "processDataPackageDownloadFailed"

    const-string v8, "LatinMetricsProcessor.java"

    invoke-interface {v1, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to map metrics type: %s"

    invoke-interface {v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 382
    :goto_0
    sget-object v1, Lppw;->e:Lppw;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 384
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lppw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lppw;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lppw;->a:I

    iput-object p1, v5, Lppw;->b:Ljava/lang/String;

    .line 385
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 384
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lppw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lppw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lppw;->a:I

    iput-object p2, p1, Lppw;->c:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_9

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_7
    iget-object p2, v1, Lqyf;->b:Lqyk;

    check-cast p2, Lppw;

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lppw;->d:I

    iget v0, p2, Lppw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lppw;->a:I

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_8

    .line 386
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_8
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 387
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lppw;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->G:Lppw;

    iget p2, p1, Lpqx;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lpqx;->b:I

    :cond_9
    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x41

    .line 389
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1092
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1094
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/16 v0, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1089
    invoke-static/range {v0 .. v6}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lqyf;

    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1091
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLmzz;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1067
    invoke-static/range {v0 .. v6}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1068
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1069
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1070
    invoke-virtual {p7}, Lmzz;->a()I

    move-result p3

    iput p3, p2, Lpwj;->e:I

    .line 1071
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1072
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x11

    .line 1095
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1096
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1097
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1098
    invoke-static {}, Lpwj;->n()Lqyw;

    move-result-object p3

    iput-object p3, p2, Lpwj;->f:Lqyw;

    .line 1099
    invoke-static {p5}, Lmwr;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqyf;->i(Ljava/lang/Iterable;)V

    .line 1100
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1101
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnab;)V
    .locals 1

    const/16 v0, 0xb

    .line 1112
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1113
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1114
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1115
    invoke-virtual {p5}, Lnab;->a()I

    move-result p3

    iput p3, p2, Lpwj;->d:I

    .line 1116
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1117
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Failed to get Conv2QueryPeriodicMetadata."

    const-string v3, "Conv2QueryReflectionHelper.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryReflectionHelper"

    const-string v5, "getConv2QueryPeriodicMetadata"

    iget-object v0, v1, Lbxj;->I:Lqyf;

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x7f1309f0

    .line 754
    invoke-virtual {v1, v8, v6, v7}, Lbxj;->a(IJ)I

    move-result v6

    iget-boolean v7, v0, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 755
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 756
    check-cast v0, Lpqx;

    sget-object v7, Lpqx;->aH:Lpqx;

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v0, Lpqx;->S:I

    iget v6, v0, Lpqx;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    iput v6, v0, Lpqx;->b:I

    .line 757
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 758
    invoke-direct {v1, v0}, Lbxj;->d(Ljava/util/List;)V

    .line 759
    invoke-direct/range {p0 .. p0}, Lbxj;->D()V

    .line 760
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 761
    :cond_1
    invoke-interface {v0}, Lkra;->b()Lkxz;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 762
    sget-object v9, Lpsd;->e:Lpsd;

    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 763
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v10

    invoke-virtual {v10}, Llvr;->a()Ljava/util/Locale;

    move-result-object v10

    iget-object v11, v1, Lbxj;->I:Lqyf;

    .line 764
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v9, Lqyf;->c:Z

    if-eqz v12, :cond_2

    .line 765
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v8, v9, Lqyf;->c:Z

    :cond_2
    iget-object v12, v9, Lqyf;->b:Lqyk;

    check-cast v12, Lpsd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lpsd;->a:I

    or-int/2addr v13, v6

    iput v13, v12, Lpsd;->a:I

    iput-object v10, v12, Lpsd;->b:Ljava/lang/String;

    iget-boolean v10, v11, Lqyf;->c:Z

    if-eqz v10, :cond_3

    .line 766
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_3
    iget-object v10, v11, Lqyf;->b:Lqyk;

    .line 767
    check-cast v10, Lpqx;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lpsd;

    .line 768
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lpqx;->q:Lpsd;

    iget v9, v10, Lpqx;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    iput v9, v10, Lpqx;->a:I

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 789
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 769
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lbxj;->k:Lkrg;

    .line 771
    invoke-interface {v10, v0}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 772
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 773
    check-cast v0, Lpqx;

    iget v10, v0, Lpqx;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    iget-object v0, v0, Lpqx;->v:Lpst;

    if-nez v0, :cond_7

    .line 775
    sget-object v0, Lpst;->c:Lpst;

    :cond_7
    sget-object v10, Lpst;->c:Lpst;

    invoke-virtual {v10, v0}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v0

    goto :goto_1

    .line 774
    :cond_8
    sget-object v0, Lpst;->c:Lpst;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 776
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_b

    .line 777
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llvr;

    invoke-virtual {v13}, Llvr;->a()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lqyf;->c:Z

    if-eqz v14, :cond_9

    .line 778
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_9
    iget-object v14, v0, Lqyf;->b:Lqyk;

    check-cast v14, Lpst;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lpst;->a:Lqyw;

    invoke-interface {v15}, Lqyw;->a()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v15}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v15

    iput-object v15, v14, Lpst;->a:Lqyw;

    :cond_a
    iget-object v14, v14, Lpst;->a:Lqyw;

    invoke-interface {v14, v13}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    iget-object v9, v1, Lbxj;->I:Lqyf;

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_c

    .line 779
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v8, v9, Lqyf;->c:Z

    :cond_c
    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 780
    check-cast v9, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpst;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lpqx;->v:Lpst;

    iget v0, v9, Lpqx;->a:I

    or-int/2addr v0, v11

    iput v0, v9, Lpqx;->a:I

    .line 782
    :goto_3
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 783
    :cond_d
    sget-object v9, Lpuq;->c:Lpuq;

    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    .line 784
    invoke-virtual {v0}, Lcls;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 785
    invoke-virtual {v0}, Lcls;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_e

    .line 786
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v8, v9, Lqyf;->c:Z

    :cond_e
    iget-object v10, v9, Lqyf;->b:Lqyk;

    check-cast v10, Lpuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpuq;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lpuq;->a:I

    iput-object v0, v10, Lpuq;->b:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_10

    .line 787
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_10
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 788
    check-cast v0, Lpqx;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lpuq;

    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lpqx;->x:Lpuq;

    iget v9, v0, Lpqx;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v0, Lpqx;->a:I

    .line 782
    :goto_4
    iget-object v0, v1, Lbxj;->l:[Landroid/accounts/Account;

    if-nez v0, :cond_11

    iget-object v0, v1, Lbxj;->h:Landroid/content/Context;

    .line 790
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v1, Lbxj;->l:[Landroid/accounts/Account;

    :cond_11
    iget-object v0, v1, Lbxj;->l:[Landroid/accounts/Account;

    .line 791
    array-length v9, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_13

    aget-object v11, v0, v10

    .line 792
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v12, "@google.com"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    :goto_6
    iget-object v9, v1, Lbxj;->I:Lqyf;

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_14

    .line 793
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v8, v9, Lqyf;->c:Z

    :cond_14
    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 794
    check-cast v9, Lpqx;

    iget v10, v9, Lpqx;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v10, v11

    iput v10, v9, Lpqx;->a:I

    iput-boolean v0, v9, Lpqx;->r:Z

    iget-object v0, v1, Lbxj;->I:Lqyf;

    .line 795
    invoke-static {}, Lbxc;->a()I

    move-result v9

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_15

    .line 796
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_15
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 797
    check-cast v0, Lpqx;

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_4d

    iput v10, v0, Lpqx;->ap:I

    iget v9, v0, Lpqx;->c:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v0, Lpqx;->c:I

    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-object v9, v1, Lbxj;->h:Landroid/content/Context;

    .line 798
    invoke-static {v9}, Llve;->a(Landroid/content/Context;)Z

    move-result v9

    iget-boolean v12, v0, Lqyf;->c:Z

    if-eqz v12, :cond_16

    .line 799
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_16
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 800
    check-cast v0, Lpqx;

    iget v12, v0, Lpqx;->a:I

    or-int/2addr v12, v10

    iput v12, v0, Lpqx;->a:I

    iput-boolean v9, v0, Lpqx;->s:Z

    .line 801
    invoke-direct/range {p0 .. p0}, Lbxj;->G()I

    move-result v0

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-ne v0, v13, :cond_17

    goto/16 :goto_a

    .line 802
    :cond_17
    sget-object v14, Lpsc;->f:Lpsc;

    invoke-virtual {v14}, Lqyk;->i()Lqyf;

    move-result-object v14

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_18

    .line 803
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v8, v14, Lqyf;->c:Z

    :cond_18
    iget-object v15, v14, Lqyf;->b:Lqyk;

    check-cast v15, Lpsc;

    add-int/lit8 v10, v0, -0x1

    iput v10, v15, Lpsc;->e:I

    iget v10, v15, Lpsc;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v15, Lpsc;->a:I

    if-ne v0, v9, :cond_1b

    iget-object v0, v1, Lbxj;->m:Lljm;

    iget-object v10, v1, Lbxj;->h:Landroid/content/Context;

    .line 804
    invoke-static {v10}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v10

    iget-object v15, v1, Lbxj;->p:Landroid/content/res/Resources;

    const v9, 0x7f130a2f

    .line 805
    invoke-virtual {v10, v15, v9}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    .line 806
    invoke-virtual {v0, v9}, Lljm;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v9, v1, Lbxj;->m:Lljm;

    iget-object v10, v1, Lbxj;->h:Landroid/content/Context;

    .line 807
    invoke-static {v10}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v10

    iget-object v15, v1, Lbxj;->h:Landroid/content/Context;

    .line 808
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f130a31

    .line 809
    invoke-virtual {v10, v15, v11}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    iget v11, v1, Lbxj;->t:F

    .line 810
    invoke-virtual {v9, v10, v11}, Lahg;->b(Ljava/lang/String;F)F

    move-result v9

    iget-object v10, v1, Lbxj;->m:Lljm;

    iget-object v11, v1, Lbxj;->h:Landroid/content/Context;

    .line 811
    invoke-static {v11}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v11

    iget-object v15, v1, Lbxj;->h:Landroid/content/Context;

    .line 812
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f130a33

    .line 813
    invoke-virtual {v11, v15, v12}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lbxj;->u:I

    .line 814
    invoke-virtual {v10, v11, v12}, Lahg;->b(Ljava/lang/String;I)I

    move-result v10

    iget v11, v1, Lbxj;->s:I

    if-ne v0, v11, :cond_19

    iget-object v0, v1, Lbxj;->m:Lljm;

    iget-object v11, v1, Lbxj;->h:Landroid/content/Context;

    .line 815
    invoke-static {v11}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v11

    iget-object v12, v1, Lbxj;->h:Landroid/content/Context;

    .line 816
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f130a32

    .line 817
    invoke-virtual {v11, v12, v15}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    .line 818
    invoke-virtual {v0, v11, v8}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7

    .line 841
    :cond_19
    iget-object v0, v1, Lbxj;->m:Lljm;

    iget-object v11, v1, Lbxj;->h:Landroid/content/Context;

    .line 819
    invoke-static {v11}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v11

    iget-object v12, v1, Lbxj;->h:Landroid/content/Context;

    .line 820
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f130a34

    .line 821
    invoke-virtual {v11, v12, v15}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    .line 822
    invoke-virtual {v0, v11, v7}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    .line 818
    :goto_7
    iget-boolean v11, v14, Lqyf;->c:Z

    if-eqz v11, :cond_1a

    .line 823
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v8, v14, Lqyf;->c:Z

    :cond_1a
    iget-object v11, v14, Lqyf;->b:Lqyk;

    check-cast v11, Lpsc;

    iget v12, v11, Lpsc;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lpsc;->a:I

    iput v9, v11, Lpsc;->b:F

    or-int/lit8 v9, v12, 0x2

    iput v9, v11, Lpsc;->a:I

    iput v0, v11, Lpsc;->c:I

    const/4 v12, 0x4

    or-int/lit8 v0, v9, 0x4

    iput v0, v11, Lpsc;->a:I

    iput v10, v11, Lpsc;->d:I

    goto/16 :goto_9

    :cond_1b
    const/4 v12, 0x4

    if-ne v0, v12, :cond_1e

    .line 822
    iget-object v0, v1, Lbxj;->m:Lljm;

    iget-object v9, v1, Lbxj;->h:Landroid/content/Context;

    .line 824
    invoke-static {v9}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v9

    iget-object v10, v1, Lbxj;->h:Landroid/content/Context;

    .line 825
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1309be

    .line 826
    invoke-virtual {v9, v10, v11}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lbxj;->v:F

    .line 827
    invoke-virtual {v0, v9, v10}, Lahg;->b(Ljava/lang/String;F)F

    move-result v0

    iget-object v9, v1, Lbxj;->m:Lljm;

    iget-object v10, v1, Lbxj;->h:Landroid/content/Context;

    .line 828
    invoke-static {v10}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v10

    iget-object v11, v1, Lbxj;->p:Landroid/content/res/Resources;

    const v12, 0x7f1309c0

    .line 829
    invoke-virtual {v10, v11, v12}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    .line 830
    invoke-virtual {v9, v10, v11}, Lahg;->b(Ljava/lang/String;F)F

    move-result v9

    cmpl-float v10, v9, v11

    if-nez v10, :cond_1c

    iget v9, v1, Lbxj;->w:I

    goto :goto_8

    .line 838
    :cond_1c
    iget-object v10, v1, Lbxj;->h:Landroid/content/Context;

    .line 831
    sget-object v11, Ldzj;->a:[Lkzu;

    .line 832
    invoke-static {v10, v11, v6}, Legx;->a(Landroid/content/Context;[Lkzu;Z)I

    move-result v10

    iget v11, v1, Lbxj;->y:I

    iget v12, v1, Lbxj;->z:I

    int-to-float v11, v11

    int-to-float v10, v10

    mul-float v10, v10, v0

    sub-float/2addr v11, v10

    int-to-float v10, v12

    sub-float/2addr v11, v10

    mul-float v9, v9, v11

    float-to-int v9, v9

    add-int/2addr v9, v12

    .line 830
    :goto_8
    iget-object v10, v1, Lbxj;->m:Lljm;

    iget-object v11, v1, Lbxj;->h:Landroid/content/Context;

    .line 833
    invoke-static {v11}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v11

    iget-object v12, v1, Lbxj;->p:Landroid/content/res/Resources;

    const v15, 0x7f1309bf

    .line 834
    invoke-virtual {v11, v12, v15}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x3f000000    # 0.5f

    .line 835
    invoke-virtual {v10, v11, v12}, Lahg;->b(Ljava/lang/String;F)F

    move-result v10

    .line 836
    invoke-direct/range {p0 .. p0}, Lbxj;->x()Landroid/view/Display;

    move-result-object v11

    .line 837
    invoke-static {v11}, Llve;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v1, Lbxj;->x:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-int v10, v10

    iget-boolean v11, v14, Lqyf;->c:Z

    if-eqz v11, :cond_1d

    .line 838
    invoke-virtual {v14}, Lqyf;->c()V

    iput-boolean v8, v14, Lqyf;->c:Z

    :cond_1d
    iget-object v11, v14, Lqyf;->b:Lqyk;

    check-cast v11, Lpsc;

    iget v12, v11, Lpsc;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lpsc;->a:I

    iput v0, v11, Lpsc;->b:F

    or-int/lit8 v0, v12, 0x2

    iput v0, v11, Lpsc;->a:I

    iput v10, v11, Lpsc;->c:I

    const/4 v10, 0x4

    or-int/2addr v0, v10

    iput v0, v11, Lpsc;->a:I

    iput v9, v11, Lpsc;->d:I

    .line 823
    :cond_1e
    :goto_9
    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-boolean v9, v0, Lqyf;->c:Z

    if-eqz v9, :cond_1f

    .line 839
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_1f
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 840
    check-cast v0, Lpqx;

    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lpsc;

    .line 841
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lpqx;->z:Lpsc;

    iget v9, v0, Lpqx;->a:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v0, Lpqx;->a:I

    .line 801
    :goto_a
    iget-object v0, v1, Lbxj;->a:Ljava/lang/String;

    .line 842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v9, 0x10000000

    if-nez v0, :cond_23

    iget-object v0, v1, Lbxj;->m:Lljm;

    const-string v10, "text_committed_before_daily_ping"

    invoke-virtual {v0, v10, v8}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lbxj;->I:Lqyf;

    .line 843
    sget-object v11, Lptl;->d:Lptl;

    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    iget-object v12, v1, Lbxj;->a:Ljava/lang/String;

    iget-boolean v14, v11, Lqyf;->c:Z

    if-eqz v14, :cond_20

    .line 844
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_20
    iget-object v14, v11, Lqyf;->b:Lqyk;

    check-cast v14, Lptl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lptl;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lptl;->a:I

    iput-object v12, v14, Lptl;->b:Ljava/lang/String;

    iget-object v12, v1, Lbxj;->m:Lljm;

    const-string v14, "new_first_use_ping_sent"

    .line 845
    invoke-virtual {v12, v14}, Lljm;->c(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v6

    iget-boolean v15, v11, Lqyf;->c:Z

    if-eqz v15, :cond_21

    .line 844
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v8, v11, Lqyf;->c:Z

    :cond_21
    iget-object v15, v11, Lqyf;->b:Lqyk;

    check-cast v15, Lptl;

    iget v7, v15, Lptl;->a:I

    or-int/2addr v7, v13

    iput v7, v15, Lptl;->a:I

    iput-boolean v12, v15, Lptl;->c:Z

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_22

    .line 846
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_22
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 847
    check-cast v0, Lpqx;

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lptl;

    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lpqx;->C:Lptl;

    iget v7, v0, Lpqx;->a:I

    or-int/2addr v7, v9

    iput v7, v0, Lpqx;->a:I

    iget-object v0, v1, Lbxj;->m:Lljm;

    .line 849
    invoke-virtual {v0, v10, v8}, Lahg;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lbxj;->m:Lljm;

    .line 850
    invoke-virtual {v0, v14, v6}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_23
    :try_start_0
    const-string v0, "com.google.android.apps.inputmethod.libs.search.sense.Conv2QueryMetadataHelper"

    .line 851
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getInstance"

    new-array v10, v8, [Ljava/lang/Class;

    .line 852
    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 853
    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, Lgay;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 854
    check-cast v0, Lpim;

    const/16 v7, 0x33

    invoke-interface {v0, v4, v5, v7, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Failed to get instance of Conv2QueryMetadataHelper"

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 855
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    .line 856
    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 858
    sget-object v7, Lgay;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 857
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x43

    invoke-interface {v7, v4, v5, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception v0

    .line 859
    sget-object v7, Lgay;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 858
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x41

    invoke-interface {v7, v4, v5, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v0

    .line 860
    sget-object v7, Lgay;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 859
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3f

    invoke-interface {v7, v4, v5, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v0

    .line 768
    sget-object v7, Lgay;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 860
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x3d

    invoke-interface {v7, v4, v5, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Lpim;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_26

    .line 854
    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_25

    .line 861
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_25
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 862
    check-cast v0, Lpqx;

    .line 863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lpqx;->L:Lppi;

    iget v2, v0, Lpqx;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lpqx;->b:I

    :cond_26
    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 864
    check-cast v0, Lpqx;

    iget v2, v0, Lpqx;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    iget-object v0, v0, Lpqx;->ar:Lpvp;

    if-nez v0, :cond_27

    .line 866
    sget-object v0, Lpvp;->c:Lpvp;

    :cond_27
    sget-object v2, Lpvp;->c:Lpvp;

    invoke-virtual {v2, v0}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v0

    goto :goto_d

    .line 865
    :cond_28
    sget-object v0, Lpvp;->c:Lpvp;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 866
    :goto_d
    iget-object v2, v1, Lbxj;->m:Lljm;

    const-string v4, "mic_permission_permanently_denied"

    .line 867
    invoke-virtual {v2, v4}, Lljm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lbxj;->m:Lljm;

    .line 868
    invoke-virtual {v2, v4}, Lljm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x5

    const/16 v17, 0x5

    goto :goto_e

    .line 878
    :cond_29
    iget-object v2, v1, Lbxj;->m:Lljm;

    const-string v4, "mic_permission_status"

    .line 869
    invoke-virtual {v2, v4}, Lljm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lbxj;->m:Lljm;

    .line 870
    invoke-virtual {v2, v4}, Lljm;->d(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2a

    const/16 v17, 0x3

    goto :goto_e

    :cond_2a
    const/16 v17, 0x4

    goto :goto_e

    :cond_2b
    const/16 v17, 0x2

    .line 868
    :goto_e
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2c

    .line 871
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_2c
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lpvp;

    const/4 v4, -0x1

    add-int/lit8 v5, v17, -0x1

    iput v5, v2, Lpvp;->b:I

    iget v4, v2, Lpvp;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lpvp;->a:I

    iget-object v2, v1, Lbxj;->I:Lqyf;

    .line 872
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpvp;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_2d

    .line 873
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_2d
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 874
    check-cast v2, Lpqx;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqx;->ar:Lpvp;

    iget v0, v2, Lpqx;->c:I

    or-int/2addr v0, v3

    iput v0, v2, Lpqx;->c:I

    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 876
    check-cast v0, Lpqx;

    iget v2, v0, Lpqx;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lpqx;->R:Lpvt;

    if-nez v0, :cond_2e

    .line 879
    sget-object v0, Lpvt;->f:Lpvt;

    :cond_2e
    sget-object v2, Lpvt;->f:Lpvt;

    .line 880
    invoke-virtual {v2, v0}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v0

    goto :goto_f

    .line 877
    :cond_2f
    sget-object v0, Lpvt;->f:Lpvt;

    .line 878
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 880
    :goto_f
    iget-object v2, v1, Lbxj;->I:Lqyf;

    const v3, 0x7f1309f2

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 882
    invoke-virtual {v1, v3, v4, v5}, Lbxj;->a(IJ)I

    move-result v3

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_30

    .line 883
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_30
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 884
    check-cast v4, Lpvt;

    const/4 v5, -0x1

    add-int/2addr v3, v5

    iput v3, v4, Lpvt;->c:I

    iget v3, v4, Lpvt;->a:I

    or-int/2addr v3, v13

    iput v3, v4, Lpvt;->a:I

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_31

    .line 885
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_31
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 886
    check-cast v2, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpvt;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqx;->R:Lpvt;

    iget v0, v2, Lpqx;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Lpqx;->b:I

    .line 888
    sget-object v0, Lppb;->h:Lppb;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lbxj;->I:Lqyf;

    const v5, 0x7f1304a4

    .line 890
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_32

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_32
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppb;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v7, Lppb;->b:I

    iget v5, v7, Lppb;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Lppb;->a:I

    const v5, 0x7f1304a5

    .line 892
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_33

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_33
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppb;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v7, Lppb;->c:I

    iget v5, v7, Lppb;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lppb;->a:I

    const v5, 0x7f1304a7

    .line 893
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_34

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_34
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppb;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v7, Lppb;->d:I

    iget v5, v7, Lppb;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lppb;->a:I

    const v5, 0x7f1304a6

    .line 894
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_35

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_35
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppb;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v7, Lppb;->e:I

    iget v5, v7, Lppb;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lppb;->a:I

    const v5, 0x7f1304a2

    .line 895
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_36

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_36
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppb;

    const/4 v10, -0x1

    add-int/2addr v5, v10

    iput v5, v7, Lppb;->f:I

    iget v5, v7, Lppb;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Lppb;->a:I

    const v5, 0x7f1304a3

    .line 896
    invoke-virtual {v1, v5, v2, v3}, Lbxj;->a(IJ)I

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_37

    .line 891
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_37
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lppb;

    const/4 v5, -0x1

    add-int/2addr v2, v5

    iput v2, v3, Lppb;->g:I

    iget v2, v3, Lppb;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lppb;->a:I

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_38

    .line 897
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_38
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 898
    check-cast v2, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppb;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqx;->Z:Lppb;

    iget v0, v2, Lpqx;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    iput v0, v2, Lpqx;->b:I

    iget-object v0, v1, Lbxj;->h:Landroid/content/Context;

    .line 900
    sget-object v2, Lkzo;->d:Lkzo;

    .line 901
    invoke-static {v0, v2}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object v0

    iget-object v2, v1, Lbxj;->h:Landroid/content/Context;

    const-string v3, "recent_gifs_shared"

    .line 902
    invoke-static {v2, v3}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v2

    iget-object v3, v1, Lbxj;->h:Landroid/content/Context;

    const-string v4, "recent_sticker_shared"

    .line 903
    invoke-static {v3, v4}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v3

    iget-object v4, v1, Lbxj;->h:Landroid/content/Context;

    const-string v5, "recent_bitmoji_shared"

    .line 904
    invoke-static {v4, v5}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v4

    iget-object v5, v1, Lbxj;->I:Lqyf;

    .line 905
    sget-object v7, Lpqo;->f:Lpqo;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 906
    invoke-virtual {v0}, Lehu;->b()[Lehs;

    move-result-object v0

    array-length v0, v0

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_39

    .line 907
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_39
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lpqo;

    iget v11, v10, Lpqo;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lpqo;->a:I

    iput v0, v10, Lpqo;->b:I

    .line 908
    invoke-virtual {v2, v8}, Ldgg;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_3a

    .line 907
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_3a
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lpqo;

    iget v10, v2, Lpqo;->a:I

    or-int/2addr v10, v13

    iput v10, v2, Lpqo;->a:I

    iput v0, v2, Lpqo;->c:I

    .line 909
    invoke-virtual {v3, v8}, Ldgg;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_3b

    .line 907
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_3b
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lpqo;

    iget v3, v2, Lpqo;->a:I

    const/4 v10, 0x4

    or-int/2addr v3, v10

    iput v3, v2, Lpqo;->a:I

    iput v0, v2, Lpqo;->d:I

    .line 910
    invoke-virtual {v4, v8}, Ldgg;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lqyf;->c:Z

    if-eqz v2, :cond_3c

    .line 907
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v8, v7, Lqyf;->c:Z

    :cond_3c
    iget-object v2, v7, Lqyf;->b:Lqyk;

    check-cast v2, Lpqo;

    iget v3, v2, Lpqo;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpqo;->a:I

    iput v0, v2, Lpqo;->e:I

    iget-boolean v0, v5, Lqyf;->c:Z

    if-eqz v0, :cond_3d

    .line 911
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_3d
    iget-object v0, v5, Lqyf;->b:Lqyk;

    .line 912
    check-cast v0, Lpqx;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpqo;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpqx;->ae:Lpqo;

    iget v2, v0, Lpqx;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lpqx;->c:I

    iget-object v0, v1, Lbxj;->I:Lqyf;

    .line 914
    sget-object v2, Llbw;->a:Llbx;

    iget-object v2, v2, Llbx;->b:Lptj;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3e

    .line 915
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_3e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 916
    check-cast v0, Lpqx;

    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpqx;->A:Lptj;

    iget v2, v0, Lpqx;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v0, Lpqx;->a:I

    iget-object v0, v1, Lbxj;->I:Lqyf;

    iget-object v2, v1, Lbxj;->b:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3f

    .line 918
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_3f
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 919
    check-cast v0, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpsb;

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpqx;->e:Lpsb;

    iget v2, v0, Lpqx;->a:I

    or-int/2addr v2, v6

    iput v2, v0, Lpqx;->a:I

    .line 921
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lbxj;->I:Lqyf;

    .line 922
    sget-object v2, Lpvn;->b:Lpvn;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_40

    .line 923
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_40
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lpvn;

    iget-object v4, v3, Lpvn;->a:Lqyw;

    invoke-interface {v4}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v3, Lpvn;->a:Lqyw;

    :cond_41
    iget-object v3, v3, Lpvn;->a:Lqyw;

    move-object/from16 v4, p1

    .line 924
    invoke-static {v4, v3}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_42

    .line 925
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_42
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 926
    check-cast v0, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpvn;

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpqx;->ag:Lpvn;

    iget v2, v0, Lpqx;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lpqx;->c:I

    .line 928
    :cond_43
    sget-object v0, Lpov;->e:Lpov;

    .line 929
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130973

    .line 930
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130973

    .line 931
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_44

    .line 932
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_44
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 933
    check-cast v3, Lpov;

    iget v4, v3, Lpov;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lpov;->a:I

    iput-boolean v2, v3, Lpov;->b:Z

    :cond_45
    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130975

    .line 934
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130975

    .line 935
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    .line 937
    invoke-static {v2}, Lbxj;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_48

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 938
    check-cast v5, Ljava/lang/Integer;

    .line 939
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_46

    .line 940
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_46
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 941
    check-cast v6, Lpov;

    iget-object v7, v6, Lpov;->c:Lqys;

    .line 942
    invoke-interface {v7}, Lqys;->a()Z

    move-result v10

    if-nez v10, :cond_47

    .line 943
    invoke-static {v7}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v7

    iput-object v7, v6, Lpov;->c:Lqys;

    :cond_47
    iget-object v6, v6, Lpov;->c:Lqys;

    .line 944
    invoke-interface {v6, v5}, Lqys;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_48
    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130976

    .line 945
    invoke-virtual {v2, v3}, Lljm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lbxj;->m:Lljm;

    const v3, 0x7f130976

    .line 946
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 947
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 948
    invoke-static {v2}, Lbxj;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_4b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/Integer;

    .line 950
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_49

    .line 951
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_49
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 952
    check-cast v6, Lpov;

    iget-object v7, v6, Lpov;->d:Lqys;

    .line 953
    invoke-interface {v7}, Lqys;->a()Z

    move-result v10

    if-nez v10, :cond_4a

    .line 954
    invoke-static {v7}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v7

    iput-object v7, v6, Lpov;->d:Lqys;

    :cond_4a
    iget-object v6, v6, Lpov;->d:Lqys;

    .line 955
    invoke-interface {v6, v5}, Lqys;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_4b
    iget-object v2, v1, Lbxj;->I:Lqyf;

    .line 956
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpov;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_4c

    .line 957
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v8, v2, Lqyf;->c:Z

    :cond_4c
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 958
    check-cast v2, Lpqx;

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpqx;->az:Lpov;

    iget v0, v2, Lpqx;->c:I

    or-int/2addr v0, v9

    iput v0, v2, Lpqx;->c:I

    iget-object v0, v1, Lbxj;->I:Lqyf;

    const/16 v2, 0xd

    .line 960
    invoke-direct {v1, v0, v2}, Lbxj;->a(Lqyf;I)V

    return-void

    :cond_4d
    const/4 v2, 0x0

    .line 768
    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12
.end method

.method public final a(Ljer;Lppt;)V
    .locals 13

    if-nez p1, :cond_0

    sget-object p1, Lbxj;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 392
    check-cast p1, Lpim;

    const/16 p2, 0xad2

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v1, "processDlamTrainingCompleted"

    const-string v2, "LatinMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Received DLAM_TRAINING_COMPLETE message with null training metrics"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 393
    :cond_0
    sget-object v0, Lppu;->h:Lppu;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lppu;

    iget p2, p2, Lppt;->e:I

    iput p2, v1, Lppu;->g:I

    iget p2, v1, Lppu;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lppu;->a:I

    .line 395
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {p2}, Lkra;->e()Llvr;

    move-result-object p2

    .line 397
    :goto_0
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    if-eqz v3, :cond_3

    .line 399
    sget-object v5, Lppr;->e:Lppr;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 400
    invoke-interface {v3}, Lkra;->e()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 401
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_4
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lppr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lppr;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lppr;->a:I

    iput-object v6, v7, Lppr;->b:Ljava/lang/String;

    .line 402
    invoke-interface {v3}, Lkra;->e()Llvr;

    move-result-object v6

    invoke-virtual {v6, p2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 401
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_5
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lppr;

    iget v7, v6, Lppr;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lppr;->a:I

    iput-boolean v4, v6, Lppr;->d:Z

    :cond_6
    iget-object v4, p0, Lbxj;->k:Lkrg;

    .line 403
    invoke-interface {v4, v3}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 404
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 405
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    .line 406
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvr;

    iget-object v7, v7, Llvr;->m:Ljava/lang/String;

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_7

    .line 408
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_7
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lppr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lppr;->c:Lqyw;

    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v8, Lppr;->c:Lqyw;

    :cond_8
    iget-object v8, v8, Lppr;->c:Lqyw;

    invoke-interface {v8, v7}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 409
    :cond_9
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lppr;

    if-eqz v3, :cond_3

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 410
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_a
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lppu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lppu;->b:Lqyw;

    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v4, Lppu;->b:Lqyw;

    :cond_b
    iget-object v4, v4, Lppu;->b:Lqyw;

    invoke-interface {v4, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget-object p2, p1, Ljer;->b:Lqyw;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_13

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 411
    check-cast v5, Ljeq;

    .line 412
    sget-object v6, Lppq;->f:Lppq;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v5, Ljeq;->b:Ljava/lang/String;

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_d

    .line 394
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_d
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lppq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lppq;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lppq;->a:I

    iput-object v7, v8, Lppq;->b:Ljava/lang/String;

    iget v7, v5, Ljeq;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lppq;->a:I

    iput v7, v8, Lppq;->c:I

    iget v7, v5, Ljeq;->e:F

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lppq;->a:I

    iput v7, v8, Lppq;->e:F

    iget-object v5, v5, Ljeq;->d:Lqys;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 413
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_e

    .line 414
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_e
    iget-object v10, v6, Lqyf;->b:Lqyk;

    check-cast v10, Lppq;

    iget-object v11, v10, Lppq;->d:Lqys;

    invoke-interface {v11}, Lqys;->a()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v11

    iput-object v11, v10, Lppq;->d:Lqys;

    :cond_f
    iget-object v10, v10, Lppq;->d:Lqys;

    invoke-interface {v10, v9}, Lqys;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 415
    :cond_10
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lppq;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 416
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_11
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lppu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lppu;->c:Lqyw;

    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v6, Lppu;->c:Lqyw;

    :cond_12
    iget-object v6, v6, Lppu;->c:Lqyw;

    invoke-interface {v6, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_13
    iget p2, p1, Ljer;->d:I

    if-lez p2, :cond_15

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_14

    .line 394
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_14
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lppu;

    iget v3, v1, Lppu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lppu;->a:I

    iput p2, v1, Lppu;->e:I

    :cond_15
    iget p2, p1, Ljer;->e:I

    if-lez p2, :cond_17

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_16
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lppu;

    iget v3, v1, Lppu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lppu;->a:I

    iput p2, v1, Lppu;->f:I

    :cond_17
    iget p1, p1, Ljer;->c:I

    if-lez p1, :cond_19

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_18
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lppu;

    iget v1, p2, Lppu;->a:I

    or-int/2addr v1, v4

    iput v1, p2, Lppu;->a:I

    iput p1, p2, Lppu;->d:I

    :cond_19
    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 417
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lppu;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_1a

    .line 418
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1a
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 419
    check-cast p1, Lpqx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->M:Lppu;

    iget p2, p1, Lpqx;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lpqx;->b:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x4c

    .line 421
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lkfs;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 423
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lkfs;->c:Llal;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x274a

    if-ne v3, v4, :cond_4

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    if-eq v1, v3, :cond_1

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    :cond_1
    sget-object v0, Lkxf;->b:Lkxf;

    invoke-virtual {v2, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v2, Llal;->c:I

    const v1, 0x7f0b0b51

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x81

    .line 430
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    goto :goto_0

    .line 433
    :cond_2
    sget-object v0, Lkxf;->a:Lkxf;

    .line 426
    invoke-virtual {v2, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v2, Llal;->c:I

    const v1, 0x7f0b1dcb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x82

    .line 429
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkxf;->b:Lkxf;

    .line 427
    invoke-virtual {v2, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v2, Llal;->c:I

    const v1, 0x7f0b0fce

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x83

    .line 428
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    .line 430
    :cond_4
    :goto_0
    iget-object p1, p1, Lkfs;->a:Lkxf;

    .line 431
    sget-object v0, Lkxf;->b:Lkxf;

    if-ne p1, v0, :cond_5

    sget-object p1, Lkxf;->b:Lkxf;

    .line 432
    invoke-virtual {v2, p1}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lkxl;->g:I

    const v0, 0x7f0e0071

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xb9

    .line 433
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lkkv;)V
    .locals 10

    .line 453
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->d:Lkku;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_d

    iget-object v0, p1, Lkkv;->j:Ljava/lang/Object;

    instance-of v1, v0, Lkko;

    if-eqz v1, :cond_d

    .line 491
    check-cast v0, Lkko;

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 492
    iget-object v1, v0, Lkko;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 493
    sget-object v5, Lpvu;->u:Lpvu;

    .line 494
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 495
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 496
    :goto_0
    iget v7, v0, Lkko;->c:I

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_1

    .line 497
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_1
    iget-object v8, v5, Lqyf;->b:Lqyk;

    .line 498
    check-cast v8, Lpvu;

    iget v9, v8, Lpvu;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lpvu;->a:I

    iput v7, v8, Lpvu;->b:I

    or-int/lit8 v7, v9, 0x2

    iput v7, v8, Lpvu;->a:I

    iput v6, v8, Lpvu;->c:I

    .line 499
    invoke-static {v1}, Lbxj;->a(Landroid/view/inputmethod/CompletionInfo;)Lpos;

    move-result-object v1

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 500
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 501
    check-cast v6, Lpvu;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpvu;->e:Lpos;

    iget v1, v6, Lpvu;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lpvu;->a:I

    .line 503
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvu;

    iget-boolean v5, p1, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 504
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_3
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 505
    check-cast p1, Lpqx;

    sget-object v5, Lpqx;->aH:Lpqx;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpqx;->f:Lpvu;

    iget v1, p1, Lpqx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 507
    iget-object v1, v0, Lkko;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 508
    sget-object v5, Lpse;->k:Lpse;

    .line 509
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 510
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 511
    :goto_1
    invoke-static {v1}, Lbxj;->a(Landroid/view/inputmethod/CompletionInfo;)Lpos;

    move-result-object v1

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 512
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_5
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 513
    check-cast v7, Lpse;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lpse;->f:Lpos;

    iget v1, v7, Lpse;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v7, Lpse;->a:I

    iget-object v1, v7, Lpse;->f:Lpos;

    if-nez v1, :cond_6

    .line 515
    sget-object v1, Lpos;->q:Lpos;

    :cond_6
    iget v1, v1, Lpos;->h:I

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_7

    .line 516
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_7
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 517
    check-cast v7, Lpse;

    iget v8, v7, Lpse;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lpse;->a:I

    iput v1, v7, Lpse;->b:I

    iget-object v1, v7, Lpse;->f:Lpos;

    if-nez v1, :cond_8

    sget-object v1, Lpos;->q:Lpos;

    :cond_8
    iget v1, v1, Lpos;->i:I

    iget-boolean v2, v5, Lqyf;->c:Z

    if-eqz v2, :cond_9

    .line 518
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_9
    iget-object v2, v5, Lqyf;->b:Lqyk;

    .line 519
    check-cast v2, Lpse;

    iget v7, v2, Lpse;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lpse;->a:I

    iput v1, v2, Lpse;->c:I

    .line 520
    iget v1, v0, Lkko;->c:I

    or-int/2addr v7, v3

    iput v7, v2, Lpse;->a:I

    iput v1, v2, Lpse;->d:I

    or-int/lit8 v1, v7, 0x8

    iput v1, v2, Lpse;->a:I

    iput v6, v2, Lpse;->e:I

    .line 521
    invoke-static {v0}, Lbxj;->a(Lkko;)I

    move-result v1

    iget-boolean v2, v5, Lqyf;->c:Z

    if-eqz v2, :cond_a

    .line 522
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_a
    iget-object v2, v5, Lqyf;->b:Lqyk;

    check-cast v2, Lpse;

    iget v6, v2, Lpse;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v2, Lpse;->a:I

    iput v1, v2, Lpse;->j:I

    .line 523
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpse;

    iget-boolean v2, p1, Lqyf;->c:Z

    if-eqz v2, :cond_b

    .line 524
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_b
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 525
    check-cast p1, Lpqx;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lpqx;->g:Lpse;

    iget v1, p1, Lpqx;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 527
    iget v0, v0, Lkko;->c:I

    if-nez v0, :cond_c

    const/16 v3, 0x16

    .line 528
    :cond_c
    invoke-direct {p0, p1, v3}, Lbxj;->a(Lqyf;I)V

    return-void

    .line 454
    :cond_d
    iget-object v0, p1, Lkkv;->e:Lkku;

    sget-object v1, Lkku;->m:Lkku;

    if-ne v0, v1, :cond_1b

    iget v0, p1, Lkkv;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 455
    sget-object v1, Lpvu;->u:Lpvu;

    .line 456
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 457
    iget-object v5, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_f

    .line 458
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_f
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 459
    check-cast v6, Lpvu;

    iget v7, v6, Lpvu;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lpvu;->a:I

    iput v4, v6, Lpvu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpvu;->a:I

    iput v5, v6, Lpvu;->c:I

    .line 460
    sget-object v5, Lpos;->q:Lpos;

    .line 461
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_10

    .line 462
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_10
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 463
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpos;->a:I

    const/16 v8, 0x10

    iput v8, v6, Lpos;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->i:I

    .line 464
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpos;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 465
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_11
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 466
    check-cast v6, Lpvu;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpvu;->e:Lpos;

    iget v5, v6, Lpvu;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lpvu;->a:I

    .line 468
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvu;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_12

    .line 469
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_12
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 470
    check-cast v0, Lpqx;

    sget-object v5, Lpqx;->aH:Lpqx;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->f:Lpvu;

    iget v1, v0, Lpqx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpqx;->a:I

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 472
    sget-object v1, Lpse;->k:Lpse;

    .line 473
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 474
    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_3

    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_3
    sget-object v5, Lpos;->q:Lpos;

    .line 475
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_14

    .line 476
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_14
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 477
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpos;->a:I

    iput v8, v6, Lpos;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->h:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->i:I

    .line 478
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpos;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_15

    .line 479
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_15
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 480
    check-cast v6, Lpse;

    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpse;->f:Lpos;

    iget v5, v6, Lpse;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lpse;->a:I

    iget-object v5, v6, Lpse;->f:Lpos;

    if-nez v5, :cond_16

    sget-object v5, Lpos;->q:Lpos;

    :cond_16
    iget v5, v5, Lpos;->h:I

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_17

    .line 482
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_17
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 483
    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lpse;->a:I

    iput v5, v6, Lpse;->b:I

    iget-object v5, v6, Lpse;->f:Lpos;

    if-nez v5, :cond_18

    sget-object v5, Lpos;->q:Lpos;

    :cond_18
    iget v5, v5, Lpos;->i:I

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_19

    .line 484
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_19
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 485
    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpse;->a:I

    iput v5, v6, Lpse;->c:I

    or-int/lit8 v5, v7, 0x4

    iput v5, v6, Lpse;->a:I

    iput v4, v6, Lpse;->d:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lpse;->a:I

    iput p1, v6, Lpse;->e:I

    or-int/lit16 p1, v5, 0x2000

    iput p1, v6, Lpse;->a:I

    iput v2, v6, Lpse;->j:I

    .line 486
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpse;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1a

    .line 487
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1a
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 488
    check-cast v0, Lpqx;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->g:Lpse;

    iget p1, v0, Lpqx;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    .line 490
    invoke-direct {p0, p1, v3}, Lbxj;->a(Lqyf;I)V

    :cond_1b
    return-void
.end method

.method public final a(Lkra;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lbxj;->A:Lkra;

    iput-object p2, p0, Lbxj;->B:Ljava/util/Collection;

    .line 1193
    invoke-direct {p0, p1, p2}, Lbxj;->b(Lkra;Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lkra;Lkra;Ljava/util/Collection;Z)V
    .locals 5

    iput-object p2, p0, Lbxj;->A:Lkra;

    iput-object p3, p0, Lbxj;->B:Ljava/util/Collection;

    .line 569
    invoke-static {p2}, Lbxj;->a(Lkra;)Lprr;

    move-result-object p3

    iget-object v0, p0, Lbxj;->A:Lkra;

    iget-object v1, p0, Lbxj;->B:Ljava/util/Collection;

    .line 570
    invoke-direct {p0, v0, v1, p4}, Lbxj;->a(Lkra;Ljava/util/Collection;Z)Lprp;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 571
    invoke-direct {p0, v1, p3, v0, v2}, Lbxj;->a(ILprr;Lprp;I)V

    .line 572
    invoke-static {p1, p2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lbxj;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 573
    check-cast p1, Lpim;

    const/16 p2, 0xa65

    const-string p3, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string p4, "processInputMethodEntryChanged"

    const-string v0, "LatinMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The new entry is equal to the old entry"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lbxj;->A:Lkra;

    iget-object v0, p0, Lbxj;->B:Ljava/util/Collection;

    .line 574
    invoke-direct {p0, p3, v0}, Lbxj;->b(Lkra;Ljava/util/Collection;)V

    .line 575
    sget-object p3, Lpsd;->e:Lpsd;

    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 576
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p3, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 577
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_1
    iget-object v3, p3, Lqyf;->b:Lqyk;

    check-cast v3, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsd;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lpsd;->a:I

    iput-object v1, v3, Lpsd;->b:Ljava/lang/String;

    .line 578
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p3, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 577
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v0, p3, Lqyf;->c:Z

    :cond_2
    iget-object v1, p3, Lqyf;->b:Lqyk;

    check-cast v1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpsd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpsd;->a:I

    iput-object p1, v1, Lpsd;->c:Ljava/lang/String;

    :cond_3
    sget-object p1, Lpsd;->e:Lpsd;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 579
    invoke-interface {p2}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 577
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_4
    iget-object v3, p1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsd;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lpsd;->a:I

    iput-object v1, v3, Lpsd;->b:Ljava/lang/String;

    .line 580
    invoke-interface {p2}, Lkra;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 577
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_5
    iget-object v1, p1, Lqyf;->b:Lqyk;

    check-cast v1, Lpsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpsd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpsd;->a:I

    iput-object p2, v1, Lpsd;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lbxj;->I:Lqyf;

    .line 581
    sget-object v1, Lpux;->e:Lpux;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 577
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_7
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpux;

    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lpsd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lpux;->c:Lpsd;

    iget p3, v3, Lpux;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v3, Lpux;->a:I

    iget-boolean p3, v1, Lqyf;->c:Z

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_8
    iget-object p3, v1, Lqyf;->b:Lqyk;

    check-cast p3, Lpux;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lpux;->b:Lpsd;

    iget p1, p3, Lpux;->a:I

    or-int/2addr p1, v2

    iput p1, p3, Lpux;->a:I

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_9
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lpux;

    iget p3, p1, Lpux;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lpux;->a:I

    iput-boolean p4, p1, Lpux;->d:Z

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 582
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_a
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 583
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpux;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->m:Lpux;

    iget p2, p1, Lpqx;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x10

    .line 585
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 670
    invoke-direct {p0}, Lbxj;->H()Llat;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 671
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llcf;J)V
    .locals 4

    iget-object v0, p1, Llcf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxj;->i:Llaz;

    .line 599
    invoke-interface {v1, v0, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, Llcf;->h:Lkzo;

    iget-object p1, p1, Llcf;->i:Lkzo;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 600
    sget-object v1, Lpuy;->e:Lpuy;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 601
    invoke-static {v0}, Lbxc;->a(Lkzo;)Lpsh;

    move-result-object v0

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 602
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpuy;

    iget v0, v0, Lpsh;->t:I

    iput v0, v2, Lpuy;->b:I

    iget v0, v2, Lpuy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lpuy;->a:I

    .line 603
    invoke-static {p1}, Lbxc;->a(Lkzo;)Lpsh;

    move-result-object p1

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lpuy;

    iget p1, p1, Lpsh;->t:I

    iput p1, v0, Lpuy;->c:I

    iget p1, v0, Lpuy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpuy;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpuy;->a:I

    long-to-int p1, p2

    iput p1, v0, Lpuy;->d:I

    .line 604
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpuy;

    .line 605
    sget-object p2, Lpqx;->aH:Lpqx;

    .line 606
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_3

    .line 607
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_3
    iget-object p3, p2, Lqyf;->b:Lqyk;

    .line 608
    check-cast p3, Lpqx;

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lpqx;->ah:Lpuy;

    iget p1, p3, Lpqx;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p3, Lpqx;->c:I

    const/16 p1, 0xa8

    .line 610
    invoke-direct {p0, p2, p1}, Lbxj;->a(Lqyf;I)V

    :cond_4
    return-void
.end method

.method public final a(Lley;Llfa;)V
    .locals 6

    iget-object p1, p1, Lley;->e:Llfd;

    iget-object v1, p1, Llfd;->y:Lprf;

    iget v2, p2, Llfa;->b:I

    iget-object v3, p2, Llfa;->d:Ljava/lang/Exception;

    iget-object p1, p2, Llfa;->e:Lqxd;

    .line 444
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v4

    iget v5, p2, Llfa;->g:I

    move-object v0, p0

    .line 445
    invoke-direct/range {v0 .. v5}, Lbxj;->a(Lprf;ILjava/lang/Throwable;II)V

    return-void
.end method

.method public final a(Llvr;Ljava/util/Collection;Lhpt;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbxj;->m:Lljm;

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x7f1309f2

    .line 1195
    invoke-virtual {v0, v3, v1, v2}, Lahg;->a(IJ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget-object v1, p0, Lbxj;->I:Lqyf;

    .line 1196
    sget-object v2, Lpst;->c:Lpst;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 1197
    invoke-virtual {v2, p1}, Lqyf;->d(Ljava/lang/String;)V

    .line 1198
    :cond_1
    invoke-static {p2}, Llux;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1199
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llvr;

    if-eqz p2, :cond_2

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    .line 1200
    invoke-virtual {v2, p2}, Lqyf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1201
    :cond_3
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpst;

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_4

    .line 1202
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_4
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 1203
    check-cast p2, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->v:Lpst;

    iget p1, p2, Lpqx;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, p2, Lpqx;->a:I

    :cond_5
    if-eqz p3, :cond_10

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 1205
    check-cast p1, Lpqx;

    iget p2, p1, Lpqx;->b:I

    const/high16 v1, 0x40000

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    iget-object p1, p1, Lpqx;->R:Lpvt;

    if-nez p1, :cond_6

    .line 1208
    sget-object p1, Lpvt;->f:Lpvt;

    :cond_6
    sget-object p2, Lpvt;->f:Lpvt;

    .line 1209
    invoke-virtual {p2, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    goto :goto_1

    .line 1206
    :cond_7
    sget-object p1, Lpvt;->f:Lpvt;

    .line 1207
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_9

    .line 1209
    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_8

    .line 1210
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_8
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1211
    check-cast p2, Lpvt;

    .line 1212
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lpvt;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lpvt;->a:I

    iput-object p4, p2, Lpvt;->e:Ljava/lang/String;

    :cond_9
    iget-object p2, p0, Lbxj;->I:Lqyf;

    .line 1213
    sget-object p4, Llmz;->a:Llmz;

    sget-object p4, Llmv;->a:Llmv;

    sget-object p4, Lkxy;->a:Lkxy;

    invoke-virtual {p3}, Lhpt;->ordinal()I

    move-result p3

    const/4 p4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_c

    if-eq p3, v2, :cond_b

    const/4 v2, 0x3

    if-eq p3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    :cond_d
    :goto_2
    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_e

    .line 1214
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v0, p1, Lqyf;->c:Z

    :cond_e
    iget-object p3, p1, Lqyf;->b:Lqyk;

    .line 1215
    check-cast p3, Lpvt;

    add-int/lit8 v2, v2, -0x1

    iput v2, p3, Lpvt;->d:I

    iget v2, p3, Lpvt;->a:I

    or-int/2addr p4, v2

    iput p4, p3, Lpvt;->a:I

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_f

    .line 1216
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v0, p2, Lqyf;->c:Z

    :cond_f
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 1217
    check-cast p2, Lpqx;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpvt;

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->R:Lpvt;

    iget p1, p2, Lpqx;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lpqx;->b:I

    :cond_10
    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x2a

    .line 1219
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lptb;Llvr;II)V
    .locals 4

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 961
    sget-object v1, Lptc;->f:Lptc;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 962
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lptc;

    iget p1, p1, Lptb;->d:I

    iput p1, v2, Lptc;->b:I

    iget p1, v2, Lptc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lptc;->a:I

    iget-object p2, p2, Llvr;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lptc;->a:I

    iput-object p2, v2, Lptc;->c:Ljava/lang/String;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lptc;->a:I

    iput p3, v2, Lptc;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lptc;->a:I

    iput p4, v2, Lptc;->e:I

    .line 963
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lptc;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 964
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 965
    check-cast p2, Lpqx;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqx;->am:Lptc;

    iget p1, p2, Lpqx;->c:I

    const p3, 0x8000

    or-int/2addr p1, p3

    iput p1, p2, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xb0

    .line 967
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lptf;)V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 968
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 969
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lpqx;->ay:Lptf;

    iget p1, v0, Lpqx;->c:I

    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    iput p1, v0, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xdc

    .line 971
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a(Lpvr;)V
    .locals 0

    iput-object p1, p0, Lbxj;->j:Lpvr;

    return-void
.end method

.method public final a(Lqlx;)V
    .locals 9

    if-eqz p1, :cond_11

    iget-object v0, p1, Lqlx;->c:Lqyw;

    .line 330
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbxj;->c:Lpip;

    .line 331
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x787

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v2, "setSuggestionProposedMetadata"

    const-string v3, "LatinMetricsProcessor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Must have at least one suggestion."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 369
    :cond_0
    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 332
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpqx;->i:Lpse;

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Lpse;->k:Lpse;

    :cond_1
    const/4 v1, 0x5

    .line 336
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 337
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 333
    :cond_2
    sget-object v0, Lpse;->k:Lpse;

    .line 334
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 337
    :goto_0
    iget-object v0, p1, Lqlx;->c:Lqyw;

    .line 338
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    .line 339
    sget-object v2, Ldyr;->r:Lkgd;

    .line 340
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 341
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_c

    .line 342
    sget-object v5, Lpos;->q:Lpos;

    .line 343
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, p1, Lqlx;->c:Lqyw;

    .line 344
    invoke-interface {v6, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjp;

    iget v6, v6, Lqjp;->h:I

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 345
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_3
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 346
    check-cast v7, Lpos;

    iget v8, v7, Lpos;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lpos;->a:I

    iput v6, v7, Lpos;->b:I

    iget-object v6, p1, Lqlx;->c:Lqyw;

    .line 347
    invoke-interface {v6, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjp;

    iget v6, v6, Lqjp;->b:I

    invoke-static {v6}, Lhpz;->d(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 348
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_5
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 349
    check-cast v7, Lpos;

    iget v8, v7, Lpos;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lpos;->a:I

    iput v6, v7, Lpos;->e:I

    iget-object v6, p1, Lqlx;->c:Lqyw;

    .line 350
    invoke-interface {v6, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjp;

    iget v6, v6, Lqjp;->b:I

    invoke-static {v6}, Lhpz;->d(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v7, p1, Lqlx;->c:Lqyw;

    .line 351
    invoke-interface {v7, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjp;

    iget-boolean v7, v7, Lqjp;->q:Z

    if-eqz v7, :cond_a

    if-ne v6, v4, :cond_a

    iget-object v4, p1, Lqlx;->c:Lqyw;

    .line 352
    invoke-interface {v4, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjp;

    iget v4, v4, Lqjp;->r:I

    if-lez v4, :cond_8

    iget-object v4, p1, Lqlx;->c:Lqyw;

    .line 357
    invoke-interface {v4, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjp;

    iget v4, v4, Lqjp;->r:I

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 358
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_7
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 359
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->f:I

    goto :goto_2

    .line 364
    :cond_8
    iget-object v4, p1, Lqlx;->c:Lqyw;

    .line 353
    invoke-interface {v4, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjp;

    iget-object v4, v4, Lqjp;->c:Ljava/lang/String;

    const-string v6, " "

    .line 354
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 355
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_9
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 356
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpos;->a:I

    iput v4, v6, Lpos;->f:I

    .line 359
    :cond_a
    :goto_2
    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 360
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_b
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 361
    check-cast v4, Lpse;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpos;

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v4}, Lpse;->a()V

    iget-object v4, v4, Lpse;->g:Lqyw;

    .line 364
    invoke-interface {v4, v5}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 356
    :cond_c
    iget v0, p1, Lqlx;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget p1, p1, Lqlx;->b:I

    invoke-static {p1}, Lqnn;->d(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move v4, p1

    :goto_3
    add-int/lit8 v4, v4, -0x1

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_e

    .line 365
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_e
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lpse;

    iget v0, p1, Lpse;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lpse;->a:I

    iput v4, p1, Lpse;->j:I

    :cond_f
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_10

    .line 366
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_10
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 367
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpse;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->i:Lpse;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lpqx;->a:I

    .line 331
    :goto_4
    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x29

    .line 369
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    :cond_11
    return-void
.end method

.method public final a(Lqlx;Z)V
    .locals 8

    if-eqz p1, :cond_1c

    iget v0, p1, Lqlx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 532
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpqx;->i:Lpse;

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lpse;->k:Lpse;

    :cond_0
    const/4 v1, 0x5

    .line 536
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 537
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 533
    :cond_1
    sget-object v0, Lpse;->k:Lpse;

    .line 534
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 537
    :goto_0
    iget-object v0, p1, Lqlx;->d:Lqjp;

    if-nez v0, :cond_2

    .line 538
    sget-object v0, Lqjp;->u:Lqjp;

    .line 539
    :cond_2
    sget-object v2, Lprn;->f:Lprn;

    .line 540
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 541
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 542
    check-cast v3, Lprn;

    iget v5, v3, Lprn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lprn;->a:I

    iput-boolean p2, v3, Lprn;->e:Z

    iget p2, v0, Lqjp;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr p2, v3

    const/4 v3, 0x1

    if-eqz p2, :cond_10

    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_4

    .line 543
    sget-object p2, Lqkl;->f:Lqkl;

    :cond_4
    iget p2, p2, Lqkl;->a:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_5

    sget-object p2, Lqkl;->f:Lqkl;

    :cond_5
    iget p2, p2, Lqkl;->b:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 544
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_6
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 545
    check-cast v5, Lprn;

    iget v6, v5, Lprn;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lprn;->a:I

    iput p2, v5, Lprn;->b:I

    :cond_7
    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_8

    sget-object p2, Lqkl;->f:Lqkl;

    :cond_8
    iget p2, p2, Lqkl;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_b

    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_9

    sget-object p2, Lqkl;->f:Lqkl;

    :cond_9
    iget p2, p2, Lqkl;->d:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_a

    .line 546
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_a
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 547
    check-cast v5, Lprn;

    iget v6, v5, Lprn;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lprn;->a:I

    iput p2, v5, Lprn;->d:I

    :cond_b
    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_c

    sget-object p2, Lqkl;->f:Lqkl;

    :cond_c
    iget p2, p2, Lqkl;->a:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    iget-object p2, v0, Lqjp;->t:Lqkl;

    if-nez p2, :cond_d

    sget-object p2, Lqkl;->f:Lqkl;

    :cond_d
    iget p2, p2, Lqkl;->c:I

    invoke-static {p2}, Lhpz;->a(I)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    :cond_e
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Lprm;->a(I)I

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_f

    .line 548
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_f
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 549
    check-cast v5, Lprn;

    add-int/lit8 p2, p2, -0x1

    iput p2, v5, Lprn;->c:I

    iget p2, v5, Lprn;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v5, Lprn;->a:I

    .line 550
    :cond_10
    sget-object p2, Lpos;->q:Lpos;

    .line 551
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget v5, v0, Lqjp;->h:I

    iget-boolean v6, p2, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 552
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_11
    iget-object v6, p2, Lqyf;->b:Lqyk;

    .line 553
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpos;->a:I

    iput v5, v6, Lpos;->b:I

    iget v0, v0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    move v3, v0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_13

    .line 554
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_13
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 555
    check-cast v0, Lpos;

    iget v5, v0, Lpos;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lpos;->a:I

    iput v3, v0, Lpos;->e:I

    .line 556
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprn;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_14

    .line 557
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_14
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 558
    check-cast v2, Lpos;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpos;->j:Lprn;

    iget v0, v2, Lpos;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lpos;->a:I

    iget-object v0, p1, Lqlx;->d:Lqjp;

    if-nez v0, :cond_15

    sget-object v0, Lqjp;->u:Lqjp;

    :cond_15
    iget-boolean v0, v0, Lqjp;->q:Z

    if-eqz v0, :cond_18

    iget-object p1, p1, Lqlx;->d:Lqjp;

    if-nez p1, :cond_16

    sget-object p1, Lqjp;->u:Lqjp;

    :cond_16
    iget p1, p1, Lqjp;->r:I

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_17

    .line 560
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v4, p2, Lqyf;->c:Z

    :cond_17
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 561
    check-cast v0, Lpos;

    iget v2, v0, Lpos;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lpos;->a:I

    iput p1, v0, Lpos;->f:I

    :cond_18
    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_19

    .line 562
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_19
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 563
    check-cast p1, Lpse;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpos;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpse;->h:Lpos;

    iget p2, p1, Lpse;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpse;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_1a

    .line 565
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_1a
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 566
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpse;

    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->i:Lpse;

    iget p2, p1, Lpqx;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpqx;->a:I

    goto :goto_2

    .line 534
    :cond_1b
    sget-object p1, Lbxj;->c:Lpip;

    .line 531
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x7c4

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    const-string v1, "setInlineSuggestionProposedMetadata"

    const-string v2, "LatinMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Must have at least one inline suggestion."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 567
    :goto_2
    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xfb

    .line 568
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    :cond_1c
    return-void
.end method

.method public final a(Lqme;Lkkv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1f

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v3, v1, Lqme;->b:I

    invoke-static {v3}, Lqnn;->c(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_4

    :goto_0
    iget v3, v1, Lqme;->b:I

    invoke-static {v3}, Lqnn;->c(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v3, v1, Lqme;->d:Lqyw;

    .line 277
    invoke-interface {v3}, Lqyw;->size()I

    move-result v3

    const-string v6, "setSuggestionBlacklistedMetadata"

    const-string v7, "LatinMetricsProcessor.java"

    const-string v8, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinMetricsProcessor"

    if-nez v3, :cond_5

    sget-object v3, Lbxj;->c:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 278
    check-cast v3, Lpim;

    const/16 v9, 0x71d

    invoke-interface {v3, v8, v6, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "The original span cannot have zero suggestions."

    invoke-interface {v3, v9}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lkkv;->a:Ljava/lang/CharSequence;

    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lbxj;->c:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 280
    check-cast v3, Lpim;

    const/16 v9, 0x720

    invoke-interface {v3, v8, v6, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Zero length suggestions are not allowed."

    invoke-interface {v3, v6}, Lpim;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lbxj;->I:Lqyf;

    iget-object v3, v3, Lqyf;->b:Lqyk;

    .line 281
    check-cast v3, Lpqx;

    iget v6, v3, Lpqx;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object v3, v3, Lpqx;->h:Lpse;

    if-nez v3, :cond_7

    .line 284
    sget-object v3, Lpse;->k:Lpse;

    .line 285
    :cond_7
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 286
    invoke-virtual {v6, v3}, Lqyf;->a(Lqyk;)V

    goto :goto_3

    .line 282
    :cond_8
    sget-object v3, Lpse;->k:Lpse;

    .line 283
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 286
    :goto_3
    iget-object v3, v2, Lkkv;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    .line 287
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 286
    :goto_4
    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_a

    .line 288
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_a
    iget-object v10, v6, Lqyf;->b:Lqyk;

    .line 289
    check-cast v10, Lpse;

    iget v11, v10, Lpse;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpse;->a:I

    iput v3, v10, Lpse;->e:I

    iget v3, v1, Lqme;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    iget-object v3, v1, Lqme;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_c

    .line 291
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_c
    iget-object v10, v6, Lqyf;->b:Lqyk;

    .line 292
    check-cast v10, Lpse;

    iget v11, v10, Lpse;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lpse;->a:I

    iput v3, v10, Lpse;->d:I

    iget v3, v2, Lkkv;->h:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpse;->a:I

    iput v3, v10, Lpse;->c:I

    iget v3, v2, Lkkv;->i:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lpse;->a:I

    iput v3, v10, Lpse;->b:I

    iget-object v3, v1, Lqme;->d:Lqyw;

    .line 293
    invoke-interface {v3}, Lqyw;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_9

    .line 329
    :cond_d
    iget v3, v2, Lkkv;->h:I

    iget v10, v2, Lkkv;->i:I

    iget-object v2, v2, Lkkv;->a:Ljava/lang/CharSequence;

    iget-object v11, v1, Lqme;->d:Lqyw;

    .line 294
    invoke-interface {v11}, Lqyw;->size()I

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v11, "getChosenCandidate"

    if-ltz v3, :cond_19

    .line 328
    iget-object v14, v1, Lqme;->d:Lqyw;

    .line 295
    invoke-interface {v14}, Lqyw;->size()I

    move-result v14

    if-lt v3, v14, :cond_f

    goto/16 :goto_7

    .line 296
    :cond_f
    iget-object v13, v1, Lqme;->d:Lqyw;

    .line 298
    invoke-interface {v13, v3}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqjp;

    iget-object v14, v13, Lqjp;->c:Ljava/lang/String;

    .line 299
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "\u200b"

    const-string v4, ""

    .line 300
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 301
    :cond_10
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lbxj;->c:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 302
    check-cast v2, Lpim;

    const/16 v4, 0x753

    invoke-interface {v2, v8, v11, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "DecodedCandidate rank:%d refers to a different string than the one selected."

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;I)V

    .line 303
    :cond_11
    sget-object v2, Lpos;->q:Lpos;

    .line 304
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v4, v13, Lqjp;->h:I

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_12

    .line 305
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_12
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 306
    check-cast v7, Lpos;

    iget v8, v7, Lpos;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lpos;->a:I

    iput v4, v7, Lpos;->b:I

    iget v4, v13, Lqjp;->b:I

    invoke-static {v4}, Lhpz;->d(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    move v12, v4

    :goto_6
    add-int/lit8 v12, v12, -0x1

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_14

    .line 307
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_14
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 308
    check-cast v4, Lpos;

    iget v7, v4, Lpos;->a:I

    or-int/2addr v7, v5

    iput v7, v4, Lpos;->a:I

    iput v12, v4, Lpos;->e:I

    iget v8, v13, Lqjp;->f:F

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lpos;->a:I

    iput v8, v4, Lpos;->d:F

    iget-object v7, v13, Lqjp;->i:Lqyr;

    iget-object v8, v4, Lpos;->c:Lqyr;

    .line 309
    invoke-interface {v8}, Lqyr;->a()Z

    move-result v11

    if-nez v11, :cond_15

    .line 310
    invoke-static {v8}, Lqyk;->a(Lqyr;)Lqyr;

    move-result-object v8

    iput-object v8, v4, Lpos;->c:Lqyr;

    :cond_15
    iget-object v4, v4, Lpos;->c:Lqyr;

    .line 311
    invoke-static {v7, v4}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v13, Lqjp;->c:Ljava/lang/String;

    const-string v7, " "

    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 313
    check-cast v4, Lpos;

    iget v4, v4, Lpos;->e:I

    if-nez v4, :cond_17

    iget-object v4, v13, Lqjp;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_16

    .line 315
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_16
    iget-object v7, v2, Lqyf;->b:Lqyk;

    .line 316
    check-cast v7, Lpos;

    iget v8, v7, Lpos;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lpos;->a:I

    iput v4, v7, Lpos;->f:I

    .line 317
    :cond_17
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpos;

    const/4 v4, 0x5

    .line 318
    invoke-virtual {v2, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 319
    invoke-virtual {v4, v2}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_18

    .line 320
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v9, v4, Lqyf;->c:Z

    :cond_18
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 321
    check-cast v2, Lpos;

    iget v7, v2, Lpos;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v2, Lpos;->a:I

    iput v3, v2, Lpos;->i:I

    or-int/lit8 v3, v7, 0x40

    iput v3, v2, Lpos;->a:I

    iput v10, v2, Lpos;->h:I

    .line 322
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpos;

    goto :goto_8

    .line 295
    :cond_19
    :goto_7
    sget-object v2, Lbxj;->c:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 296
    check-cast v2, Lpim;

    const/16 v4, 0x74c

    invoke-interface {v2, v8, v11, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v1, Lqme;->d:Lqyw;

    .line 297
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    const-string v7, "DecodedCandidate rank:%d is invalid, expecting [0 , %d)"

    .line 296
    invoke-interface {v2, v7, v3, v4}, Lpim;->a(Ljava/lang/String;II)V

    :goto_8
    if-eqz v13, :cond_1b

    .line 294
    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_1a

    .line 323
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_1a
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 324
    check-cast v2, Lpse;

    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lpse;->f:Lpos;

    iget v3, v2, Lpse;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lpse;->a:I

    :cond_1b
    iget-object v2, v0, Lbxj;->I:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1c

    .line 326
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v9, v2, Lqyf;->c:Z

    :cond_1c
    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 327
    check-cast v2, Lpqx;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpse;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpqx;->h:Lpse;

    iget v3, v2, Lpqx;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpqx;->a:I

    .line 293
    :goto_9
    iget-object v2, v0, Lbxj;->I:Lqyf;

    iget v1, v1, Lqme;->b:I

    invoke-static {v1}, Lqnn;->c(I)I

    move-result v1

    const/16 v3, 0x28

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    if-ne v1, v5, :cond_1e

    const/16 v3, 0x1d

    .line 329
    :cond_1e
    :goto_a
    invoke-direct {v0, v2, v3}, Lbxj;->a(Lqyf;I)V

    :cond_1f
    :goto_b
    return-void
.end method

.method public final a(ZIIZ)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 1135
    sget-object v1, Lpuz;->f:Lpuz;

    .line 1136
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1137
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 1138
    check-cast v2, Lpuz;

    iget v4, v2, Lpuz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpuz;->a:I

    iput-boolean p1, v2, Lpuz;->d:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lpuz;->a:I

    iput p2, v2, Lpuz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpuz;->a:I

    iput p3, v2, Lpuz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lpuz;->a:I

    iput-boolean p4, v2, Lpuz;->e:Z

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 1139
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 1140
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpuz;

    sget-object p3, Lpqx;->aH:Lpqx;

    .line 1141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->o:Lpuz;

    iget p2, p1, Lpqx;->a:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0x13

    .line 1142
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    .line 121
    invoke-direct {p0}, Lbxj;->H()Llat;

    sget-object v0, Lbxk;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 15

    .line 165
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    iput-object v0, p0, Lbxj;->A:Lkra;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxj;->k:Lkrg;

    .line 166
    invoke-interface {v1, v0}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lbxj;->B:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v1, 0x7f030052

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbxj;->o:Ljava/util/Set;

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v2, 0x7f13094a

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbxj;->r:I

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v2, 0x7f130949

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbxj;->s:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lbtz;->b:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x6

    .line 174
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbxj;->u:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lbxj;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :try_start_2
    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lbtz;->a:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lbxj;->w:I

    .line 180
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbxj;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Llve;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbxj;->x:I

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const v2, 0x7f0701db

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbxj;->z:I

    iget-object v0, p0, Lbxj;->p:Landroid/content/res/Resources;

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v6, "android"

    .line 185
    invoke-virtual {v0, v2, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbxj;->p:Landroid/content/res/Resources;

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-direct {p0}, Lbxj;->x()Landroid/view/Display;

    move-result-object v2

    .line 188
    invoke-static {v2}, Llve;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v0

    iput v2, p0, Lbxj;->y:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f130960

    .line 189
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_5
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    sget-object v7, Lpsb;->ap:Lpsb;

    iget v7, v0, Lpsb;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->f:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f1309f3

    .line 191
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_6

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_6
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v7, v0, Lpsb;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->n:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f130964

    .line 192
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_7

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_7
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v7, v0, Lpsb;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->o:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f13098f

    .line 193
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_8
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v7, v0, Lpsb;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v7, v9

    iput v7, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->x:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f130996

    .line 194
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_9

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_9
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v7, v0, Lpsb;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->p:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v7, 0x7f1309a8

    .line 195
    invoke-virtual {v2, v7}, Lljm;->e(I)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_b

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309a9

    .line 196
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_c

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_c
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->z:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309cf

    .line 197
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_d

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_d
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->q:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309b0

    .line 198
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_e

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->u:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309b1

    .line 199
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_f

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_f
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->v:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f130a5a

    .line 200
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_10

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_10
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->l:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f130a27

    .line 201
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_11

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_11
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v12, 0x20000

    or-int/2addr v10, v12

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->t:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f130a11

    .line 202
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_12

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_12
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/2addr v10, v7

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->d:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309a4

    .line 203
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_13

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_13
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->j:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f130a12

    .line 204
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_14

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_14
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v10, v12

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->w:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f130a4f

    .line 205
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_15

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_15
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/high16 v12, 0x800000

    or-int/2addr v10, v12

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->y:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309ad

    .line 206
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_16

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_16
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->i:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309db

    .line 207
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_17

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_17
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->m:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f13098e

    .line 208
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_18

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_18
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/4 v12, 0x4

    or-int/2addr v10, v12

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->g:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309b2

    .line 209
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_19

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_19
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    const/16 v13, 0x8

    or-int/2addr v10, v13

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->h:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309b4

    .line 210
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1a

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1a
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v0, Lpsb;->a:I

    iput-boolean v2, v0, Lpsb;->k:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f13098a

    .line 211
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1b

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1b
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->b:I

    or-int/2addr v10, v11

    iput v10, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->Q:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f13099f

    .line 212
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1c

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1c
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v10, v11

    iput v10, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->R:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f13099b

    .line 213
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1d

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1d
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->c:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v0, Lpsb;->c:I

    iput-boolean v2, v0, Lpsb;->an:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309b3

    .line 214
    invoke-virtual {v2, v10, v1}, Lahg;->b(IZ)Z

    move-result v2

    iget-object v10, p0, Lbxj;->m:Lljm;

    const v11, 0x7f130a6c

    .line 215
    invoke-virtual {v10, v11, v1}, Lahg;->b(IZ)Z

    move-result v10

    iget-object v11, p0, Lbxj;->n:Lljm;

    .line 216
    invoke-static {v11}, Lhlt;->b(Lljm;)Ljava/util/List;

    move-result-object v11

    .line 217
    invoke-static {v2, v10, v11}, Lbxj;->a(ZZLjava/util/List;)I

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1e

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1e
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->c:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v0, Lpsb;->c:I

    iput v2, v0, Lpsb;->ao:I

    .line 218
    invoke-direct {p0}, Lbxj;->E()Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v10, 0x7f1309aa

    .line 219
    invoke-virtual {v2, v10}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_1f

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1f
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v10, v0, Lpsb;->b:I

    or-int/2addr v10, v12

    iput v10, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->C:Z

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 220
    invoke-static {v0}, Lgsl;->a(Landroid/content/Context;)Lgsl;

    move-result-object v0

    iget-object v2, p0, Lbxj;->b:Lqyf;

    .line 221
    invoke-static {v0}, Lbxb;->a(Lgsl;)I

    move-result v0

    iget-boolean v10, v2, Lqyf;->c:Z

    if-eqz v10, :cond_20

    .line 190
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_20
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    const/4 v10, -0x1

    add-int/2addr v0, v10

    iput v0, v2, Lpsb;->A:I

    iget v0, v2, Lpsb;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lpsb;->b:I

    .line 222
    invoke-direct {p0}, Lbxj;->z()V

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 223
    invoke-direct {p0}, Lbxj;->A()Z

    move-result v2

    iget-boolean v11, v0, Lqyf;->c:Z

    if-eqz v11, :cond_21

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_21
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v11, v0, Lpsb;->c:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v0, Lpsb;->c:I

    iput-boolean v2, v0, Lpsb;->ak:Z

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 224
    invoke-static {v0}, Lgsl;->b(Landroid/content/Context;)Lgsl;

    move-result-object v0

    iget-object v2, p0, Lbxj;->b:Lqyf;

    .line 225
    invoke-static {v0}, Lbxb;->a(Lgsl;)I

    move-result v0

    iget-boolean v11, v2, Lqyf;->c:Z

    if-eqz v11, :cond_22

    .line 190
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_22
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    add-int/2addr v0, v10

    iput v0, v2, Lpsb;->E:I

    iget v0, v2, Lpsb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lpsb;->b:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 226
    invoke-static {}, Lgrd;->a()I

    move-result v2

    if-ne v2, v7, :cond_23

    const/4 v2, 0x1

    goto :goto_4

    :cond_23
    const/4 v2, 0x0

    :goto_4
    iget-boolean v11, v0, Lqyf;->c:Z

    if-eqz v11, :cond_24

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_24
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v11, v0, Lpsb;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v11, v14

    iput v11, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->W:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 227
    invoke-static {}, Lgrd;->a()I

    move-result v11

    if-ne v11, v8, :cond_25

    .line 228
    invoke-static {v2}, Lgrd;->f(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_0
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_1
    const/16 v3, 0x9

    goto :goto_5

    :sswitch_2
    const/16 v3, 0xb

    goto :goto_5

    :sswitch_3
    const/16 v3, 0xa

    goto :goto_5

    :sswitch_4
    const/4 v3, 0x7

    goto :goto_5

    :sswitch_5
    const/16 v3, 0x8

    goto :goto_5

    :sswitch_6
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_7
    const/4 v3, 0x4

    goto :goto_5

    :cond_25
    const/4 v3, 0x1

    :goto_5
    :sswitch_8
    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_26

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_26
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    add-int/2addr v3, v10

    iput v3, v0, Lpsb;->X:I

    iget v2, v0, Lpsb;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v0, Lpsb;->b:I

    iget-object v0, p0, Lbxj;->A:Lkra;

    iget-object v2, p0, Lbxj;->B:Ljava/util/Collection;

    .line 229
    invoke-direct {p0, v0, v2}, Lbxj;->b(Lkra;Ljava/util/Collection;)V

    .line 230
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lbxj;->d(Ljava/util/List;)V

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const v3, 0x7f1309a1

    .line 232
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_27

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_27
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->F:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 233
    invoke-direct {p0}, Lbxj;->C()Z

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_28

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_28
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->I:Z

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 234
    invoke-direct {p0}, Lbxj;->B()I

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_29

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_29
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lpsb;->b:I

    iput v2, v0, Lpsb;->J:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    const-string v3, "pref_key_enable_conv2query"

    .line 235
    invoke-virtual {v2, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2a

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2a
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->K:Z

    .line 236
    invoke-direct {p0}, Lbxj;->D()V

    iget-object v0, p0, Lbxj;->b:Lqyf;

    .line 237
    invoke-direct {p0, v0}, Lbxj;->a(Lqyf;)V

    iget-object v0, p0, Lbxj;->m:Lljm;

    const v2, 0x7f130973

    .line 238
    invoke-virtual {v0, v2}, Lljm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v3, p0, Lbxj;->m:Lljm;

    .line 239
    invoke-virtual {v3, v2}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2b

    .line 190
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2b
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lpsb;->b:I

    iput-boolean v2, v0, Lpsb;->T:Z

    .line 240
    :cond_2c
    invoke-direct {p0}, Lbxj;->y()V

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "navigation_bar_height"

    invoke-virtual {v0, v2, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_2d
    const/4 v0, -0x1

    :goto_6
    iget-object v2, p0, Lbxj;->h:Landroid/content/Context;

    .line 243
    sget-object v3, Lkxy;->a:Lkxy;

    iget-object v4, p0, Lbxj;->h:Landroid/content/Context;

    .line 244
    invoke-static {v4}, Leco;->a(Landroid/content/Context;)I

    move-result v4

    .line 245
    invoke-static {v2, v3, v4}, Leco;->a(Landroid/content/Context;Lkxy;I)I

    move-result v2

    .line 246
    invoke-direct {p0}, Lbxj;->x()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lbxj;->q:Landroid/graphics/Point;

    .line 247
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v3, p0, Lbxj;->b:Lqyf;

    iget-object v4, p0, Lbxj;->q:Landroid/graphics/Point;

    .line 248
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2e

    .line 249
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2e
    iget-object v3, v3, Lqyf;->b:Lqyk;

    check-cast v3, Lpsb;

    iget v5, v3, Lpsb;->c:I

    or-int/2addr v5, v13

    iput v5, v3, Lpsb;->c:I

    iput v4, v3, Lpsb;->ag:I

    iget-object v3, p0, Lbxj;->b:Lqyf;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_2f
    iget-object v3, v3, Lqyf;->b:Lqyk;

    check-cast v3, Lpsb;

    iget v4, v3, Lpsb;->c:I

    or-int/2addr v4, v12

    iput v4, v3, Lpsb;->c:I

    iput v0, v3, Lpsb;->af:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_30
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->c:I

    or-int/2addr v3, v8

    iput v3, v0, Lpsb;->c:I

    iput v2, v0, Lpsb;->ae:I

    iget-object v0, p0, Lbxj;->b:Lqyf;

    iget-object v2, p0, Lbxj;->m:Lljm;

    iget-object v3, p0, Lbxj;->h:Landroid/content/Context;

    .line 250
    invoke-static {v3}, Llve;->t(Landroid/content/Context;)Z

    move-result v3

    if-eq v7, v3, :cond_31

    const-string v3, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_7

    :cond_31
    const-string v3, "normal_mode_keyboard_bottom_gap_landscape"

    .line 251
    :goto_7
    invoke-virtual {v2, v3, v10}, Lahg;->b(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_32

    .line 249
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_32
    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v3, v0, Lpsb;->c:I

    or-int/2addr v3, v7

    iput v3, v0, Lpsb;->c:I

    iput v2, v0, Lpsb;->ad:I

    iget-object v0, p0, Lbxj;->m:Lljm;

    const-string v2, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 252
    invoke-virtual {v0, v2, v1}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lbxj;->b:Lqyf;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_33

    .line 249
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_33
    iget-object v2, v2, Lqyf;->b:Lqyk;

    check-cast v2, Lpsb;

    iget v3, v2, Lpsb;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpsb;->c:I

    iput-boolean v0, v2, Lpsb;->ai:Z

    iget-object v2, p0, Lbxj;->b:Lqyf;

    if-eqz v0, :cond_34

    .line 253
    sget-object v0, Ldyr;->f:Lkgd;

    .line 254
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_34

    goto :goto_8

    :cond_34
    const/4 v7, 0x0

    :goto_8
    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_35

    .line 249
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_35
    iget-object v0, v2, Lqyf;->b:Lqyk;

    check-cast v0, Lpsb;

    iget v1, v0, Lpsb;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpsb;->c:I

    iput-boolean v7, v0, Lpsb;->ah:Z

    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    const v1, 0x7f130a9f

    .line 255
    invoke-static {v0, v1}, Llwt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxj;->a:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_36

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    :cond_36
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_9

    :catchall_2
    move-exception v1

    :goto_9
    if-eqz v0, :cond_37

    .line 176
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    :cond_37
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe58c18 -> :sswitch_7
        -0xe478c5 -> :sswitch_8
        -0xdfdfe0 -> :sswitch_6
        -0xa1680a -> :sswitch_5
        -0x8da501 -> :sswitch_4
        -0x7b3e78 -> :sswitch_3
        -0x4a5604 -> :sswitch_2
        -0x28211a -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 4

    .line 992
    sget-object v0, Lptx;->f:Lptx;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 993
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lptx;

    iget v3, v1, Lptx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lptx;->a:I

    iput p1, v1, Lptx;->b:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 994
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 995
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lptx;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->ax:Lptx;

    iget v0, p1, Lpqx;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xd8

    .line 997
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 979
    sget-object v0, Lptx;->f:Lptx;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 980
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lptx;

    iget v3, v1, Lptx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lptx;->a:I

    iput p1, v1, Lptx;->b:I

    invoke-static {p2}, Ldcw;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ldcw;->b(I)I

    move-result p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    check-cast p2, Lptx;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    iput v1, p2, Lptx;->c:I

    iget p1, p2, Lptx;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lptx;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 984
    :cond_3
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    .line 980
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lptx;

    iput v2, p1, Lptx;->c:I

    iget p2, p1, Lptx;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lptx;->a:I

    :goto_0
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 981
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_5
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 982
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lptx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ax:Lptx;

    iget p2, p1, Lpqx;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xdb

    .line 984
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 659
    check-cast v1, Lpqx;

    iget-object v1, v1, Lpqx;->k:Lprv;

    if-nez v1, :cond_0

    .line 660
    sget-object v1, Lprv;->g:Lprv;

    :cond_0
    const/4 v2, 0x5

    .line 661
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 662
    invoke-virtual {v2, v1}, Lqyf;->a(Lqyk;)V

    .line 663
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 664
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lprv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lprv;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lprv;->a:I

    iput-object v1, v3, Lprv;->e:Ljava/lang/String;

    .line 665
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 664
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lprv;

    iget v3, v1, Lprv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lprv;->a:I

    iput p1, v1, Lprv;->b:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 666
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 667
    check-cast p1, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprv;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->k:Lprv;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xed

    .line 669
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 615
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 998
    sget-object v0, Lptx;->f:Lptx;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lptx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lptx;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lptx;->a:I

    iput-object p1, v1, Lptx;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v3, 0x8

    iput p1, v1, Lptx;->a:I

    iput-object p2, v1, Lptx;->e:Ljava/lang/String;

    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 1000
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 1001
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lptx;

    sget-object v0, Lpqx;->aH:Lpqx;

    .line 1002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpqx;->ax:Lptx;

    iget p2, p1, Lpqx;->c:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 p2, 0xd9

    .line 1003
    invoke-direct {p0, p1, p2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    .line 1102
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    .line 1103
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1104
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1073
    invoke-static/range {v0 .. v6}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lqyf;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1075
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLmzz;)V
    .locals 7

    const/4 v0, 0x7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1083
    invoke-static/range {v0 .. v6}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1084
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1085
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1086
    invoke-virtual {p7}, Lmzz;->a()I

    move-result p3

    iput p3, p2, Lpwj;->e:I

    .line 1087
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1088
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x9

    .line 1076
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1077
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1078
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1079
    invoke-static {}, Lpwj;->n()Lqyw;

    move-result-object p3

    iput-object p3, p2, Lpwj;->f:Lqyw;

    .line 1080
    invoke-static {p5}, Lmwr;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqyf;->i(Ljava/lang/Iterable;)V

    .line 1081
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1082
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 634
    check-cast v0, Lpqx;

    sget-object v1, Lpqx;->aH:Lpqx;

    iget-object v1, v0, Lpqx;->au:Lqyw;

    .line 635
    invoke-interface {v1}, Lqyw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Lpqx;->au:Lqyw;

    :cond_2
    iget-object v0, v0, Lpqx;->au:Lqyw;

    .line 637
    invoke-static {p1, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xc5

    .line 638
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lbxj;->F()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 1014
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpqx;->n:Lptz;

    if-nez v0, :cond_1

    .line 1017
    sget-object v0, Lptz;->c:Lptz;

    :cond_1
    sget-object v1, Lptz;->c:Lptz;

    .line 1018
    invoke-virtual {v1, v0}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object v0

    goto :goto_0

    .line 1015
    :cond_2
    sget-object v0, Lptz;->c:Lptz;

    .line 1016
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 1018
    :goto_0
    invoke-static {p1}, Lfiz;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lfiz;->e(I)I

    move-result p1

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 1019
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 1020
    check-cast v1, Lptz;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_4

    iput v3, v1, Lptz;->b:I

    iget p1, v1, Lptz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lptz;->a:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1024
    throw p1

    .line 1020
    :cond_5
    :goto_1
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 1021
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_6
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 1022
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lptz;

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->n:Lptz;

    iget v0, p1, Lpqx;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x12

    .line 1024
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    .line 647
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1118
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1120
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xe

    .line 1128
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1129
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1130
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1131
    invoke-static {}, Lpwj;->n()Lqyw;

    move-result-object p3

    iput-object p3, p2, Lpwj;->f:Lqyw;

    .line 1132
    invoke-static {p5}, Lmwr;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqyf;->i(Ljava/lang/Iterable;)V

    .line 1133
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1134
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    iget-object v1, v1, Lkkv;->e:Lkku;

    sget-object v2, Lkku;->d:Lkku;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbxj;->I:Lqyf;

    .line 1152
    sget-object v2, Lpse;->k:Lpse;

    .line 1153
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 1154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    .line 1155
    iget-object v4, v4, Lkkv;->j:Ljava/lang/Object;

    instance-of v5, v4, Lkko;

    if-eqz v5, :cond_0

    .line 1156
    check-cast v4, Lkko;

    iget-object v4, v4, Lkko;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 1157
    invoke-static {v4}, Lbxj;->a(Landroid/view/inputmethod/CompletionInfo;)Lpos;

    move-result-object v4

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 1158
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_1
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 1159
    check-cast v5, Lpse;

    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    invoke-virtual {v5}, Lpse;->a()V

    iget-object v5, v5, Lpse;->g:Lqyw;

    .line 1162
    invoke-interface {v5, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1163
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 1164
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 1165
    check-cast v3, Lpse;

    iget v5, v3, Lpse;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Lpse;->a:I

    iput v0, v3, Lpse;->d:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lpse;->a:I

    iput v4, v3, Lpse;->j:I

    goto :goto_1

    .line 1166
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget-object v3, v3, Lkkv;->j:Ljava/lang/Object;

    instance-of v3, v3, Lkko;

    if-eqz v3, :cond_7

    .line 1167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    iget-object v3, v3, Lkkv;->j:Ljava/lang/Object;

    check-cast v3, Lkko;

    .line 1168
    iget v5, v3, Lkko;->c:I

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 1169
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_5
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 1170
    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lpse;->a:I

    iput v5, v6, Lpse;->d:I

    .line 1171
    invoke-static {v3}, Lbxj;->a(Lkko;)I

    move-result v3

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 1172
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_6
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lpse;

    iget v5, v4, Lpse;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpse;->a:I

    iput v3, v4, Lpse;->j:I

    .line 1173
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpse;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_8

    .line 1174
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_8
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 1175
    check-cast v1, Lpqx;

    sget-object v3, Lpqx;->aH:Lpqx;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpqx;->i:Lpse;

    iget v2, v1, Lpqx;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpqx;->a:I

    iget-object v1, p0, Lbxj;->I:Lqyf;

    const/16 v2, 0x29

    .line 1177
    invoke-direct {p0, v1, v2}, Lbxj;->a(Lqyf;I)V

    .line 1178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    iget-object p1, p1, Lkkv;->j:Ljava/lang/Object;

    .line 1179
    instance-of v0, p1, Lkko;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbxj;->i:Llaz;

    .line 1180
    check-cast p1, Lkko;

    iget-wide v1, p1, Lkko;->d:J

    const-string p1, "AppCompletion.Latency"

    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 434
    invoke-direct {p0, v0, v1, v1, v2}, Lbxj;->a(ILprr;Lprp;I)V

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0xa

    .line 435
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 616
    sget-object v1, Lpsi;->d:Lpsi;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 617
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpsi;

    iget v4, v2, Lpsi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpsi;->a:I

    iput p1, v2, Lpsi;->c:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 618
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 619
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsi;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->y:Lpsi;

    iget v0, p1, Lpqx;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x53

    .line 621
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4f

    .line 632
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xf

    .line 1121
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1122
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1123
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1124
    invoke-static {}, Lpwj;->n()Lqyw;

    move-result-object p3

    iput-object p3, p2, Lpwj;->f:Lqyw;

    .line 1125
    invoke-static {p5}, Lmwr;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqyf;->i(Ljava/lang/Iterable;)V

    .line 1126
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1127
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x1e

    .line 1013
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 622
    sget-object v1, Lpsi;->d:Lpsi;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpsi;

    iget v4, v2, Lpsi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpsi;->a:I

    iput p1, v2, Lpsi;->c:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 625
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpsi;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->y:Lpsi;

    iget v0, p1, Lpqx;->a:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x54

    .line 627
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x50

    .line 629
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xd

    .line 1105
    invoke-static {v0, p1, p2, p3, p4}, Lbxj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqyf;

    move-result-object p1

    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_0

    .line 1106
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 1107
    check-cast p2, Lpwj;

    sget-object p3, Lpwj;->g:Lpwj;

    .line 1108
    invoke-static {}, Lpwj;->n()Lqyw;

    move-result-object p3

    iput-object p3, p2, Lpwj;->f:Lqyw;

    .line 1109
    invoke-static {p5}, Lmwr;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqyf;->i(Ljava/lang/Iterable;)V

    .line 1110
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1111
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x21

    .line 1012
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 597
    invoke-static {p1}, Lbxb;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 598
    invoke-direct {p0, v0, v1, v1, p1}, Lbxj;->a(ILprr;Lprp;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f

    .line 611
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 374
    sget-object v0, Lpox;->c:Lpox;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b0b51

    if-ne p1, v3, :cond_1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpox;

    iput v1, p1, Lpox;->b:I

    :goto_0
    iget v3, p1, Lpox;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lpox;->a:I

    goto :goto_2

    :cond_1
    const v3, 0x7f0b0d0d

    if-ne p1, v3, :cond_3

    .line 379
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 375
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpox;

    const/4 v3, 0x2

    :goto_1
    iput v3, p1, Lpox;->b:I

    goto :goto_0

    :cond_3
    const v3, 0x7f0b0b6f

    if-ne p1, v3, :cond_5

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpox;

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_6
    iget-object p1, v0, Lqyf;->b:Lqyk;

    check-cast p1, Lpox;

    iput v2, p1, Lpox;->b:I

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lbxj;->I:Lqyf;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_7

    .line 376
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_7
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 377
    check-cast p1, Lpqx;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpox;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->Q:Lpox;

    iget v0, p1, Lpqx;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->b:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x69

    .line 379
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x60

    .line 631
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x2b

    .line 1220
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 591
    sget-object v1, Lpur;->c:Lpur;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpur;

    iget v4, v2, Lpur;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpur;->a:I

    iput p1, v2, Lpur;->b:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 593
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 594
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->l:Lpur;

    iget v0, p1, Lpqx;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lpqx;->a:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0xe

    .line 596
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x61

    .line 630
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0xd7

    .line 991
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x62

    .line 628
    invoke-direct {p0, v0, p1}, Lbxj;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Lbxj;->F()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 1061
    invoke-static {v0, p1}, Lbxj;->b(ILjava/lang/String;)Lqyf;

    move-result-object p1

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1062
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x51

    .line 613
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 1065
    invoke-static {v0, p1}, Lbxj;->b(ILjava/lang/String;)Lqyf;

    move-result-object p1

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1066
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x52

    .line 614
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1063
    invoke-static {v0, p1}, Lbxj;->b(ILjava/lang/String;)Lqyf;

    move-result-object p1

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpwj;

    .line 1064
    invoke-direct {p0, p1}, Lbxj;->a(Lpwj;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x55

    .line 612
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 1181
    sget-object v1, Lpvf;->d:Lpvf;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1182
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpvf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpvf;->a:I

    iput-object p1, v2, Lpvf;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 1183
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 1184
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpvf;

    sget-object v1, Lpqx;->aH:Lpqx;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->ab:Lpvf;

    iget v0, p1, Lpqx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lpqx;->c:I

    iget-object p1, p0, Lbxj;->I:Lqyf;

    const/16 v0, 0x84

    .line 1186
    invoke-direct {p0, p1, v0}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x4a

    .line 390
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->G:Z

    iput-boolean v0, p0, Lbxj;->H:Z

    .line 1026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbxj;->d:Lpbz;

    .line 1027
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    if-nez v0, :cond_0

    .line 1028
    sget-object v0, Lpue;->a:Lpue;

    :cond_0
    sget-object v1, Lpue;->a:Lpue;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbxj;->C:Lpue;

    sget-object v2, Lpue;->a:Lpue;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lbxj;->C:Lpue;

    if-eq v0, v1, :cond_2

    const-string v1, ""

    .line 1029
    invoke-virtual {p0, v1}, Lbxj;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 1030
    :cond_2
    iget-object v1, p0, Lbxj;->C:Lpue;

    if-ne v1, v0, :cond_3

    return-void

    .line 1029
    :cond_3
    :goto_0
    iput-object v0, p0, Lbxj;->C:Lpue;

    sget-object v0, Lbxj;->g:Lpbz;

    .line 1030
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbxj;->F:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x4b

    .line 422
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->G:Z

    iput-boolean v0, p0, Lbxj;->H:Z

    .line 1052
    invoke-static {p1}, Lbxj;->s(Ljava/lang/String;)Lpuc;

    move-result-object p1

    .line 1053
    sget-object v1, Lpuc;->a:Lpuc;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbxj;->F:Ljava/lang/String;

    .line 1054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbxj;->D:Lpuc;

    sget-object v3, Lpuc;->a:Lpuc;

    if-ne v2, v3, :cond_2

    iput-object p1, p0, Lbxj;->D:Lpuc;

    if-eqz v1, :cond_4

    sget-object v1, Lbxj;->f:Lpbz;

    iget-object v2, p0, Lbxj;->C:Lpue;

    .line 1055
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpuc;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1056
    aget-object v2, v1, v0

    iget-object v3, p0, Lbxj;->D:Lpuc;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 1060
    :cond_1
    iget-object v2, p0, Lbxj;->i:Llaz;

    iget-object v3, p0, Lbxj;->F:Ljava/lang/String;

    .line 1057
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".Done"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    iget v4, v4, Lpuc;->f:I

    .line 1058
    invoke-interface {v2, v3, v4}, Llaz;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 1056
    :cond_3
    :goto_1
    iget-object v0, p0, Lbxj;->i:Llaz;

    iget-object v1, p0, Lbxj;->F:Ljava/lang/String;

    .line 1059
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Shown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lpuc;->f:I

    .line 1060
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x4d

    .line 391
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1047
    invoke-static {p1}, Lbxj;->s(Ljava/lang/String;)Lpuc;

    move-result-object p1

    .line 1048
    sget-object v0, Lpuc;->a:Lpuc;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbxj;->E:Lpuc;

    iget-object v0, p0, Lbxj;->F:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxj;->i:Llaz;

    iget-object v1, p0, Lbxj;->F:Ljava/lang/String;

    .line 1050
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lpuc;->f:I

    .line 1051
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxj;->G:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbxj;->C:Lpue;

    .line 1031
    sget-object v1, Lpue;->a:Lpue;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbxj;->D:Lpuc;

    sget-object v1, Lpuc;->a:Lpuc;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1032
    :cond_1
    :goto_0
    invoke-static {p1}, Lbxj;->s(Ljava/lang/String;)Lpuc;

    move-result-object p1

    .line 1033
    sget-object v0, Lpuc;->e:Lpuc;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbxj;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbxj;->i:Llaz;

    iget-object v1, p0, Lbxj;->F:Ljava/lang/String;

    .line 1034
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lpuc;->f:I

    .line 1035
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lbxj;->h:Landroid/content/Context;

    .line 1036
    invoke-static {v0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0}, Llgp;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1037
    :goto_1
    sget-object v3, Lpqx;->aH:Lpqx;

    .line 1038
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 1039
    sget-object v4, Lpuf;->k:Lpuf;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, p0, Lbxj;->C:Lpue;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 1040
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_4
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpuf;

    iget v5, v5, Lpue;->e:I

    iput v5, v6, Lpuf;->b:I

    iget v5, v6, Lpuf;->a:I

    or-int/2addr v5, v1

    iput v5, v6, Lpuf;->a:I

    iget-object v7, p0, Lbxj;->D:Lpuc;

    iget v7, v7, Lpuc;->f:I

    iput v7, v6, Lpuf;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lpuf;->a:I

    iget v7, p1, Lpuc;->f:I

    iput v7, v6, Lpuf;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpuf;->a:I

    sget-object v5, Lpuc;->e:Lpuc;

    if-eq p1, v5, :cond_6

    iget-object v5, p0, Lbxj;->E:Lpuc;

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    iget-boolean p1, v4, Lqyf;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_7
    iget-object p1, v4, Lqyf;->b:Lqyk;

    check-cast p1, Lpuf;

    iget v5, p1, Lpuf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lpuf;->a:I

    iput-boolean v1, p1, Lpuf;->e:Z

    iget-object p1, p0, Lbxj;->h:Landroid/content/Context;

    .line 1041
    invoke-static {p1}, Ldyx;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lqyf;->c:Z

    if-eqz v1, :cond_8

    .line 1040
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_8
    iget-object v1, v4, Lqyf;->b:Lqyk;

    check-cast v1, Lpuf;

    iget v5, v1, Lpuf;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lpuf;->a:I

    iput-boolean p1, v1, Lpuf;->f:Z

    iget-object p1, p0, Lbxj;->h:Landroid/content/Context;

    .line 1042
    invoke-static {p1}, Ldyx;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lqyf;->c:Z

    if-eqz v1, :cond_9

    .line 1040
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_9
    iget-object v1, v4, Lqyf;->b:Lqyk;

    check-cast v1, Lpuf;

    iget v5, v1, Lpuf;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lpuf;->a:I

    iput-boolean p1, v1, Lpuf;->g:Z

    iget-boolean p1, p0, Lbxj;->G:Z

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lpuf;->a:I

    iput-boolean p1, v1, Lpuf;->i:Z

    iget-boolean p1, p0, Lbxj;->H:Z

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lpuf;->a:I

    iput-boolean p1, v1, Lpuf;->j:Z

    or-int/lit8 p1, v5, 0x40

    iput p1, v1, Lpuf;->a:I

    iput-boolean v0, v1, Lpuf;->h:Z

    iget-boolean p1, v3, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 1043
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_a
    iget-object p1, v3, Lqyf;->b:Lqyk;

    .line 1044
    check-cast p1, Lpqx;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpuf;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->Y:Lpuf;

    iget v0, p1, Lpqx;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Lpqx;->b:I

    const/16 p1, 0x76

    .line 1046
    invoke-direct {p0, v3, p1}, Lbxj;->a(Lqyf;I)V

    sget-object p1, Lpue;->a:Lpue;

    iput-object p1, p0, Lbxj;->C:Lpue;

    sget-object p1, Lpuc;->a:Lpuc;

    iput-object p1, p0, Lbxj;->D:Lpuc;

    sget-object p1, Lpuc;->a:Lpuc;

    iput-object p1, p0, Lbxj;->E:Lpuc;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxj;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lbxj;->G:Z

    iput-boolean v2, p0, Lbxj;->H:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxj;->H:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0xfd

    .line 744
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0xfe

    .line 745
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0xff

    .line 743
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbxj;->I:Lqyf;

    const/16 v1, 0x8

    .line 586
    invoke-direct {p0, v0, v1}, Lbxj;->a(Lqyf;I)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lbxj;->I:Lqyf;

    iget-object v1, p0, Lbxj;->b:Lqyf;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 587
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 588
    check-cast v0, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpsb;

    sget-object v2, Lpqx;->aH:Lpqx;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqx;->e:Lpsb;

    iget v1, v0, Lpqx;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lpqx;->a:I

    iget-object v0, p0, Lbxj;->I:Lqyf;

    .line 590
    invoke-direct {p0, v0, v2}, Lbxj;->a(Lqyf;I)V

    return-void
.end method
