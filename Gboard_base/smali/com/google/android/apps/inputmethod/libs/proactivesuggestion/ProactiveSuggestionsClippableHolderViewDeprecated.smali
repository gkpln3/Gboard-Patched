.class public Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;
.super Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public q:F

.field public r:[I

.field private final s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->s:[I

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/SurfaceView;II)V
    .locals 8

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->d:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/inline/InlineContentView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_3

    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    neg-int v0, p3

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, p4

    int-to-float v0, v0

    add-float/2addr v0, v7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    check-cast p1, Landroid/widget/inline/InlineContentView;

    .line 10
    new-instance v0, Lfnh;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lfnh;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;Landroid/widget/inline/InlineContentView;IIF)V

    invoke-virtual {p1, v0}, Landroid/widget/inline/InlineContentView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 12
    :cond_4
    new-instance p3, Lfni;

    invoke-direct {p3, p2}, Lfni;-><init>(Landroid/view/SurfaceView;)V

    invoke-virtual {p1, p3}, Landroid/widget/inline/InlineContentView;->setSurfaceControlCallback(Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/inline/InlineContentView;->setZOrderedOnTop(Z)Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    .line 14
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/widget/inline/InlineContentView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    .line 19
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    .line 20
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d()V

    :cond_8
    return-void

    .line 22
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_a

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a(Landroid/view/View;Landroid/view/SurfaceView;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0b0845

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->getWidth()I

    move-result p2

    int-to-double p2, p2

    iget p4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    float-to-double v0, p4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-int p2, p2

    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/SurfaceView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-static/range {p0 .. p0}, Llye;->a(Landroid/view/View;)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    .line 31
    invoke-static/range {p0 .. p0}, Llye;->b(Landroid/view/View;)F

    move-result v4

    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->q:F

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->d:Landroid/view/SurfaceView;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->s:[I

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->d:Landroid/view/SurfaceView;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->s:[I

    .line 34
    aget v5, v4, v3

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->r:[I

    aget v7, v6, v3

    .line 35
    aget v8, v4, v2

    aget v6, v6, v2

    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->k:F

    int-to-float v10, v5

    div-float/2addr v10, v9

    float-to-double v10, v10

    float-to-double v12, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v14, v12

    sub-int/2addr v5, v7

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    double-to-int v5, v10

    .line 36
    aput v5, v4, v3

    .line 37
    aget v5, v4, v2

    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->q:F

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-double v9, v5

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v11, v16, v11

    sub-int/2addr v8, v6

    int-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    mul-double v11, v11, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    double-to-int v5, v9

    aput v5, v4, v2

    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->s:[I

    .line 38
    aput v3, v4, v3

    .line 39
    aput v3, v4, v2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->s:[I

    .line 40
    aget v3, v4, v3

    aget v2, v4, v2

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderViewDeprecated;->a(Landroid/view/View;Landroid/view/SurfaceView;II)V

    return-void
.end method
