.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    new-instance v0, Lgqa;

    .line 4
    invoke-direct {v0, p0}, Lgqa;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method private final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 73
    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 74
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {p1, v2, p2}, Lkuc;->a(II)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 75
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, v2, p2}, Lkuc;->a(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 76
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, p2, v2}, Lkuc;->a(II)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 77
    invoke-interface {p1, v2, v2}, Lkuc;->a(II)V

    :cond_5
    return-void
.end method

.method private final a(J)V
    .locals 13

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v0, v12

    move-wide v1, p1

    move-wide v3, p1

    .line 104
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 105
    invoke-interface {p1, v12}, Lkuc;->a(Landroid/view/KeyEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 106
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x276a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 107
    invoke-interface {p1, p2}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method private final a(Landroid/view/inputmethod/ExtractedText;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1, p1}, Lkuc;->a(II)V

    :cond_0
    return-void
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 2

    .line 64
    invoke-static {}, Lacz;->a()Lacz;

    move-result-object v0

    iget-object v0, v0, Lacz;->g:Ladb;

    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ladb;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 66
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 67
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 67
    invoke-interface {p1, v0, p2}, Lkuc;->a(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 69
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 69
    invoke-interface {p1, v0, p2}, Lkuc;->a(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 71
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 71
    invoke-interface {p1, v0, p2}, Lkuc;->a(II)V

    :cond_4
    return-void
.end method

.method private final b(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 5
    invoke-interface {v0}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v2, v3, :cond_5

    .line 7
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x13

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_1

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 10
    :cond_3
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v4, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v2, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    .line 12
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    :pswitch_2
    return v3

    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p1}, Llvb;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final c(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 59
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final e(J)V
    .locals 13

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v0, v12

    move-wide v1, p1

    move-wide v3, p1

    .line 108
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 109
    invoke-interface {p1, v12}, Lkuc;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->i()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 88
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->i()V

    .line 90
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method final a(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e(J)V

    .line 112
    sget-wide v2, Lkzn;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(J)V

    .line 114
    sget-wide v2, Lkzn;->q:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 115
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(J)V

    .line 116
    sget-wide v2, Lkzn;->p:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 117
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e(J)V

    const-wide/16 v2, 0x0

    .line 118
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->i()V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 96
    invoke-static {v1}, Llvb;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    goto :goto_1

    .line 103
    :cond_2
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    :goto_1
    if-eq p4, p3, :cond_3

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    if-nez p3, :cond_6

    if-nez p4, :cond_5

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 98
    invoke-interface {p3}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_2
    if-ne v0, v1, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_a

    .line 102
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    const/16 v1, -0x2767

    if-eq v0, v1, :cond_9

    sub-int/2addr p3, p1

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_3

    .line 100
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Landroid/content/Context;

    const-string p2, "clipboard"

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 80
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->i()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 p1, p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bp()I

    move-result p1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-nez p1, :cond_0

    const-wide p1, -0x40000000001L

    and-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide p1, 0x40000000000L

    or-long/2addr p1, v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 8

    .line 16
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, p1, Lkfs;->i:Ljava/lang/Object;

    if-eq v2, p0, :cond_9

    iget-object v2, p1, Lkfs;->c:Llal;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(I)Z

    move-result v3

    .line 19
    iget-object v4, p1, Lkfs;->a:Lkxf;

    sget-object v5, Lkxf;->e:Lkxf;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lkfs;->a:Lkxf;

    sget-object v5, Lkxf;->f:Lkxf;

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lkfs;->a:Lkxf;

    sget-object v5, Lkxf;->c:Lkxf;

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lkfs;->a:Lkxf;

    sget-object v5, Lkxf;->d:Lkxf;

    if-ne v4, v5, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    const/4 v3, 0x1

    :cond_2
    const-wide/16 v4, 0x41

    .line 21
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 22
    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    return v1

    .line 54
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 24
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v2

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x276a

    const/4 v7, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 26
    invoke-interface {p1, v2}, Lkuc;->a(Lkfs;)V

    .line 27
    :cond_4
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 28
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    iput v3, v1, Lkfs;->e:I

    iput-object p0, v1, Lkfs;->i:Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v1}, Lkuc;->a(Lkfs;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 31
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    iput v3, v1, Lkfs;->e:I

    iput-object p0, v1, Lkfs;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {p1, v1}, Lkuc;->a(Lkfs;)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 33
    invoke-interface {p1}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(ILandroid/view/inputmethod/ExtractedText;)V

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 37
    invoke-interface {p1}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_4
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 42
    invoke-interface {p1}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Landroid/view/inputmethod/ExtractedText;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    goto :goto_0

    .line 40
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    const v1, 0x102001f

    .line 44
    invoke-interface {p1, v1}, Lkuc;->b(I)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()V

    goto :goto_0

    .line 43
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    const v2, 0x1020021

    .line 46
    invoke-interface {p1, v2}, Lkuc;->b(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 47
    invoke-interface {p1}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Landroid/content/Context;

    const v2, 0x7f131042

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v2, v1}, Ljyf;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    const v1, 0x1020022

    .line 50
    invoke-interface {p1, v1}, Lkuc;->b(I)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    const v1, 0x1020020

    .line 52
    invoke-interface {p1, v1}, Lkuc;->b(I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()V

    .line 54
    :cond_8
    :goto_0
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    :goto_1
    return v6

    :cond_9
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->B:Lkuc;

    .line 120
    invoke-interface {v0}, Lkuc;->q()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 123
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a(I)V

    return-void
.end method

.method final b(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, -0x1000000000001L

    and-long/2addr v0, v2

    .line 119
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method final c()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 56
    sget-wide v2, Lkzn;->J:J

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sget-wide v3, Lkzn;->p:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-wide v3, Lkzn;->q:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-wide v3, Lkzn;->r:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v2
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f130452

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 92
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b(Z)V

    return-void
.end method
