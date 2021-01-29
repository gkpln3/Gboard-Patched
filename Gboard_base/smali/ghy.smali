.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjs;


# static fields
.field static final a:Lpip;

.field static final b:Ljava/lang/Runnable;

.field public static final synthetic k:I

.field private static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkuc;

.field public final e:Ldpn;

.field public final f:Ldrd;

.field public final g:Ldpf;

.field public final h:Lggx;

.field public final i:Lgfr;

.field public j:Lduw;

.field private final m:Ldjr;

.field private final n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final p:Lgfw;

.field private final q:Lljm;

.field private final r:Ldqb;

.field private final s:Ldqr;

.field private final t:Llbb;

.field private u:Ljava/lang/String;

.field private v:Lqbe;

.field private w:Lqbe;

.field private final x:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lghy;->a:Lpip;

    sget-object v0, Lgho;->a:Ljava/lang/Runnable;

    sput-object v0, Lghy;->b:Ljava/lang/Runnable;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghy;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lqbo;Lljm;Lkuc;Ldqb;Ldqr;Ldpn;Ldpf;Ldrd;Lgfw;Lggx;Llbb;Lgfr;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lghy;->u:Ljava/lang/String;

    .line 2
    sget-object v1, Lduw;->a:Lduw;

    iput-object v1, v0, Lghy;->j:Lduw;

    move-object v1, p1

    iput-object v1, v0, Lghy;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lghy;->m:Ldjr;

    move-object v1, p3

    iput-object v1, v0, Lghy;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    move-object v1, p4

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lghy;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object v1, p13

    iput-object v1, v0, Lghy;->p:Lgfw;

    move-object v1, p5

    iput-object v1, v0, Lghy;->x:Lqbo;

    move-object v1, p6

    iput-object v1, v0, Lghy;->q:Lljm;

    move-object v1, p7

    iput-object v1, v0, Lghy;->d:Lkuc;

    move-object v1, p8

    iput-object v1, v0, Lghy;->r:Ldqb;

    move-object v1, p10

    iput-object v1, v0, Lghy;->e:Ldpn;

    move-object v1, p11

    iput-object v1, v0, Lghy;->g:Ldpf;

    move-object v1, p12

    iput-object v1, v0, Lghy;->f:Ldrd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lghy;->h:Lggx;

    move-object v1, p9

    iput-object v1, v0, Lghy;->s:Ldqr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lghy;->t:Llbb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lghy;->i:Lgfr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldcg;
    .locals 2

    .line 8
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldcf;->a(Z)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ldcf;->b(I)V

    const v1, 0x7f130ca0

    .line 11
    invoke-virtual {v0, v1}, Ldcf;->c(I)V

    new-instance v1, Lghv;

    invoke-direct {v1, p0}, Lghv;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldcf;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0}, Ldcf;->a()Ldcg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Ldcg;
    .locals 2

    .line 13
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ldcf;->a(Z)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ldcf;->b(I)V

    const v1, 0x7f0e007c

    .line 16
    invoke-virtual {v0, v1}, Ldcf;->d(I)V

    const v1, 0x7f1302bd

    .line 17
    invoke-virtual {v0, v1}, Ldcf;->a(I)V

    const v1, 0x7f13035b

    .line 18
    invoke-virtual {v0, v1}, Ldcf;->c(I)V

    iput-object p0, v0, Ldcf;->a:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0}, Ldcf;->a()Ldcg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lghy;->w:Lqbe;

    .line 20
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lghy;->h:Lggx;

    .line 21
    invoke-virtual {v0}, Lggx;->a()V

    iget-object v0, p0, Lghy;->r:Ldqb;

    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ldqb;->a(I)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    invoke-virtual {v0}, Lkig;->a()Lkig;

    move-result-object v0

    iget-object v2, p0, Lghy;->s:Ldqr;

    iget-object v3, v2, Ldqr;->b:Lowm;

    check-cast v3, Ldop;

    .line 23
    invoke-virtual {v3}, Ldop;->a()Ldom;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ldom;->a()Lovs;

    move-result-object v3

    invoke-virtual {v3}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-static {v3}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlx;

    invoke-interface {v3}, Ljlx;->a()Lqbe;

    move-result-object v3

    invoke-static {v3}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v3

    sget-object v4, Ldqp;->a:Lovj;

    iget-object v5, v2, Ldqr;->c:Lqbg;

    .line 27
    invoke-virtual {v3, v4, v5}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v3

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Ldqr;->d:Lqbh;

    .line 28
    invoke-virtual {v3, v4, v5, v6, v7}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkig;->b()Lkig;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Ldqr;->d:Lqbh;

    .line 30
    invoke-virtual {v3, v4, v5, v6, v7}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v3

    .line 31
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkig;->b(Ljava/lang/Object;)Lkig;

    move-result-object v3

    .line 25
    :goto_0
    new-instance v4, Ldqo;

    .line 32
    invoke-direct {v4, v2}, Ldqo;-><init>(Ldqr;)V

    iget-object v2, v2, Ldqr;->c:Lqbg;

    .line 33
    invoke-virtual {v3, v4, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    .line 34
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkig;->b(Ljava/lang/Object;)Lkig;

    move-result-object v2

    iget-object v3, p0, Lghy;->e:Ldpn;

    iget-object v4, p0, Lghy;->g:Ldpf;

    .line 35
    invoke-virtual {v3, v0, v4}, Ldpn;->a(Lqbe;Ldpf;)Lkig;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lqbe;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 36
    invoke-static {v4}, Lkig;->a([Lqbe;)Lkih;

    move-result-object v1

    new-instance v4, Lghp;

    invoke-direct {v4, p0, v0, v2, v3}, Lghp;-><init>(Lghy;Lkig;Lkig;Lkig;)V

    .line 37
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v4, v0}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 39
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    iget-object v2, p0, Lghy;->m:Ldjr;

    iput-object v2, v1, Lkit;->b:Li;

    new-instance v2, Lghq;

    .line 40
    invoke-direct {v2, p0}, Lghq;-><init>(Lghy;)V

    .line 41
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    new-instance v2, Lghr;

    invoke-direct {v2, p0}, Lghr;-><init>(Lghy;)V

    .line 42
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    .line 43
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    iput-object v0, p0, Lghy;->w:Lqbe;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 58
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 59
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string v0, "sticker_activation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of v0, p1, Lduw;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lduw;

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lduw;->a:Lduw;

    .line 62
    :goto_0
    iput-object p1, p0, Lghy;->j:Lduw;

    iget-object p1, p0, Lghy;->x:Lqbo;

    iget-object v0, p0, Lghy;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    const v1, 0x7f0b0356

    .line 63
    invoke-virtual {p1, v0, v1}, Lqbo;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lghy;->q:Lljm;

    sget-object v0, Lghy;->l:Ljava/lang/String;

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 64
    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Ldvj;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lghy;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v0, p0, Lghy;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 67
    :cond_1
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lghy;->a(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lkgu;->b:Lkgu;

    invoke-static {p2, v0}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p2

    iget-object v0, p0, Lghy;->p:Lgfw;

    iget-object v1, v0, Lgfw;->e:Lddn;

    new-instance v2, Lgft;

    .line 70
    invoke-direct {v2, v0}, Lgft;-><init>(Lgfw;)V

    iput-object v2, v1, Lddn;->a:Lddm;

    iget-object v1, v0, Lgfw;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v2, v0, Lgfw;->g:Ldkt;

    .line 71
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v0, v0, Lgfw;->e:Lddn;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lddn;->a(Z)V

    iget-object v0, p0, Lghy;->h:Lggx;

    iput-object p2, v0, Lggx;->u:Lkgu;

    iget-object v2, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v3, v0, Lggx;->f:Lgma;

    .line 73
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v2, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lglz;)V

    iget-object v2, v0, Lggx;->h:Lgfw;

    new-instance v3, Lgga;

    .line 75
    invoke-direct {v3, v0}, Lgga;-><init>(Lggx;)V

    iget-object v0, v2, Lgfw;->l:Ljava/util/List;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1}, Lghy;->b(Ljava/lang/String;)V

    sget-object v0, Lkgu;->c:Lkgu;

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lghy;->t:Llbb;

    .line 78
    sget-object v2, Ldio;->aK:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v7, 0x3

    iput v7, v6, Lpqn;->b:I

    iget v7, v6, Lpqn;->a:I

    or-int/2addr v3, v7

    iput v3, v6, Lpqn;->a:I

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lpqm;->b:Lpqm;

    goto :goto_1

    :cond_3
    sget-object v3, Lpqm;->c:Lpqm;

    :goto_1
    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_4
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpqn;->a:I

    .line 82
    invoke-static {p2}, Ldip;->a(Lkgu;)I

    move-result p2

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_5
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Lpqn;->d:I

    iget p2, v3, Lpqn;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lpqn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lpqn;->a:I

    iput-object p1, v3, Lpqn;->j:Ljava/lang/String;

    .line 83
    invoke-static {}, Llnq;->a()Lcfl;

    move-result-object p1

    invoke-interface {p1}, Lcfl;->e()I

    move-result p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_6
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_7

    iput v3, p2, Lpqn;->m:I

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lpqn;->a:I

    .line 84
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v1

    .line 78
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 81
    throw p1

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lghy;->u:Ljava/lang/String;

    iget-object v0, p0, Lghy;->h:Lggx;

    iput-object p1, v0, Lggx;->t:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2714

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lghy;->d:Lkuc;

    iget-object v1, p0, Lghy;->c:Landroid/content/Context;

    iget-object v2, p0, Lghy;->u:Ljava/lang/String;

    .line 5
    sget-object v3, Lkgu;->b:Lkgu;

    .line 6
    invoke-static {v2, v3}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Ldvj;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lghy;->p:Lgfw;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lgfw;->e(I)V

    iget-object v0, p1, Lgfw;->e:Lddn;

    iget-object v0, v0, Lddn;->b:Ldea;

    sget-object v2, Lgfw;->b:Ldea;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lgfw;->e:Lddn;

    sget-object v2, Lgfw;->b:Ldea;

    .line 105
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    iget-object v0, p1, Lgfw;->e:Lddn;

    .line 106
    invoke-static {}, Lgfw;->g()Lddq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lddn;->a(Lddq;)V

    :cond_0
    iget-object v0, p1, Lgfw;->g:Ldkt;

    .line 107
    invoke-virtual {v0}, Ldkt;->c()V

    iput v1, p1, Lgfw;->k:I

    sget-object v0, Lghy;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lgfw;->h:Ljava/lang/Runnable;

    iput-object v0, p1, Lgfw;->j:Ljava/lang/Runnable;

    .line 108
    invoke-virtual {p0}, Lghy;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lghy;->p:Lgfw;

    new-instance v2, Lghl;

    .line 109
    invoke-direct {v2, p0}, Lghl;-><init>(Lghy;)V

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v3}, Lgfw;->e(I)V

    iget-object v3, v0, Lgfw;->e:Lddn;

    sget-object v4, Lgfw;->c:Ldea;

    .line 111
    invoke-virtual {v3, v4}, Lddn;->a(Ldea;)V

    iget-object v3, v0, Lgfw;->e:Lddn;

    .line 112
    invoke-static {}, Ldcw;->a()V

    const v4, 0x7f130cb4

    .line 113
    invoke-static {p1, v4}, Ldcw;->a(Ljava/lang/String;I)Lddp;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lddp;->a()Lddq;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lddn;->a(Lddq;)V

    iget-object v3, v0, Lgfw;->g:Ldkt;

    .line 116
    invoke-virtual {v3}, Ldkt;->c()V

    iput v1, v0, Lgfw;->k:I

    sget-object v1, Lghy;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lgfw;->h:Ljava/lang/Runnable;

    iput-object v2, v0, Lgfw;->j:Ljava/lang/Runnable;

    .line 117
    invoke-virtual {p0, p1}, Lghy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 85
    sget-object v0, Lduw;->a:Lduw;

    iput-object v0, p0, Lghy;->j:Lduw;

    iget-object v0, p0, Lghy;->p:Lgfw;

    iget-object v1, v0, Lgfw;->e:Lddn;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lddn;->a(Z)V

    iget-object v1, v0, Lgfw;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v1, v0, Lgfw;->g:Ldkt;

    .line 88
    invoke-virtual {v1}, Ldkt;->c()V

    iget-object v1, v0, Lgfw;->e:Lddn;

    .line 89
    invoke-virtual {v1}, Lddn;->c()V

    iget-object v1, v0, Lgfw;->e:Lddn;

    iput-object v2, v1, Lddn;->a:Lddm;

    sget-object v1, Lghy;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lgfw;->h:Ljava/lang/Runnable;

    iput-object v1, v0, Lgfw;->j:Ljava/lang/Runnable;

    const/4 v1, -0x1

    iput v1, v0, Lgfw;->k:I

    iget-object v0, p0, Lghy;->h:Lggx;

    .line 90
    sget-object v3, Lggw;->a:Lggw;

    invoke-virtual {v0, v3}, Lggx;->a(Lggw;)V

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 91
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 92
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->c()V

    iget-object v3, v0, Lggx;->h:Lgfw;

    iget-object v3, v3, Lgfw;->l:Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    sget-object v3, Ldci;->a:Ldcg;

    iput-object v3, v0, Lggx;->p:Ldcg;

    .line 95
    sget-object v3, Ldqm;->a:Ldqm;

    iput-object v3, v0, Lggx;->q:Ldqm;

    .line 96
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    iput-object v3, v0, Lggx;->r:Lpbs;

    iget-object v3, v0, Lggx;->k:Ldky;

    iput-object v2, v3, Ldky;->a:Lkii;

    iput v1, v0, Lggx;->s:I

    .line 97
    invoke-virtual {v0}, Lggx;->d()V

    iget-object v0, p0, Lghy;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lghy;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    iget-object v0, p0, Lghy;->v:Lqbe;

    .line 100
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    check-cast v2, Lqbe;

    iput-object v2, p0, Lghy;->v:Lqbe;

    iget-object v0, p0, Lghy;->w:Lqbe;

    .line 101
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iput-object v2, p0, Lghy;->w:Lqbe;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lghy;->v:Lqbe;

    .line 46
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lghy;->h:Lggx;

    .line 47
    invoke-virtual {v0}, Lggx;->a()V

    iget-object v0, p0, Lghy;->r:Ldqb;

    .line 48
    invoke-interface {v0, p1}, Ldqb;->a(Ljava/lang/String;)Lkii;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkip;->a(Lkii;)Lkig;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkig;->a()Lkig;

    move-result-object v1

    .line 51
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    iget-object v3, p0, Lghy;->m:Ldjr;

    iput-object v3, v2, Lkit;->b:Li;

    new-instance v3, Lghs;

    .line 52
    invoke-direct {v3, p0, v0}, Lghs;-><init>(Lghy;Lkii;)V

    .line 53
    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    new-instance v0, Lght;

    invoke-direct {v0, p0, p1}, Lght;-><init>(Lghy;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Lkit;->b(Lkhw;)V

    .line 55
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    iput-object p1, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lkig;->a(Lkia;)V

    iput-object v1, p0, Lghy;->v:Lqbe;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
