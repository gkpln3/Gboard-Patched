.class public Lcom/google/android/material/button/MaterialButton;
.super Lpi;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lopi;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final c:Lokr;

.field public d:Landroid/content/res/ColorStateList;

.field private final g:Ljava/util/LinkedHashSet;

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->e:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040428

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140740

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Loss;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sget-object v3, Loks;->a:[I

    new-array v6, v10, [I

    const v5, 0x7f140740

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lonx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->m:I

    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v2, v4}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xe

    .line 12
    invoke-static {v2, v1, v4}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v1, v4}, Looe;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 16
    invoke-static {v11, v7, v8, v9}, Loox;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loow;

    move-result-object v2

    invoke-virtual {v2}, Loow;->a()Loox;

    move-result-object v2

    .line 17
    new-instance v5, Lokr;

    invoke-direct {v5, v0, v2}, Lokr;-><init>(Lcom/google/android/material/button/MaterialButton;Loox;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 18
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lokr;->c:I

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lokr;->d:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lokr;->e:I

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v5, Lokr;->f:I

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lokr;->g:I

    iget-object v7, v5, Lokr;->b:Loox;

    int-to-float v6, v6

    .line 24
    invoke-virtual {v7, v6}, Loox;->a(F)Loox;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokr;->a(Loox;)V

    :cond_0
    const/16 v6, 0x14

    .line 25
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lokr;->h:I

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v6, v7}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v5, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    .line 29
    invoke-static {v6, v1, v7}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lokr;->j:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x13

    .line 31
    invoke-static {v6, v1, v7}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lokr;->k:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    .line 33
    invoke-static {v6, v1, v7}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, Lokr;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lokr;->o:Z

    const/16 v6, 0x9

    .line 35
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Lokr;->q:I

    iget-object v6, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 36
    invoke-static {v6}, Lhr;->j(Landroid/view/View;)I

    move-result v6

    iget-object v7, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v7

    iget-object v8, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {v8}, Lhr;->k(Landroid/view/View;)I

    move-result v8

    iget-object v9, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v9

    .line 40
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 59
    invoke-virtual {v5}, Lokr;->a()V

    goto/16 :goto_0

    .line 63
    :cond_1
    iget-object v11, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    new-instance v12, Loos;

    iget-object v13, v5, Lokr;->b:Loox;

    invoke-direct {v12, v13}, Loos;-><init>(Loox;)V

    iget-object v13, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 43
    invoke-virtual {v12, v13}, Loos;->a(Landroid/content/Context;)V

    iget-object v13, v5, Lokr;->j:Landroid/content/res/ColorStateList;

    .line 44
    invoke-static {v12, v13}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v13, v5, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    .line 45
    invoke-static {v12, v13}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v13, v5, Lokr;->h:I

    int-to-float v13, v13

    iget-object v14, v5, Lokr;->k:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v12, v13, v14}, Loos;->a(FLandroid/content/res/ColorStateList;)V

    new-instance v13, Loos;

    iget-object v14, v5, Lokr;->b:Loox;

    .line 47
    invoke-direct {v13, v14}, Loos;-><init>(Loox;)V

    .line 48
    invoke-virtual {v13, v10}, Loos;->setTint(I)V

    iget v14, v5, Lokr;->h:I

    int-to-float v14, v14

    .line 49
    invoke-virtual {v13, v14, v10}, Loos;->a(FI)V

    new-instance v14, Loos;

    iget-object v15, v5, Lokr;->b:Loox;

    .line 50
    invoke-direct {v14, v15}, Loos;-><init>(Loox;)V

    iput-object v14, v5, Lokr;->m:Landroid/graphics/drawable/Drawable;

    iget-object v14, v5, Lokr;->m:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {v14, v3}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v14, v5, Lokr;->l:Landroid/content/res/ColorStateList;

    .line 53
    invoke-static {v14}, Looj;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v2, v10

    aput-object v12, v2, v4

    invoke-direct {v15, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v5, Lokr;->c:I

    iget v13, v5, Lokr;->e:I

    iget v4, v5, Lokr;->d:I

    iget v10, v5, Lokr;->f:I

    move-object/from16 v16, v15

    move-object v15, v2

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v4, v5, Lokr;->m:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-direct {v3, v14, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lokr;->p:Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v5, Lokr;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    invoke-super {v11, v2}, Lpi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v5}, Lokr;->b()Loos;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v5, Lokr;->q:I

    int-to-float v3, v3

    .line 58
    invoke-virtual {v2, v3}, Loos;->c(F)V

    .line 59
    :cond_3
    :goto_0
    iget-object v2, v5, Lokr;->a:Lcom/google/android/material/button/MaterialButton;

    iget v3, v5, Lokr;->c:I

    add-int/2addr v6, v3

    iget v3, v5, Lokr;->e:I

    add-int/2addr v7, v3

    iget v3, v5, Lokr;->d:I

    add-int/2addr v8, v3

    iget v3, v5, Lokr;->f:I

    add-int/2addr v9, v3

    .line 60
    invoke-static {v2, v6, v7, v8, v9}, Lhr;->a(Landroid/view/View;IIII)V

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    .line 64
    :cond_0
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    sub-int/2addr p2, p1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-eq p1, p2, :cond_c

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    return-void

    .line 143
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    goto :goto_2

    .line 144
    :cond_6
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 150
    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v2

    .line 151
    invoke-static {p0}, Lhr;->k(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    sub-int/2addr p1, p2

    .line 152
    invoke-static {p0}, Lhr;->j(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 153
    invoke-static {p0}, Lhr;->i(Landroid/view/View;)I

    move-result p2

    if-eq p2, v0, :cond_9

    const/4 p2, 0x0

    goto :goto_1

    :cond_9
    const/4 p2, 0x1

    :goto_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    if-eq p2, v0, :cond_b

    neg-int p1, p1

    :cond_b
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_c
    return-void

    .line 143
    :cond_d
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_e
    :goto_3
    return-void
.end method

.method private final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {p0, v0, v1, v1, v1}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-static {p0, v1, v1, v0, v1}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-static {p0, v1, v0, v1, v1}, Lje;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final e()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Loox;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 122
    invoke-virtual {v0, p1}, Lokr;->a(Loox;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 131
    invoke-static {v0}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 132
    invoke-static {v0, v1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-static {v1, v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    .line 136
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    .line 137
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void

    .line 138
    :cond_4
    invoke-static {p0}, Lje;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 140
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 141
    aget-object p1, p1, v2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_8

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    :cond_8
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    iget-object v1, v0, Lokr;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lokr;->j:Landroid/content/res/ColorStateList;

    .line 125
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object p1

    iget-object v0, v0, Lokr;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lph;->a:Luz;

    if-nez v1, :cond_1

    new-instance v1, Luz;

    invoke-direct {v1}, Luz;-><init>()V

    iput-object v1, v0, Lph;->a:Luz;

    :cond_1
    iget-object v1, v0, Lph;->a:Luz;

    iput-object p1, v1, Luz;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Luz;->d:Z

    .line 124
    invoke-virtual {v0}, Lph;->a()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    iget-object v1, v0, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    .line 128
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object p1

    iget-object v0, v0, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lph;->a:Luz;

    if-nez v1, :cond_1

    new-instance v1, Luz;

    invoke-direct {v1}, Luz;-><init>()V

    iput-object v1, v0, Lph;->a:Luz;

    :cond_1
    iget-object v1, v0, Lph;->a:Luz;

    iput-object p1, v1, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Luz;->c:Z

    .line 127
    invoke-virtual {v0}, Lph;->a()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokr;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokr;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    iget-object v1, v0, Lokr;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lph;->a:Luz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luz;->a:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    iget-object v1, v0, Lokr;->i:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lph;->a:Luz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Lpi;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 66
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Loop;->a(Landroid/view/View;Loos;)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 68
    invoke-super {p0, p1}, Lpi;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->e:[I

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->f:[I

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lpi;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lpi;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 79
    invoke-super/range {p0 .. p5}, Lpi;->onLayout(ZIIII)V

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p2, p1, Lokr;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    iget p3, p1, Lokr;->c:I

    iget v0, p1, Lokr;->e:I

    iget v1, p1, Lokr;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lokr;->f:I

    sub-int/2addr p5, p1

    .line 81
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Lpi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 84
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 85
    invoke-super {p0, v0}, Lpi;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 87
    invoke-super {p0}, Lpi;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lpi;->onSizeChanged(IIII)V

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->a(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lpi;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->a(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 94
    invoke-super {p0}, Lpi;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lpi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 99
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object v0

    invoke-virtual {v0, p1}, Loos;->setTint(I)V

    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lpi;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 104
    invoke-virtual {v0}, Lokr;->a()V

    .line 105
    invoke-super {p0, p1}, Lpi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lpi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lpi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Ljava/util/LinkedHashSet;

    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokp;

    .line 115
    invoke-interface {v0}, Lokp;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    :cond_2
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lpi;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lokr;

    .line 117
    invoke-virtual {v0}, Lokr;->b()Loos;

    move-result-object v0

    invoke-virtual {v0, p1}, Loos;->c(F)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    xor-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
