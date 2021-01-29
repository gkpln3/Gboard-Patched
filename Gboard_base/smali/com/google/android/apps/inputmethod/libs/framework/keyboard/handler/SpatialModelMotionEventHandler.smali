.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private d:Leiv;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lehf;)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Landroid/content/Context;Lehf;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0005

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Leiv;

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    return-void
.end method

.method public final a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_10

    if-eqz p8, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    .line 4
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    return-void

    :cond_0
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Leiv;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Leiv;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-direct {v0, v2}, Leiv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Leiv;

    :cond_1
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Leiv;

    iget v2, v1, Leiq;->d:F

    float-to-int v2, v2

    iget v3, v1, Leiq;->e:F

    float-to-int v3, v3

    iget-object v4, v1, Leiq;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    iget-object v6, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    iget v7, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Leiv;->a:Llxm;

    .line 9
    iget-object v8, v8, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_7

    .line 10
    invoke-static {v4}, Leiv;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    int-to-float v2, v2

    .line 43
    iget v4, v0, Leiv;->h:F

    mul-float v4, v4, v2

    int-to-float v3, v3

    iget v10, v0, Leiv;->i:F

    mul-float v10, v10, v3

    iget-object v12, v0, Leiv;->b:[Leit;

    .line 12
    aget-object v12, v12, v8

    invoke-virtual {v12, v4, v10}, Leit;->a(FF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Leiv;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Leiv;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Leiv;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Leiv;->c:[[I

    .line 16
    aget-object v8, v12, v8

    array-length v15, v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v14, v15, :cond_5

    aget v13, v8, v14

    iget-object v12, v0, Leiv;->a:Llxm;

    .line 17
    iget-object v12, v12, Llxm;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    invoke-static {v12}, Leiv;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v9, v0, Leiv;->a:Llxm;

    move-object/from16 v19, v8

    .line 19
    iget-object v8, v9, Llxm;->b:[I

    aget v8, v8, v13

    int-to-float v8, v8

    move-object/from16 v16, v12

    .line 20
    iget-object v12, v9, Llxm;->d:[I

    aget v12, v12, v13

    move/from16 v17, v14

    .line 21
    iget-object v14, v9, Llxm;->c:[I

    aget v14, v14, v13

    int-to-float v14, v14

    int-to-float v12, v12

    add-float v20, v8, v12

    .line 22
    iget-object v9, v9, Llxm;->e:[I

    aget v9, v9, v13

    int-to-float v9, v9

    add-float/2addr v9, v14

    move-object/from16 v1, v16

    move v12, v8

    move v8, v13

    move/from16 v13, v20

    move/from16 v20, v17

    move/from16 v21, v15

    move v15, v9

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Leiv;->a(FFFFFF)F

    move-result v9

    iget v12, v0, Leiv;->j:I

    int-to-float v12, v12

    cmpg-float v9, v9, v12

    if-gez v9, :cond_4

    add-int/lit8 v9, v18, 0x1

    iget-object v12, v0, Leiv;->e:Ljava/util/ArrayList;

    .line 23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Leiv;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leiv;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Leiv;->b:[Leit;

    .line 25
    aget-object v8, v12, v8

    invoke-virtual {v8, v4, v10}, Leit;->a(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_1

    :cond_3
    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v15

    :cond_4
    :goto_1
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v19

    move/from16 v15, v21

    goto :goto_0

    :cond_5
    iget-object v1, v0, Leiv;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Leiv;->g:Ljava/util/Comparator;

    .line 26
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    sub-float/2addr v2, v7

    iget-object v3, v0, Leiv;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Leiv;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v10, v9, v2

    if-ltz v10, :cond_8

    iget-object v10, v0, Leiv;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Leiv;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Leiv;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Leiv;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_9

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    .line 36
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Leiq;Lkxf;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llal;ZZIZJ)V

    return-void

    :cond_9
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Lehf;

    .line 37
    invoke-virtual {v0}, Lehf;->a()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 40
    sget-object v7, Lkxf;->a:Lkxf;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkxf;)Lkxl;

    move-result-object v5

    invoke-virtual {v5}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    if-eqz v4, :cond_10

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lkxf;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    .line 41
    invoke-virtual {v4}, Lehf;->a()V

    :cond_b
    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lehf;

    .line 42
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v5

    move-wide/from16 v6, p9

    iput-wide v6, v5, Lkfs;->g:J

    move-object/from16 v6, p2

    iput-object v6, v5, Lkfs;->a:Lkxf;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_6
    iput-object v0, v5, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Llvc;->c:[F

    goto :goto_8

    .line 45
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    new-array v6, v0, [F

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v0, :cond_e

    .line 47
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v6

    .line 44
    :goto_8
    iput-object v0, v5, Lkfs;->d:[F

    .line 48
    invoke-virtual {v5}, Lkfs;->b()V

    move-object/from16 v0, p1

    iget v1, v0, Leiq;->d:F

    iget v3, v0, Leiq;->e:F

    .line 49
    invoke-virtual {v5, v1, v3}, Lkfs;->a(FF)V

    iget v0, v0, Leiq;->f:F

    iput v0, v5, Lkfs;->l:F

    .line 50
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->f()I

    move-result v0

    iput v0, v5, Lkfs;->e:I

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leia;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Leia;->g:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    :cond_f
    iput v2, v5, Lkfs;->n:I

    .line 51
    invoke-virtual {v4, v5}, Lehf;->a(Lkfs;)V

    :cond_10
    return-void
.end method

.method public final a(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Leiv;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Leiv;->a()V

    :cond_0
    return-void
.end method
