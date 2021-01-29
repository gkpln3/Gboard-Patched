.class public Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private c:Z

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setImportantForAccessibility(I)V

    .line 3
    new-instance p1, Leba;

    .line 4
    invoke-direct {p1}, Leba;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lkzu;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 1

    .line 5
    sget-object v0, Lkzu;->a:Lkzu;

    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0444

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->e:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b051c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const v0, 0x7f0b017e

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredHeight()I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->c:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->setMeasuredDimension(II)V

    :cond_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->invalidateOutline()V

    :cond_1
    return-void
.end method
