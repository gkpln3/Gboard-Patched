.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lemq;
.implements Lhgr;


# static fields
.field private static final g:Lpip;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public c:Lhhf;

.field public d:Landroid/text/TextWatcher;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lkqa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getImeOptions()I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setImeOptions(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    invoke-static {p1}, Lqnn;->e(I)Z

    move-result v1

    iput-boolean v1, v0, Lhhf;->c:Z

    .line 46
    invoke-virtual {v0}, Lhhf;->c()V

    .line 47
    invoke-virtual {v0}, Lhhf;->b()V

    invoke-static {p1}, Lqnn;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhhf;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    const v0, 0x7f131094

    invoke-virtual {p1, v0}, Ljyb;->c(I)V

    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, v0, Lhhf;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    new-instance p2, Lhhf;

    .line 13
    invoke-direct {p2, p1}, Lhhf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    iput-boolean p2, p1, Lhhf;->b:Z

    .line 16
    invoke-virtual {p1}, Lhhf;->a()V

    .line 17
    invoke-virtual {p1}, Lhhf;->b()V

    .line 18
    invoke-virtual {p1}, Lhhf;->c()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 24
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b22a7

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lhhf;->d:Landroid/view/View;

    iget-object v1, p1, Lhhf;->d:Landroid/view/View;

    const v2, 0x7f0b229e

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lhhf;->e:Landroid/view/View;

    const v1, 0x7f0b22af

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhhf;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b22ad

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhhf;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lhhf;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b072c

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lhhf;->k:Landroid/widget/TextView;

    const v1, 0x7f0b22b0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhhf;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lhhf;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lhhf;->l:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lhhf;->m:Landroid/widget/EditText;

    const p2, 0x7f0b22aa

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lhhf;->f:Landroid/view/View;

    const p2, 0x7f0b22a6

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lhhf;->g:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_1

    new-instance p2, Lhhd;

    .line 35
    invoke-direct {p2, p0}, Lhhd;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_3

    .line 36
    sget-object p2, Lhhc;->e:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "noConvToQuery"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/String;

    aput-object v1, p2, v2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a([Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "translate"

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_4

    new-instance p2, Lhhe;

    .line 41
    invoke-direct {p2, p0}, Lhhe;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 43
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    .line 44
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v2, Lkzu;->a:Lkzu;

    if-ne p1, v2, :cond_0

    iput-object v0, v1, Lhhf;->d:Landroid/view/View;

    iput-object v0, v1, Lhhf;->e:Landroid/view/View;

    iput-object v0, v1, Lhhf;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhhf;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhhf;->k:Landroid/widget/TextView;

    iput-object v0, v1, Lhhf;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhhf;->l:Landroid/widget/TextView;

    iput-object v0, v1, Lhhf;->m:Landroid/widget/EditText;

    iput-object v0, v1, Lhhf;->f:Landroid/view/View;

    iput-object v0, v1, Lhhf;->g:Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->B:Lkuc;

    .line 52
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2719

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 53
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const/16 v1, 0xfe

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    const-string v3, "attachQueryWatcher"

    const-string v4, "TranslateKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to attach query watcher"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v0

    .line 57
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    and-int/lit16 v0, v0, -0x7001

    and-int/lit16 p1, p1, 0x7000

    or-int/2addr p1, v0

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhhf;

    .line 45
    invoke-virtual {v0}, Lhhf;->a()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    .line 7
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f13109b

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
