.class public Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinHardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    invoke-static {v0, v1}, Lkui;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1

    const/16 v2, 0x15

    goto :goto_0

    :cond_1
    const/16 v3, 0x46

    if-ne v2, v3, :cond_2

    const/16 v2, 0x16

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 4
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lkfs;)Z

    move-result v3

    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v0, p1, v1

    :cond_4
    return v3

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method
