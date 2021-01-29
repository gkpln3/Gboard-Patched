.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const p1, 0x7f130c4e

    invoke-interface {v0, p1, v1}, Ljyd;->a(I[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    xor-long/2addr p1, p3

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    and-long p1, p3, v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const p1, 0x7f130fd0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a(I)V

    return-void

    :cond_0
    const p1, 0x7f13090d

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/DialKeyboard;->a(I)V

    :cond_1
    return-void
.end method
