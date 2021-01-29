.class public Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;

.field private o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private final p:Lemb;

.field private final q:Lemf;

.field private final r:Lelv;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lemc;->e:I

    iput v0, p0, Lemc;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lemc;->s:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemc;->n:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lemc;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Lemb;

    .line 2
    invoke-direct {v0, p1, p2}, Lemb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lemc;->p:Lemb;

    .line 3
    new-instance v0, Lemf;

    invoke-direct {v0, p1, p2}, Lemf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lemc;->q:Lemf;

    new-instance p2, Lelv;

    .line 4
    invoke-direct {p2, p1}, Lelv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lemc;->r:Lelv;

    return-void
.end method

.method private static a(FI)F
    .locals 0

    int-to-float p1, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final a(II)I
    .locals 2

    iget v0, p0, Lemc;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    return p1
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lemc;->r:Lelv;

    if-eqz p2, :cond_0

    new-instance p2, Lelu;

    .line 168
    invoke-direct {p2, v0, p1}, Lelu;-><init>(Lelv;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 169
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-eq p2, v1, :cond_1

    iget-object p2, v0, Lelv;->a:Ljyb;

    .line 170
    invoke-virtual {p2, p1}, Ljyb;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final a(FFFFFF)Z
    .locals 1

    iget v0, p0, Lemc;->m:I

    int-to-float v0, v0

    sub-float/2addr p3, p1

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    sub-float/2addr p4, p2

    cmpl-float p3, p4, v0

    if-gtz p3, :cond_1

    sub-float/2addr p1, p5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    sub-float/2addr p2, p6

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lkxl;I)Z
    .locals 1

    iget-object v0, p0, Lemc;->p:Lemb;

    iget v0, v0, Lemb;->a:I

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1, p2}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(II)I
    .locals 0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final b(Lkxl;I)Z
    .locals 1

    iget-object v0, p0, Lemc;->p:Lemb;

    iget v0, v0, Lemb;->b:I

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1, p2}, Lkxl;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a()D
    .locals 6

    iget-object v0, p0, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lemc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lemc;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method protected a(IIILandroid/graphics/Rect;)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int p4, p1, p2

    if-gt p4, p3, :cond_1

    :goto_0
    return p1

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method

.method public final a(FF)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Lemc;->n:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v7, Lemc;->n:Ljava/util/List;

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v7, Lemc;->n:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, v7, Lemc;->n:Ljava/util/List;

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v11, v0

    :goto_1
    const/4 v12, -0x1

    if-eqz v10, :cond_14

    if-nez v11, :cond_3

    goto/16 :goto_9

    .line 19
    :cond_3
    sget-object v0, Lkxf;->a:Lkxf;

    iget v0, v7, Lemc;->s:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_13

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_6

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    goto/16 :goto_3

    .line 42
    :cond_4
    iget v0, v7, Lemc;->h:I

    iget v1, v7, Lemc;->i:I

    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, v7, Lemc;->j:F

    iget-object v0, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lemc;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_5
    iget v3, v7, Lemc;->j:F

    iget v0, v7, Lemc;->i:I

    int-to-float v4, v0

    iget v0, v7, Lemc;->h:I

    iget-object v1, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Lemc;->i:I

    iget-object v1, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lemc;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, v7, Lemc;->h:I

    int-to-float v3, v0

    iget v1, v7, Lemc;->i:I

    int-to-float v4, v1

    iget-object v1, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v6, v7, Lemc;->k:F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lemc;->a(FFFFFF)Z

    move-result v0

    goto :goto_2

    .line 35
    :cond_7
    iget v0, v7, Lemc;->h:I

    int-to-float v3, v0

    iget v4, v7, Lemc;->k:F

    iget-object v1, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v7, Lemc;->i:I

    iget-object v1, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lemc;->a(FFFFFF)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lemc;->d()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    int-to-float v0, v11

    .line 19
    iget v1, v7, Lemc;->s:I

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, -0x41800000    # -0.25f

    if-ne v1, v14, :cond_9

    const/high16 v5, -0x41800000    # -0.25f

    goto :goto_4

    :cond_9
    if-ne v1, v15, :cond_a

    const/4 v1, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    mul-float v5, v5, v0

    int-to-float v6, v10

    const/4 v10, 0x4

    if-ne v1, v10, :cond_b

    const/high16 v2, -0x41800000    # -0.25f

    goto :goto_5

    :cond_b
    if-ne v1, v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    add-float v1, p2, v5

    iget v3, v7, Lemc;->i:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, v7, Lemc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v7, Lemc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 28
    invoke-static {v1, v3}, Lemc;->a(FI)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-float v2, v2, v6

    add-float v1, p1, v2

    iget v2, v7, Lemc;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, v7, Lemc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v7, Lemc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 31
    invoke-static {v1, v2}, Lemc;->a(FI)F

    move-result v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, v7, Lemc;->s:I

    if-eq v2, v14, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_6

    .line 41
    :cond_d
    iget-object v2, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v3}, Lemc;->b(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v0, v2}, Lemc;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    .line 31
    :cond_e
    :goto_6
    iget-object v2, v7, Lemc;->b:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v0, v3}, Lemc;->b(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1, v2}, Lemc;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_f
    :goto_7
    if-eqz v8, :cond_12

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, v7, Lemc;->n:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget v1, v7, Lemc;->e:I

    if-eq v1, v0, :cond_12

    if-eq v1, v12, :cond_11

    iget-object v2, v7, Lemc;->n:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    .line 40
    invoke-direct {v7, v1, v9}, Lemc;->a(Landroid/view/View;Z)V

    :cond_11
    iput v0, v7, Lemc;->e:I

    .line 41
    invoke-direct {v7, v8, v15}, Lemc;->a(Landroid/view/View;Z)V

    .line 43
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lemc;->g()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    return-object v0

    .line 19
    :cond_13
    throw v8

    .line 17
    :cond_14
    :goto_9
    iget v0, v7, Lemc;->f:I

    if-eq v0, v12, :cond_15

    iget-object v1, v7, Lemc;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 18
    aget-object v0, v1, v0

    return-object v0

    :cond_15
    return-object v8
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lemc;->r:Lelv;

    iput-object p1, v0, Lelv;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iput-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    move/from16 v1, p4

    iput v1, v0, Lemc;->j:F

    move/from16 v1, p5

    iput v1, v0, Lemc;->k:F

    .line 45
    iget-object v1, v2, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, v0, Lemc;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 46
    sget-object v1, Lkxf;->a:Lkxf;

    iget-object v1, v2, Lkxl;->c:Lkxf;

    invoke-virtual {v1}, Lkxf;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v8, 0x5

    if-eq v1, v8, :cond_0

    iput v6, v0, Lemc;->s:I

    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 54
    :cond_0
    iput v5, v0, Lemc;->s:I

    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    iput v4, v0, Lemc;->s:I

    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    iput v7, v0, Lemc;->s:I

    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    :goto_0
    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    iget-object v1, v2, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v1, v1

    iget-object v8, v0, Lemc;->p:Lemb;

    iget-boolean v9, v8, Lemb;->d:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    if-ne v1, v4, :cond_4

    iget v1, v8, Lemb;->c:I

    if-ne v1, v5, :cond_3

    iput v5, v0, Lemc;->g:I

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :cond_4
    add-int/2addr v1, v10

    .line 149
    iget v8, v8, Lemb;->c:I

    .line 53
    div-int v8, v1, v8

    add-int/2addr v8, v7

    .line 54
    div-int/2addr v1, v8

    add-int/2addr v1, v7

    iput v1, v0, Lemc;->g:I

    .line 52
    :goto_1
    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v9

    if-ne v9, v7, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_a

    new-instance v12, Landroid/widget/LinearLayout;

    .line 57
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v13, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lemc;->g:I

    if-ge v13, v14, :cond_9

    invoke-direct {v0, v11, v8}, Lemc;->a(II)I

    move-result v14

    iget v15, v0, Lemc;->g:I

    mul-int v14, v14, v15

    add-int/2addr v14, v13

    .line 60
    invoke-direct {v0, v2, v14}, Lemc;->a(Lkxl;I)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v14, v0, Lemc;->p:Lemb;

    iget v14, v14, Lemb;->a:I

    .line 61
    invoke-static {v1, v14, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    .line 62
    :cond_6
    invoke-direct {v0, v2, v14}, Lemc;->b(Lkxl;I)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lemc;->p:Lemb;

    iget v14, v14, Lemb;->b:I

    .line 63
    invoke-static {v1, v14, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_6

    :cond_7
    iget-object v14, v0, Lemc;->p:Lemb;

    iget v15, v14, Lemb;->a:I

    if-eqz v15, :cond_8

    goto :goto_5

    .line 64
    :cond_8
    iget v15, v14, Lemb;->b:I

    :goto_5
    invoke-static {v1, v15, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v0, Lemc;->r:Lelv;

    iget-object v5, v15, Lelv;->d:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v15, Lelv;->a:Ljyb;

    .line 67
    invoke-virtual {v5, v14}, Ljyb;->c(Landroid/view/View;)V

    .line 68
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    goto :goto_3

    .line 64
    :cond_a
    iget-object v1, v0, Lemc;->n:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lemc;->h()I

    move-result v1

    iput v1, v0, Lemc;->l:I

    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 72
    iget-object v5, v2, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v5, v5

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_1b

    invoke-direct {v0, v8, v1}, Lemc;->a(II)I

    move-result v9

    const/4 v11, 0x0

    :goto_8
    iget v12, v0, Lemc;->g:I

    if-ge v11, v12, :cond_1a

    iget-object v12, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget v13, v0, Lemc;->g:I

    mul-int v13, v13, v8

    add-int/2addr v13, v11

    if-ge v13, v5, :cond_19

    .line 74
    iget-object v14, v2, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v14, v14, v13

    .line 75
    invoke-direct {v0, v2, v13}, Lemc;->a(Lkxl;I)Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_e

    const v15, 0x7f0b0824

    .line 76
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2, v13}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v16, ""

    move-object/from16 v3, v16

    goto :goto_9

    .line 85
    :cond_b
    iget-object v3, v0, Lemc;->q:Lemf;

    .line 78
    iget-object v6, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    invoke-virtual {v3, v10, v6}, Lemf;->a(Ljava/lang/String;Lkye;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 79
    :goto_9
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v7, v3, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lemc;->r:Lelv;

    .line 81
    iget v6, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 82
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v3, v6}, Lelv;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 84
    invoke-virtual {v3}, Lelv;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 114
    :cond_d
    iget-object v3, v3, Lelv;->b:Lebb;

    .line 85
    invoke-virtual {v3, v10, v4}, Lebb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_b
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 86
    :cond_e
    invoke-direct {v0, v2, v13}, Lemc;->b(Lkxl;I)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f0b0822

    .line 87
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2, v13}, Lkxl;->b(I)I

    move-result v6

    iget-object v10, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "drawable"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 91
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 92
    instance-of v15, v4, Lkbh;

    if-eqz v15, :cond_f

    .line 93
    check-cast v4, Lkbh;

    invoke-interface {v4, v6}, Lkbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    .line 94
    :cond_f
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 95
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 96
    :cond_10
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_d
    iget-object v3, v0, Lemc;->r:Lelv;

    .line 97
    iget v4, v14, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 98
    invoke-virtual {v3, v4}, Lelv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 99
    invoke-virtual {v3}, Lelv;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v1

    goto :goto_11

    .line 97
    :cond_11
    iget-object v3, v3, Lelv;->b:Lebb;

    if-nez v6, :cond_13

    :goto_e
    move/from16 v17, v1

    :cond_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_13
    iget-object v4, v3, Lebb;->a:Landroid/content/res/Resources;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    iget-object v10, v3, Lebb;->c:Landroid/util/SparseIntArray;

    if-nez v10, :cond_17

    const v10, 0x7f03002c

    .line 100
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_16

    .line 160
    new-instance v10, Landroid/util/SparseIntArray;

    .line 102
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v14, 0x0

    .line 103
    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_15

    const/4 v15, 0x0

    .line 104
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move/from16 v17, v1

    add-int/lit8 v1, v14, 0x1

    .line 105
    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 106
    invoke-virtual {v10, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v14, v14, 0x2

    move/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    move/from16 v17, v1

    .line 107
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v10, v3, Lebb;->c:Landroid/util/SparseIntArray;

    goto :goto_10

    .line 101
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid length of icon_content_decriptions"

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move/from16 v17, v1

    .line 107
    :goto_10
    iget-object v1, v3, Lebb;->a:Landroid/content/res/Resources;

    iget-object v3, v3, Lebb;->c:Landroid/util/SparseIntArray;

    .line 108
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_12

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    :goto_11
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v17, v1

    :goto_13
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lemc;->n:Ljava/util/List;

    .line 112
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v12, v1, v1}, Landroid/view/View;->measure(II)V

    iget v1, v0, Lemc;->l:I

    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lemc;->l:I

    goto :goto_14

    :cond_19
    move/from16 v17, v1

    const/4 v1, -0x1

    .line 115
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, -0x1

    goto/16 :goto_8

    :cond_1a
    move/from16 v17, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, -0x1

    goto/16 :goto_7

    :cond_1b
    iget v1, v0, Lemc;->l:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Lemc;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1f

    iget-object v4, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 119
    :goto_16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1e

    .line 120
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-lez v1, :cond_1c

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1c
    if-lez v2, :cond_1d

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1f
    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v1, Landroid/graphics/Rect;

    .line 122
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 123
    invoke-static {v4, v3, v1}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, v0, Lemc;->p:Lemb;

    invoke-virtual {v4}, Lemb;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    iput v2, v0, Lemc;->a:I

    const/4 v4, 0x2

    goto :goto_17

    .line 149
    :cond_20
    iget v2, v0, Lemc;->g:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iput v2, v0, Lemc;->a:I

    .line 123
    :goto_17
    iget v2, v0, Lemc;->s:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_25

    if-ne v2, v4, :cond_21

    goto :goto_19

    .line 140
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lemc;->k:F

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lemc;->b()D

    move-result-wide v7

    int-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v9, v7

    int-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    int-to-double v3, v3

    cmpl-double v6, v11, v3

    if-lez v6, :cond_22

    iget v3, v0, Lemc;->g:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lemc;->a:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Lemc;->b()D

    move-result-wide v7

    :cond_22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v7

    double-to-int v3, v9

    iput v3, v0, Lemc;->i:I

    iget v3, v0, Lemc;->s:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_23

    .line 146
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Lemc;->h:I

    add-int v4, v3, v5

    if-le v4, v2, :cond_24

    .line 147
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v5

    iput v3, v0, Lemc;->h:I

    const/4 v2, 0x4

    iput v2, v0, Lemc;->s:I

    goto :goto_18

    .line 148
    :cond_23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v5

    iput v3, v0, Lemc;->h:I

    if-gez v3, :cond_24

    .line 149
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v0, Lemc;->h:I

    const/4 v2, 0x3

    iput v2, v0, Lemc;->s:I

    :cond_24
    :goto_18
    const/4 v9, -0x1

    goto/16 :goto_1b

    .line 124
    :cond_25
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 127
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 128
    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iput v6, v0, Lemc;->i:I

    iget-object v5, v0, Lemc;->p:Lemb;

    invoke-virtual {v5}, Lemb;->a()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p0 .. p0}, Lemc;->a()D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    int-to-double v7, v2

    cmpl-double v9, v5, v7

    if-lez v9, :cond_26

    iget v5, v0, Lemc;->g:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    iput v5, v0, Lemc;->a:I

    .line 130
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lemc;->a()D

    move-result-wide v5

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v7, v5

    iget v11, v0, Lemc;->c:I

    int-to-double v11, v11

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v15, v9, v11

    if-gez v15, :cond_28

    iget-object v5, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget v6, v0, Lemc;->l:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-int v3, v5

    const/4 v5, 0x0

    .line 132
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lemc;->g:I

    const/4 v6, -0x1

    add-int/2addr v5, v6

    .line 133
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lemc;->a:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Lemc;->a()D

    move-result-wide v5

    :cond_27
    const/4 v9, -0x1

    goto :goto_1a

    :cond_28
    int-to-double v11, v4

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    iget v11, v0, Lemc;->d:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    int-to-double v11, v2

    cmpl-double v15, v9, v11

    if-lez v15, :cond_27

    iget-object v5, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget v6, v0, Lemc;->l:I

    sub-int v3, v2, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-int v3, v5

    const/4 v5, 0x0

    .line 136
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v0, Lemc;->g:I

    const/4 v9, -0x1

    add-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lemc;->a:I

    .line 138
    invoke-virtual/range {p0 .. p0}, Lemc;->a()D

    move-result-wide v5

    .line 134
    :goto_1a
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v3, v7

    .line 139
    invoke-virtual {v0, v3, v4, v2, v1}, Lemc;->a(IIILandroid/graphics/Rect;)I

    move-result v3

    iput v3, v0, Lemc;->h:I

    .line 150
    :goto_1b
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    const/4 v15, 0x0

    aput v3, p7, v15

    iget v2, v0, Lemc;->i:I

    .line 151
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, p7, v1

    iget-object v1, v0, Lemc;->p:Lemb;

    iget-boolean v1, v1, Lemb;->e:Z

    if-eqz v1, :cond_30

    iget v1, v0, Lemc;->a:I

    if-nez v1, :cond_29

    goto/16 :goto_22

    .line 159
    :cond_29
    iget-object v1, v0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_30

    iget-object v3, v0, Lemc;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lemc;->a(II)I

    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lemc;->g:I

    .line 154
    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    :goto_1d
    iget v6, v0, Lemc;->g:I

    if-ge v5, v6, :cond_2e

    iget-object v7, v0, Lemc;->p:Lemb;

    iget-boolean v7, v7, Lemb;->e:Z

    if-nez v7, :cond_2a

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_1f

    .line 156
    :cond_2a
    iget v7, v0, Lemc;->a:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v7

    .line 155
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lemc;->a:I

    iget v8, v0, Lemc;->g:I

    div-int/lit8 v10, v8, 0x2

    add-int/2addr v6, v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    if-ge v5, v6, :cond_2c

    add-int/lit8 v6, v5, 0x1

    const/4 v12, 0x2

    div-int/2addr v6, v12

    rem-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v8, -0x1

    :goto_1e
    mul-int v6, v6, v8

    add-int/2addr v7, v6

    goto :goto_20

    :cond_2c
    const/4 v12, 0x2

    if-ge v7, v10, :cond_2d

    :goto_1f
    move v7, v5

    goto :goto_20

    :cond_2d
    add-int/lit8 v8, v8, -0x1

    sub-int v7, v8, v5

    .line 156
    :goto_20
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v11, 0x1

    const/4 v12, 0x2

    .line 157
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    :goto_21
    iget v6, v0, Lemc;->g:I

    if-ge v5, v6, :cond_2f

    .line 158
    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 159
    :cond_30
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lemc;->c()V

    iget v1, v0, Lemc;->l:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Lemc;->m:I

    return-void
.end method

.method protected final b()D
    .locals 6

    iget-object v0, p0, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lemc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lemc;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lemc;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lemc;->n:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemc;->p:Lemb;

    iget-boolean v1, v0, Lemb;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lemb;->e:Z

    if-nez v0, :cond_1

    iget v2, p0, Lemc;->a:I

    :cond_1
    iget-object v0, p0, Lemc;->n:Ljava/util/List;

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lemc;->a(Landroid/view/View;Z)V

    iput v2, p0, Lemc;->e:I

    iput v2, p0, Lemc;->f:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lemc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemc;->n:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemc;->n:Ljava/util/List;

    iget v2, p0, Lemc;->e:I

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lemc;->a(Landroid/view/View;Z)V

    :cond_0
    iput v1, p0, Lemc;->e:I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lemc;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lemc;->n:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lemc;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lemc;->f:I

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lemc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lemc;->r:Lelv;

    iget-boolean v0, v0, Lelv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 2

    iget v0, p0, Lemc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lemc;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 15
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()I
    .locals 1

    iget-object v0, p0, Lemc;->o:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 14
    array-length v0, v0

    return v0
.end method
