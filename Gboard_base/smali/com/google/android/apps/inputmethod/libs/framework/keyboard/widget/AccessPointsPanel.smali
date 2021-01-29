.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Llxk;


# instance fields
.field public final a:Lejb;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/ObjectAnimator;

.field public final g:Lyr;

.field public final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:I

.field private j:Llxx;

.field private k:Ljyd;

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    new-instance v0, Lyr;

    .line 3
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lyr;

    new-instance v0, Leje;

    .line 4
    invoke-direct {v0, p0}, Leje;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lejb;

    .line 5
    invoke-direct {v0, p1, p2}, Lejb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    const/4 v0, 0x0

    const-string v1, "column_count"

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->i:I

    return-void
.end method

.method private final a(I)I
    .locals 4

    int-to-double v0, p1

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->i:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private static final a(II)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/high16 p1, -0x80000000

    .line 18
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxe;

    iget-object v2, v2, Lkxe;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkxe;)Llal;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    .line 7
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    iget-boolean v1, v1, Ljyb;->g:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lejb;->a(Lkxe;ZZ)Llal;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    .line 61
    invoke-virtual {v3, p0}, Lejb;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxe;

    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Lkxe;)Llal;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    .line 65
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->requestLayout()V

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->l:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->l:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->l:F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->l:F

    iput p2, p1, Lejb;->c:F

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->c:Z

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->k:Ljyd;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->k:Ljyd;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    iput-object p1, v0, Lejb;->b:Ljyd;

    :cond_1
    return-void
.end method

.method public final a(Llxx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->j:Llxx;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->j:Llxx;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Lejb;

    iput-object p1, v0, Lejb;->a:Llxx;

    :cond_1
    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02000f

    .line 13
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lejh;

    .line 14
    invoke-direct {v1, p0}, Lejh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Leji;

    invoke-direct {v1, p0}, Leji;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 21
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeAllViews()V

    new-instance v0, Lejc;

    .line 23
    invoke-direct {v0, p0}, Lejc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V

    new-instance v1, Lejd;

    .line 24
    invoke-direct {v1, p0, v0}, Lejd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(I)I

    move-result v2

    int-to-double v3, v1

    int-to-double v5, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getLayoutDirection()I

    move-result v6

    .line 31
    div-int v7, v1, v2

    .line 32
    rem-int v8, v1, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_7

    if-le v8, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    add-int/2addr v13, v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingLeft()I

    move-result v14

    sub-int v15, v3, v13

    mul-int v15, v15, v4

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_6

    const/16 v16, 0x0

    :goto_3
    if-ge v11, v1, :cond_3

    add-int/lit8 v16, v11, 0x1

    .line 34
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-eq v9, v12, :cond_2

    move-object v9, v11

    move/from16 v11, v16

    goto :goto_4

    :cond_2
    move/from16 v19, v16

    move-object/from16 v16, v11

    move/from16 v11, v19

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_4
    if-nez v9, :cond_4

    goto :goto_6

    .line 36
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    add-int/lit8 v17, v13, -0x1

    sub-int v17, v17, v15

    goto :goto_5

    :cond_5
    move/from16 v17, v15

    :goto_5
    mul-int v17, v17, v4

    add-int v17, v14, v17

    sub-int v18, v4, v12

    div-int/lit8 v18, v18, 0x2

    add-int v0, v17, v18

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingTop()I

    move-result v17

    mul-int v18, v5, v10

    add-int v17, v17, v18

    sub-int v18, v5, v16

    div-int/lit8 v18, v18, 0x2

    move/from16 p3, v1

    add-int v1, v17, v18

    add-int/2addr v12, v0

    move/from16 p4, v2

    add-int v2, v1, v16

    .line 39
    invoke-virtual {v9, v0, v1, v12, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    goto :goto_2

    :cond_6
    :goto_6
    move/from16 p3, v1

    move/from16 p4, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(I)I

    move-result p2

    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    double-to-int v0, v0

    div-int/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 48
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(II)I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
