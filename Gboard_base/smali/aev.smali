.class final Laev;
.super Lffu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Lffu;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laev;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Laev;->a:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    .line 7
    invoke-static {}, Laeb;->a()Laeb;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v5, v3

    :goto_0
    const/4 v4, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v3, v0

    .line 9
    invoke-virtual/range {v2 .. v7}, Laeb;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    if-ltz v1, :cond_2

    if-gez v8, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v1, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 10
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_3
    if-ltz v8, :cond_4

    .line 11
    invoke-static {v0, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_4
    return-void
.end method
