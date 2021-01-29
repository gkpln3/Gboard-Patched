.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lar;

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lar;

    .line 4
    invoke-direct {p1}, Lar;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    .line 5
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lar;

    .line 9
    invoke-direct {p1}, Lar;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    .line 10
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lar;

    .line 14
    invoke-direct {p1}, Lar;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    .line 15
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Laq;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lae;

    iget-object p1, p1, Lae;->Y:Laq;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Laq;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lae;

    iget-object p1, p1, Lae;->Y:Laq;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iput-object p0, v0, Laq;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lah;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 28
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 29
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 30
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x55

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    :cond_4
    const/16 v4, 0xe

    if-ne v3, v4, :cond_5

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    new-instance v4, Lag;

    invoke-direct {v4}, Lag;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    .line 35
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lag;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    iput v0, p1, Lar;->ai:I

    return-void
.end method

.method protected static final bK()Lae;
    .locals 1

    new-instance v0, Lae;

    .line 19
    invoke-direct {v0}, Lae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method protected final bJ()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 287
    invoke-virtual {v0}, Lav;->n()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lae;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->bK()Lae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lae;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lae;

    .line 20
    invoke-direct {v0, p1}, Lae;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 39
    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lae;

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lae;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 42
    :cond_0
    iget-object p5, p5, Lae;->Y:Laq;

    .line 43
    invoke-virtual {p5}, Laq;->g()I

    move-result v0

    .line 44
    invoke-virtual {p5}, Laq;->h()I

    move-result v1

    .line 45
    invoke-virtual {p5}, Laq;->c()I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p5}, Laq;->f()I

    move-result p5

    add-int/2addr p5, v1

    .line 47
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iput v3, v5, Laq;->w:I

    iput v4, v5, Laq;->x:I

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 53
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v5, v11, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v5, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 266
    :cond_3
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    .line 56
    :goto_3
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 59
    invoke-virtual {v9, v14}, Laq;->c(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 60
    invoke-virtual {v9, v14}, Laq;->d(I)V

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 61
    invoke-virtual {v9, v5}, Laq;->f(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 62
    invoke-virtual {v5, v6}, Laq;->a(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 63
    invoke-virtual {v5, v7}, Laq;->g(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 64
    invoke-virtual {v5, v8}, Laq;->b(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Laq;->c(I)V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Laq;->d(I)V

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    const/4 v8, -0x1

    if-eqz v5, :cond_2e

    iput-boolean v14, v0, Landroid/support/constraint/ConstraintLayout;->h:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_2e

    .line 68
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->j:Lag;

    if-eqz v5, :cond_9

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v5, Lag;->a:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    .line 73
    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v16

    iget-object v14, v5, Lag;->a:Ljava/util/HashMap;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 76
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v14, v5, Lag;->a:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laf;

    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lae;

    .line 79
    invoke-virtual {v13, v14}, Laf;->a(Lae;)V

    .line 80
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget v14, v13, Laf;->G:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    iget v14, v13, Laf;->R:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget v14, v13, Laf;->U:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setRotationX(F)V

    .line 85
    iget v14, v13, Laf;->V:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setRotationY(F)V

    .line 86
    iget v14, v13, Laf;->W:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleX(F)V

    .line 87
    iget v14, v13, Laf;->X:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setScaleY(F)V

    .line 88
    iget v14, v13, Laf;->Y:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotX(F)V

    .line 89
    iget v14, v13, Laf;->Z:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget v14, v13, Laf;->aa:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    iget v14, v13, Laf;->ab:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    iget v14, v13, Laf;->ac:F

    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationZ(F)V

    .line 94
    iget-boolean v14, v13, Laf;->S:Z

    if-eqz v14, :cond_6

    .line 95
    iget v13, v13, Laf;->T:F

    invoke-virtual {v12, v13}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v5, Lag;->a:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laf;

    .line 98
    iget-boolean v12, v11, Laf;->a:Z

    if-eqz v12, :cond_8

    new-instance v12, Landroid/support/constraint/Guideline;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 101
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->bK()Lae;

    move-result-object v10

    .line 102
    invoke-virtual {v11, v10}, Laf;->a(Lae;)V

    .line 103
    invoke-virtual {v0, v12, v10}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget-object v9, v9, Lav;->al:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_2e

    .line 106
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 107
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Laq;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    :goto_8
    move/from16 v24, v5

    const/4 v13, 0x0

    goto/16 :goto_14

    .line 108
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lae;

    .line 109
    invoke-virtual {v11}, Laq;->a()V

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    iput v13, v11, Laq;->K:I

    iput-object v10, v11, Laq;->J:Ljava/lang/Object;

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget-object v13, v10, Lav;->al:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Laq;->r:Laq;

    if-eqz v13, :cond_c

    check-cast v13, Lav;

    .line 112
    invoke-virtual {v13, v11}, Lav;->a(Laq;)V

    :cond_c
    iput-object v10, v11, Laq;->r:Laq;

    .line 113
    iget-boolean v10, v12, Lae;->O:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v12, Lae;->N:Z

    if-nez v10, :cond_e

    :cond_d
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_e
    iget-boolean v10, v12, Lae;->Q:Z

    if-eqz v10, :cond_11

    .line 116
    check-cast v11, Las;

    .line 117
    iget v10, v12, Lae;->a:I

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v10, v8, :cond_f

    if-ltz v10, :cond_f

    iput v13, v11, Las;->af:F

    iput v10, v11, Las;->ag:I

    iput v8, v11, Las;->ah:I

    .line 118
    :cond_f
    iget v10, v12, Lae;->b:I

    if-eq v10, v8, :cond_10

    if-ltz v10, :cond_10

    iput v13, v11, Las;->af:F

    iput v8, v11, Las;->ag:I

    iput v10, v11, Las;->ah:I

    .line 119
    :cond_10
    iget v10, v12, Lae;->c:F

    cmpl-float v12, v10, v13

    if-eqz v12, :cond_a

    cmpl-float v12, v10, v13

    if-lez v12, :cond_a

    iput v10, v11, Las;->af:F

    iput v8, v11, Las;->ag:I

    iput v8, v11, Las;->ah:I

    goto :goto_8

    .line 120
    :cond_11
    iget v10, v12, Lae;->R:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->S:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->T:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->U:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->h:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->i:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->j:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->k:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->l:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->K:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->L:I

    if-ne v10, v8, :cond_12

    iget v10, v12, Lae;->width:I

    if-eq v10, v8, :cond_12

    iget v10, v12, Lae;->height:I

    if-ne v10, v8, :cond_a

    .line 121
    :cond_12
    iget v10, v12, Lae;->R:I

    .line 122
    iget v13, v12, Lae;->S:I

    .line 123
    iget v14, v12, Lae;->T:I

    .line 124
    iget v7, v12, Lae;->U:I

    .line 125
    iget v6, v12, Lae;->V:I

    .line 126
    iget v15, v12, Lae;->W:I

    move/from16 v24, v5

    .line 127
    iget v5, v12, Lae;->X:F

    .line 128
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v10, v8, :cond_13

    .line 129
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_14

    const/16 v19, 0x2

    const/16 v21, 0x2

    .line 130
    iget v10, v12, Lae;->leftMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v10

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    goto :goto_9

    :cond_13
    if-eq v13, v8, :cond_14

    .line 131
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_14

    const/16 v19, 0x2

    const/16 v21, 0x4

    .line 132
    iget v10, v12, Lae;->leftMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v10

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    :cond_14
    :goto_9
    if-eq v14, v8, :cond_15

    .line 133
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_16

    const/16 v19, 0x4

    const/16 v21, 0x2

    .line 134
    iget v6, v12, Lae;->rightMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    goto :goto_a

    :cond_15
    if-eq v7, v8, :cond_16

    .line 135
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_16

    const/16 v19, 0x4

    const/16 v21, 0x4

    .line 136
    iget v6, v12, Lae;->rightMargin:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    .line 137
    :cond_16
    :goto_a
    iget v6, v12, Lae;->h:I

    if-eq v6, v8, :cond_17

    .line 138
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_18

    const/16 v19, 0x3

    const/16 v21, 0x3

    .line 139
    iget v6, v12, Lae;->topMargin:I

    iget v7, v12, Lae;->r:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    goto :goto_b

    .line 140
    :cond_17
    iget v6, v12, Lae;->i:I

    if-eq v6, v8, :cond_18

    .line 141
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_18

    const/16 v19, 0x3

    const/16 v21, 0x5

    .line 142
    iget v6, v12, Lae;->topMargin:I

    iget v7, v12, Lae;->r:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    .line 143
    :cond_18
    :goto_b
    iget v6, v12, Lae;->j:I

    if-eq v6, v8, :cond_19

    .line 144
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x5

    const/16 v21, 0x3

    .line 145
    iget v6, v12, Lae;->bottomMargin:I

    iget v7, v12, Lae;->t:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    goto :goto_c

    .line 146
    :cond_19
    iget v6, v12, Lae;->k:I

    if-eq v6, v8, :cond_1a

    .line 147
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x5

    const/16 v21, 0x5

    .line 148
    iget v6, v12, Lae;->bottomMargin:I

    iget v7, v12, Lae;->t:I

    move-object/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Laq;->a(ILaq;III)V

    .line 149
    :cond_1a
    :goto_c
    iget v6, v12, Lae;->l:I

    const/4 v7, 0x3

    if-eq v6, v8, :cond_1b

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 151
    iget v10, v12, Lae;->l:I

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Laq;

    move-result-object v10

    if-eqz v10, :cond_1b

    if-eqz v6, :cond_1b

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lae;

    if-eqz v13, :cond_1b

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lae;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lae;->P:Z

    iput-boolean v13, v6, Lae;->P:Z

    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Laq;->e(I)Lap;

    move-result-object v25

    invoke-virtual {v10, v6}, Laq;->e(I)Lap;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    .line 154
    invoke-virtual/range {v25 .. v31}, Lap;->a(Lap;IIIIZ)V

    invoke-virtual {v11, v7}, Laq;->e(I)Lap;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lap;->b()V

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Laq;->e(I)Lap;

    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lap;->b()V

    :cond_1b
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1c

    cmpl-float v13, v5, v6

    if-eqz v13, :cond_1c

    iput v5, v11, Laq;->H:F

    .line 157
    :cond_1c
    iget v5, v12, Lae;->x:F

    cmpl-float v13, v5, v10

    if-ltz v13, :cond_1d

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1d

    iput v5, v11, Laq;->I:F

    .line 158
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v12, Lae;->K:I

    if-ne v5, v8, :cond_1e

    iget v5, v12, Lae;->L:I

    if-eq v5, v8, :cond_1f

    const/4 v5, -0x1

    .line 159
    :cond_1e
    iget v6, v12, Lae;->L:I

    iput v5, v11, Laq;->w:I

    iput v6, v11, Laq;->x:I

    .line 160
    :cond_1f
    iget-boolean v5, v12, Lae;->N:Z

    if-nez v5, :cond_21

    .line 161
    iget v5, v12, Lae;->width:I

    if-ne v5, v8, :cond_20

    const/4 v5, 0x4

    .line 162
    invoke-virtual {v11, v5}, Laq;->f(I)V

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Laq;->e(I)Lap;

    move-result-object v13

    .line 163
    iget v6, v12, Lae;->leftMargin:I

    iput v6, v13, Lap;->c:I

    invoke-virtual {v11, v5}, Laq;->e(I)Lap;

    move-result-object v6

    .line 164
    iget v5, v12, Lae;->rightMargin:I

    iput v5, v6, Lap;->c:I

    goto :goto_d

    .line 165
    :cond_20
    invoke-virtual {v11, v7}, Laq;->f(I)V

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v11, v5}, Laq;->a(I)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x1

    .line 167
    invoke-virtual {v11, v5}, Laq;->f(I)V

    .line 168
    iget v5, v12, Lae;->width:I

    invoke-virtual {v11, v5}, Laq;->a(I)V

    .line 169
    :goto_d
    iget-boolean v5, v12, Lae;->O:Z

    if-nez v5, :cond_23

    .line 170
    iget v5, v12, Lae;->height:I

    if-ne v5, v8, :cond_22

    const/4 v5, 0x4

    .line 171
    invoke-virtual {v11, v5}, Laq;->g(I)V

    invoke-virtual {v11, v7}, Laq;->e(I)Lap;

    move-result-object v5

    .line 172
    iget v6, v12, Lae;->topMargin:I

    iput v6, v5, Lap;->c:I

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Laq;->e(I)Lap;

    move-result-object v6

    .line 173
    iget v5, v12, Lae;->bottomMargin:I

    iput v5, v6, Lap;->c:I

    goto :goto_e

    .line 174
    :cond_22
    invoke-virtual {v11, v7}, Laq;->g(I)V

    const/4 v5, 0x0

    .line 175
    invoke-virtual {v11, v5}, Laq;->b(I)V

    goto :goto_e

    :cond_23
    const/4 v5, 0x1

    .line 176
    invoke-virtual {v11, v5}, Laq;->g(I)V

    .line 177
    iget v5, v12, Lae;->height:I

    invoke-virtual {v11, v5}, Laq;->b(I)V

    .line 178
    :goto_e
    iget-object v5, v12, Lae;->y:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    iput v10, v11, Laq;->u:F

    goto/16 :goto_12

    .line 180
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_27

    add-int/lit8 v13, v6, -0x1

    if-ge v7, v13, :cond_27

    const/4 v13, 0x0

    .line 182
    invoke-virtual {v5, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/4 v14, 0x0

    goto :goto_f

    :cond_25
    const-string v15, "H"

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_f

    :cond_26
    const/4 v14, -0x1

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_27
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, -0x1

    :goto_10
    const/16 v15, 0x3a

    .line 185
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_29

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_29

    .line 189
    invoke-virtual {v5, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    .line 190
    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    .line 192
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v6, v10

    if-lez v7, :cond_2a

    cmpl-float v7, v5, v10

    if-lez v7, :cond_2a

    const/4 v7, 0x1

    if-ne v14, v7, :cond_28

    div-float/2addr v5, v6

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_11

    :cond_28
    div-float/2addr v6, v5

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 186
    :cond_29
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 188
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    :cond_2a
    const/4 v5, 0x0

    :goto_11
    cmpl-float v6, v5, v10

    if-lez v6, :cond_2c

    .line 194
    iput v5, v11, Laq;->u:F

    iput v14, v11, Laq;->v:I

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v13, 0x0

    .line 196
    :cond_2c
    :goto_13
    iget v5, v12, Lae;->A:F

    iput v5, v11, Laq;->Z:F

    .line 197
    iget v5, v12, Lae;->B:F

    iput v5, v11, Laq;->aa:F

    .line 198
    iget v5, v12, Lae;->C:I

    iput v5, v11, Laq;->V:I

    .line 199
    iget v5, v12, Lae;->D:I

    iput v5, v11, Laq;->W:I

    .line 200
    iget v5, v12, Lae;->E:I

    iget v6, v12, Lae;->G:I

    iget v7, v12, Lae;->I:I

    iput v5, v11, Laq;->c:I

    iput v6, v11, Laq;->e:I

    iput v7, v11, Laq;->f:I

    .line 201
    iget v5, v12, Lae;->F:I

    iget v6, v12, Lae;->H:I

    iget v7, v12, Lae;->J:I

    iput v5, v11, Laq;->d:I

    iput v6, v11, Laq;->g:I

    iput v7, v11, Laq;->h:I

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v24

    goto/16 :goto_7

    :cond_2d
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2e
    const/4 v13, 0x0

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_15
    const/16 v10, 0x8

    if-ge v9, v7, :cond_3a

    .line 205
    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_2f

    goto/16 :goto_1c

    .line 207
    :cond_2f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lae;

    .line 208
    iget-object v14, v10, Lae;->Y:Laq;

    .line 209
    iget-boolean v15, v10, Lae;->Q:Z

    if-nez v15, :cond_39

    .line 210
    iget v15, v10, Lae;->width:I

    .line 211
    iget v13, v10, Lae;->height:I

    .line 212
    iget-boolean v11, v10, Lae;->N:Z

    if-nez v11, :cond_32

    iget-boolean v11, v10, Lae;->O:Z

    if-nez v11, :cond_32

    iget v11, v10, Lae;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_31

    iget v11, v10, Lae;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_32

    iget-boolean v11, v10, Lae;->O:Z

    if-nez v11, :cond_30

    iget v11, v10, Lae;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_31

    iget v11, v10, Lae;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_30

    goto :goto_16

    :cond_30
    move v8, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_1b

    :cond_31
    const/4 v8, -0x1

    :cond_32
    :goto_16
    if-eqz v15, :cond_34

    if-ne v15, v8, :cond_33

    goto :goto_17

    .line 214
    :cond_33
    invoke-static {v1, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v15, v11

    const/4 v11, -0x2

    const/16 v18, 0x0

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v11, -0x2

    .line 213
    invoke-static {v1, v6, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v18, 0x1

    :goto_18
    if-eqz v13, :cond_36

    if-ne v13, v8, :cond_35

    goto :goto_19

    .line 216
    :cond_35
    invoke-static {v2, v5, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x0

    goto :goto_1a

    .line 215
    :cond_36
    :goto_19
    invoke-static {v2, v5, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v13, 0x1

    .line 217
    :goto_1a
    invoke-virtual {v12, v15, v8}, Landroid/view/View;->measure(II)V

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 219
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 220
    :goto_1b
    invoke-virtual {v14, v15}, Laq;->a(I)V

    .line 221
    invoke-virtual {v14, v8}, Laq;->b(I)V

    if-eqz v18, :cond_37

    iput v15, v14, Laq;->F:I

    :cond_37
    if-eqz v13, :cond_38

    iput v8, v14, Laq;->G:I

    .line 222
    :cond_38
    iget-boolean v8, v10, Lae;->P:Z

    if-eqz v8, :cond_39

    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_39

    iput v8, v14, Laq;->C:I

    :cond_39
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_15

    .line 224
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3b

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->bJ()V

    :cond_3b
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-lez v5, :cond_49

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget v7, v6, Laq;->ad:I

    iget v6, v6, Laq;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1d
    if-ge v14, v5, :cond_47

    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq;

    .line 230
    instance-of v11, v9, Las;

    if-eqz v11, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v11, v9, Laq;->J:Ljava/lang/Object;

    if-nez v11, :cond_3d

    goto :goto_1e

    :cond_3d
    check-cast v11, Landroid/view/View;

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_3e

    :goto_1e
    move/from16 v22, v5

    const/4 v10, -0x1

    goto/16 :goto_25

    .line 232
    :cond_3e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lae;

    .line 233
    iget v13, v12, Lae;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_3f

    .line 234
    iget v13, v12, Lae;->width:I

    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_1f

    .line 235
    :cond_3f
    invoke-virtual {v9}, Laq;->c()I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 236
    :goto_1f
    iget v10, v12, Lae;->height:I

    if-ne v10, v15, :cond_40

    .line 237
    iget v10, v12, Lae;->height:I

    invoke-static {v2, v4, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_20

    .line 238
    :cond_40
    invoke-virtual {v9}, Laq;->f()I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 239
    :goto_20
    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 241
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 242
    invoke-virtual {v9}, Laq;->c()I

    move-result v15

    if-eq v10, v15, :cond_42

    .line 243
    invoke-virtual {v9, v10}, Laq;->a(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_41

    .line 244
    invoke-virtual {v9}, Laq;->i()I

    move-result v10

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    invoke-virtual {v15}, Laq;->c()I

    move-result v15

    if-le v10, v15, :cond_41

    .line 245
    invoke-virtual {v9}, Laq;->i()I

    move-result v10

    const/4 v15, 0x4

    .line 246
    invoke-virtual {v9, v15}, Laq;->e(I)Lap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lap;->a()I

    move-result v16

    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    move/from16 v22, v5

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    add-int v10, v10, v16

    .line 247
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15, v5}, Laq;->a(I)V

    goto :goto_21

    :cond_41
    move/from16 v22, v5

    :goto_21
    const/16 v17, 0x1

    goto :goto_22

    :cond_42
    move/from16 v22, v5

    .line 248
    :goto_22
    invoke-virtual {v9}, Laq;->f()I

    move-result v5

    if-eq v13, v5, :cond_44

    .line 249
    invoke-virtual {v9, v13}, Laq;->b(I)V

    const/4 v5, 0x2

    if-ne v6, v5, :cond_43

    .line 250
    invoke-virtual {v9}, Laq;->j()I

    move-result v10

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    invoke-virtual {v13}, Laq;->f()I

    move-result v13

    if-le v10, v13, :cond_43

    .line 251
    invoke-virtual {v9}, Laq;->j()I

    move-result v10

    const/4 v13, 0x5

    .line 252
    invoke-virtual {v9, v13}, Laq;->e(I)Lap;

    move-result-object v15

    invoke-virtual {v15}, Lap;->a()I

    move-result v15

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget v13, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int/2addr v10, v15

    .line 253
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v10}, Laq;->b(I)V

    :cond_43
    const/4 v13, 0x1

    goto :goto_23

    :cond_44
    move/from16 v13, v17

    .line 254
    :goto_23
    iget-boolean v5, v12, Lae;->P:Z

    if-eqz v5, :cond_45

    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_46

    iget v12, v9, Laq;->C:I

    if-eq v5, v12, :cond_46

    iput v5, v9, Laq;->C:I

    const/4 v13, 0x1

    goto :goto_24

    :cond_45
    const/4 v10, -0x1

    .line 256
    :cond_46
    :goto_24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v17, v13

    :goto_25
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v22

    const/16 v10, 0x8

    goto/16 :goto_1d

    :cond_47
    if-eqz v17, :cond_48

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->bJ()V

    :cond_48
    move v14, v8

    goto :goto_26

    :cond_49
    const/4 v14, 0x0

    :goto_26
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 259
    invoke-virtual {v5}, Laq;->c()I

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 260
    invoke-virtual {v6}, Laq;->f()I

    move-result v6

    .line 261
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/2addr v5, v3

    .line 262
    invoke-static {v5, v1, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v6, v4

    shl-int/lit8 v3, v14, 0x10

    .line 263
    invoke-static {v6, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 264
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 265
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    iget-boolean v4, v3, Lar;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_4a

    or-int/2addr v1, v5

    :cond_4a
    iget-boolean v3, v3, Lar;->ak:Z

    if-eqz v3, :cond_4b

    or-int/2addr v2, v5

    .line 266
    :cond_4b
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 269
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Laq;

    move-result-object v0

    .line 270
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 271
    instance-of v0, v0, Las;

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    new-instance v1, Las;

    .line 273
    invoke-direct {v1}, Las;-><init>()V

    iput-object v1, v0, Lae;->Y:Laq;

    iput-boolean v2, v0, Lae;->Q:Z

    .line 274
    iget-object v1, v0, Lae;->Y:Laq;

    check-cast v1, Las;

    iget v3, v0, Lae;->M:I

    invoke-virtual {v1, v3}, Las;->h(I)V

    .line 275
    iget-object v0, v0, Lae;->Y:Laq;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lar;

    .line 280
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Laq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav;->a(Laq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 283
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 284
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 286
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
