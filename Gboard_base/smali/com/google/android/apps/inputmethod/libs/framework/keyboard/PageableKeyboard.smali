.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lelb;)V
    .locals 3

    invoke-interface {p1}, Lelb;->c()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    invoke-interface {p1}, Lelb;->i()Z

    move-result p1

    const-wide/16 v0, 0x2000

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    return-void
.end method

.method public a(Lkfs;)Z
    .locals 3

    .line 2
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->i()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->j()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 7
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method
