.class public Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lemr;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field private static final l:Landroid/net/Uri;

.field private static final m:Landroid/net/Uri;

.field private static final n:Landroid/net/Uri;


# instance fields
.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Lbil;

.field private M:Lbil;

.field private final N:Llgh;

.field private O:J

.field private final P:Llgh;

.field private final Q:Lkhz;

.field public c:Ljava/lang/String;

.field public d:Ldgg;

.field public e:Ldgg;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public g:I

.field public final h:Llbb;

.field public i:Ldgc;

.field public j:Lllc;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private u:Lglt;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    const-string v0, "file:///android_asset/interstitial_foreground_beaker.gif"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l:Landroid/net/Uri;

    const-string v0, "file:///android_asset/interstitial_background_bubbles.gif"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Landroid/net/Uri;

    const-string v0, "file:///android_asset/no_suggestions_background_ghost.gif"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Landroid/net/Uri;

    const-string v0, "max_num_rendered_content_suggestions"

    const-wide/16 v1, 0x8

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    new-instance v0, Lfow;

    .line 7
    invoke-direct {v0, p0}, Lfow;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Llgh;

    new-instance v0, Lfox;

    .line 8
    invoke-direct {v0, p0}, Lfox;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Llgh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v1, Lptq;->a:Lptq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkhz;

    new-instance v1, Lfoy;

    .line 10
    invoke-direct {v1, p0}, Lfoy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {v0, v1}, Lkhz;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lkhz;

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    const/4 v1, 0x0

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    .line 101
    sget-object v1, Ldio;->aN:Ldio;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    sget-object v4, Lpqn;->o:Lpqn;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 103
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_0
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iput v2, v5, Lpqn;->b:I

    iget v7, v5, Lpqn;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lpqn;->a:I

    .line 104
    sget-object v2, Lpqm;->k:Lpqm;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_1
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iget v2, v2, Lpqm;->o:I

    iput v2, v5, Lpqn;->c:I

    iget v2, v5, Lpqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lpqn;->a:I

    .line 105
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    aput-object v2, v3, v6

    .line 101
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Llgh;

    const-class v2, Lgkw;

    .line 107
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    .line 108
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Llgh;

    const-class v2, Lglb;

    .line 109
    invoke-virtual {v0, v1, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->D()V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    sget-object v1, Lptq;->a:Lptq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 113
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 115
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 76
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 77
    new-instance p2, Ldgc;

    invoke-direct {p2, p1}, Ldgc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Ldgc;

    const-string p2, "recent_gifs_shared"

    .line 78
    invoke-static {p1, p2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldgg;

    const-string p2, "recent_sticker_shared"

    .line 79
    invoke-static {p1, p2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Ldgg;

    new-instance p1, Lfpe;

    new-instance p2, Lfoz;

    .line 80
    invoke-direct {p2, p0}, Lfoz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {p1, p2}, Lfpe;-><init>(Lkhv;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Lglt;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b:Lkgd;

    .line 81
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    .line 82
    sget-object p1, Lfop;->i:Lkgd;

    .line 83
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:J

    sget-object p1, Lfop;->e:Lkgd;

    .line 84
    invoke-static {p1}, Lllc;->a(Lkgd;)Lllc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lllc;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 85
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    .line 86
    sget-object p2, Ldio;->aM:Ldio;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    sget-object v2, Lpqn;->o:Lpqn;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    iput v0, v3, Lpqn;->b:I

    iget v5, v3, Lpqn;->a:I

    or-int/2addr v0, v5

    iput v0, v3, Lpqn;->a:I

    .line 89
    sget-object v0, Lpqm;->k:Lpqm;

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    iget v0, v0, Lpqm;->o:I

    iput v0, v3, Lpqn;->c:I

    iget v0, v3, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lpqn;->a:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpqn;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lpqn;->a:I

    iput-object v0, v3, Lpqn;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v1, v4

    .line 86
    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->C()V

    .line 93
    :cond_3
    sget-object p1, Lptq;->b:Lptq;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Lptq;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 94
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 95
    :cond_4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->P:Llgh;

    const-class v0, Lglb;

    .line 96
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 97
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    .line 98
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->N:Llgh;

    const-class v0, Lgkw;

    .line 99
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 100
    invoke-virtual {p1, p2, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 4

    .line 116
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_3

    const p2, 0x7f0b007a

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->u:Lglt;

    iput-object v0, p2, Lgls;->V:Lglt;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lgls;->W:Z

    const p2, 0x7f0b07e8

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080365

    .line 119
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0b07e9

    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1308e9

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    new-instance v1, Ldve;

    new-instance v2, Lfpa;

    .line 124
    invoke-direct {v2, p0}, Lfpa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {v1, v2}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b010b

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Landroid/view/ViewGroup;

    const p2, 0x7f0b085c

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    const p2, 0x7f0b085f

    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    const p2, 0x7f0b0860

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    const p2, 0x7f0b085e

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    const p2, 0x7f0b085b

    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    .line 131
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 p2, 0x4

    .line 132
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    new-instance p2, Ldve;

    new-instance v0, Lfpb;

    .line 133
    invoke-direct {v0, p0}, Lfpb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-direct {p2, v0}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130a8d

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 p2, -0x3d380000    # -100.0f

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setZ(F)V

    new-instance p1, Lbil;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/ImageView;

    .line 138
    invoke-direct {p1, p2}, Lbil;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lbil;

    .line 139
    invoke-direct {p2, p1}, Lbil;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    .line 140
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x13c

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "onKeyboardViewCreated"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p2, Lkzv;->b:Lkzu;

    const-string v0, "Unexpected keyboard of type %s created"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    .line 142
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lgls;->V:Lglt;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->H:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->K:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    return-void
.end method

.method public final a(Lptq;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 11
    check-cast p1, Lpim;

    const/16 v0, 0x1da

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "changeUiState"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Attempted to change UI state on inactive keyboard"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    .line 13
    sget-object v2, Ldim;->k:Ldim;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lptq;->d:Lptq;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lkhz;

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->O:J

    .line 15
    invoke-virtual {v1}, Lkhz;->a()V

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    .line 16
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    new-instance v4, Lkhy;

    invoke-direct {v4, v1}, Lkhy;-><init>(Lkhz;)V

    .line 17
    invoke-virtual {v2, v4}, Lkit;->c(Lkhw;)V

    iput-object p0, v2, Lkit;->b:Li;

    .line 18
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    iput-object v4, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v2

    iput-object v2, v1, Lkhz;->d:Lkia;

    iget-object v4, v1, Lkhz;->b:Lqbh;

    sget-object v9, Lkiw;->b:Ljava/util/concurrent/Callable;

    .line 20
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v4, v9, v7, v8, v10}, Lqbh;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object v4

    iput-object v4, v1, Lkhz;->c:Lqbe;

    .line 22
    invoke-interface {v2, v4}, Lkia;->a(Lqbe;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->Q:Lkhz;

    .line 23
    invoke-virtual {v1}, Lkhz;->a()V

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->I:Landroid/view/View;

    const/16 v1, 0x8

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1}, Lptq;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_f

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    const v1, 0x7f13005a

    invoke-interface {v0, v1}, Ljyd;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 48
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 60
    :cond_5
    invoke-static {}, Llmo;->a()Z

    move-result v0

    .line 61
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v3

    const v4, 0x7f130a8e

    invoke-virtual {v3, v4}, Ljyb;->c(I)V

    const v3, 0x7f1302be

    if-nez v0, :cond_6

    .line 62
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljyb;->c(I)V

    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    .line 63
    invoke-static {v7, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    .line 64
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    .line 65
    invoke-static {v5, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {v1}, Lgls;->z()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    if-eq v6, v0, :cond_8

    const v4, 0x7f1302be

    .line 69
    :cond_8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    goto/16 :goto_1

    .line 49
    :cond_9
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    const v3, 0x7f1308a0

    invoke-virtual {v0, v3}, Ljyb;->c(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v0}, Lgls;->z()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 58
    invoke-static {v1}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauc;->a(Lbio;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    goto/16 :goto_1

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    .line 37
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130364

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauc;->a(Lbio;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lauf;->a(Landroid/net/Uri;)Lauc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauc;->a(Lbio;)V

    .line 44
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b()V

    goto :goto_1

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->x:Landroid/widget/TextView;

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->v:Landroid/view/View;

    .line 27
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->J:Landroid/widget/ImageView;

    .line 28
    invoke-static {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131568

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->L:Lbil;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v1

    const v2, 0x7f0801ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauf;->a(Ljava/lang/Integer;)Lauc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lauc;->a(Lbio;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->M:Lbil;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    .line 25
    :goto_1
    sget-object v0, Lptq;->f:Lptq;

    if-eq p1, v0, :cond_11

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->b()V

    :cond_11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lllc;

    .line 75
    invoke-virtual {v0}, Lllc;->close()V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
