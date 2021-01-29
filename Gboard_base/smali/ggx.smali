.class public final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekt;
.implements Lglz;


# static fields
.field public static final a:Lpip;

.field public static final b:Ljava/lang/Class;


# instance fields
.field private final A:Ldrd;

.field private final B:Ldgc;

.field private final C:Ljyb;

.field private final D:I

.field private final E:I

.field private final F:Ljava/util/Map;

.field private G:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final e:Landroid/view/View;

.field public final f:Lgma;

.field public final g:Ldjr;

.field public final h:Lgfw;

.field public final i:Ldpf;

.field public final j:Ldpn;

.field public final k:Ldky;

.field public final l:Llbb;

.field public final m:Lkuc;

.field public final n:Lgfr;

.field public o:Lggw;

.field public p:Ldcg;

.field public q:Ldqm;

.field public r:Lpbs;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lkgu;

.field public v:Z

.field private final w:Landroid/view/LayoutInflater;

.field private final x:Lljm;

.field private final y:Ldgg;

.field private final z:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lghy;->a:Lpip;

    sput-object v0, Lggx;->a:Lpip;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    sput-object v0, Lggx;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lljm;Ldgg;Ldjr;Lgfw;Ldpf;Ldrd;Ldpn;Ldgc;Lkuc;Llbb;Ljyb;Lseq;IILgfr;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lggx;->F:Ljava/util/Map;

    .line 3
    sget-object v3, Lggw;->a:Lggw;

    iput-object v3, v0, Lggx;->o:Lggw;

    .line 4
    sget-object v3, Ldci;->a:Ldcg;

    iput-object v3, v0, Lggx;->p:Ldcg;

    .line 5
    sget-object v3, Ldqm;->a:Ldqm;

    iput-object v3, v0, Lggx;->q:Ldqm;

    .line 6
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    iput-object v3, v0, Lggx;->r:Lpbs;

    const/4 v3, -0x1

    iput v3, v0, Lggx;->s:I

    const-string v4, ""

    iput-object v4, v0, Lggx;->t:Ljava/lang/String;

    .line 7
    sget-object v4, Lkgu;->c:Lkgu;

    iput-object v4, v0, Lggx;->u:Lkgu;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lggx;->v:Z

    iput v3, v0, Lggx;->G:I

    iput-object v1, v0, Lggx;->c:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ldvd;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Lggx;->w:Landroid/view/LayoutInflater;

    move-object v3, p3

    iput-object v3, v0, Lggx;->x:Lljm;

    move-object v3, p4

    iput-object v3, v0, Lggx;->y:Ldgg;

    move-object v3, p5

    iput-object v3, v0, Lggx;->g:Ldjr;

    move-object v3, p6

    iput-object v3, v0, Lggx;->h:Lgfw;

    move-object/from16 v3, p14

    iput-object v3, v0, Lggx;->z:Lseq;

    move/from16 v3, p15

    iput v3, v0, Lggx;->D:I

    move/from16 v3, p16

    iput v3, v0, Lggx;->E:I

    move-object/from16 v3, p12

    iput-object v3, v0, Lggx;->l:Llbb;

    move-object v3, p7

    iput-object v3, v0, Lggx;->i:Ldpf;

    move-object v3, p8

    iput-object v3, v0, Lggx;->A:Ldrd;

    move-object v3, p9

    iput-object v3, v0, Lggx;->j:Ldpn;

    move-object v3, p10

    iput-object v3, v0, Lggx;->B:Ldgc;

    move-object/from16 v3, p11

    iput-object v3, v0, Lggx;->m:Lkuc;

    move-object/from16 v3, p13

    iput-object v3, v0, Lggx;->C:Ljyb;

    move-object/from16 v3, p17

    iput-object v3, v0, Lggx;->n:Lgfr;

    const v3, 0x7f0b017c

    .line 9
    invoke-static {p2, v3}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v3, v0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const v4, 0x7f0b016f

    .line 10
    invoke-static {p2, v4}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lggx;->e:Landroid/view/View;

    .line 11
    sget-object v2, Ldls;->a:Ldls;

    invoke-virtual {v2}, Ldls;->d()Z

    move-result v2

    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    new-instance v2, Ldky;

    .line 12
    invoke-direct {v2}, Ldky;-><init>()V

    iput-object v2, v0, Lggx;->k:Ldky;

    new-instance v2, Lgma;

    .line 13
    invoke-direct {v2, p1, p0}, Lgma;-><init>(Landroid/content/Context;Lekt;)V

    iput-object v2, v0, Lggx;->f:Lgma;

    return-void
.end method

.method private static a(Ldqh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqh;->f:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldqh;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldqh;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private final a(Ljava/lang/String;ILpqb;)V
    .locals 5

    iget-object v0, p0, Lggx;->l:Llbb;

    .line 118
    sget-object v1, Ldio;->s:Ldio;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lggx;->g:Ldjr;

    .line 119
    invoke-interface {v3}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v4, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    const/4 p1, 0x7

    aput-object v4, v2, p1

    .line 118
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2225

    .line 116
    invoke-static {p0, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private static b(Ldqh;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ldqh;->b:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "featured/"

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


# virtual methods
.method public final a()V
    .locals 2

    .line 204
    sget-object v0, Ldci;->a:Ldcg;

    iput-object v0, p0, Lggx;->p:Ldcg;

    .line 205
    sget-object v0, Ldqm;->a:Ldqm;

    iput-object v0, p0, Lggx;->q:Ldqm;

    .line 206
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lggx;->r:Lpbs;

    iget-object v0, p0, Lggx;->k:Ldky;

    const/4 v1, 0x0

    iput-object v1, v0, Ldky;->a:Lkii;

    .line 207
    sget-object v0, Lggw;->b:Lggw;

    invoke-virtual {p0, v0}, Lggx;->a(Lggw;)V

    return-void
.end method

.method public final a(ILpqb;)V
    .locals 1

    iget-object v0, p0, Lggx;->q:Ldqm;

    iget-object v0, v0, Ldqm;->d:Lpbs;

    .line 165
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v0, v0, Ldqh;->b:Ljava/lang/String;

    .line 166
    invoke-direct {p0, v0, p1, p2}, Lggx;->a(Ljava/lang/String;ILpqb;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 14
    invoke-static {p1}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->by()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v1

    iget-object v2, p0, Lggx;->F:Ljava/util/Map;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsu;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Ltb;->b(Ldsu;)V

    .line 20
    :cond_0
    invoke-virtual {v1}, Ldkt;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 22
    invoke-static {p1}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lggx;->c:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Ldkt;->a(Landroid/content/Context;)Ldks;

    move-result-object v1

    iget-object v2, p0, Lggx;->w:Landroid/view/LayoutInflater;

    iput-object v2, v1, Ldks;->a:Landroid/view/LayoutInflater;

    .line 24
    new-instance v2, Ldci;

    iget-object v3, p0, Lggx;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldci;-><init>(Landroid/content/Context;)V

    const-class v3, Ldcg;

    .line 25
    invoke-virtual {v1, v3, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    new-instance v2, Lggg;

    invoke-direct {v2, p0}, Lggg;-><init>(Lggx;)V

    const-class v3, Ldff;

    .line 26
    invoke-static {v2}, Lgje;->b(Lkhv;)Ldlk;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v3, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    new-instance v2, Lggh;

    invoke-direct {v2, p0}, Lggh;-><init>(Lggx;)V

    const-class v3, Ldqa;

    .line 28
    invoke-static {v2}, Lgje;->a(Lkhv;)Ldlk;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v3, v2}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    iget-object v2, p0, Lggx;->o:Lggw;

    .line 30
    sget-object v3, Lggw;->e:Lggw;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lggx;->c:Landroid/content/Context;

    iget-object v3, p0, Lggx;->i:Ldpf;

    new-instance v4, Lggi;

    .line 31
    invoke-direct {v4, p0}, Lggi;-><init>(Lggx;)V

    new-instance v5, Lggj;

    invoke-direct {v5, p0}, Lggj;-><init>(Lggx;)V

    .line 32
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v6

    sget-object v7, Lgim;->a:Lovj;

    iput-object v7, v6, Ldlj;->b:Lovj;

    new-instance v7, Lgia;

    .line 33
    invoke-direct {v7, v2, v3, v4, v5}, Lgia;-><init>(Landroid/content/Context;Ldpf;Lkhv;Lkhv;)V

    const v2, 0x7f0e0491

    .line 34
    invoke-virtual {v6, v2, v7}, Ldlj;->a(ILovj;)V

    new-instance v2, Lgib;

    invoke-direct {v2, v4}, Lgib;-><init>(Lkhv;)V

    const v3, 0x7f0e049a

    .line 35
    invoke-virtual {v6, v3, v2}, Ldlj;->a(ILovj;)V

    const-class v2, Lgeq;

    .line 36
    invoke-virtual {v6}, Ldlj;->a()Ldlk;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lggx;->i:Ldpf;

    new-instance v3, Lggk;

    .line 37
    invoke-direct {v3, p0}, Lggk;-><init>(Lggx;)V

    new-instance v4, Lggm;

    invoke-direct {v4, p0}, Lggm;-><init>(Lggx;)V

    .line 38
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v5

    new-instance v6, Ldli;

    invoke-direct {v6}, Ldli;-><init>()V

    iput-object v6, v5, Ldlj;->a:Lovj;

    sget-object v6, Lgih;->a:Lovj;

    iput-object v6, v5, Ldlj;->b:Lovj;

    new-instance v6, Lgii;

    .line 39
    invoke-direct {v6, v2, v3}, Lgii;-><init>(Ldpf;Lkhv;)V

    const v2, 0x7f0e0496

    .line 40
    invoke-virtual {v5, v2, v6}, Ldlj;->a(ILovj;)V

    new-instance v2, Lgij;

    invoke-direct {v2, v3, v4}, Lgij;-><init>(Lkhv;Lkhw;)V

    const v4, 0x7f0e034d

    .line 41
    invoke-virtual {v5, v4, v2}, Ldlj;->a(ILovj;)V

    new-instance v2, Lgik;

    invoke-direct {v2, v3}, Lgik;-><init>(Lkhv;)V

    const v3, 0x7f0e0497

    .line 42
    invoke-virtual {v5, v3, v2}, Ldlj;->a(ILovj;)V

    const v2, 0x7f0e0053

    sget-object v3, Lgil;->a:Lovj;

    .line 43
    invoke-virtual {v5, v2, v3}, Ldlj;->a(ILovj;)V

    const-class v2, Lghj;

    .line 44
    invoke-virtual {v5}, Ldlj;->a()Ldlk;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    .line 45
    :goto_0
    invoke-virtual {v1}, Ldks;->a()Ldkt;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 47
    instance-of v3, v2, Lrx;

    if-eqz v3, :cond_1

    .line 48
    check-cast v2, Lrx;

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lggx;->z:Lseq;

    check-cast v2, Lger;

    .line 49
    invoke-virtual {v2}, Lger;->a()Lrx;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 48
    :goto_1
    iget-object v3, p0, Lggx;->o:Lggw;

    sget-object v4, Lggw;->e:Lggw;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lggx;->E:I

    goto :goto_2

    .line 94
    :cond_2
    iget v3, p0, Lggx;->D:I

    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Lrx;->a(I)V

    iget-object v2, p0, Lggx;->o:Lggw;

    sget-object v3, Lggw;->e:Lggw;

    if-ne v2, v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    new-instance v2, Lggv;

    .line 52
    invoke-direct {v2, p0}, Lggv;-><init>(Lggx;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 53
    sget-object v2, Lgep;->a:Lgep;

    iget-object v2, p0, Lggx;->o:Lggw;

    invoke-virtual {v2}, Lggw;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 106
    :pswitch_0
    iget-object p2, p0, Lggx;->r:Lpbs;

    .line 54
    invoke-virtual {v1, p2}, Ldkt;->b(Ljava/util/Collection;)V

    iget-object p2, p0, Lggx;->k:Ldky;

    .line 55
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    new-instance p2, Lggs;

    .line 57
    invoke-direct {p2, p0, v0}, Lggs;-><init>(Lggx;Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;)V

    new-instance v4, Lgfd;

    const-class v0, Ldqa;

    .line 58
    invoke-virtual {v1}, Ldkt;->d()Lpbs;

    move-result-object v2

    invoke-direct {v4, v1, v0, v2, p2}, Lgfd;-><init>(Ldkt;Ljava/lang/Class;Lpbs;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 74
    :pswitch_1
    iget-object v0, p0, Lggx;->q:Ldqm;

    iget-object v0, v0, Ldqm;->d:Lpbs;

    .line 80
    invoke-virtual {v0, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqh;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgdb;

    .line 82
    invoke-direct {v0, p2}, Lgdb;-><init>(Ldqh;)V

    .line 83
    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Ldqh;->h:Lpbs;

    .line 84
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    const-class p2, Ldqa;

    .line 85
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v4

    goto/16 :goto_6

    .line 59
    :pswitch_2
    iget-object p2, p0, Lggx;->q:Ldqm;

    .line 60
    invoke-virtual {p2}, Ldqm;->a()Ldqm;

    move-result-object p2

    iput-object p2, p0, Lggx;->q:Ldqm;

    iget-object v2, p0, Lggx;->j:Ldpn;

    .line 61
    invoke-virtual {p2, v2}, Ldqm;->a(Ldpn;)Ldqm;

    move-result-object p2

    iput-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->j:Lovs;

    .line 62
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->j:Lovs;

    .line 63
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lggl;->a:Lovj;

    .line 64
    invoke-static {p2, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    :cond_5
    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->c:Lpbs;

    sget-object v2, Lggn;->a:Lovj;

    .line 66
    invoke-static {p2, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->j:Lovs;

    .line 68
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->j:Lovs;

    .line 69
    invoke-virtual {p2}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p2

    iget-object v2, p0, Lggx;->q:Ldqm;

    iget-object v2, v2, Ldqm;->d:Lpbs;

    new-instance v4, Lggo;

    .line 70
    invoke-direct {v4, p2}, Lggo;-><init>(Lpcy;)V

    sget-object p2, Lggp;->a:Lovj;

    .line 71
    invoke-static {v2, v4, p2}, Labj;->a(Ljava/lang/Iterable;Lovv;Lovj;)Ljava/lang/Iterable;

    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Ldkt;->b(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 78
    :cond_6
    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->d:Lpbs;

    sget-object v2, Lggq;->a:Lovj;

    .line 73
    invoke-static {p2, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    .line 72
    :goto_4
    const-class p2, Ldqa;

    .line 75
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v4

    iget p2, p0, Lggx;->s:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_9

    .line 76
    invoke-virtual {v1}, Ldkt;->a()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 79
    :cond_7
    iget p2, p0, Lggx;->s:I

    .line 77
    invoke-virtual {v1}, Ldkt;->a()I

    move-result v3

    if-lt p2, v3, :cond_8

    .line 78
    invoke-virtual {v1}, Ldkt;->a()I

    move-result p2

    add-int/lit8 v3, p2, -0x1

    goto :goto_5

    :cond_8
    iget v3, p0, Lggx;->s:I

    .line 76
    :cond_9
    :goto_5
    new-instance p2, Lggr;

    .line 79
    invoke-direct {p2, v0, v3}, Lggr;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;I)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    iput v2, p0, Lggx;->s:I

    goto/16 :goto_6

    .line 85
    :pswitch_3
    iget-object v0, p0, Lggx;->h:Lgfw;

    .line 86
    invoke-static {p2}, Lgfw;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lgfw;->a(I)Lgfz;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lgfz;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_f

    if-eqz v2, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    goto :goto_6

    .line 89
    :cond_a
    invoke-virtual {p2}, Lgfz;->b()Ldqh;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgdd;

    .line 91
    invoke-direct {v0, p2}, Lgdd;-><init>(Ldqh;)V

    .line 92
    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Ldqh;->h:Lpbs;

    .line 93
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/util/Collection;)V

    const-class p2, Ldqa;

    .line 94
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v4

    goto :goto_6

    .line 88
    :cond_b
    invoke-virtual {p0}, Lggx;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/lang/Iterable;)V

    goto :goto_6

    .line 95
    :cond_c
    invoke-virtual {p2}, Lgfz;->c()Ldqh;

    move-result-object p2

    iget-object v0, p2, Ldqh;->j:Lovs;

    .line 96
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldlu;->W:Lkgd;

    .line 97
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgdc;

    .line 99
    invoke-direct {v0, p2}, Lgdc;-><init>(Ldqh;)V

    .line 100
    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Ldqh;->h:Lpbs;

    .line 101
    invoke-virtual {v1, v0}, Ldkt;->a(Ljava/util/Collection;)V

    iget-boolean v0, p2, Ldqh;->c:Z

    if-eqz v0, :cond_e

    .line 102
    invoke-static {p2}, Lqbo;->a(Ldqh;)Lghj;

    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ldkt;->a(Ljava/lang/Object;)V

    :cond_e
    const-class p2, Ldqa;

    .line 104
    invoke-static {v1, p2}, Lgfd;->a(Ldkt;Ljava/lang/Class;)Lgfd;

    move-result-object v4

    goto :goto_6

    .line 87
    :cond_f
    throw v4

    :pswitch_4
    const/4 p2, 0x1

    new-array p2, p2, [Ldcg;

    .line 58
    iget-object v0, p0, Lggx;->p:Ldcg;

    aput-object v0, p2, v3

    .line 59
    invoke-virtual {v1, p2}, Ldkt;->a([Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_10

    .line 105
    invoke-virtual {v1, v4}, Ltb;->a(Ldsu;)V

    iget-object p2, p0, Lggx;->F:Ljava/util/Map;

    .line 106
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V
    .locals 1

    iget-object p1, p0, Lggx;->o:Lggw;

    .line 167
    sget-object v0, Lggw;->e:Lggw;

    if-ne p1, v0, :cond_0

    if-lez p3, :cond_0

    .line 168
    invoke-virtual {p0}, Lggx;->d()V

    sget-object p1, Lggw;->d:Lggw;

    .line 169
    invoke-virtual {p0, p1}, Lggx;->a(Lggw;)V

    :cond_0
    iget-object p1, p0, Lggx;->o:Lggw;

    sget-object v0, Lggw;->d:Lggw;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_1

    sget-object p1, Lggw;->e:Lggw;

    .line 170
    invoke-virtual {p0, p1}, Lggx;->a(Lggw;)V

    :cond_1
    iget-object p1, p0, Lggx;->o:Lggw;

    sget-object v0, Lggw;->e:Lggw;

    if-eq p1, v0, :cond_2

    .line 171
    invoke-static {p2}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object p1, p0, Lggx;->h:Lgfw;

    iget-object p1, p1, Lgfw;->e:Lddn;

    .line 172
    invoke-virtual {p1, p2}, Lddn;->a(Z)V

    :cond_2
    iget-object p1, p0, Lggx;->o:Lggw;

    sget-object p2, Lggw;->d:Lggw;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lggx;->o:Lggw;

    sget-object p2, Lggw;->e:Lggw;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Lggx;->o:Lggw;

    sget-object p2, Lggw;->f:Lggw;

    if-ne p1, p2, :cond_5

    .line 179
    sget-object p1, Lpqb;->c:Lpqb;

    if-eq p4, p1, :cond_5

    .line 180
    invoke-virtual {p0, p3, p4}, Lggx;->a(ILpqb;)V

    return-void

    .line 173
    :cond_4
    :goto_0
    invoke-static {p3}, Lgfw;->b(I)I

    move-result p1

    iget-object p2, p0, Lggx;->h:Lgfw;

    .line 174
    invoke-virtual {p2, p1}, Lgfw;->d(I)V

    iget-object p2, p0, Lggx;->h:Lgfw;

    .line 175
    invoke-virtual {p2, p1}, Lgfw;->f(I)V

    .line 176
    sget-object p2, Lpqb;->c:Lpqb;

    if-eq p4, p2, :cond_5

    sget-object p2, Lpqb;->b:Lpqb;

    if-eq p4, p2, :cond_5

    iget-object p2, p0, Lggx;->h:Lgfw;

    .line 177
    invoke-virtual {p2, p1}, Lgfw;->a(I)Lgfz;

    move-result-object p2

    .line 178
    invoke-virtual {p0, p2, p1, p4}, Lggx;->a(Lgfz;ILpqb;)V

    :cond_5
    return-void
.end method

.method public final a(Ldcg;)V
    .locals 1

    iput-object p1, p0, Lggx;->p:Ldcg;

    .line 201
    sget-object p1, Ldqm;->a:Ldqm;

    iput-object p1, p0, Lggx;->q:Ldqm;

    .line 202
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lggx;->r:Lpbs;

    iget-object p1, p0, Lggx;->k:Ldky;

    const/4 v0, 0x0

    iput-object v0, p1, Ldky;->a:Lkii;

    .line 203
    sget-object p1, Lggw;->c:Lggw;

    invoke-virtual {p0, p1}, Lggx;->a(Lggw;)V

    return-void
.end method

.method public final a(Ldff;I)V
    .locals 7

    .line 245
    sget-object v0, Lpqm;->a:Lpqm;

    iget-object v1, p0, Lggx;->o:Lggw;

    .line 246
    sget-object v2, Lggw;->d:Lggw;

    const-string v3, "UNKNOWN"

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lggx;->h:Lgfw;

    iget v2, v1, Lgfw;->k:I

    .line 247
    invoke-virtual {v1, v2}, Lgfw;->a(I)Lgfz;

    move-result-object v1

    .line 248
    sget-object v2, Lgep;->a:Lgep;

    invoke-virtual {v1}, Lgfz;->a()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x6

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Lgfz;->b()Ldqh;

    move-result-object v0

    invoke-static {v0}, Lggx;->b(Ldqh;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lpqm;->g:Lpqm;

    goto :goto_0

    .line 250
    :cond_1
    sget-object v0, Lpqm;->e:Lpqm;

    const-string v3, "RECENTS"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lgfz;->c()Ldqh;

    move-result-object v0

    iget-object v3, v0, Ldqh;->b:Ljava/lang/String;

    sget-object v0, Lpqm;->b:Lpqm;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :cond_4
    iget-object v1, p0, Lggx;->o:Lggw;

    sget-object v2, Lggw;->f:Lggw;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lggx;->q:Ldqm;

    iget-object v0, v0, Ldqm;->d:Lpbs;

    iget-object v1, p0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 251
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v3, v0, Ldqh;->b:Ljava/lang/String;

    sget-object v0, Lpqm;->f:Lpqm;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lggx;->o:Lggw;

    sget-object v2, Lggw;->g:Lggw;

    if-ne v1, v2, :cond_6

    sget-object v0, Lpqm;->c:Lpqm;

    const-string v3, "MANUAL_SEARCH"

    goto :goto_0

    .line 248
    :cond_6
    sget-object v1, Lggx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 252
    check-cast v1, Lpim;

    const/16 v2, 0x46b

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v5, "getCategoryIdAndTabState"

    const-string v6, "PagerController.java"

    invoke-interface {v1, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lggx;->o:Lggw;

    const-string v4, "Unexpected view state in logShare: %s"

    invoke-interface {v1, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lggx;->t:Ljava/lang/String;

    iget-object v2, p0, Lggx;->u:Lkgu;

    iget-object v3, p0, Lggx;->B:Ldgc;

    .line 254
    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v4

    .line 255
    invoke-virtual {v4, p1}, Ldft;->a(Ldff;)V

    .line 256
    invoke-virtual {v4, p2}, Ldft;->a(I)V

    iget-object p1, p0, Lggx;->g:Ldjr;

    .line 257
    invoke-interface {p1}, Ldjr;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lggx;->y:Ldgg;

    .line 258
    invoke-virtual {v4, p1}, Ldft;->a(Ldgg;)V

    iget-object p1, p0, Lggx;->g:Ldjr;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lggd;

    invoke-direct {p2, p1}, Lggd;-><init>(Ldjr;)V

    invoke-virtual {v4, p2}, Ldft;->a(Lowm;)V

    .line 260
    invoke-virtual {v4}, Ldft;->a()Ldfu;

    move-result-object p1

    .line 261
    invoke-virtual {v3, p1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    .line 262
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v3, Lgge;

    invoke-direct {v3, p0, v0, v1, v2}, Lgge;-><init>(Lggx;Landroid/util/Pair;Ljava/lang/String;Lkgu;)V

    .line 263
    invoke-virtual {p2, v3}, Lkit;->c(Lkhw;)V

    .line 264
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 265
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    return-void
.end method

.method public final a(Ldqh;Z)V
    .locals 10

    iget-object v0, p0, Lggx;->n:Lgfr;

    iget-object v1, p1, Ldqh;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, p2}, Lgfr;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lggx;->q:Ldqm;

    .line 122
    invoke-virtual {v0}, Ldqm;->c()Ldql;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldql;->a(Z)V

    invoke-virtual {v0}, Ldql;->a()Ldqm;

    move-result-object v0

    iput-object v0, p0, Lggx;->q:Ldqm;

    iget-object v0, p0, Lggx;->i:Ldpf;

    .line 123
    invoke-virtual {v0, p1, p2}, Ldpf;->a(Ldqh;Z)V

    iget-object v0, p1, Ldqh;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v0, p2}, Lggx;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 125
    invoke-static {v0}, Lgfw;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-static {v2}, Lggx;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v2, v1}, Ldkt;->f(I)V

    .line 129
    invoke-static {p1}, Lqbo;->a(Ldqh;)Lghj;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ldkt;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lggx;->q:Ldqm;

    iget-object v3, p0, Lggx;->i:Ldpf;

    .line 131
    invoke-virtual {v2, v3}, Ldqm;->a(Ldpf;)Ldqm;

    move-result-object v2

    iput-object v2, p0, Lggx;->q:Ldqm;

    iget-object v3, p0, Lggx;->h:Lgfw;

    .line 132
    invoke-virtual {v3, v2, v0}, Lgfw;->a(Ldqm;I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lggx;->A:Ldrd;

    iget-object v3, p1, Ldqh;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ldrd;->a(Ljava/lang/String;)Lkig;

    move-result-object v2

    new-instance v3, Lggc;

    invoke-direct {v3, p0}, Lggc;-><init>(Lggx;)V

    .line 134
    sget-object v4, Lqag;->a:Lqag;

    .line 135
    invoke-virtual {v2, v3, v4}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    iget-object v2, p0, Lggx;->h:Lgfw;

    .line 136
    invoke-virtual {v2}, Lgfw;->f()I

    move-result v2

    iget-object v3, p0, Lggx;->f:Lgma;

    .line 137
    invoke-virtual {v3}, Lalp;->c()V

    iget-object v3, p0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v2}, Lgfw;->c(I)I

    move-result v4

    .line 138
    sget-object v5, Lpqb;->b:Lpqb;

    .line 139
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object v3, p0, Lggx;->h:Lgfw;

    .line 140
    invoke-virtual {v3, v2}, Lgfw;->a(I)Lgfz;

    move-result-object v3

    sget-object v4, Lpqb;->b:Lpqb;

    .line 141
    invoke-virtual {p0, v3, v2, v4}, Lggx;->a(Lgfz;ILpqb;)V

    .line 132
    :goto_0
    iget-object v2, p0, Lggx;->l:Llbb;

    .line 142
    sget-object v3, Ldio;->t:Ldio;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 143
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 144
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_2
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iput v0, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lpqn;->a:I

    .line 145
    sget-object v7, Lpqm;->g:Lpqm;

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 144
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_3
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v8, Lpqn;->c:I

    iget v7, v8, Lpqn;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v8, Lpqn;->a:I

    .line 146
    sget-object v7, Lpqq;->d:Lpqq;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    if-eq v4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    iget-boolean p2, v7, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 144
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_5
    iget-object p2, v7, Lqyf;->b:Lqyk;

    check-cast p2, Lpqq;

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lpqq;->c:I

    iget v0, p2, Lpqq;->a:I

    or-int/2addr v0, v9

    iput v0, p2, Lpqq;->a:I

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v4

    iput v0, p2, Lpqq;->a:I

    iput-object p1, p2, Lpqq;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqq;

    iget-boolean p2, v6, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_6
    iget-object p2, v6, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpqn;->i:Lpqq;

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lpqn;->a:I

    .line 148
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v5, v1

    .line 142
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldqm;I)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, p2, v0}, Lggx;->a(Ldqm;IZ)V

    return-void
.end method

.method public final a(Ldqm;IZ)V
    .locals 9

    .line 209
    sget-object v0, Ldci;->a:Ldcg;

    iput-object v0, p0, Lggx;->p:Ldcg;

    iput-object p1, p0, Lggx;->q:Ldqm;

    .line 210
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lggx;->r:Lpbs;

    iget-object v0, p0, Lggx;->k:Ldky;

    const/4 v1, 0x0

    iput-object v1, v0, Ldky;->a:Lkii;

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->j:Lovs;

    .line 211
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lggx;->n:Lgfr;

    sget-object v0, Lgfr;->c:Lkgd;

    .line 212
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lgfr;->a:Lljm;

    const-string v0, "pref_key_has_defaulted_to_browse_once_key"

    .line 213
    invoke-virtual {p2, v0}, Lljm;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lggx;->n:Lgfr;

    iget-object p2, p2, Lgfr;->a:Lljm;

    .line 228
    invoke-virtual {p2, v0, v5}, Lahg;->a(Ljava/lang/String;Z)V

    :goto_0
    const/4 p2, 0x1

    goto/16 :goto_5

    .line 235
    :cond_0
    iget-object p2, p0, Lggx;->q:Ldqm;

    iget-object p2, p2, Ldqm;->g:Lovs;

    .line 214
    invoke-virtual {p2}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 215
    sget-object v0, Ldls;->a:Ldls;

    .line 216
    sget-object v0, Ldlu;->N:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 p2, 0x3

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lggx;->y:Ldgg;

    .line 217
    invoke-virtual {v0}, Ldgg;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 218
    sget-object v6, Ldls;->a:Ldls;

    .line 219
    sget-object v6, Ldlu;->J:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    const/4 p2, 0x2

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lggx;->q:Ldqm;

    iget-object v6, v6, Ldqm;->e:Lpbs;

    .line 220
    invoke-virtual {v6}, Lpbs;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lggx;->x:Lljm;

    const-string v7, "pref_key_last_sticker_pack_key"

    const-string v8, ""

    .line 221
    invoke-virtual {v6, v7, v8}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "BROWSE"

    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "RECENTS"

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    iget-object v8, p0, Lggx;->q:Ldqm;

    iget-object v8, v8, Ldqm;->e:Lpbs;

    .line 225
    invoke-virtual {v8}, Lpbs;->size()I

    move-result v8

    if-ge v0, v8, :cond_8

    iget-object v8, p0, Lggx;->q:Ldqm;

    iget-object v8, v8, Ldqm;->e:Lpbs;

    .line 226
    invoke-virtual {v8, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqh;

    iget-object v8, v8, Ldqh;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/2addr v0, v3

    add-int/2addr p2, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lggx;->x:Lljm;

    .line 227
    invoke-virtual {p2, v7}, Lljm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_9
    :goto_5
    iget-object v0, p0, Lggx;->h:Lgfw;

    .line 229
    invoke-virtual {v0, p1, p2}, Lgfw;->a(Ldqm;I)V

    iget-object p1, p0, Lggx;->h:Lgfw;

    .line 230
    invoke-virtual {p1, p2}, Lgfw;->a(I)Lgfz;

    move-result-object p1

    .line 231
    sget-object v0, Lgep;->a:Lgep;

    sget-object v0, Lggw;->a:Lggw;

    invoke-virtual {p1}, Lgfz;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_f

    const v0, 0x7f1302d7

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v2, :cond_b

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    goto :goto_6

    .line 233
    :cond_a
    iget-object v0, p0, Lggx;->C:Ljyb;

    new-array v1, v5, [Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lgfz;->b()Ldqh;

    move-result-object p1

    invoke-static {p1}, Lggx;->a(Ldqh;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1302d4

    .line 235
    invoke-virtual {v0, p1, v1}, Ljyb;->b(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 237
    :cond_b
    iget-object p1, p0, Lggx;->C:Ljyb;

    new-array v1, v5, [I

    const v2, 0x7f1302e6

    aput v2, v1, v4

    .line 232
    invoke-virtual {p1, v0, v1}, Ljyb;->a(I[I)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lggx;->C:Ljyb;

    new-array v1, v5, [I

    const v2, 0x7f130ca9

    aput v2, v1, v4

    .line 233
    invoke-virtual {p1, v0, v1}, Ljyb;->a(I[I)V

    goto :goto_6

    .line 239
    :cond_d
    iget-object v1, p0, Lggx;->C:Ljyb;

    new-array v2, v5, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Lgfz;->c()Ldqh;

    move-result-object p1

    invoke-static {p1}, Lggx;->a(Ldqh;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 237
    invoke-virtual {v1, v0, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :goto_6
    if-ne p2, v5, :cond_e

    .line 231
    sget-object p1, Lggw;->e:Lggw;

    .line 238
    invoke-virtual {p0, p1}, Lggx;->a(Lggw;)V

    goto :goto_7

    .line 244
    :cond_e
    sget-object p1, Lggw;->d:Lggw;

    .line 239
    invoke-virtual {p0, p1}, Lggx;->a(Lggw;)V

    .line 238
    :goto_7
    iget-object p1, p0, Lggx;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {p2}, Lgfw;->c(I)I

    move-result v0

    .line 240
    sget-object v1, Lpqb;->b:Lpqb;

    .line 241
    invoke-virtual {p1, v0, p3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object p1, p0, Lggx;->h:Lgfw;

    .line 242
    invoke-virtual {p1, p2}, Lgfw;->f(I)V

    iget-object p1, p0, Lggx;->h:Lgfw;

    .line 243
    invoke-virtual {p1, p2}, Lgfw;->a(I)Lgfz;

    move-result-object p1

    sget-object p3, Lpqb;->b:Lpqb;

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lggx;->a(Lgfz;ILpqb;)V

    return-void

    .line 231
    :cond_f
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final a(Lgfz;ILpqb;)V
    .locals 10

    .line 149
    sget-object v0, Lgep;->a:Lgep;

    sget-object v0, Lggw;->a:Lggw;

    invoke-virtual {p1}, Lgfz;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string p1, ""

    goto/16 :goto_1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lgfz;->b()Ldqh;

    move-result-object p1

    invoke-static {p1}, Lggx;->b(Ldqh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lggx;->l:Llbb;

    .line 159
    sget-object v1, Ldiq;->a:Ldiq;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldiu;->f:Ldiu;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "RECENTS"

    goto/16 :goto_1

    .line 159
    :cond_3
    iget-object p1, p0, Lggx;->q:Ldqm;

    iget-object p1, p1, Ldqm;->j:Lovs;

    .line 151
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lggx;->l:Llbb;

    .line 152
    sget-object v1, Ldio;->aT:Ldio;

    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    sget-object v7, Lpqn;->o:Lpqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 154
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_4
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    const/4 v9, 0x3

    iput v9, v8, Lpqn;->b:I

    iget v9, v8, Lpqn;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lpqn;->a:I

    .line 155
    sget-object v8, Lpqm;->b:Lpqm;

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_5

    .line 154
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v4, v7, Lqyf;->c:Z

    :cond_5
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v8, v8, Lpqm;->o:I

    iput v8, v9, Lpqn;->c:I

    iget v8, v9, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v9, Lpqn;->a:I

    iput v0, v9, Lpqn;->f:I

    or-int/lit8 v0, v3, 0x10

    iput v0, v9, Lpqn;->a:I

    iget-object v3, p0, Lggx;->q:Ldqm;

    iget v3, v3, Ldqm;->k:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_6

    iput v8, v9, Lpqn;->l:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lpqn;->a:I

    .line 156
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v6, v4

    .line 152
    invoke-interface {p1, v1, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lggx;->l:Llbb;

    .line 157
    sget-object v0, Ldiq;->a:Ldiq;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ldiu;->e:Ldiu;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    throw v2

    :cond_7
    :goto_0
    const-string p1, "BROWSE"

    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {p1}, Lgfz;->c()Ldqh;

    move-result-object p1

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    .line 161
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lggx;->x:Lljm;

    const-string v1, "pref_key_last_sticker_pack_key"

    .line 162
    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p2}, Lgfw;->c(I)I

    move-result p2

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lggx;->a(Ljava/lang/String;ILpqb;)V

    :cond_9
    return-void

    .line 149
    :cond_a
    throw v2
.end method

.method public final a(Lggw;)V
    .locals 1

    iget-object v0, p0, Lggx;->o:Lggw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lggx;->o:Lggw;

    .line 198
    sget-object v0, Lggw;->e:Lggw;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lggx;->h:Lgfw;

    .line 199
    invoke-virtual {p1}, Lgfw;->a()I

    move-result p1

    iput p1, p0, Lggx;->G:I

    :cond_1
    iget-object p1, p0, Lggx;->f:Lgma;

    .line 200
    invoke-virtual {p1}, Lalp;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lggx;->A:Ldrd;

    iget-object v1, v0, Ldrd;->c:Ldrj;

    sget-object v2, Ldrj;->b:Lkgd;

    .line 185
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldrj;->c:Logv;

    new-instance v5, Ldrf;

    .line 187
    invoke-direct {v5, p2, p1, v2, v3}, Ldrf;-><init>(ZLjava/lang/String;J)V

    iget-object p1, v1, Ldrj;->a:Ljava/util/concurrent/Executor;

    .line 188
    invoke-virtual {v4, v5, p1}, Logv;->a(Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 190
    :goto_0
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    sget-object v1, Ldqy;->a:Lkhw;

    .line 191
    invoke-virtual {p2, v1}, Lkit;->c(Lkhw;)V

    sget-object v1, Ldqz;->a:Lkhw;

    .line 192
    invoke-virtual {p2, v1}, Lkit;->b(Lkhw;)V

    iget-object v0, v0, Ldrd;->d:Lqbg;

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 193
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    new-instance p2, Lggf;

    .line 195
    invoke-direct {p2, p0}, Lggf;-><init>(Lggx;)V

    .line 196
    sget-object v0, Lqag;->a:Lqag;

    .line 197
    invoke-virtual {p1, p2, v0}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 181
    sget-object v0, Lgep;->a:Lgep;

    sget-object v0, Lggw;->a:Lggw;

    iget-object v0, p0, Lggx;->o:Lggw;

    invoke-virtual {v0}, Lggw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lggx;->q:Ldqm;

    iget-object v0, v0, Ldqm;->d:Lpbs;

    .line 183
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    return v0

    .line 181
    :cond_1
    iget-boolean v0, p0, Lggx;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lggx;->G:I

    return v0

    :cond_2
    iget-object v0, p0, Lggx;->h:Lgfw;

    .line 182
    invoke-virtual {v0}, Lgfw;->a()I

    move-result v0

    return v0

    .line 183
    :cond_3
    iget-object v0, p0, Lggx;->h:Lgfw;

    .line 184
    invoke-virtual {v0}, Lgfw;->a()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e049b

    return v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lggx;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggx;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lggx;->G:I

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lggx;->y:Ldgg;

    .line 108
    invoke-virtual {v0}, Ldgg;->a()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ldcg;

    .line 110
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v2

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Ldcf;->a(Z)V

    .line 112
    invoke-virtual {v2, v0}, Ldcf;->b(I)V

    const v0, 0x7f130cae

    .line 113
    invoke-virtual {v2, v0}, Ldcf;->c(I)V

    .line 114
    invoke-virtual {v2}, Ldcf;->a()Ldcg;

    move-result-object v0

    aput-object v0, v1, v3

    .line 115
    invoke-static {v1}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method
