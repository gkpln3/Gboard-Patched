.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lemq;
.implements Lkci;
.implements Lfpu;
.implements Lkge;


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Lglw;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private e:Ldby;

.field private f:Landroid/view/ViewGroup;

.field private g:Llbb;

.field private h:Lfpq;

.field private i:Lddn;

.field private j:Z

.field private final k:Ldcb;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldcb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lkqa;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Lddn;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lddn;->c()V

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p3, Ldby;

    .line 66
    invoke-direct {p3, p1}, Ldby;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Ldby;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302d2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    .line 68
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Llbb;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->s:Lehu;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpip;

    .line 69
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x89

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    const-string p4, "initialize"

    const-string p5, "EmojiSearchResultKeyboard.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "mRecentkeyDataManager should be initialized in super"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lfpq;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpip;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->s:Lehu;

    .line 70
    invoke-direct {p1, p2, p3}, Lfpq;-><init>(Lpip;Lehu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lfpq;

    .line 71
    :goto_0
    invoke-static {}, Ldcw;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lkgd;

    const/4 p2, 0x0

    .line 72
    sget-object p3, Ldca;->c:Lkgd;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    sget-object p3, Ldca;->b:Lkgd;

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 73
    invoke-static {}, Ldcw;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Z

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 74
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 75
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    .line 80
    :cond_1
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Lddn;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    iput v1, v2, Lddz;->b:I

    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    .line 83
    invoke-static {}, Ldcw;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1302ad

    .line 84
    invoke-static {v0, v2}, Ldcw;->a(Ljava/lang/String;I)Lddp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Lddn;

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lddn;->a(Lddq;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lglw;

    if-nez v0, :cond_a

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    .line 87
    invoke-static {v4}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v4

    invoke-static {v4}, Ldls;->a(Lkrg;)Lpbs;

    move-result-object v4

    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldcb;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    .line 89
    invoke-interface {v5, v6, v4}, Ldcb;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldcb;

    .line 90
    invoke-interface {v4, v0, v2}, Ldcb;->a(Ljava/util/List;Z)Lqos;

    move-result-object v0

    iget-object v0, v0, Lqos;->a:Lqyw;

    sget-object v2, Lfpt;->a:Lovj;

    .line 91
    invoke-static {v0, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Lfpu;->a(Lpbs;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldcb;

    .line 94
    invoke-interface {v0}, Ldcb;->a()V

    .line 95
    sget-object v0, Ldls;->a:Ldls;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldls;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lgkw;->e()V

    .line 97
    :cond_5
    sget-object v0, Lkgu;->b:Lkgu;

    invoke-static {p2, v0}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p2

    sget-object v0, Lkgu;->c:Lkgu;

    if-eq p2, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Llbb;

    .line 98
    sget-object v2, Ldio;->aK:Ldio;

    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 100
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_6
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iput v3, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 101
    sget-object v3, Lpqm;->c:Lpqm;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 100
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_7
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpqn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lpqn;->a:I

    iput-object p1, v6, Lpqn;->j:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_8

    .line 100
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_8
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpqn;->d:I

    iget p1, p2, Lpqn;->a:I

    or-int/2addr p1, v1

    iput p1, p2, Lpqn;->a:I

    .line 103
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v7

    .line 98
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 4

    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 107
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_2

    .line 108
    iget p2, p2, Lkzv;->d:I

    const v0, 0x7f0e011b

    if-ne p2, v0, :cond_0

    .line 109
    new-instance p2, Lddn;

    new-instance v0, Lfpr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->B:Lkuc;

    new-instance v3, Lfps;

    invoke-direct {v3, p0}, Lfps;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;)V

    invoke-direct {v0, v1, v2, v3}, Lfpr;-><init>(Landroid/content/Context;Lkuc;Lowm;)V

    invoke-direct {p2, p1, v0}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Lddn;

    return-void

    :cond_0
    const p2, 0x7f0b089e

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lglw;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lglw;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 111
    :cond_2
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b04bb

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    const p2, 0x7f0b08a1

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 59
    invoke-static {}, Ldcw;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Z

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkzv;)V

    .line 115
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Lddn;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lglw;

    return-void

    .line 116
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public final a(Lpbs;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Ldby;

    const v1, 0x7f0e044e

    const/16 v2, -0x2757

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Ldby;->a(Lpbs;II)[Llal;

    move-result-object p1

    .line 42
    array-length v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Llal;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f130175

    .line 46
    invoke-interface {p1, v0, v1}, Ljyd;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_4
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Ldcf;->b(I)V

    const v0, 0x7f130892

    .line 52
    invoke-virtual {p1, v0}, Ldcf;->c(I)V

    .line 53
    invoke-virtual {p1}, Ldcf;->a()Ldcg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1, v0, v1}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 55
    check-cast p1, Lpim;

    const/16 v0, 0x11c

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    const-string v2, "displayEmoji"

    const-string v3, "EmojiSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No results found"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 10

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 3
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    const-string v3, "consumeEvent"

    const/16 v4, 0x144

    const-string v5, "EmojiSearchResultKeyboard.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "consumeEvent: %s"

    invoke-interface {v1, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v7, -0x2739

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v7, :cond_4

    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 5
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Llbb;

    .line 6
    sget-object v0, Ldio;->p:Ldio;

    new-array v2, v9, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lpqe;->g:Lpqe;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v5, Lpqb;->c:Lpqb;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_1
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lpqe;

    iget v5, v5, Lpqb;->g:I

    iput v5, v6, Lpqe;->c:I

    iget v5, v6, Lpqe;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lpqe;->a:I

    .line 9
    sget-object v5, Lkzn;->K:Lpbs;

    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_2
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lpqe;

    iget v7, v6, Lpqe;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpqe;->a:I

    iput v5, v6, Lpqe;->d:I

    .line 12
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6
    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 13
    sget-object v0, Lkgu;->c:Lkgu;

    const-string v1, "subcategory"

    const-string v2, "activation_source"

    .line 14
    invoke-static {v1, p1, v2, v0}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->B:Lkuc;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llar;

    .line 15
    sget-object v3, Lkzo;->d:Lkzo;

    iget-object v3, v3, Lkzo;->j:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, p1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x160

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v1, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v9

    :cond_4
    const/16 v0, -0x2757

    if-ne v6, v0, :cond_e

    .line 18
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p1}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {p1}, Lkfs;->a(Lkfs;)Lkfs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 21
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x272b

    .line 23
    sget-object v6, Lkye;->b:Lkye;

    invoke-direct {v3, v5, v6, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    new-array v0, v9, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v3, v0, v4

    iput-object v0, v2, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-object v0, v2

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->B:Lkuc;

    .line 24
    invoke-interface {v2, v0}, Lkuc;->a(Lkfs;)V

    .line 25
    sget-object v0, Ldls;->a:Ldls;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldls;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v3, "keyData.data is not a String"

    .line 26
    invoke-static {v0, v2, v3}, Ldum;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lgkw;->a(Lkub;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->B:Lkuc;

    .line 30
    invoke-interface {v1}, Lkuc;->l()Llbb;

    move-result-object v1

    sget-object v2, Ldio;->aR:Ldio;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 31
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iput v9, v5, Lpqn;->b:I

    iget v6, v5, Lpqn;->a:I

    or-int/2addr v6, v9

    iput v6, v5, Lpqn;->a:I

    .line 33
    sget-object v5, Lpqm;->c:Lpqm;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_9
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v5, v5, Lpqm;->o:I

    iput v5, v6, Lpqn;->c:I

    iget v5, v6, Lpqn;->a:I

    or-int/2addr v5, v8

    iput v5, v6, Lpqn;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_a
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpqn;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lpqn;->a:I

    iput-object v5, v6, Lpqn;->j:Ljava/lang/String;

    .line 34
    sget-object v5, Lptu;->g:Lptu;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_b

    .line 32
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_b
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lptu;

    iput v9, v6, Lptu;->b:I

    iget v7, v6, Lptu;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lptu;->a:I

    .line 34
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lptu;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_c

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_c
    iget-object v4, v0, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lpqn;->k:Lptu;

    iget v5, v4, Lpqn;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lpqn;->a:I

    .line 35
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v3, v9

    .line 36
    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->B:Lkuc;

    .line 37
    invoke-interface {v0}, Lkuc;->m()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lfpq;

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v0, p1}, Lfpq;->a(Lkfs;)V

    :cond_d
    return v9

    .line 39
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0b0354

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected final c()Lqbo;
    .locals 2

    new-instance v0, Lfob;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    .line 40
    invoke-direct {v0, v1}, Lfob;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Llwm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1302ae

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f1302ac

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
