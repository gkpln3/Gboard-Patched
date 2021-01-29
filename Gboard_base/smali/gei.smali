.class final Lgei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjs;


# static fields
.field static final a:Lpip;

.field static final b:Lkgd;

.field public static final c:Ljava/lang/Class;

.field private static final j:Lkgd;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkuc;

.field public final f:Lddn;

.field public final g:Lgen;

.field public h:Ljava/lang/String;

.field public i:Lkig;

.field private final k:Ldjr;

.field private final l:Ldqb;

.field private final m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final o:Lljm;

.field private final p:Lljm;

.field private final q:Lseq;

.field private final r:Llbb;

.field private final s:Ldnw;

.field private t:Z

.field private u:Lkig;

.field private final v:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgei;->a:Lpip;

    const-string v0, "min_stickers_in_contextual_bitmoji_packs"

    const-wide/16 v1, 0x8

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgei;->b:Lkgd;

    const-string v0, "enable_bitmoji_contextual_category_icon"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgei;->j:Lkgd;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    sput-object v0, Lgei;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjr;Ldqb;Ldnw;Lkuc;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Lgen;Lqbo;Llbb;Lljm;Lljm;Lseq;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lgei;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgei;->t:Z

    move-object v1, p1

    iput-object v1, v0, Lgei;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lgei;->k:Ldjr;

    move-object v1, p3

    iput-object v1, v0, Lgei;->l:Ldqb;

    move-object v1, p4

    iput-object v1, v0, Lgei;->s:Ldnw;

    move-object v1, p5

    iput-object v1, v0, Lgei;->e:Lkuc;

    move-object v1, p6

    iput-object v1, v0, Lgei;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    move-object v1, p7

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lgei;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object v1, p8

    iput-object v1, v0, Lgei;->f:Lddn;

    move-object v1, p9

    iput-object v1, v0, Lgei;->g:Lgen;

    move-object v1, p10

    iput-object v1, v0, Lgei;->v:Lqbo;

    move-object v1, p11

    iput-object v1, v0, Lgei;->r:Llbb;

    move-object v1, p12

    iput-object v1, v0, Lgei;->o:Lljm;

    move-object v1, p13

    iput-object v1, v0, Lgei;->p:Lljm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgei;->q:Lseq;

    return-void
.end method

.method static a(Landroid/content/Context;)Ldcg;
    .locals 2

    .line 10
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ldcf;->a(Z)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ldcf;->b(I)V

    const v1, 0x7f13008e

    .line 13
    invoke-virtual {v0, v1}, Ldcf;->c(I)V

    new-instance v1, Lgds;

    invoke-direct {v1, p0}, Lgds;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldcf;->a:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0}, Ldcf;->a()Ldcg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Ldcg;
    .locals 2

    .line 69
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ldcf;->a(Z)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Ldcf;->b(I)V

    const v1, 0x7f0e007c

    .line 72
    invoke-virtual {v0, v1}, Ldcf;->d(I)V

    const v1, 0x7f1302bd

    .line 73
    invoke-virtual {v0, v1}, Ldcf;->a(I)V

    const v1, 0x7f13035b

    .line 74
    invoke-virtual {v0, v1}, Ldcf;->c(I)V

    iput-object p0, v0, Ldcf;->a:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v0}, Ldcf;->a()Ldcg;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lpbs;)Lddq;
    .locals 11

    .line 15
    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object p0

    invoke-virtual {p0}, Lddp;->a()Lddq;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ldcw;->a()V

    .line 18
    sget-object v0, Ldlu;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1302a8

    if-eqz v0, :cond_1

    const v0, 0x7f130092

    .line 20
    invoke-static {v1, v0}, Ldcw;->c(II)Lddp;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    invoke-static {v1}, Ldcw;->a(I)Lddi;

    move-result-object v1

    iput-object v1, v0, Lddp;->a:Lddi;

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1302e6

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v2

    sget-object v3, Lddc;->e:Lddc;

    .line 24
    invoke-virtual {v2, v3}, Ldda;->a(Lddc;)V

    .line 25
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v3

    const v4, 0x7f080277

    .line 26
    invoke-virtual {v3, v4}, Lddd;->b(I)V

    const/4 v4, 0x1

    iput v4, v3, Lddd;->b:I

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1302c7

    .line 27
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lddd;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lddd;->a()Ldde;

    move-result-object v3

    iput-object v3, v2, Ldda;->c:Ldde;

    const-string v3, "RECENTS"

    .line 30
    invoke-static {v3}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v3

    iput-object v3, v2, Ldda;->d:Lddb;

    .line 31
    invoke-virtual {v2}, Ldda;->a()Lddi;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lddp;->a(Lddi;)V

    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lpbs;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 34
    invoke-virtual {p1, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdi;

    .line 35
    invoke-virtual {v3}, Lgdi;->d()Ldqh;

    move-result-object v5

    .line 36
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v7

    sget-object v8, Lddc;->b:Lddc;

    .line 37
    invoke-virtual {v7, v8}, Ldda;->a(Lddc;)V

    .line 38
    invoke-static {}, Lddg;->a()Lddf;

    move-result-object v8

    iget-object v9, v5, Ldqh;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v9}, Lddf;->b(Ljava/lang/String;)V

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v5, Ldqh;->i:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 40
    invoke-virtual {p0, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Lddf;->a(Ljava/lang/String;)V

    sget-object v9, Lgei;->j:Lkgd;

    .line 42
    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 43
    :cond_2
    sget-object v9, Ldnk;->a:Ldnk;

    invoke-virtual {v3}, Lgdi;->b()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_4

    if-eq v9, v4, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f0803ef

    .line 44
    :goto_3
    invoke-virtual {v8, v3}, Lddf;->a(I)V

    .line 45
    invoke-virtual {v8}, Lddf;->a()Lddg;

    move-result-object v3

    iput-object v3, v7, Ldda;->a:Lddg;

    iget-object v3, v5, Ldqh;->b:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v3

    iput-object v3, v7, Ldda;->d:Lddb;

    .line 47
    invoke-virtual {v7}, Ldda;->a()Lddi;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lddp;->a(Lddi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 49
    :cond_5
    invoke-static {v4}, Ldds;->a(I)Ldds;

    move-result-object p0

    invoke-virtual {v0, p0}, Lddp;->a(Ldds;)V

    .line 50
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ldnk;)Ldcg;
    .locals 9

    .line 51
    sget-object v0, Ldnk;->b:Ldnk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Attempting to fetch error card for READY status"

    invoke-static {v0, v3}, Ldum;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgdt;

    .line 52
    invoke-direct {v0, p1}, Lgdt;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p2}, Ldnk;->ordinal()I

    move-result v3

    const v4, 0x7f130096

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    new-instance v0, Lgdv;

    .line 55
    invoke-direct {v0, p1}, Lgdv;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130097

    goto :goto_1

    :pswitch_1
    new-instance v0, Lgdu;

    .line 56
    invoke-direct {v0, p1}, Lgdu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgei;->p:Lljm;

    const-string v4, "pref_key_install_bitmoji_card_impressions"

    .line 57
    invoke-virtual {v3, v4}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, p0, Lgei;->p:Lljm;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Lahg;->a(Ljava/lang/String;J)V

    const v4, 0x7f13008f

    goto :goto_1

    .line 68
    :pswitch_2
    new-instance v0, Lgdw;

    .line 54
    invoke-direct {v0, p1}, Lgdw;-><init>(Landroid/content/Context;)V

    .line 59
    :goto_1
    :pswitch_3
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Ldcf;->a(Z)V

    .line 61
    invoke-virtual {v3, v1}, Ldcf;->b(I)V

    .line 62
    sget-object v5, Ldls;->a:Ldls;

    sget-object v6, Ldlu;->f:Lkgd;

    invoke-virtual {v5, p1, v6}, Ldls;->a(Landroid/content/Context;Lkgd;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_2
    invoke-virtual {p2}, Ldnk;->ordinal()I

    move-result p2

    const/4 v5, 0x4

    if-eq p2, v5, :cond_3

    const/4 v5, 0x5

    if-eq p2, v5, :cond_3

    if-eq v1, p1, :cond_2

    const p1, 0x7f0e007e

    goto :goto_3

    :cond_2
    const p1, 0x7f0e007d

    goto :goto_3

    :cond_3
    if-eq v1, p1, :cond_4

    const p1, 0x7f0e0077

    goto :goto_3

    :cond_4
    const p1, 0x7f0e0076

    .line 65
    :goto_3
    invoke-virtual {v3, p1}, Ldcf;->d(I)V

    .line 66
    invoke-virtual {v3, v2}, Ldcf;->c(I)V

    .line 67
    invoke-virtual {v3, v4}, Ldcf;->a(I)V

    iput-object v0, v3, Ldcf;->a:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {v3}, Ldcf;->a()Ldcg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lgei;->i:Lkig;

    .line 76
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgei;->f:Lddn;

    iget-object v1, p0, Lgei;->d:Landroid/content/Context;

    .line 77
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-static {v1, v2}, Lgei;->a(Landroid/content/Context;Lpbs;)Lddq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    iget-object v0, p0, Lgei;->g:Lgen;

    .line 78
    invoke-virtual {v0}, Lgen;->a()V

    iget-object v0, p0, Lgei;->l:Ldqb;

    .line 79
    instance-of v1, v0, Ldnl;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Ldnl;

    iget-object v1, p0, Lgei;->s:Ldnw;

    .line 81
    invoke-virtual {v0}, Ldnl;->a()Lkig;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v2}, Ldnl;->a(I)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    invoke-virtual {v0}, Lkig;->a()Lkig;

    move-result-object v0

    sget-object v4, Ldnw;->a:Lkgd;

    .line 83
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 84
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-static {v1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v4, v1, Ldnw;->c:Llbb;

    .line 85
    sget-object v6, Ldir;->aF:Ldir;

    .line 86
    invoke-interface {v4, v6}, Llbb;->a(Llbh;)Llbd;

    move-result-object v4

    .line 87
    invoke-static {}, Ldbd;->a()Ldbd;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Ldbd;->a(Z)Lkig;

    move-result-object v6

    new-instance v7, Ldnr;

    invoke-direct {v7, v1}, Ldnr;-><init>(Ldnw;)V

    .line 89
    sget-object v1, Lqag;->a:Lqag;

    .line 90
    invoke-virtual {v6, v7, v1}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldns;

    invoke-direct {v6, v4}, Ldns;-><init>(Llbd;)V

    sget-object v4, Lqag;->a:Lqag;

    invoke-virtual {v1, v6, v4}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Lqbe;

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 92
    invoke-static {v4}, Lkig;->b([Lqbe;)Lkih;

    move-result-object v2

    new-instance v4, Lgec;

    invoke-direct {v4, v3, v0, v1}, Lgec;-><init>(Lkig;Lkig;Lkig;)V

    .line 93
    sget-object v0, Lqag;->a:Lqag;

    .line 94
    invoke-virtual {v2, v4, v0}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lgei;->d:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgei;->l:Ldqb;

    iget-boolean v3, p0, Lgei;->t:Z

    .line 96
    invoke-interface {v1, v2}, Ldqb;->a(I)Lqbe;

    move-result-object v1

    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    new-instance v2, Lgeb;

    invoke-direct {v2, v0, v3}, Lgeb;-><init>(Landroid/content/Context;Z)V

    .line 97
    sget-object v0, Lqag;->a:Lqag;

    .line 98
    invoke-virtual {v1, v2, v0}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 99
    :goto_1
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    iget-object v2, p0, Lgei;->k:Ldjr;

    iput-object v2, v1, Lkit;->b:Li;

    new-instance v2, Lgdz;

    .line 100
    invoke-direct {v2, p0}, Lgdz;-><init>(Lgei;)V

    .line 101
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    new-instance v2, Lgea;

    invoke-direct {v2, p0}, Lgea;-><init>(Lgei;)V

    .line 102
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    .line 103
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 104
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    iput-object v0, p0, Lgei;->i:Lkig;

    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 9

    .line 170
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Ldnk;->b:Ldnk;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgei;->f:Lddn;

    iget-object v1, p0, Lgei;->d:Landroid/content/Context;

    .line 171
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpbs;

    invoke-static {v1, v2}, Lgei;->a(Landroid/content/Context;Lpbs;)Lddq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    iget-object v0, p0, Lgei;->g:Lgen;

    .line 172
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpbs;

    const/4 v2, 0x3

    iput v2, v0, Lgen;->k:I

    iput-object v1, v0, Lgen;->f:Lpbs;

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lgen;->a(I)Lgdi;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lgdi;->d()Ldqh;

    move-result-object v2

    .line 175
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    iput-object v3, v0, Lgen;->g:Lpbs;

    .line 176
    sget-object v3, Ldci;->a:Ldcg;

    iput-object v3, v0, Lgen;->h:Ldcg;

    iget-object v3, v0, Lgen;->c:Lgma;

    .line 177
    invoke-virtual {v3}, Lalp;->c()V

    iget-object v3, v0, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 178
    sget-object v4, Lpqb;->b:Lpqb;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    iget-object v3, v2, Ldqh;->b:Ljava/lang/String;

    sget-object v4, Lpqb;->b:Lpqb;

    .line 179
    invoke-virtual {v0, v1}, Lgen;->b(I)Lpqd;

    move-result-object v6

    .line 180
    invoke-virtual {v0, v3, v1, v4, v6}, Lgen;->a(Ljava/lang/String;ILpqb;Lpqd;)V

    iget-object v3, v2, Ldqh;->f:Ljava/lang/String;

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Ldqh;->f:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v2, v2, Ldqh;->i:Ljava/lang/String;

    .line 181
    :goto_0
    iget-object v0, v0, Lgen;->e:Ljyb;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f1302d7

    .line 182
    invoke-virtual {v0, v2, v3}, Ljyb;->b(I[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lpbs;

    .line 184
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    const/4 v0, 0x0

    .line 185
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdi;

    .line 186
    invoke-virtual {v2}, Lgdi;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgei;->r:Llbb;

    .line 187
    sget-object v2, Ldio;->au:Ldio;

    new-array v4, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 187
    invoke-interface {p1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-lez v0, :cond_7

    iget-object p1, p0, Lgei;->r:Llbb;

    sget-object v2, Ldio;->aT:Ldio;

    new-array v4, v1, [Ljava/lang/Object;

    .line 189
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 190
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_3
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/4 v8, 0x4

    iput v8, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpqn;->a:I

    .line 191
    sget-object v7, Lpqm;->b:Lpqm;

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 190
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_4
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v8, Lpqn;->c:I

    iget v7, v8, Lpqn;->a:I

    or-int/2addr v3, v7

    iput v3, v8, Lpqn;->a:I

    const/16 v7, 0xc

    iput v7, v8, Lpqn;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, Lpqn;->a:I

    .line 192
    sget-object v3, Lprk;->c:Lprk;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 190
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_5
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lprk;

    iget v8, v7, Lprk;->a:I

    or-int/2addr v1, v8

    iput v1, v7, Lprk;->a:I

    iput v0, v7, Lprk;->b:I

    iget-boolean v0, v6, Lqyf;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_6
    iget-object v0, v6, Lqyf;->b:Lqyk;

    check-cast v0, Lpqn;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lprk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpqn;->n:Lprk;

    iget v1, v0, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lpqn;->a:I

    .line 193
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v4, v5

    .line 194
    invoke-interface {p1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lgei;->f:Lddn;

    iget-object v1, p0, Lgei;->d:Landroid/content/Context;

    .line 195
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-static {v1, v2}, Lgei;->a(Landroid/content/Context;Lpbs;)Lddq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    iget-object v0, p0, Lgei;->g:Lgen;

    .line 196
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ldnk;

    .line 197
    sget-object v1, Ldls;->a:Ldls;

    iget-object v2, p0, Lgei;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldls;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lgei;->d:Landroid/content/Context;

    .line 198
    invoke-static {p1}, Lgei;->a(Landroid/content/Context;)Ldcg;

    move-result-object p1

    goto :goto_2

    .line 196
    :cond_9
    sget-object v1, Ldnk;->a:Ldnk;

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lgei;->d:Landroid/content/Context;

    .line 199
    invoke-virtual {p0, v1, p1}, Lgei;->a(Landroid/content/Context;Ldnk;)Ldcg;

    move-result-object p1

    goto :goto_2

    :cond_a
    new-instance p1, Lgee;

    .line 200
    invoke-direct {p1, p0}, Lgee;-><init>(Lgei;)V

    invoke-static {p1}, Lgei;->a(Ljava/lang/Runnable;)Ldcg;

    move-result-object p1

    .line 196
    :goto_2
    invoke-virtual {v0, p1}, Lgen;->a(Ldcg;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    iget-object p1, p0, Lgei;->q:Lseq;

    check-cast p1, Lgeo;

    .line 126
    invoke-virtual {p1}, Lgeo;->a()Ljava/lang/Boolean;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgei;->t:Z

    iget-object p1, p0, Lgei;->v:Lqbo;

    iget-object v0, p0, Lgei;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    const v1, 0x7f0b0355

    .line 128
    invoke-virtual {p1, v0, v1}, Lqbo;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lgei;->o:Lljm;

    sget-object v0, Lgei;->c:Ljava/lang/Class;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, Ldvj;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgei;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v0, p0, Lgei;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 132
    :cond_0
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lgei;->a(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lkgu;->b:Lkgu;

    invoke-static {p2, v0}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p2

    iget-object v0, p0, Lgei;->g:Lgen;

    iput-object p2, v0, Lgen;->j:Lkgu;

    iget-object v1, v0, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lglz;)V

    iget-object v1, v0, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v0, v0, Lgen;->c:Lgma;

    .line 136
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgei;->f:Lddn;

    .line 138
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lddz;->b:I

    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    .line 140
    invoke-virtual {p0}, Lgei;->a()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lgei;->f:Lddn;

    .line 141
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    iput v1, v2, Lddz;->b:I

    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    iget-object v0, p0, Lgei;->f:Lddn;

    .line 143
    invoke-static {}, Ldcw;->a()V

    const v2, 0x7f1302a8

    .line 144
    invoke-static {p1, v2}, Ldcw;->a(Ljava/lang/String;I)Lddp;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lddp;->a()Lddq;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lddn;->a(Lddq;)V

    .line 147
    invoke-virtual {p0, p1}, Lgei;->b(Ljava/lang/String;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lgei;->f:Lddn;

    new-instance v2, Lgdo;

    .line 148
    invoke-direct {v2, p0}, Lgdo;-><init>(Lgei;)V

    iput-object v2, v0, Lddn;->a:Lddm;

    iget-object v0, p0, Lgei;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    .line 149
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.inputmethod.latinguyk.UPDATE_STICKER_INDEX"

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bitstrips.imoji"

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x20

    .line 152
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lgei;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 154
    check-cast v0, Lpim;

    const/16 v2, 0x31d

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v5, "sendUpdateStickerIndexBroadcast"

    const-string v6, "BitmojiKeyboardPeer.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Sent UPDATE_STICKER_INDEX broadcast to %s"

    invoke-interface {v0, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkgu;->c:Lkgu;

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lgei;->r:Llbb;

    .line 155
    sget-object v2, Ldio;->aK:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 156
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 157
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iput v1, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 158
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

    .line 157
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_4
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpqn;->a:I

    .line 159
    invoke-static {p2}, Ldip;->a(Lkgu;)I

    move-result p2

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 157
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_5
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Lpqn;->d:I

    iget p2, v3, Lpqn;->a:I

    or-int/2addr p2, v1

    iput p2, v3, Lpqn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lpqn;->a:I

    iput-object p1, v3, Lpqn;->j:Ljava/lang/String;

    .line 160
    invoke-static {}, Llnq;->a()Lcfl;

    move-result-object p1

    invoke-interface {p1}, Lcfl;->e()I

    move-result p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 157
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_6
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    iput v1, p2, Lpqn;->m:I

    iget p1, p2, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lpqn;->a:I

    .line 161
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v7

    .line 155
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 158
    throw p1

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgei;->h:Ljava/lang/String;

    iget-object v0, p0, Lgei;->g:Lgen;

    iput-object p1, v0, Lgen;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2714

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgei;->e:Lkuc;

    iget-object v1, p0, Lgei;->d:Landroid/content/Context;

    iget-object v2, p0, Lgei;->h:Ljava/lang/String;

    .line 7
    sget-object v3, Lkgu;->b:Lkgu;

    .line 8
    invoke-static {v2, v3}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v1, p1, v2}, Ldvj;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgei;->u:Lkig;

    .line 106
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgei;->g:Lgen;

    .line 107
    invoke-virtual {v0}, Lgen;->a()V

    iget-object v0, p0, Lgei;->l:Ldqb;

    .line 108
    instance-of v1, v0, Ldnl;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ldnl;

    .line 114
    invoke-virtual {v0}, Ldnl;->a()Lkig;

    move-result-object v1

    .line 115
    invoke-virtual {v0, p1}, Ldnl;->a(Ljava/lang/String;)Lkii;

    move-result-object v0

    invoke-static {v0}, Lkip;->a(Lkii;)Lkig;

    move-result-object v0

    invoke-virtual {v0}, Lkig;->a()Lkig;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lqbe;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 116
    invoke-static {v2}, Lkig;->b([Lqbe;)Lkih;

    move-result-object v2

    new-instance v3, Lgdp;

    invoke-direct {v3, v1, v0}, Lgdp;-><init>(Lkig;Lkig;)V

    .line 117
    sget-object v0, Lqag;->a:Lqag;

    .line 118
    invoke-virtual {v2, v3, v0}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0, p1}, Ldqb;->a(Ljava/lang/String;)Lkii;

    move-result-object v0

    invoke-static {v0}, Lkip;->a(Lkii;)Lkig;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkig;->a()Lkig;

    move-result-object v0

    sget-object v1, Lgeh;->a:Lovj;

    .line 111
    sget-object v2, Lqag;->a:Lqag;

    .line 112
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 119
    :goto_0
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    iget-object v2, p0, Lgei;->k:Ldjr;

    iput-object v2, v1, Lkit;->b:Li;

    new-instance v2, Lgef;

    .line 120
    invoke-direct {v2, p0, p1}, Lgef;-><init>(Lgei;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    new-instance v2, Lgeg;

    invoke-direct {v2, p0, p1}, Lgeg;-><init>(Lgei;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    .line 123
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    iput-object p1, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 124
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lkig;->a(Lkia;)V

    iput-object v0, p0, Lgei;->u:Lkig;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgei;->u:Lkig;

    .line 162
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lkig;

    iput-object v1, p0, Lgei;->u:Lkig;

    iget-object v1, p0, Lgei;->f:Lddn;

    iput-object v0, v1, Lddn;->a:Lddm;

    .line 163
    invoke-virtual {v1}, Lddn;->c()V

    iget-object v1, p0, Lgei;->g:Lgen;

    iget-object v2, v1, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 164
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->c()V

    iget-object v1, v1, Lgen;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 165
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v0, p0, Lgei;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lgei;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgei;->i:Lkig;

    .line 4
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lkig;

    iput-object v0, p0, Lgei;->i:Lkig;

    iget-object v1, p0, Lgei;->u:Lkig;

    .line 5
    invoke-static {v1}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgei;->u:Lkig;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgei;->k:Ldjr;

    invoke-interface {v0}, Ldjr;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgei;->i:Lkig;

    .line 168
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lkig;

    iput-object v0, p0, Lgei;->i:Lkig;

    iget-object v1, p0, Lgei;->u:Lkig;

    .line 169
    invoke-static {v1}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgei;->u:Lkig;

    return-void
.end method
