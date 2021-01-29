.class public Lpo;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lph;

.field private final b:Lqk;

.field private final c:Lqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040304

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lpo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lph;

    .line 5
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo;->a:Lph;

    .line 6
    invoke-virtual {p1, p2, p3}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqk;

    .line 7
    invoke-direct {p1, p0}, Lqk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpo;->b:Lqk;

    .line 8
    invoke-virtual {p1, p2, p3}, Lqk;->a(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lqk;->a()V

    new-instance p1, Lqi;

    .line 10
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpo;->c:Lqi;

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lpo;->a:Lph;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Lpo;->b:Lqk;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lqk;->a()V

    :cond_1
    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lpo;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpo;->c:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lqi;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, p0}, Ldlv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpo;->a:Lph;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lpo;->a:Lph;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lje;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpo;->b:Lqk;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lqk;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lpo;->c:Lqi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, v0, Lqi;->a:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
