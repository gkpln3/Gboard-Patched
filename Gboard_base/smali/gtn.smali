.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# static fields
.field public static final a:Lpip;

.field static final b:Landroid/content/res/ColorStateList;

.field public static final c:Landroid/content/res/ColorStateList;


# instance fields
.field private final d:I

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:I

.field private final p:I

.field private final q:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/property/PropertyBackgroundShape"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgtn;->a:Lpip;

    const/16 v0, 0x46

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lgtn;->b:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lgtn;->c:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;II[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgtn;->d:I

    iput-object p2, p0, Lgtn;->e:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lgtn;->f:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lgtn;->g:Landroid/content/res/ColorStateList;

    iput-object p5, p0, Lgtn;->h:Landroid/content/res/ColorStateList;

    iput p6, p0, Lgtn;->i:F

    iput p7, p0, Lgtn;->j:F

    iput p8, p0, Lgtn;->k:F

    iput p9, p0, Lgtn;->l:F

    iput-object p10, p0, Lgtn;->m:Landroid/graphics/Rect;

    iput-object p11, p0, Lgtn;->n:Landroid/graphics/RectF;

    iput p12, p0, Lgtn;->o:I

    iput p13, p0, Lgtn;->p:I

    iput-object p14, p0, Lgtn;->q:[[I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lgtn;->a(Landroid/graphics/drawable/GradientDrawable;F)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/GradientDrawable;F)V
    .locals 4

    iget v0, p0, Lgtn;->i:F

    iget v1, p0, Lgtn;->j:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p0, Lgtn;->k:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lgtn;->l:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    add-float/2addr v0, p2

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    add-float/2addr v0, p2

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    add-float/2addr v1, p2

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    iget v0, p0, Lgtn;->l:F

    add-float/2addr v0, p2

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v0, v2, v1

    iget v0, p0, Lgtn;->k:F

    add-float/2addr v0, p2

    const/4 p2, 0x6

    aput v0, v2, p2

    const/4 p2, 0x7

    aput v0, v2, p2

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static c()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v0, Lgtn;->d:I

    if-nez v3, :cond_3

    .line 4
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    return-void

    .line 7
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    new-instance v3, Lgqy;

    iget-object v4, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {v3, v2, v4}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lgtn;->m:Landroid/graphics/Rect;

    iget-object v4, v0, Lgtn;->n:Landroid/graphics/RectF;

    .line 12
    invoke-static {v3, v2, v4}, Lhex;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    .line 13
    invoke-static {}, Lgtn;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v4, v0, Lgtn;->p:I

    neg-int v4, v4

    int-to-float v4, v4

    .line 14
    invoke-direct {v0, v3, v4}, Lgtn;->a(Landroid/graphics/drawable/GradientDrawable;F)V

    new-instance v6, Lgqy;

    iget-object v4, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 15
    invoke-direct {v6, v3, v4}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lgtn;->h:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget v8, v0, Lgtn;->o:I

    iget v9, v0, Lgtn;->p:I

    if-nez v8, :cond_9

    if-nez v9, :cond_6

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-eqz v9, :cond_8

    if-nez v3, :cond_7

    move v4, v5

    const/4 v3, 0x0

    goto :goto_3

    .line 49
    :cond_7
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v3, v2}, Lgtn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    :cond_8
    move v4, v5

    :goto_3
    const/4 v8, 0x0

    .line 18
    :cond_9
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v0, Lgtn;->o:I

    sub-int/2addr v12, v13

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, v0, Lgtn;->o:I

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    :cond_a
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Lgtn;->o:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v3, :cond_c

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v4, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget-object v6, v0, Lgtn;->g:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iget-object v8, v0, Lgtn;->q:[[I

    array-length v9, v8

    :goto_4
    if-ge v7, v9, :cond_b

    .line 26
    aget-object v15, v8, v7

    iget-object v10, v0, Lgtn;->e:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {v10, v15, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    iget-object v11, v0, Lgtn;->g:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v11, v15, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    iget v12, v0, Lgtn;->i:F

    iget v13, v0, Lgtn;->j:F

    iget v14, v0, Lgtn;->k:F

    move/from16 v17, v4

    iget v4, v0, Lgtn;->l:F

    move/from16 v18, v6

    move-object v6, v15

    move v15, v4

    move/from16 v16, v5

    .line 29
    invoke-static/range {v10 .. v16}, Lgsp;->a(IIFFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_4

    .line 31
    :cond_b
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v4, v2}, Lgtn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 32
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_d

    new-instance v4, Lgqy;

    .line 33
    invoke-static {}, Lgtn;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    iget-object v10, v0, Lgtn;->h:Landroid/content/res/ColorStateList;

    invoke-direct {v4, v8, v10}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 35
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 36
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 37
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v4, v5

    if-eqz v5, :cond_e

    .line 38
    invoke-static {}, Lgtn;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lgtn;->a(Landroid/graphics/drawable/GradientDrawable;)V

    new-instance v12, Lgqy;

    iget-object v8, v0, Lgtn;->g:Landroid/content/res/ColorStateList;

    .line 40
    invoke-direct {v12, v4, v8}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_e
    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    :goto_5
    if-eqz v9, :cond_f

    .line 42
    invoke-static {}, Lgtn;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Lgtn;->a(Landroid/graphics/drawable/GradientDrawable;)V

    new-instance v5, Lgqy;

    iget-object v7, v0, Lgtn;->f:Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {v5, v4, v7}, Lgqy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lgtn;->p:I

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    goto :goto_6

    :cond_f
    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    .line 46
    :goto_6
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {v1, v4, v2}, Lgtn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lgtn;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method
