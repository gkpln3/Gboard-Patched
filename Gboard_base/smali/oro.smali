.class final Loro;
.super Losm;
.source "PG"


# instance fields
.field final synthetic b:Lorv;


# direct methods
.method public constructor <init>(Lorv;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Loro;->b:Lorv;

    .line 1
    invoke-direct {p0, p2}, Losm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Losm;->a(Landroid/view/View;Lim;)V

    iget-object p1, p0, Loro;->b:Lorv;

    .line 3
    iget-object p1, p1, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lorv;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lim;->a(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget-object p1, p2, Lim;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lim;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lim;->d(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 11
    invoke-super {p0, p1, p2}, Losm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Loro;->b:Lorv;

    .line 12
    iget-object p1, p1, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 13
    invoke-static {p1}, Lorv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Loro;->b:Lorv;

    .line 15
    iget-object p2, p2, Lorv;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loro;->b:Lorv;

    iget-object p2, p2, Lorv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17
    invoke-static {p2}, Lorv;->b(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Loro;->b:Lorv;

    .line 18
    invoke-virtual {p2, p1}, Lorv;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
