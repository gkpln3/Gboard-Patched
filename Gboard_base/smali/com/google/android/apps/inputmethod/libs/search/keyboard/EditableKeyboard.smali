.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lemq;


# static fields
.field private static final a:Lpip;


# instance fields
.field public b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public c:Lfzd;

.field protected d:Landroid/view/View;

.field protected e:I

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    return-void
.end method

.method public static final v()Landroid/view/Window;
    .locals 1

    .line 11
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lktp;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lkqa;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getImeOptions()I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setImeOptions(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpip;

    .line 9
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x10b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    const-string v2, "getInputConnectionProvider"

    const-string v3, "EditableKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lfzd;

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->v()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzd;->c(Landroid/view/Window;)V

    .line 26
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 14
    new-instance p1, Lfzd;

    invoke-interface {p2}, Lkuc;->f()Llij;

    move-result-object p2

    invoke-direct {p1, p2}, Lfzd;-><init>(Llij;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lfzd;

    const/4 p1, 0x0

    const p2, 0x7f0b082b

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object p1

    iget p1, p1, Lkzv;->d:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:I

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lfzd;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e:I

    new-instance v1, Lfzk;

    .line 20
    invoke-direct {v1, p0}, Lfzk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V

    invoke-virtual {p2, v0, p1, v1}, Lfzd;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 27
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b014c

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c()I

    move-result v1

    .line 30
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lpip;

    .line 32
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x77

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "EditableKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Editable keyboard does not contain edit text field."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setTextSize(IF)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p2, :cond_2

    new-instance v0, Lfzj;

    .line 36
    invoke-direct {v0, p0}, Lfzj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b03b7

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->B:Lkuc;

    .line 44
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2719

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public a(Lkzv;)V
    .locals 1

    .line 40
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lfzd;

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->v()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfzd;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public a(Lkfs;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v0, -0x493e7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected abstract c()I
.end method

.method protected c(Ljava/lang/CharSequence;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x493e2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->B:Lkuc;

    .line 48
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c:Lfzd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
