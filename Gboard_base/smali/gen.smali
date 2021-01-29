.class final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekt;
.implements Lglz;


# static fields
.field private static final l:Lpip;


# instance fields
.field public final a:Ldjr;

.field public final b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final c:Lgma;

.field public final d:Llbb;

.field public final e:Ljyb;

.field public f:Lpbs;

.field public g:Lpbs;

.field public h:Ldcg;

.field public i:Ljava/lang/String;

.field public j:Lkgu;

.field public k:I

.field private final m:Landroid/content/Context;

.field private final n:Lddn;

.field private final o:Ldgg;

.field private final p:Lseq;

.field private final q:Ldci;

.field private final r:Ldgc;

.field private final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgei;->a:Lpip;

    sput-object v0, Lgen;->l:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Ldgg;Ldjr;Llbb;Ldci;Ldgc;Ljyb;Lseq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgen;->s:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lgen;->k:I

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->f:Lpbs;

    .line 4
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->g:Lpbs;

    sget-object v0, Ldci;->a:Ldcg;

    iput-object v0, p0, Lgen;->h:Ldcg;

    const-string v0, ""

    iput-object v0, p0, Lgen;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lkgu;->c:Lkgu;

    iput-object v0, p0, Lgen;->j:Lkgu;

    iput-object p1, p0, Lgen;->m:Landroid/content/Context;

    iput-object p3, p0, Lgen;->n:Lddn;

    iput-object p4, p0, Lgen;->o:Ldgg;

    iput-object p5, p0, Lgen;->a:Ldjr;

    iput-object p10, p0, Lgen;->p:Lseq;

    iput-object p6, p0, Lgen;->d:Llbb;

    iput-object p7, p0, Lgen;->q:Ldci;

    iput-object p8, p0, Lgen;->r:Ldgc;

    iput-object p9, p0, Lgen;->e:Ljyb;

    new-instance p3, Lgma;

    .line 6
    invoke-direct {p3, p1, p0}, Lgma;-><init>(Landroid/content/Context;Lekt;)V

    iput-object p3, p0, Lgen;->c:Lgma;

    const p1, 0x7f0b017c

    .line 7
    invoke-static {p2, p1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p1, p0, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 8
    sget-object p2, Ldls;->a:Ldls;

    invoke-virtual {p2}, Ldls;->d()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    return-void
.end method

.method static b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2225

    .line 50
    invoke-static {p0, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "RECENTS"

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lgen;->a(I)Lgdi;

    move-result-object p1

    invoke-virtual {p1}, Lgdi;->d()Ldqh;

    move-result-object p1

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(I)Lgdi;
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lgen;->f:Lpbs;

    add-int/lit8 p1, p1, -0x1

    .line 52
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recents does not have a sticker pack"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgen;->k:I

    .line 83
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->f:Lpbs;

    .line 84
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->g:Lpbs;

    .line 85
    sget-object v0, Ldci;->a:Ldcg;

    iput-object v0, p0, Lgen;->h:Ldcg;

    iget-object v0, p0, Lgen;->c:Lgma;

    .line 86
    invoke-virtual {v0}, Lalp;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 9
    invoke-static {p1}, Lgen;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->by()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v1

    iget-object v2, p0, Lgen;->s:Ljava/util/Map;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsu;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Ltb;->b(Ldsu;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Ldkt;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lgen;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgen;->m:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Ldkt;->a(Landroid/content/Context;)Ldks;

    move-result-object v1

    const-class v2, Ldcg;

    iget-object v3, p0, Lgen;->q:Ldci;

    .line 20
    invoke-virtual {v1, v2, v3}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    new-instance v2, Lgel;

    invoke-direct {v2, p0}, Lgel;-><init>(Lgen;)V

    const-class v3, Ldff;

    .line 21
    invoke-static {v2}, Lgje;->b(Lkhv;)Ldlk;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    new-instance v2, Lgem;

    invoke-direct {v2, p0}, Lgem;-><init>(Lgen;)V

    const-class v3, Ldqa;

    .line 22
    invoke-static {v2}, Lgje;->a(Lkhv;)Ldlk;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    .line 23
    invoke-virtual {v1}, Ldks;->a()Ldkt;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v2, p0, Lgen;->p:Lseq;

    check-cast v2, Lger;

    .line 25
    invoke-virtual {v2}, Lger;->a()Lrx;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    :cond_0
    iget-object v2, p0, Lgen;->n:Lddn;

    new-instance v3, Lddl;

    .line 27
    invoke-direct {v3, v2}, Lddl;-><init>(Lddn;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    iget v0, p0, Lgen;->k:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lgen;->g:Lpbs;

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    const-class p2, Ldqa;

    .line 34
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p0}, Lgen;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lgen;->a(I)Lgdi;

    move-result-object p2

    invoke-virtual {p2}, Lgdi;->d()Ldqh;

    move-result-object p2

    iget-object p2, p2, Ldqh;->h:Lpbs;

    .line 31
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    const-class p2, Ldqa;

    .line 32
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_4
    iget-object p2, p0, Lgen;->h:Ldcg;

    .line 35
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v1, v3}, Ltb;->a(Ldsu;)V

    iget-object p2, p0, Lgen;->s:Ljava/util/Map;

    .line 37
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 28
    :cond_7
    throw v3
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V
    .locals 4

    sget-object p1, Lgen;->l:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 57
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController"

    const-string v1, "onPageChanged"

    const/16 v2, 0xc7

    const-string v3, "BitmojiPageController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onPageChanged(): %d"

    invoke-interface {p1, v0, p3}, Lpim;->a(Ljava/lang/String;I)V

    .line 58
    invoke-static {p2}, Lgen;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object p1, p0, Lgen;->n:Lddn;

    .line 60
    invoke-static {p3}, Ldds;->a(I)Ldds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lddn;->b(Ldds;)V

    iget-object p1, p0, Lgen;->n:Lddn;

    .line 61
    invoke-virtual {p1, p2}, Lddn;->a(Z)V

    iget p1, p0, Lgen;->k:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 62
    sget-object p1, Lpqb;->b:Lpqb;

    if-eq p4, p1, :cond_0

    .line 63
    invoke-direct {p0, p3}, Lgen;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p3}, Lgen;->b(I)Lpqd;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p3, p4, p2}, Lgen;->a(Ljava/lang/String;ILpqb;Lpqd;)V

    :cond_0
    return-void
.end method

.method public final a(Ldcg;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lgen;->k:I

    .line 87
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->f:Lpbs;

    .line 88
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lgen;->g:Lpbs;

    iput-object p1, p0, Lgen;->h:Ldcg;

    iget-object v0, p0, Lgen;->c:Lgma;

    .line 89
    invoke-virtual {v0}, Lalp;->c()V

    iget v0, p1, Ldcg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget p1, p1, Ldcg;->c:I

    const v0, 0x7f130097

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f130096

    if-eq p1, v0, :cond_1

    const v0, 0x7f13008f

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgen;->d:Llbb;

    .line 90
    sget-object v0, Ldio;->aT:Ldio;

    new-array v3, v1, [Ljava/lang/Object;

    .line 91
    sget-object v4, Lpqn;->o:Lpqn;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_0
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v6, 0x4

    iput v6, v5, Lpqn;->b:I

    iget v6, v5, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v5, Lpqn;->a:I

    const/4 v6, 0x6

    iput v6, v5, Lpqn;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lpqn;->a:I

    .line 93
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v3, v2

    .line 90
    invoke-interface {p1, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgen;->d:Llbb;

    .line 94
    sget-object v0, Ldio;->aq:Ldio;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lgen;->d:Llbb;

    .line 95
    sget-object v0, Ldio;->ao:Ldio;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method final a(Ldff;I)V
    .locals 8

    iget-object v0, p0, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 67
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v3

    .line 68
    invoke-direct {p0, v3}, Lgen;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p0, v3}, Lgen;->b(I)Lpqd;

    move-result-object v6

    iget-object v4, p0, Lgen;->i:Ljava/lang/String;

    iget-object v7, p0, Lgen;->j:Lkgu;

    iget-object v0, p0, Lgen;->r:Ldgc;

    .line 70
    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Ldft;->a(Ldff;)V

    .line 72
    invoke-virtual {v1, p2}, Ldft;->a(I)V

    iget-object p1, p0, Lgen;->a:Ldjr;

    .line 73
    invoke-interface {p1}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lgen;->o:Ldgg;

    .line 74
    invoke-virtual {v1, p1}, Ldft;->a(Ldgg;)V

    iget-object p1, p0, Lgen;->a:Ldjr;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgej;

    invoke-direct {p2, p1}, Lgej;-><init>(Ldjr;)V

    invoke-virtual {v1, p2}, Ldft;->a(Lowm;)V

    .line 76
    invoke-virtual {v1}, Ldft;->a()Ldfu;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    .line 78
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v0, Lgek;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgek;-><init>(Lgen;ILjava/lang/String;Ljava/lang/String;Lpqd;Lkgu;)V

    .line 79
    invoke-virtual {p2, v0}, Lkit;->c(Lkhw;)V

    .line 80
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 81
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILpqb;Lpqd;)V
    .locals 5

    iget-object v0, p0, Lgen;->d:Llbb;

    .line 54
    sget-object v1, Ldio;->s:Ldio;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgen;->a:Ldjr;

    .line 55
    invoke-interface {v3}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "com.bitstrips.imoji"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v3, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    const/4 p1, 0x7

    aput-object p4, v2, p1

    .line 54
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lgen;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lgen;->n:Lddn;

    iget-object v0, v0, Lddn;->c:Lddq;

    iget-object v0, v0, Lddq;->b:Lpbs;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final b(I)Lpqd;
    .locals 1

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lpqd;->b:Lpqd;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lgen;->a(I)Lgdi;

    move-result-object p1

    invoke-virtual {p1}, Lgdi;->b()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    .line 41
    sget-object p1, Lpqd;->a:Lpqd;

    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lpqd;->c:Lpqd;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e049b

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgen;->o:Ldgg;

    .line 42
    invoke-virtual {v0}, Ldgg;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ldcg;

    .line 44
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ldcf;->a(Z)V

    .line 46
    invoke-virtual {v2, v0}, Ldcf;->b(I)V

    const v0, 0x7f130cae

    .line 47
    invoke-virtual {v2, v0}, Ldcf;->c(I)V

    .line 48
    invoke-virtual {v2}, Ldcf;->a()Ldcg;

    move-result-object v0

    aput-object v0, v1, v3

    .line 49
    invoke-static {v1}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method
