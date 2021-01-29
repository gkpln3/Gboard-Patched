.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field private final i:Lllk;

.field private final j:Lllk;

.field private final k:Ldth;

.field private l:Lqbe;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    .line 2
    sget-object v0, Ldsh;->C:Lkgd;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lllk;

    sget-object v0, Ldsh;->D:Lkgd;

    .line 4
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lllk;

    .line 5
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->k:Ldth;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lqbe;

    .line 71
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lqbe;

    .line 72
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->c(Ljava/util/List;)V

    .line 73
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 27
    sget-object v0, Lkgu;->c:Lkgu;

    .line 28
    invoke-static {p2, v0}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->B:Lkuc;

    .line 29
    invoke-interface {v1}, Lkuc;->l()Llbb;

    move-result-object v1

    sget-object v2, Ldio;->aM:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v8, 0x2

    iput v8, v6, Lpqn;->b:I

    iget v9, v6, Lpqn;->a:I

    or-int/2addr v3, v9

    iput v3, v6, Lpqn;->a:I

    .line 32
    sget-object v3, Lpqm;->i:Lpqm;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lpqn;->a:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpqn;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lpqn;->a:I

    iput-object v3, v6, Lpqn;->j:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ldip;->a(Lkgu;)I

    move-result v0

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_3
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lpqn;->d:I

    iget v0, v3, Lpqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lpqn;->a:I

    .line 35
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v4, v7

    .line 36
    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->g:Lkku;

    .line 38
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    .line 39
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->h:Lkku;

    .line 40
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lqbe;

    .line 42
    invoke-static {p1}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 p1, 0x0

    check-cast p1, Lqbe;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lqbe;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->A:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Llve;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lllk;

    .line 44
    invoke-virtual {p1}, Lllk;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lllk;

    .line 45
    invoke-virtual {p1}, Lllk;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->k:Ldth;

    .line 46
    invoke-static {}, Ldtw;->d()Ldtv;

    move-result-object p2

    iget-object v0, p2, Ldtv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v0, " v2APIEnabled"

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    iget-object v1, p2, Ldtv;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " baseUrl"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p2, Ldtv;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 61
    :cond_8
    new-instance p2, Ljava/lang/String;

    .line 50
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v6, Ldtw;

    iget-object v0, p2, Ldtv;->a:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p2, Ldtv;->b:Ljava/lang/String;

    iget-object v0, p2, Ldtv;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p2, Ldtv;->d:Lovs;

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Ldtw;-><init>(ZLjava/lang/String;JLovs;)V

    .line 54
    invoke-virtual {p1, v6}, Ldth;->a(Ldsx;)Lqbe;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 56
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 57
    invoke-virtual {p2, v0}, Lkit;->c(Lkhw;)V

    new-instance v0, Lfyx;

    invoke-direct {v0, p0}, Lfyx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 58
    invoke-virtual {p2, v0}, Lkit;->b(Lkhw;)V

    iput-object p0, p2, Lkit;->b:Li;

    .line 59
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->l:Lqbe;

    :cond_a
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 75
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b2245

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    const p2, 0x7f0b2244

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Lfyv;

    .line 78
    invoke-direct {p2, p0}, Lfyv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Lgme;)V

    :cond_0
    return-void
.end method

.method public final a(Lkkv;)V
    .locals 8

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Lkkv;)V

    .line 20
    iget-object p1, p1, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->i:Lkku;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->B:Lkuc;

    .line 21
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object v0, Ldio;->aT:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    const/4 v6, 0x2

    iput v6, v4, Lpqn;->b:I

    iget v7, v4, Lpqn;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lpqn;->a:I

    .line 24
    sget-object v1, Lpqm;->i:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v4, Lpqn;->c:I

    iget v1, v4, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lpqn;->a:I

    const/16 v6, 0xb

    iput v6, v4, Lpqn;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lpqn;->a:I

    .line 25
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v2, v5

    .line 26
    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Lkzv;)V

    .line 80
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    :cond_0
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gif"

    return-object v0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 63
    iget-object v2, v2, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->i:Lkku;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->B:Lkuc;

    .line 64
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object v2, Ldio;->aT:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v7, 0x2

    iput v7, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v8, v3

    iput v8, v6, Lpqn;->a:I

    .line 67
    sget-object v6, Lpqm;->i:Lpqm;

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 66
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_3
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v8, Lpqn;->c:I

    iget v6, v8, Lpqn;->a:I

    or-int/2addr v6, v7

    iput v6, v8, Lpqn;->a:I

    const/16 v7, 0xd

    iput v7, v8, Lpqn;->f:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lpqn;->a:I

    .line 68
    sget-object v6, Lprk;->c:Lprk;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v0, v6, Lqyf;->c:Z

    :cond_4
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lprk;

    iget v8, v7, Lprk;->a:I

    or-int/2addr v3, v8

    iput v3, v7, Lprk;->a:I

    iput v1, v7, Lprk;->b:I

    .line 68
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lprk;

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_5
    iget-object v3, v5, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqn;->n:Lprk;

    iget v1, v3, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lpqn;->a:I

    .line 69
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v4, v0

    .line 70
    invoke-interface {p1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Lkkv;)V
    .locals 8

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Lkkv;)V

    .line 12
    iget-object p1, p1, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->i:Lkku;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->B:Lkuc;

    .line 13
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object v0, Ldio;->aT:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    const/4 v6, 0x2

    iput v6, v4, Lpqn;->b:I

    iget v7, v4, Lpqn;->a:I

    or-int/2addr v1, v7

    iput v1, v4, Lpqn;->a:I

    .line 16
    sget-object v1, Lpqm;->i:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v4, Lpqn;->c:I

    iget v1, v4, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lpqn;->a:I

    const/16 v6, 0xb

    iput v6, v4, Lpqn;->g:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lpqn;->a:I

    .line 17
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    aput-object v1, v2, v5

    .line 18
    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0066

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;

    if-nez v0, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 84
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lfyy;

    invoke-direct {v0, p0}, Lfyy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V

    .line 85
    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->i:Lllk;

    .line 6
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->j:Lllk;

    .line 7
    invoke-virtual {v0}, Lllk;->close()V

    .line 8
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->close()V

    return-void
.end method

.method protected final i()Llbe;
    .locals 1

    .line 10
    sget-object v0, Ldio;->i:Ldio;

    return-object v0
.end method

.method protected final j()Llbe;
    .locals 1

    .line 9
    sget-object v0, Ldio;->j:Ldio;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
