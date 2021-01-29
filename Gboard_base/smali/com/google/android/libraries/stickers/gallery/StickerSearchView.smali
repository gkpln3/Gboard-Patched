.class public Lcom/google/android/libraries/stickers/gallery/StickerSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Landroid/widget/ImageButton;

.field public c:Ljava/lang/String;

.field public d:Lobt;

.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/widget/TextView$OnEditorActionListener;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lobr;

    .line 2
    invoke-direct {p1, p0}, Lobr;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->e:Landroid/text/TextWatcher;

    new-instance p1, Lobs;

    .line 3
    invoke-direct {p1, p0}, Lobs;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->f:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lobn;

    .line 4
    invoke-direct {p1, p0}, Lobn;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lobr;

    .line 6
    invoke-direct {p1, p0}, Lobr;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->e:Landroid/text/TextWatcher;

    new-instance p1, Lobs;

    .line 7
    invoke-direct {p1, p0}, Lobs;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->f:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lobo;

    .line 8
    invoke-direct {p1, p0}, Lobo;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lobr;

    .line 10
    invoke-direct {p1, p0}, Lobr;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->e:Landroid/text/TextWatcher;

    new-instance p1, Lobs;

    .line 11
    invoke-direct {p1, p0}, Lobs;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->f:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lobp;

    .line 12
    invoke-direct {p1, p0}, Lobp;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 15
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b08a9

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0b088b

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130ab9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->e:Landroid/text/TextWatcher;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->g:Landroid/view/View$OnFocusChangeListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    const v1, 0x7f080386

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerSearchView;->b:Landroid/widget/ImageButton;

    new-instance v1, Lobq;

    .line 23
    invoke-direct {v1, p0}, Lobq;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
