.class public Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    invoke-static {v0}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    invoke-static {v0, p0, v1}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a()V

    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_0
    return v1
.end method
