.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "PG"


# instance fields
.field private a:Laer;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()Laer;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laer;

    if-nez v0, :cond_0

    new-instance v0, Laer;

    .line 9
    invoke-direct {v0, p0}, Laer;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laer;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laer;

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    new-instance v0, Laep;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Laep;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iget p1, v0, Laep;->a:I

    .line 11
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laer;

    move-result-object p2

    const-string p3, "maxEmojiCount should be greater than 0"

    .line 12
    invoke-static {p1, p3}, Lgd;->a(ILjava/lang/String;)V

    iget-object p2, p2, Laer;->a:Laeq;

    iget-object p2, p2, Laeq;->b:Laew;

    iput p1, p2, Laew;->a:I

    .line 13
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 14
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Laer;->a:Laeq;

    .line 16
    instance-of v2, v0, Laet;

    if-eqz v2, :cond_1

    return-object v0

    .line 17
    :cond_1
    new-instance v2, Laet;

    iget-object v1, v1, Laeq;->a:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0, p1}, Laet;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lje;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laer;

    .line 21
    instance-of v0, p1, Laeu;

    if-nez v0, :cond_0

    new-instance v0, Laeu;

    .line 22
    invoke-direct {v0, p1}, Laeu;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
