.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;
.super Lejl;
.source "PG"


# instance fields
.field private final a:Leky;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lejl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Leky;

    .line 3
    invoke-direct {p3, p1, p2}, Leky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->a:Leky;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->b:Landroid/view/View;

    .line 4
    invoke-super/range {p0 .. p7}, Lejl;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->d:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->a:Leky;

    iget v7, v7, Leky;->c:I

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    add-int/2addr v7, v7

    add-int/2addr v7, v6

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->a:Leky;

    .line 9
    invoke-virtual {v8, v5}, Leky;->a(Landroid/view/View;)I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->c:Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v7, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->measure(II)V

    new-instance v5, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v6, p1

    .line 13
    invoke-static {v1, v6, v5}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->a:Leky;

    iget v12, v12, Leky;->c:I

    .line 18
    iget v13, v5, Landroid/graphics/Rect;->left:I

    add-int v14, v10, v12

    const/4 v15, 0x2

    if-ge v13, v14, :cond_0

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v10, v3

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v10, v3

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v15

    add-int/2addr v10, v3

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    :goto_0
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, p6, v7

    const/4 v4, 0x1

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v3, v1

    aput v3, p6, v4

    const/16 v1, 0x142

    .line 27
    aput v1, p6, v15

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->requestLayout()V

    :cond_2
    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->a:Leky;

    iget-boolean v0, v0, Leky;->a:Z

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 29
    invoke-super {p0}, Lejl;->onFinishInflate()V

    const v0, 0x7f0b081e

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->c:Landroid/view/View;

    const v0, 0x7f0b0821

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/MaterialPopupViewV2;->d:Landroid/view/View;

    return-void
.end method
