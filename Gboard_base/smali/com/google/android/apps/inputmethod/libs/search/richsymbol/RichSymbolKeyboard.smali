.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lekt;


# static fields
.field public static final a:Lpip;

.field public static final b:Lpbs;

.field private static final g:I

.field private static final h:I


# instance fields
.field public c:Llbb;

.field public d:Lljm;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Lddn;

.field private i:Lpbz;

.field private j:I

.field private k:Lpbz;

.field private l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Lddm;

.field private n:Ljava/lang/String;

.field private u:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    const v0, 0x7f0b1d94

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    const v0, 0x7f0b1d95

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    const-string v1, "RECENTS"

    const v2, 0x7f1308a3

    const v3, 0x7f080277

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v3, v4}, Lfzt;->a(Ljava/lang/String;III)Lfzt;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "GENERAL"

    const v2, 0x7f130fd3

    const v3, 0x7f0802c3

    .line 4
    invoke-static {v1, v2, v3}, Lfzt;->a(Ljava/lang/String;II)Lfzt;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "BRACKETS"

    const v2, 0x7f130fd2

    const v3, 0x7f0802c2

    .line 6
    invoke-static {v1, v2, v3}, Lfzt;->a(Ljava/lang/String;II)Lfzt;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "ARROWS"

    const v2, 0x7f130fce

    const v3, 0x7f080294

    const/4 v4, 0x2

    .line 8
    invoke-static {v1, v2, v3, v4}, Lfzt;->a(Ljava/lang/String;III)Lfzt;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "MATHEMATICS"

    const v2, 0x7f130fd4

    const v3, 0x7f080296

    .line 10
    invoke-static {v1, v2, v3}, Lfzt;->a(Ljava/lang/String;II)Lfzt;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "NUMBERS"

    const v2, 0x7f130fd5

    const v3, 0x7f080297

    .line 12
    invoke-static {v1, v2, v3, v4}, Lfzt;->a(Ljava/lang/String;III)Lfzt;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "SHAPES"

    const v2, 0x7f130fd6

    const v3, 0x7f080299

    .line 14
    invoke-static {v1, v2, v3}, Lfzt;->a(Ljava/lang/String;II)Lfzt;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    const-string v1, "FULL_WIDTH"

    const v2, 0x7f130fcf

    const v3, 0x7f08028b

    .line 16
    invoke-static {v1, v2, v3}, Lfzt;->a(Ljava/lang/String;II)Lfzt;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 20
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lpbz;

    new-instance v0, Lfzy;

    .line 21
    invoke-direct {v0, p0}, Lfzy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->m:Lddm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    .line 67
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    new-instance v1, Lgaa;

    invoke-direct {v1, p0}, Lgaa;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1}, Lpgr;->b(Ljava/util/Iterator;Lovv;)I

    move-result p0

    return p0
.end method

.method private static final a(Llal;)Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Llal;->a(Lkxf;)Lkxl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 73
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    return-void
.end method

.method private final i()Lpbs;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "getRecentRichSymbols"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 75
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x191

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): keyboardDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s:Lehu;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 77
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x195

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): recents manager is null"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lehu;->b()[Lehs;

    move-result-object v0

    array-length v4, v0

    .line 80
    invoke-static {}, Llal;->c()Llae;

    move-result-object v5

    .line 81
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v6

    .line 82
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    .line 83
    aget-object v9, v0, v8

    .line 84
    invoke-virtual {v9}, Lehs;->a()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v6}, Lkxj;->d()V

    sget-object v10, Lkxf;->a:Lkxf;

    iput-object v10, v6, Lkxj;->a:Lkxf;

    const/16 v10, -0x272b

    .line 86
    sget-object v11, Lkye;->b:Lkye;

    .line 87
    invoke-virtual {v6, v10, v11, v9}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v6}, Lkxj;->a()Lkxl;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 95
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x1a5

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getRecentRichSymbols(): actionDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v5}, Llae;->e()V

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:I

    iput v11, v5, Llae;->n:I

    .line 90
    invoke-virtual {v5, v10}, Llae;->b(Lkxl;)V

    const v10, 0x7f0b072c

    .line 91
    invoke-virtual {v5, v10, v9}, Llae;->a(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lpbz;

    .line 92
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Llae;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Llae;->a()Llal;

    move-result-object v9

    .line 94
    invoke-virtual {v7, v9}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v7}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method private final j()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lljm;

    const-string v1, "pref_key_rich_symbol_last_category_opened"

    const-string v2, ""

    .line 64
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i()Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lddn;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 98
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 99
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Llbb;

    .line 100
    iget p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:I

    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lljm;

    new-instance p2, Lfob;

    .line 102
    invoke-direct {p2, p1}, Lfob;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->u:Lqbo;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 45
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->by()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b()I

    move-result v0

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-ltz p2, :cond_3

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 51
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x261

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "RichSymbol softkeyview listener is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    new-instance v1, Lgad;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 55
    sget-object v5, Ldls;->a:Ldls;

    sget-object v6, Lfzw;->a:Lkgd;

    invoke-virtual {v5, v3, v6}, Ldls;->a(Landroid/content/Context;Lkgd;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const v5, 0x7f0704bc

    goto :goto_0

    :cond_2
    const v5, 0x7f070569

    .line 56
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->S:I

    .line 53
    invoke-direct {v1, v2, v0, v3, v4}, Lgad;-><init>(Landroid/content/Context;Llxx;FI)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance v0, Lgab;

    .line 59
    invoke-direct {v0, p0}, Lgab;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V

    return-void

    .line 0
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 50
    check-cast p1, Lpim;

    const/16 v4, 0x25b

    invoke-interface {p1, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "can\'t set richSymbols for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lpim;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 103
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

    .line 105
    sget-object p1, Lkgu;->b:Lkgu;

    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    .line 106
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p2, v1, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lkzu;->b:Lkzu;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p2

    const-string v0, "RichSymbolKeyboard.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 109
    check-cast p2, Lpim;

    const/16 v2, 0x13d

    const-string v3, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->u:Lqbo;

    const v3, 0x7f0b0359

    .line 110
    invoke-virtual {v2, p2, v3}, Lqbo;->a(Landroid/view/View;I)V

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Llbb;

    .line 111
    sget-object v2, Ldio;->aK:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v8, 0x6

    iput v8, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 114
    sget-object v3, Lpqm;->b:Lpqm;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 115
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_3
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpqn;->d:I

    iget p1, v3, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lpqn;->a:I

    .line 116
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v7

    .line 111
    invoke-interface {p2, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    if-eqz p2, :cond_5

    .line 118
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    iput v8, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    invoke-virtual {p2, v0}, Lddn;->a(Ldea;)V

    .line 119
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Landroid/content/Context;

    .line 120
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Llwd;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    .line 122
    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzt;

    .line 124
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v4

    sget-object v5, Lddc;->e:Lddc;

    .line 125
    invoke-virtual {v4, v5}, Ldda;->a(Lddc;)V

    .line 126
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v5

    iget v6, v3, Lfzt;->a:I

    .line 127
    invoke-virtual {v5, v6}, Lddd;->b(I)V

    iget v6, v3, Lfzt;->b:I

    .line 128
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lddd;->a(Ljava/lang/String;)V

    iget v6, v3, Lfzt;->d:I

    iput v6, v5, Lddd;->b:I

    .line 129
    invoke-virtual {v5}, Lddd;->a()Ldde;

    move-result-object v5

    iput-object v5, v4, Ldda;->c:Ldde;

    .line 130
    iget-object v3, v3, Lfzt;->c:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v3

    iput-object v3, v4, Ldda;->d:Lddb;

    .line 132
    invoke-virtual {v4}, Ldda;->a()Lddi;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lddp;->a(Lddi;)V

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1}, Ldds;->a(I)Ldds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddp;->a(Ldds;)V

    .line 135
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lddn;->a(Lddq;)V

    goto :goto_2

    .line 139
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 136
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const/16 v2, 0x134

    const-string v3, "onActivate"

    invoke-interface {p2, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 135
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_6

    new-instance v0, Lgac;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Landroid/content/Context;

    .line 137
    invoke-direct {v0, v1, p0}, Lgac;-><init>(Landroid/content/Context;Lekt;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    new-instance v0, Lfzz;

    .line 138
    invoke-direct {v0, p0}, Lfzz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lglz;)V

    .line 139
    sget-object v0, Lpqb;->b:Lpqb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(ILpqb;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V
    .locals 4

    const-string v0, "RichSymbolKeyboard.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    const-string v2, "setRichSymbols"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 176
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x240

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setRichSymbols: RichSymbol body recycler view is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    .line 177
    invoke-virtual {v3, p2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzt;

    iget-object v3, v3, Lfzt;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i()Lpbs;

    move-result-object p2

    goto :goto_0

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lpbz;

    .line 179
    invoke-virtual {p2, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbs;

    :goto_0
    if-eqz p2, :cond_4

    .line 178
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 180
    instance-of v1, v0, Lgad;

    if-eqz v1, :cond_2

    .line 181
    check-cast v0, Lgad;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p2, v0, Lgad;->c:Ljava/util/List;

    .line 182
    invoke-virtual {v0}, Ltb;->ba()V

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->R:Lpip;

    .line 184
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x47

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    const-string v1, "RichSymbolRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "RichSymbol adapter is null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 185
    check-cast p1, Lpim;

    const/16 p2, 0x24d

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    invoke-interface {p1, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 143
    iget-object v3, v2, Lkzv;->b:Lkzu;

    sget-object v4, Lkzu;->a:Lkzu;

    if-ne v3, v4, :cond_0

    .line 144
    new-instance v2, Lddn;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->m:Lddm;

    invoke-direct {v2, v1, v3}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    return-void

    .line 145
    :cond_0
    iget-object v3, v2, Lkzv;->b:Lkzu;

    sget-object v4, Lkzu;->b:Lkzu;

    const-string v5, "RichSymbolKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-ne v3, v4, :cond_b

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 146
    iget-object v2, v2, Lkzv;->h:Lkys;

    iget-object v2, v2, Lkys;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0800

    .line 147
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-string v3, "extractRichSymbolCategories"

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 149
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llal;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 150
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v4, 0x1c6

    invoke-interface {v2, v6, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "extractRichSymbolCategories(): No key defs for emoticons"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 151
    :cond_2
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    .line 152
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    array-length v8, v2

    .line 153
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v8, :cond_8

    .line 154
    aget-object v13, v2, v11

    .line 155
    iget v14, v13, Llal;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    if-eq v14, v15, :cond_5

    iget v14, v13, Llal;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    if-ne v14, v15, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Llal;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_4

    .line 161
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 163
    invoke-virtual {v10, v13}, Lpbn;->c(Ljava/lang/Object;)V

    .line 164
    iget-object v15, v13, Llal;->t:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 165
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v13, v13, Llal;->t:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 162
    sget-object v14, Lkhu;->a:Lkhu;

    invoke-virtual {v13, v14}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v13

    const/16 v14, 0x1e5

    invoke-interface {v13, v6, v3, v14, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 157
    invoke-virtual {v10}, Lpbn;->a()Lpbs;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_6
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Llal;)Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    .line 167
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 168
    invoke-virtual {v10}, Lpbn;->a()Lpbs;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_9
    invoke-virtual {v4}, Lpbv;->b()Lpbz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lpbz;

    .line 170
    invoke-virtual {v9}, Lpbv;->b()Lpbz;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lpbz;

    goto :goto_4

    .line 147
    :cond_a
    :goto_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    .line 148
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v4, 0x1c1

    invoke-interface {v2, v6, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    :goto_4
    const v2, 0x7f0b017c

    .line 171
    invoke-static {v1, v2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 170
    :cond_b
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 172
    check-cast v1, Lpim;

    const/16 v3, 0xc3

    const-string v4, "onKeyboardViewCreated"

    invoke-interface {v1, v6, v4, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lkzv;->b:Lkzu;

    const-string v3, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 173
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 174
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 175
    :cond_1
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    :cond_2
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 12

    .line 22
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x272b

    if-ne v2, v3, :cond_9

    .line 26
    iget-object v2, p1, Lkfs;->c:Llal;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 27
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 28
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Lddn;->d()Ldds;

    move-result-object v3

    .line 30
    iget v5, v3, Ldds;->c:I

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lddn;

    .line 31
    invoke-virtual {v6, v3}, Lddn;->a(Ldds;)Lddi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lddi;->e:Lddb;

    iget-object v4, v3, Lddb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->B:Lkuc;

    .line 32
    invoke-interface {v3}, Lkuc;->l()Llbb;

    move-result-object v3

    sget-object v6, Ldio;->aR:Ldio;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 33
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v10, v0, Lqyf;->c:Z

    if-eqz v10, :cond_2

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_2
    iget-object v10, v0, Lqyf;->b:Lqyk;

    check-cast v10, Lpqn;

    const/4 v11, 0x6

    iput v11, v10, Lpqn;->b:I

    iget v11, v10, Lpqn;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lpqn;->a:I

    .line 35
    sget-object v10, Lpqm;->b:Lpqm;

    iget-boolean v11, v0, Lqyf;->c:Z

    if-eqz v11, :cond_3

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_3
    iget-object v11, v0, Lqyf;->b:Lqyk;

    check-cast v11, Lpqn;

    iget v10, v10, Lpqm;->o:I

    iput v10, v11, Lpqn;->c:I

    iget v10, v11, Lpqn;->a:I

    or-int/2addr v7, v10

    iput v7, v11, Lpqn;->a:I

    .line 36
    sget-object v7, Lpqe;->g:Lpqe;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_4

    .line 34
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_4
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lpqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpqe;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lpqe;->a:I

    iput-object v4, v10, Lpqe;->b:Ljava/lang/String;

    or-int/lit8 v4, v11, 0x4

    iput v4, v10, Lpqe;->a:I

    iput v5, v10, Lpqe;->d:I

    .line 37
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpqe;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_5
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpqn;->e:Lpqe;

    iget v4, v5, Lpqn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lpqn;->a:I

    .line 38
    sget-object v4, Lptu;->g:Lptu;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 34
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v9, v4, Lqyf;->c:Z

    :cond_6
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lptu;

    const/4 v7, 0x3

    iput v7, v5, Lptu;->b:I

    iget v7, v5, Lptu;->a:I

    or-int/2addr v7, v1

    iput v7, v5, Lptu;->a:I

    .line 39
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lptu;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v9, v0, Lqyf;->c:Z

    :cond_7
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpqn;->k:Lptu;

    iget v4, v5, Lpqn;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lpqn;->a:I

    .line 40
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v8, v1

    .line 41
    invoke-interface {v3, v6, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v2, Llal;->t:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    iget-object v1, v2, Llal;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljyd;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2714

    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->B:Lkuc;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

    .line 23
    sget-object v4, Lkgu;->b:Lkgu;

    .line 24
    invoke-static {v3, v4}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-static {v2, v0, v3}, Ldvj;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    return v1

    .line 44
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e03c5

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lpbs;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzt;

    iget v1, v1, Lfzt;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302d6

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c6

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
