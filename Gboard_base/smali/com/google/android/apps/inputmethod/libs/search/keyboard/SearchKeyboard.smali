.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lfzl;


# static fields
.field private static final a:Lpip;


# instance fields
.field public final g:Llbb;

.field public final h:Lfzn;

.field private i:Lfzm;

.field private j:Lgmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    new-instance v1, Lfzn;

    .line 3
    invoke-direct {v1, p0}, Lfzn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Lfzn;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgmp;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lgmp;->a()V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p2, Lfzm;

    .line 10
    invoke-direct {p2, p0}, Lfzm;-><init>(Lfzl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lfzm;

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->D:Lkxz;

    .line 11
    invoke-virtual {p2, p1, p3, p4}, Lfzm;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lfzm;

    new-instance p3, Lfzo;

    .line 12
    invoke-direct {p3, p0, p1}, Lfzo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V

    iput-object p3, p2, Lfzm;->c:Lfzo;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f130fb5

    invoke-interface {p1, v0, p2}, Ljyd;->a(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgmp;

    if-eqz p1, :cond_0

    new-instance p2, Lfzr;

    .line 24
    invoke-direct {p2, p0}, Lfzr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    invoke-virtual {p1, p2}, Lgmp;->b(Lgmm;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 5

    .line 27
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lfzm;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lfzm;->a(Landroid/view/View;Lkzv;)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lpip;

    .line 29
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0xa7

    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v3, "onKeyboardViewCreated"

    const-string v4, "SearchKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onKeyboardViewCreated called before initialize"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0889

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b088f

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    new-instance p1, Lgmp;

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lgmp;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgmp;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_2

    .line 37
    sget-object p2, Ldlu;->Y:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    const-string v2, "disallowEmojiKeyboard"

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    aput-object v2, p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "noMicrophoneKey"

    aput-object v0, p2, v1

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lfzm;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lpip;

    .line 4
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0xfa

    const-string p3, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v0, "appendTextCandidates"

    const-string v1, "SearchKeyboard.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "appendTextCandidates called before initialize"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lfzm;->a(Ljava/util/List;Lkkv;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkkv;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i()Llbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lkkv;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lqcr;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lkzv;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a(Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lfzm;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lfzm;->a(Lkzv;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgmp;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgmp;

    if-eqz v0, :cond_0

    new-instance v1, Lfzp;

    .line 20
    invoke-direct {v1, p0, p1}, Lfzp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgmp;->a(Lgmm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lfzd;

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzd;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Lkkv;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j()Llbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p1, Lkkv;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lqcr;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Llbe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j()Llbe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f1302c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()I
.end method
