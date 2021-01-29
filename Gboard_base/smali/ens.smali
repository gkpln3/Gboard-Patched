.class public final Lens;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lens;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lens;->b:Ljava/util/List;

    new-instance v0, Lgo;

    const/16 v1, 0xc8

    .line 3
    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    iput-object v0, p0, Lens;->e:Lgn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lens;->c:Z

    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lens;->d:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(IFFJ)V
    .locals 2

    iget-object v0, p0, Lens;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lens;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lens;->e:Lgn;

    .line 8
    invoke-interface {p1}, Lgn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenr;

    if-nez p1, :cond_1

    new-instance p1, Lenr;

    .line 9
    invoke-direct {p1, p2, p3, p4, p5}, Lenr;-><init>(FFJ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Lenr;->a(FFJ)V

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lens;->e:Lgn;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenr;

    invoke-interface {v1, v2}, Lgn;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lenn;J)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenr;

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lenr;

    iget-object v8, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v9, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    sub-int v11, v4, v11

    if-ge v6, v11, :cond_0

    int-to-float v9, v9

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:F

    sub-int/2addr v11, v6

    int-to-float v10, v11

    mul-float v8, v8, v10

    sub-float/2addr v9, v8

    .line 16
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v8, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    int-to-float v10, v10

    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->e:F

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v6

    int-to-float v8, v8

    mul-float v11, v11, v8

    sub-float/2addr v10, v11

    .line 17
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :cond_0
    if-lez v9, :cond_2

    if-lez v10, :cond_2

    .line 18
    iget-wide v11, v7, Lenr;->c:J

    sub-long v11, p3, v11

    const-wide/16 v13, 0x3e8

    cmp-long v8, v11, v13

    if-gtz v8, :cond_2

    sub-long v11, v13, v11

    int-to-long v8, v9

    mul-long v8, v8, v11

    div-long/2addr v8, v13

    long-to-int v9, v8

    move-object v15, v3

    int-to-long v2, v10

    mul-long v2, v2, v11

    div-long/2addr v2, v13

    long-to-int v3, v2

    if-gez v5, :cond_1

    move v5, v6

    :cond_1
    iget-object v2, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    int-to-float v3, v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Canvas;

    move-object v3, v15

    .line 21
    iget v10, v3, Lenr;->a:F

    iget v11, v3, Lenr;->b:F

    iget v12, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 22
    iget v13, v7, Lenr;->a:F

    iget v14, v7, Lenr;->b:F

    add-float/2addr v14, v12

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:Landroid/graphics/Paint;

    move v12, v13

    move v13, v14

    move-object v14, v2

    .line 21
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v2, v3, Lenr;->a:F

    iget v9, v7, Lenr;->a:F

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v9, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v9, v9, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 24
    iget v10, v3, Lenr;->a:F

    iget v11, v7, Lenr;->a:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    .line 25
    iget v12, v3, Lenr;->b:F

    iget v13, v7, Lenr;->b:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v14, v13, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    iget v13, v13, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    .line 26
    iget v3, v3, Lenr;->b:F

    iget v15, v7, Lenr;->b:F

    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v15, v1, Lenn;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    iget v8, v15, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:I

    iget v1, v15, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:I

    iget-object v15, v15, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Rect;

    float-to-int v2, v2

    sub-int/2addr v2, v9

    float-to-int v9, v12

    sub-int/2addr v9, v14

    add-int/2addr v9, v13

    float-to-int v10, v10

    add-int/2addr v10, v11

    float-to-int v3, v3

    add-int/2addr v3, v8

    add-int/2addr v3, v1

    .line 27
    invoke-virtual {v15, v2, v9, v10, v3}, Landroid/graphics/Rect;->union(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object v3, v7

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    if-lez v5, :cond_4

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v2, v0}, Lens;->a(Ljava/util/List;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v1

    :cond_4
    move-object/from16 v2, p0

    const/4 v1, 0x0

    if-gez v5, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p1}, Lens;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method
