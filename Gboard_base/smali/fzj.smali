.class public final synthetic Lfzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lfzj;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
