.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# instance fields
.field private a:Lekz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 3
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b142e

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lekz;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lekz;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lekz;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lekz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lekz;

    .line 11
    invoke-interface {v0, p1}, Lekz;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lekz;

    .line 10
    invoke-interface {p1}, Lekz;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a(Lkzv;)V

    .line 7
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lekz;

    :cond_0
    return-void
.end method
