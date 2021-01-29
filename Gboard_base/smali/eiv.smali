.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llxm;

.field public final b:[Leit;

.field public final c:[[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Comparator;

.field public h:F

.field public i:F

.field public j:I

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leiv;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leiv;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leiv;->f:Ljava/util/ArrayList;

    new-instance v0, Leiu;

    .line 5
    invoke-direct {v0, p0}, Leiu;-><init>(Leiv;)V

    iput-object v0, p0, Leiv;->g:Ljava/util/Comparator;

    iput-object p1, p0, Leiv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llxm;

    move-result-object p1

    iput-object p1, p0, Leiv;->a:Llxm;

    .line 7
    iget-object p1, p1, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 8
    new-array v0, p1, [Leit;

    iput-object v0, p0, Leiv;->b:[Leit;

    .line 9
    new-array p1, p1, [[I

    iput-object p1, p0, Leiv;->c:[[I

    .line 10
    invoke-virtual {p0}, Leiv;->a()V

    return-void
.end method

.method public static a(FFFFFF)F
    .locals 1

    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p4, p1

    if-lez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_0
    cmpg-float p1, p5, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p1, p5, p3

    if-lez p1, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, p5

    :goto_1
    sub-float/2addr p4, p0

    sub-float/2addr p5, p2

    mul-float p4, p4, p4

    mul-float p5, p5, p5

    add-float/2addr p4, p5

    return p4
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 1

    .line 11
    sget-object v0, Lkxf;->a:Lkxf;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkxf;)Lkxl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v0, Lkye;->a:Lkye;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leiv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const v3, 0x41cb3333    # 25.4f

    div-float v2, v3, v2

    iput v2, v0, Leiv;->h:F

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    iput v3, v0, Leiv;->i:F

    iget-object v1, v0, Leiv;->a:Llxm;

    .line 19
    iget v2, v1, Llxm;->h:I

    iget v1, v1, Llxm;->i:I

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v1

    iput v1, v0, Leiv;->j:I

    iget-object v1, v0, Leiv;->a:Llxm;

    .line 21
    iget-object v1, v1, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Leiv;->b:[Leit;

    .line 22
    aget-object v5, v4, v3

    if-nez v5, :cond_1

    new-instance v5, Leit;

    invoke-direct {v5}, Leit;-><init>()V

    .line 23
    aput-object v5, v4, v3

    :cond_1
    iget-object v4, v0, Leiv;->a:Llxm;

    .line 24
    iget-object v5, v4, Llxm;->d:[I

    aget v5, v5, v3

    iget v6, v0, Leiv;->h:F

    int-to-float v5, v5

    mul-float v5, v5, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v5, v5, v7

    .line 25
    iget-object v8, v4, Llxm;->e:[I

    aget v8, v8, v3

    iget v9, v0, Leiv;->i:F

    int-to-float v8, v8

    mul-float v8, v8, v9

    mul-float v8, v8, v7

    .line 26
    iget-object v7, v4, Llxm;->f:[F

    aget v7, v7, v3

    .line 27
    iget-object v4, v4, Llxm;->g:[F

    aget v4, v4, v3

    const v10, 0x3bf5c28f    # 0.0075f

    mul-float v10, v10, v5

    mul-float v10, v10, v5

    const v5, 0x3fd70a3d    # 1.68f

    add-float/2addr v10, v5

    const v5, 0x3c30f27c    # 0.0108f

    mul-float v5, v5, v8

    mul-float v5, v5, v8

    const v8, 0x3faa3d71    # 1.33f

    add-float/2addr v5, v8

    iget-object v8, v0, Leiv;->b:[Leit;

    .line 28
    aget-object v8, v8, v3

    mul-float v7, v7, v6

    iput v7, v8, Leit;->a:F

    mul-float v4, v4, v9

    iput v4, v8, Leit;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v6, v4, v10

    iput v6, v8, Leit;->c:F

    div-float v6, v4, v5

    iput v6, v8, Leit;->d:F

    mul-float v10, v10, v5

    float-to-double v5, v10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v5, v5, v9

    double-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v8, Leit;->e:F

    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v8, Leit;->f:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Leiv;->a:Llxm;

    .line 31
    iget-object v1, v1, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, v0, Leiv;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Leiv;->a:Llxm;

    .line 32
    iget-object v5, v4, Llxm;->f:[F

    .line 33
    iget-object v4, v4, Llxm;->g:[F

    iget v6, v0, Leiv;->j:I

    int-to-float v6, v6

    const v7, 0x3fb851ec    # 1.44f

    mul-float v6, v6, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_6

    iget-object v8, v0, Leiv;->a:Llxm;

    .line 34
    iget-object v9, v8, Llxm;->b:[I

    aget v9, v9, v7

    int-to-float v9, v9

    .line 35
    iget-object v10, v8, Llxm;->d:[I

    aget v10, v10, v7

    int-to-float v10, v10

    add-float v16, v9, v10

    .line 36
    iget-object v10, v8, Llxm;->c:[I

    aget v10, v10, v7

    int-to-float v15, v10

    .line 37
    iget-object v8, v8, Llxm;->e:[I

    aget v8, v8, v7

    int-to-float v8, v8

    add-float/2addr v8, v15

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_5

    if-eq v14, v7, :cond_3

    .line 39
    aget v17, v5, v14

    aget v18, v4, v14

    move v10, v9

    move/from16 v11, v16

    move v12, v15

    move v13, v8

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Leiv;->a(FFFFFF)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gez v10, :cond_4

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v19, v14

    move/from16 v17, v15

    :cond_4
    :goto_4
    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v17

    goto :goto_3

    :cond_5
    iget-object v8, v0, Leiv;->c:[[I

    .line 41
    invoke-static {v3}, Lpyh;->b(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
