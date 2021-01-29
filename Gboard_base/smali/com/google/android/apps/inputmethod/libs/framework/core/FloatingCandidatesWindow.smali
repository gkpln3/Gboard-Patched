.class public Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->f:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->h:[I

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    .line 1
    invoke-direct {v0, p1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->c:Landroid/view/View;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->b:Landroid/view/View;

    aput p3, v1, p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llve;->d(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v1, p2

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getTempWindowLocation()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->h:[I

    return-object v0
.end method

.method public isTouchable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    return v0
.end method

.method public resetWindowLocation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->f:[I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->updateWindowLocationAndMaybeMove([IZ)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method public show()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 11
    aget v2, v3, v2

    aget v1, v3, v1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 13
    aget v5, v4, v2

    aget v1, v4, v1

    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public updateWindowLocationAndMaybeMove([IZ)V
    .locals 7

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->g:[I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->c:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->e:[I

    .line 19
    invoke-static {v1, v4}, Llye;->a(Landroid/view/View;[I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llve;->d(Landroid/content/Context;)I

    move-result v1

    .line 21
    aget v4, p1, v3

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 22
    aget v1, p1, v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->e:[I

    aget v5, v4, v2

    sub-int/2addr v1, v5

    aput v1, v0, v2

    .line 23
    aget p1, p1, v3

    aget v1, v4, v3

    sub-int/2addr p1, v1

    aput p1, v0, v3

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 24
    aget v4, p1, v2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->e:[I

    aget v6, v5, v2

    sub-int/2addr v4, v6

    aput v4, v1, v2

    .line 25
    aget p1, p1, v3

    sub-int/2addr p1, v0

    aget v0, v5, v3

    sub-int/2addr p1, v0

    aput p1, v1, v3

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 26
    aget v0, p1, v2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->g:[I

    aget v4, v1, v2

    if-ne v0, v4, :cond_2

    aget p1, p1, v3

    aget v0, v1, v3

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->a:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->d:[I

    .line 28
    aget v0, p2, v2

    aget p2, p2, v3

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_3
    return-void
.end method
