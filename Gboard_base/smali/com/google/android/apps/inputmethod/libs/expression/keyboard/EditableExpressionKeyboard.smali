.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/EditableExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"

# interfaces
.implements Lemq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lkqa;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldjq;

    move-result-object p1

    .line 2
    check-cast p1, Ldjp;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldjp;->a()Lkqa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldjq;

    move-result-object v0

    .line 6
    check-cast v0, Ldjp;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ldjp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldjq;

    move-result-object p1

    .line 4
    check-cast p1, Ldjp;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ldjp;->b()V

    :cond_0
    return-void
.end method
