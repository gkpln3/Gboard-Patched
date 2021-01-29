.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lkci;
.implements Lfpu;
.implements Leku;


# static fields
.field private static final a:Lpip;


# instance fields
.field private g:Lfpq;

.field private h:Ljava/util/List;

.field private i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private j:Ldby;

.field private k:Lgmp;

.field private l:Llbb;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Lehu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lpir;->a(Lehu;)Lpbs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a(Lpbs;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgmp;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lgmp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->J:Leku;

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 49
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Llbb;

    new-instance p2, Ldby;

    .line 50
    invoke-direct {p2, p1}, Ldby;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Ldby;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Lehu;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpip;

    .line 51
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x57

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    const-string p4, "initialize"

    const-string p5, "SearchKeyboardEmojiSpecializerM2.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "mRecentkeyDataManager should be initialized in super"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lfpq;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpip;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Lehu;

    .line 52
    invoke-direct {p1, p2, p3}, Lfpq;-><init>(Lpip;Lehu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lfpq;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 56
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Lljm;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->J:Leku;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_2

    new-instance v1, Lfpz;

    .line 63
    invoke-direct {v1, p0, p1}, Lfpz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_7

    .line 64
    sget-object p1, Lkgu;->c:Lkgu;

    .line 65
    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Llbb;

    .line 66
    sget-object v0, Ldio;->aM:Ldio;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iput v1, v4, Lpqn;->b:I

    iget v6, v4, Lpqn;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lpqn;->a:I

    .line 69
    sget-object v1, Lpqm;->d:Lpqm;

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_4
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    iget v1, v1, Lpqm;->o:I

    iput v1, v4, Lpqn;->c:I

    iget v1, v4, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lpqn;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_5
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpqn;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lpqn;->a:I

    iput-object v1, v4, Lpqn;->j:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_6
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpqn;->d:I

    iget p1, v1, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpqn;->a:I

    .line 72
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v2, v5

    .line 73
    invoke-interface {p2, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 77
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0889

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lgmp;

    .line 80
    invoke-direct {v2, v0, v1}, Lgmp;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgmp;

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lfzd;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:I

    new-instance v1, Lfpw;

    .line 82
    invoke-direct {v1, p0}, Lfpw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {p2, v0, p1, v1}, Lfzd;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_2

    .line 83
    sget-object p2, Ldlu;->Y:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "disallowEmojiKeyboard"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object v1, p2, v2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkkv;

    .line 9
    iget-boolean p3, p2, Lkkv;->g:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lkzv;)V

    .line 87
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgmp;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lfzd;

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzd;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final a(Lpbs;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Ldby;

    const v1, 0x7f0e044e

    const/16 v2, -0x2757

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Ldby;->a(Lpbs;II)[Llal;

    move-result-object p1

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v2

    const v3, 0x7f130173

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljyd;->a(I[Ljava/lang/Object;)V

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgmp;

    if-eqz v0, :cond_1

    new-instance v1, Lfpx;

    .line 39
    invoke-direct {v1, p0}, Lfpx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {v0, v1}, Lgmp;->b(Lgmm;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b([Llal;)V

    :cond_2
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 4

    .line 92
    invoke-static {p1}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->B:Lkuc;

    .line 93
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2759

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 94
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final a([Llal;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f130175

    invoke-interface {v0, p1, v1}, Ljyd;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 9

    .line 13
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2757

    const-string v4, "SearchKeyboardEmojiSpecializerM2.java"

    const-string v5, "consumeEvent"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    const/4 v7, 0x1

    if-ne v2, v3, :cond_8

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const/16 v2, 0xf9

    invoke-interface {v0, v6, v5, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->B:Lkuc;

    .line 16
    invoke-interface {v2}, Lkuc;->l()Llbb;

    move-result-object v2

    sget-object v3, Ldio;->aR:Ldio;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 17
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_2
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iput v7, v6, Lpqn;->b:I

    iget v8, v6, Lpqn;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lpqn;->a:I

    .line 19
    sget-object v6, Lpqm;->d:Lpqm;

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_3
    iget-object v8, v0, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v8, Lpqn;->c:I

    iget v6, v8, Lpqn;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lpqn;->a:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_4
    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lpqn;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lpqn;->a:I

    iput-object v4, v6, Lpqn;->j:Ljava/lang/String;

    .line 21
    sget-object v4, Lptu;->g:Lptu;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v1, v4, Lqyf;->c:Z

    :cond_5
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lptu;

    iput v7, v6, Lptu;->b:I

    iget v8, v6, Lptu;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lptu;->a:I

    .line 21
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lptu;

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_6
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lpqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lpqn;->k:Lptu;

    iget v4, v1, Lpqn;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lpqn;->a:I

    .line 22
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v5, v7

    .line 23
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->B:Lkuc;

    .line 24
    invoke-interface {v0}, Lkuc;->m()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lfpq;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lfpq;->a(Lkfs;)V

    :cond_7
    return v7

    :cond_8
    const/16 v3, -0x2758

    const/4 v8, 0x0

    if-ne v2, v3, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->B:Lkuc;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2759

    const/16 v2, 0x28

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    return v7

    :cond_9
    const/16 v3, -0x275a

    if-ne v2, v3, :cond_b

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 29
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lpip;

    .line 30
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x112

    invoke-interface {p1, v6, v5, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v7

    .line 31
    :cond_a
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/util/List;Lkkv;Z)V

    return v7

    .line 33
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a([Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgmp;

    if-eqz v0, :cond_0

    new-instance v1, Lfpv;

    .line 54
    invoke-direct {v1, p0, p1}, Lfpv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgmp;->a(Lgmm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lfzd;

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzd;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0065

    return v0
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llwm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

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

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 43
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastKnownEmojiSearchResultCandidates.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
