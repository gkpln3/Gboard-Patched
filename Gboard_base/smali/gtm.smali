.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrm;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Landroid/util/SparseArray;Lgwz;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide p1, p1, Lgwv;->i:D

    double-to-float p3, p1

    :goto_0
    const/4 p1, 0x1

    .line 1
    iget-object p2, p0, Lgtm;->a:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private static final a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    float-to-int p0, p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lgrl;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgwz;->s:Lgwz;

    invoke-static {v1, v2}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgwv;->c:Ljava/lang/String;

    const-string v5, "rectangle"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrk;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrk;

    const/16 v8, 0x24

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrk;

    const/16 v9, 0x1e

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrk;

    const/16 v10, 0x35

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgrk;

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1
    sget-object v11, Lgwz;->t:Lgwz;

    invoke-static {v1, v11}, Lgrx;->a(Landroid/util/SparseArray;Lgwz;)Lgwv;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, v11, Lgwv;->i:D

    double-to-float v11, v13

    :goto_1
    sget-object v13, Lgwz;->x:Lgwz;

    invoke-direct {v0, v1, v13, v11}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v13

    sget-object v14, Lgwz;->y:Lgwz;

    invoke-direct {v0, v1, v14, v11}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v14

    sget-object v15, Lgwz;->z:Lgwz;

    invoke-direct {v0, v1, v15, v11}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v15

    sget-object v5, Lgwz;->A:Lgwz;

    invoke-direct {v0, v1, v5, v11}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v17

    iget-object v5, v0, Lgtm;->a:Landroid/content/res/Resources;

    invoke-static {v5, v1}, Lhex;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lhex;->a(Landroid/util/SparseArray;)Landroid/graphics/RectF;

    move-result-object v19

    sget-object v5, Lgwz;->r:Lgwz;

    invoke-direct {v0, v1, v5, v12}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v5

    invoke-static {v5}, Lgtm;->a(F)I

    move-result v20

    sget-object v5, Lgwz;->F:Lgwz;

    invoke-direct {v0, v1, v5, v12}, Lgtm;->a(Landroid/util/SparseArray;Lgwz;F)F

    move-result v1

    invoke-static {v1}, Lgtm;->a(F)I

    move-result v1

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v2, v7}, Lgrk;->a(Lgrk;Lgrk;)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    move-object v11, v5

    invoke-static {v9}, Lgrk;->a(Lgrk;)Landroid/content/res/ColorStateList;

    move-result-object v12

    sget-object v5, Lgtn;->b:Landroid/content/res/ColorStateList;

    invoke-static {v8, v5}, Lgrk;->a(Lgrk;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v21

    sget-object v5, Lgtn;->c:Landroid/content/res/ColorStateList;

    invoke-static {v10, v5}, Lgrk;->a(Lgrk;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v22, Lgtn;

    const/4 v5, 0x4

    new-array v0, v5, [Lgrk;

    aput-object v2, v0, v3

    aput-object v7, v0, v4

    const/4 v2, 0x2

    aput-object v8, v0, v2

    const/4 v2, 0x3

    aput-object v9, v0, v2

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v0, v7

    if-nez v8, :cond_5

    :cond_4
    move-object/from16 v23, v0

    goto :goto_6

    :cond_5
    iget-object v8, v8, Lgrk;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrj;

    iget-object v9, v9, Lgrj;->b:[I

    array-length v5, v9

    if-ne v5, v4, :cond_6

    aget v5, v9, v3

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    sget-object v5, Lgtn;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const/16 v3, 0x1df

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/core/property/PropertyBackgroundShape$Factory"

    move-object/from16 v23, v0

    const-string v0, "extractAvailableStateSpecs"

    move-object/from16 v24, v8

    const-string v8, "PropertyBackgroundShape.java"

    invoke-interface {v5, v4, v0, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Multiple state is not supported: %s"

    invoke-interface {v5, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_7
    :goto_5
    const/4 v5, 0x4

    goto :goto_4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    new-array v4, v0, [[I

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    new-array v7, v3, [I

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v9, [I

    aput-object v2, v4, v0

    move-object/from16 v5, v22

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v21

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lgtn;-><init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;II[[I)V

    move-object/from16 v1, v22

    :goto_8
    return-object v1
.end method
