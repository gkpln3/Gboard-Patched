.class public final Lfnh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/inline/InlineContentView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;Landroid/widget/inline/InlineContentView;IIF)V
    .locals 0

    iput-object p1, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    iput-object p2, p0, Lfnh;->a:Landroid/widget/inline/InlineContentView;

    iput p3, p0, Lfnh;->b:I

    iput p4, p0, Lfnh;->c:I

    iput p5, p0, Lfnh;->d:F

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->d:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lfnh;->a:Landroid/widget/inline/InlineContentView;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/inline/InlineContentView;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iget v4, p0, Lfnh;->b:I

    iget-object v5, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    int-to-float v3, v3

    int-to-float v4, v4

    .line 8
    iget v6, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v6, p0, Lfnh;->c:I

    int-to-float v6, v6

    .line 9
    iget v7, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->q:F

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    iget v6, p0, Lfnh;->d:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 10
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    .line 11
    aget v5, v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lfnh;->a:Landroid/widget/inline/InlineContentView;

    .line 12
    invoke-virtual {v6}, Landroid/widget/inline/InlineContentView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v3

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lfnh;->a:Landroid/widget/inline/InlineContentView;

    .line 14
    invoke-virtual {v6}, Landroid/widget/inline/InlineContentView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    .line 15
    iget v7, v7, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->q:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 16
    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    .line 19
    aget v2, v1, v2

    .line 20
    aget v1, v1, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    int-to-float v3, v3

    iget v6, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 22
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    .line 23
    aget v4, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v5, p0, Lfnh;->e:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;

    .line 24
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->q:F

    mul-float p1, p1, v5

    float-to-int p1, p1

    add-int/2addr v4, p1

    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_1
    :goto_0
    return-void
.end method
