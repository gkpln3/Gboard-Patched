.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Legk;


# instance fields
.field private b:Lbvi;

.field private c:Legl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 31
    invoke-interface {v0}, Legl;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->b:Lbvi;

    .line 32
    invoke-virtual {v0}, Lbvi;->a()V

    .line 33
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 38
    invoke-interface {v0, p1}, Lkuc;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 7

    .line 19
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 20
    new-instance p5, Lbvi;

    iget-object v4, p4, Lkxz;->e:Llvr;

    iget-object v0, p4, Lkxz;->s:Lkxs;

    const v1, 0x7f0b01aa

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Lkxz;->s:Lkxs;

    const v1, 0x7f0b01ac

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbvi;-><init>(Landroid/content/Context;Lkxz;Lkuc;Llvr;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->b:Lbvi;

    new-instance p2, Lbuy;

    .line 23
    invoke-direct {p2, p0}, Lbuy;-><init>(Legk;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 24
    invoke-interface {p2, p1, p3, p4}, Legl;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->b:Lbvi;

    .line 26
    sget-object v1, Lkzu;->b:Lkzu;

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v0, p2, v1}, Lbvi;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 29
    invoke-interface {p2, p1}, Legl;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 35
    invoke-interface {v0, p1, p2}, Legl;->a(Landroid/view/View;Lkzv;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Legl;->a(Ljava/util/List;Lkkv;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 37
    invoke-interface {v0, p1}, Legl;->a(Lkzv;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 45
    invoke-interface {v0, p1}, Legl;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 9

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x272b

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lkfs;->c:Llal;

    if-eqz v3, :cond_4

    iget v3, v3, Llal;->e:I

    const v4, 0x7f0e044c

    if-ne v3, v4, :cond_4

    .line 6
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 7
    invoke-interface {v3}, Lkuc;->l()Llbb;

    move-result-object v3

    sget-object v4, Ldio;->aR:Ldio;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 8
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/4 v8, 0x7

    iput v8, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lpqn;->a:I

    .line 10
    sget-object v7, Lpqm;->m:Lpqm;

    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v8, v0, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v8, Lpqn;->c:I

    iget v7, v8, Lpqn;->a:I

    or-int/2addr v5, v7

    iput v5, v8, Lpqn;->a:I

    .line 11
    sget-object v5, Lptu;->g:Lptu;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_2
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lptu;

    iput v1, v7, Lptu;->b:I

    iget v8, v7, Lptu;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Lptu;->a:I

    .line 11
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lptu;

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lpqn;->k:Lptu;

    iget v5, v7, Lpqn;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lpqn;->a:I

    .line 12
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v6, v1

    .line 13
    invoke-interface {v3, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->c:Legl;

    .line 15
    invoke-interface {v0, p1}, Legl;->a(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->b:Lbvi;

    .line 16
    invoke-virtual {v0, p1}, Lbvi;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method protected final a(Lkzu;)Z
    .locals 2

    .line 40
    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 42
    sget-object v1, Lkzo;->a:Lkzo;

    invoke-interface {v0, v1, p1}, Lkuc;->a(Lkzo;Lkzu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 18
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 39
    invoke-interface {v0, p1, p2}, Lkuc;->a(Lkkv;Z)V

    return-void
.end method

.method public final j()Lkup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinSymbolsKeyboard;->B:Lkuc;

    .line 17
    invoke-interface {v0}, Lkuc;->p()Lkup;

    move-result-object v0

    return-object v0
.end method
