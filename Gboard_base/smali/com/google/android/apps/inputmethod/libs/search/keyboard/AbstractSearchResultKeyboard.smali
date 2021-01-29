.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lemr;


# static fields
.field private static final a:Lpip;


# instance fields
.field private b:Lkwm;

.field private c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field public w:Ljava/lang/String;

.field protected x:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p1, Lfzc;

    invoke-direct {p1}, Lfzc;-><init>()V

    .line 12
    invoke-static {p1}, Lkwp;->a(Lkhw;)Lkwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Lkwm;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkzu;->b:Lkzu;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 v0, 0xad

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    const-string v2, "prepareAndRunCorpusChangeAnimation"

    const-string v3, "AbstractSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Container view is null, cannot run corpus selector animation."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->x:Lqbo;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c()Lqbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->x:Lqbo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->x:Lqbo;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b()I

    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lqbo;->a(Landroid/view/View;I)V

    .line 18
    :goto_0
    invoke-static {p2}, Ldvj;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 23
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void

    .line 24
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_1

    .line 25
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Lkzv;)V
    .locals 3

    .line 27
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_1
    return-void
.end method

.method public a(Lkfs;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2714

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->B:Lkuc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lkgu;->b:Lkgu;

    invoke-static {v2, v3}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Ldvj;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lkfs;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method protected abstract b()I
.end method

.method protected c()Lqbo;
    .locals 2

    new-instance v0, Lfob;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->A:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lfob;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Lkwm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkwm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Lkwm;

    :cond_0
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
