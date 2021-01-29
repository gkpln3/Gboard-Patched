.class public final synthetic Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lhhd;->a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
