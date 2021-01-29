.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Loob;
.source "PG"

# interfaces
.implements Lomo;
.implements Lopi;
.implements Labi;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Lpp;

.field private final n:Lomp;

.field private o:Lonf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04033e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1406af

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Loss;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Loob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    sget-object v3, Lonj;->b:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v5, 0x7f1406af

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lonx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v10, v1, v2}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v5, v6}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0xc

    .line 12
    invoke-static {v10, v1, v5}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v12, 0x9

    .line 17
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    .line 18
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v13, 0x10

    .line 19
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0703fc

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 21
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/16 v14, 0xf

    .line 22
    invoke-static {v10, v1, v14}, Lojl;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lojl;

    move-result-object v14

    const/16 v15, 0x8

    .line 23
    invoke-static {v10, v1, v15}, Lojl;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lojl;

    move-result-object v15

    .line 24
    sget-object v6, Loox;->a:Loon;

    .line 25
    invoke-static {v10, v7, v8, v9, v6}, Loox;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILoon;)Loow;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Loow;->a()Loox;

    move-result-object v6

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 28
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lpp;

    .line 30
    invoke-direct {v1, v0}, Lpp;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lpp;

    .line 31
    invoke-virtual {v1, v7, v8}, Lpp;->a(Landroid/util/AttributeSet;I)V

    new-instance v1, Lomp;

    .line 32
    invoke-direct {v1, v0}, Lomp;-><init>(Lomo;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lomp;

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lonf;->a(Loox;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Lonh;

    iget-object v11, v1, Lonh;->b:Loox;

    .line 35
    invoke-static {v11}, Lgd;->a(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Long;

    invoke-direct {v3, v11}, Long;-><init>(Loox;)V

    .line 34
    iput-object v3, v1, Lonh;->c:Loos;

    iget-object v3, v1, Lonh;->c:Loos;

    .line 37
    invoke-virtual {v3, v6}, Loos;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v7, :cond_0

    .line 34
    iget-object v3, v1, Lonh;->c:Loos;

    .line 38
    invoke-virtual {v3, v7}, Loos;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_0
    iget-object v3, v1, Lonh;->c:Loos;

    iget-object v7, v1, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Loos;->a(Landroid/content/Context;)V

    if-lez v10, :cond_2

    .line 34
    iget-object v3, v1, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lomr;

    .line 34
    iget-object v11, v1, Lonh;->b:Loox;

    .line 41
    invoke-static {v11}, Lgd;->a(Ljava/lang/Object;)V

    invoke-direct {v7, v11}, Lomr;-><init>(Loox;)V

    const v11, 0x7f060132

    .line 42
    invoke-static {v3, v11}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v11

    const v2, 0x7f060131

    .line 43
    invoke-static {v3, v2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v2

    move/from16 v16, v9

    const v9, 0x7f06012f

    .line 44
    invoke-static {v3, v9}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v17, v15

    const v15, 0x7f060130

    .line 45
    invoke-static {v3, v15}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    iput v11, v7, Lomr;->c:I

    iput v2, v7, Lomr;->d:I

    iput v9, v7, Lomr;->e:I

    iput v3, v7, Lomr;->f:I

    int-to-float v2, v10

    iget v3, v7, Lomr;->b:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v7, Lomr;->b:F

    iget-object v3, v7, Lomr;->a:Landroid/graphics/Paint;

    const v9, 0x3faaa993    # 1.3333f

    mul-float v2, v2, v9

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lomr;->g:Z

    .line 47
    invoke-virtual {v7}, Lomr;->invalidateSelf()V

    .line 48
    :cond_1
    invoke-virtual {v7, v6}, Lomr;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    iput-object v7, v1, Lonh;->e:Lomr;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lonh;->e:Lomr;

    .line 49
    invoke-static {v6}, Lgd;->a(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 34
    iget-object v6, v1, Lonh;->c:Loos;

    .line 49
    invoke-static {v6}, Lgd;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move/from16 v16, v9

    move-object/from16 v17, v15

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lonh;->e:Lomr;

    iget-object v3, v1, Lonh;->c:Loos;

    .line 50
    :goto_0
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    invoke-static {v8}, Looj;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v6, v7, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object v6, v1, Lonh;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lonh;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lonh;->f:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iput v13, v1, Lonf;->l:I

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iget v2, v1, Lonf;->i:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iput v4, v1, Lonf;->i:F

    iget v2, v1, Lonf;->j:F

    iget v3, v1, Lonf;->k:F

    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lonf;->a(FFF)V

    .line 55
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iget v2, v1, Lonf;->j:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_4

    iput v12, v1, Lonf;->j:F

    iget v2, v1, Lonf;->i:F

    iget v3, v1, Lonf;->k:F

    .line 56
    invoke-virtual {v1, v2, v12, v3}, Lonf;->a(FFF)V

    .line 57
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iget v2, v1, Lonf;->k:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    iput v5, v1, Lonf;->k:F

    iget v2, v1, Lonf;->i:F

    iget v3, v1, Lonf;->j:F

    .line 58
    invoke-virtual {v1, v2, v3, v5}, Lonf;->a(FFF)V

    .line 59
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    iget v3, v1, Lonf;->t:I

    if-eq v3, v2, :cond_6

    iput v2, v1, Lonf;->t:I

    .line 60
    invoke-virtual {v1}, Lonf;->b()V

    .line 61
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    iput-object v14, v1, Lonf;->p:Lojl;

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    move-object/from16 v2, v17

    iput-object v2, v1, Lonf;->q:Lojl;

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    move/from16 v2, v16

    iput-boolean v2, v1, Lonf;->g:Z

    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final a(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f07013e

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f07013d

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 2

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    .line 142
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Loob;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e()Lonf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lonf;

    if-nez v0, :cond_0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    new-instance v0, Lonh;

    new-instance v1, Lomv;

    invoke-direct {v1, p0}, Lomv;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lonh;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lomv;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lonf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lonf;

    return-object v0
.end method


# virtual methods
.method public final a()Labj;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 77
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final a(Loox;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lonf;->a(Loox;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lonf;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 98
    :cond_0
    iget v1, v0, Lonf;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object v1, v0, Lonf;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 92
    :cond_3
    invoke-virtual {v0}, Lonf;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lonf;->q:Lojl;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v0, Lonf;->n:Lojl;

    if-nez v1, :cond_5

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020015

    invoke-static {v1, v2}, Lojl;->a(Landroid/content/Context;I)Lojl;

    move-result-object v1

    iput-object v1, v0, Lonf;->n:Lojl;

    :cond_5
    iget-object v1, v0, Lonf;->n:Lojl;

    .line 94
    invoke-static {v1}, Lgd;->a(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v2, v2}, Lonf;->a(Lojl;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lomw;

    .line 96
    invoke-direct {v2, v0}, Lomw;-><init>(Lonf;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 94
    :cond_6
    iget-object v0, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Loob;->a(IZ)V

    return-void
.end method

.method final d()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lonf;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 189
    :cond_0
    iget v1, v0, Lonf;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    .line 172
    :cond_2
    :goto_0
    iget-object v1, v0, Lonf;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 174
    :cond_3
    invoke-virtual {v0}, Lonf;->f()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 179
    invoke-virtual {v0, v3}, Lonf;->a(F)V

    :cond_4
    iget-object v1, v0, Lonf;->p:Lojl;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 184
    :cond_5
    iget-object v1, v0, Lonf;->m:Lojl;

    if-nez v1, :cond_6

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020016

    invoke-static {v1, v3}, Lojl;->a(Landroid/content/Context;I)Lojl;

    move-result-object v1

    iput-object v1, v0, Lonf;->m:Lojl;

    :cond_6
    iget-object v1, v0, Lonf;->m:Lojl;

    .line 181
    invoke-static {v1}, Lgd;->a(Ljava/lang/Object;)V

    .line 182
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Lonf;->a(Lojl;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lomx;

    .line 183
    invoke-direct {v2, v0}, Lomx;-><init>(Lonf;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 181
    :cond_7
    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v1, v3, v3}, Loob;->a(IZ)V

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 189
    invoke-virtual {v0, v2}, Lonf;->a(F)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 65
    invoke-super {p0}, Loob;->drawableStateChanged()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    .line 66
    check-cast v0, Lonh;

    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v3, v0, Lonh;->i:F

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 66
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Lonh;->k:F

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v0, Lonh;->j:F

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 66
    :cond_3
    iget-object v1, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 66
    iget-object v0, v0, Lonh;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 99
    invoke-super {p0}, Loob;->jumpDrawablesToCurrentState()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 101
    invoke-super {p0}, Loob;->onAttachedToWindow()V

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v1, v0, Lonf;->c:Loos;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 103
    invoke-static {v0, v1}, Loop;->a(Landroid/view/View;Loos;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 104
    invoke-super {p0}, Loob;->onDetachedFromWindow()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v0, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 108
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v1

    invoke-virtual {v1}, Lonf;->d()V

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p1

    .line 110
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p2

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 112
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 113
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Loob;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 115
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 116
    invoke-super {p0, v0}, Loob;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lomp;

    .line 117
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lyr;

    const-string v1, "expandableWidgetHelper"

    .line 118
    invoke-virtual {p1, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lgd;->a(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lomp;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lomp;->c:I

    iget-boolean p1, v0, Lomp;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lomp;->a:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 122
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 123
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lomp;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 124
    invoke-super {p0}, Loob;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lyr;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lomp;

    new-instance v3, Landroid/os/Bundle;

    .line 127
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lomp;->b:Z

    const-string v5, "expanded"

    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lomp;->c:I

    const-string v4, "expandedComponentIdHint"

    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 130
    invoke-virtual {v0, v2, v3}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 132
    invoke-static {p0}, Lhr;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 135
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 137
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 139
    :cond_0
    invoke-super {p0, p1}, Loob;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v1, v0, Lonf;->c:Loos;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1, p1}, Loos;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lonf;->e:Lomr;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, p1}, Lomr;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 150
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    iget-object v0, v0, Lonf;->c:Loos;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Loos;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Loob;->setElevation(F)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lonf;->b(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 155
    invoke-super {p0, p1}, Loob;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    move-result-object p1

    invoke-virtual {p1}, Lonf;->b()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lpp;

    .line 157
    invoke-virtual {v0, p1}, Lpp;->a(I)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lgd;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Loob;->setScaleX(F)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Loob;->setScaleY(F)V

    .line 163
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Loob;->setTranslationX(F)V

    .line 166
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Loob;->setTranslationY(F)V

    .line 168
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Loob;->setTranslationZ(F)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Lonf;

    return-void
.end method
