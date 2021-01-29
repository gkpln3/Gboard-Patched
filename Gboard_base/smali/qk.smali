.class public final Lqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Luz;

.field private f:Luz;

.field private g:Luz;

.field private h:Luz;

.field private i:Luz;

.field private j:Luz;

.field private k:Luz;

.field private final l:Lqn;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lqk;->m:I

    iput-object p1, p0, Lqk;->d:Landroid/widget/TextView;

    .line 1
    new-instance v0, Lqn;

    invoke-direct {v0, p1}, Lqn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lqk;->l:Lqn;

    return-void
.end method

.method private static a(Landroid/content/Context;Lpn;I)Luz;
    .locals 0

    .line 13
    invoke-virtual {p1, p0, p2}, Lpn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Luz;

    invoke-direct {p1}, Luz;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Luz;->d:Z

    iput-object p0, p1, Luz;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lvb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 237
    sget-object v2, Llf;->a:[I

    iget v2, v0, Lqk;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lvb;->a(II)I

    move-result v2

    iput v2, v0, Lqk;->a:I

    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, -0x1

    if-lt v2, v4, :cond_0

    const/16 v2, 0xb

    .line 239
    invoke-virtual {v1, v2, v5}, Lvb;->a(II)I

    move-result v2

    iput v2, v0, Lqk;->m:I

    if-eq v2, v5, :cond_0

    iget v2, v0, Lqk;->a:I

    and-int/2addr v2, v3

    iput v2, v0, Lqk;->a:I

    :cond_0
    const/16 v2, 0xa

    .line 240
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    .line 241
    invoke-virtual {v1, v7}, Lvb;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v1, v9}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v8, v0, Lqk;->c:Z

    .line 259
    invoke-virtual {v1, v9, v9}, Lvb;->a(II)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    return-void

    .line 261
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    return-void

    .line 262
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 241
    iput-object v6, v0, Lqk;->b:Landroid/graphics/Typeface;

    .line 242
    invoke-virtual {v1, v7}, Lvb;->f(I)Z

    move-result v10

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    :goto_2
    iget v7, v0, Lqk;->m:I

    iget v10, v0, Lqk;->a:I

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v0, Lqk;->d:Landroid/widget/TextView;

    .line 244
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lqj;

    .line 245
    invoke-direct {v12, v0, v7, v10, v11}, Lqj;-><init>(Lqk;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v7, v0, Lqk;->a:I

    iget-object v10, v1, Lvb;->b:Landroid/content/res/TypedArray;

    .line 246
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    .line 255
    :cond_8
    iget-object v10, v1, Lvb;->c:Landroid/util/TypedValue;

    if-nez v10, :cond_9

    new-instance v10, Landroid/util/TypedValue;

    .line 247
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Lvb;->c:Landroid/util/TypedValue;

    :cond_9
    iget-object v13, v1, Lvb;->a:Landroid/content/Context;

    iget-object v15, v1, Lvb;->c:Landroid/util/TypedValue;

    .line 248
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const/16 v18, 0x1

    move/from16 v16, v7

    move-object/from16 v17, v12

    .line 249
    invoke-static/range {v13 .. v18}, Lew;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILet;Z)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_d

    .line 250
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget v7, v0, Lqk;->m:I

    if-eq v7, v5, :cond_c

    .line 251
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v7, v0, Lqk;->m:I

    iget v10, v0, Lqk;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 252
    :goto_4
    invoke-static {v6, v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Lqk;->b:Landroid/graphics/Typeface;

    goto :goto_5

    .line 255
    :cond_c
    iput-object v6, v0, Lqk;->b:Landroid/graphics/Typeface;

    .line 252
    :cond_d
    :goto_5
    iget-object v6, v0, Lqk;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v0, Lqk;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_f
    :goto_7
    iget-object v6, v0, Lqk;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_12

    .line 253
    invoke-virtual {v1, v2}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_11

    iget v2, v0, Lqk;->m:I

    if-eq v2, v5, :cond_11

    .line 256
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lqk;->m:I

    iget v4, v0, Lqk;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    .line 257
    :cond_10
    invoke-static {v1, v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v0, Lqk;->a:I

    .line 255
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Luz;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpn;->a(Landroid/graphics/drawable/Drawable;Luz;[I)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lqk;->k:Luz;

    iput-object v0, p0, Lqk;->e:Luz;

    iput-object v0, p0, Lqk;->f:Luz;

    iput-object v0, p0, Lqk;->g:Luz;

    iput-object v0, p0, Lqk;->h:Luz;

    iput-object v0, p0, Lqk;->i:Luz;

    iput-object v0, p0, Lqk;->j:Luz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqk;->e:Luz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->f:Luz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->g:Luz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->h:Luz;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    aget-object v3, v0, v2

    iget-object v4, p0, Lqk;->e:Luz;

    invoke-direct {p0, v3, v4}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    const/4 v3, 0x1

    .line 5
    aget-object v3, v0, v3

    iget-object v4, p0, Lqk;->f:Luz;

    invoke-direct {p0, v3, v4}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    .line 6
    aget-object v3, v0, v1

    iget-object v4, p0, Lqk;->g:Luz;

    invoke-direct {p0, v3, v4}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    const/4 v3, 0x3

    .line 7
    aget-object v0, v0, v3

    iget-object v3, p0, Lqk;->h:Luz;

    invoke-direct {p0, v0, v3}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lqk;->i:Luz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqk;->j:Luz;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Lqk;->i:Luz;

    invoke-direct {p0, v2, v3}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Lqk;->j:Luz;

    invoke-direct {p0, v0, v1}, Lqk;->a(Landroid/graphics/drawable/Drawable;Luz;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 224
    invoke-virtual {v0}, Lqn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lqn;->i:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 226
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 227
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    invoke-virtual {v0, v1, p1, v2}, Lqn;->a(FFF)V

    .line 229
    invoke-virtual {v0}, Lqn;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {v0}, Lqn;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 224
    iput p1, v0, Lqn;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lqn;->d:F

    iput v1, v0, Lqn;->e:F

    iput v1, v0, Lqn;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lqn;->f:[I

    iput-boolean p1, v0, Lqn;->b:Z

    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 234
    sget-boolean v0, Liz;->a:Z

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lqk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 236
    invoke-virtual {v0, p1, p2}, Lqn;->a(IF)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 205
    invoke-virtual {v0}, Lqn;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqn;->i:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 207
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 208
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 209
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 210
    invoke-virtual {v0, p1, p2, p3}, Lqn;->a(FFF)V

    .line 211
    invoke-virtual {v0}, Lqn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {v0}, Lqn;->f()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .line 181
    sget-object v0, Llf;->v:[I

    invoke-static {p1, p2, v0}, Lvb;->a(Landroid/content/Context;I[I)Lvb;

    move-result-object p2

    const/16 v0, 0xe

    .line 182
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p2, v0, v2}, Lvb;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqk;->a(Z)V

    .line 184
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    .line 185
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p2, v0}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqk;->d:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x5

    .line 188
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {p2, v0}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqk;->d:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {p2, v0}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqk;->d:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_3
    invoke-virtual {p2, v2}, Lvb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 195
    invoke-virtual {p2, v2, v0}, Lvb;->d(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    :cond_4
    invoke-direct {p0, p1, p2}, Lqk;->a(Landroid/content/Context;Lvb;)V

    .line 198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    const/16 p1, 0xd

    .line 199
    invoke-virtual {p2, p1}, Lvb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p2, p1}, Lvb;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 202
    :cond_5
    invoke-virtual {p2}, Lvb;->a()V

    iget-object p1, p0, Lqk;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lqk;->d:Landroid/widget/TextView;

    iget v0, p0, Lqk;->a:I

    .line 203
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqk;->k:Luz;

    if-nez v0, :cond_0

    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iput-object v0, p0, Lqk;->k:Luz;

    :cond_0
    iget-object v0, p0, Lqk;->k:Luz;

    iput-object p1, v0, Luz;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Luz;->d:Z

    .line 232
    invoke-direct {p0}, Lqk;->j()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqk;->k:Luz;

    if-nez v0, :cond_0

    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iput-object v0, p0, Lqk;->k:Luz;

    :cond_0
    iget-object v0, p0, Lqk;->k:Luz;

    iput-object p1, v0, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Luz;->c:Z

    .line 233
    invoke-direct {p0}, Lqk;->j()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 19
    invoke-static {}, Lpn;->b()Lpn;

    move-result-object v11

    .line 20
    sget-object v1, Llf;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v13

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llf;->h:[I

    iget-object v5, v13, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 22
    invoke-virtual {v13, v12, v14}, Lvb;->f(II)I

    move-result v1

    const/4 v15, 0x3

    .line 23
    invoke-virtual {v13, v15}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v13, v15, v12}, Lvb;->f(II)I

    move-result v2

    .line 25
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->e:Luz;

    :cond_0
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v13, v7}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v13, v7, v12}, Lvb;->f(II)I

    move-result v2

    .line 28
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->f:Luz;

    :cond_1
    const/4 v6, 0x4

    .line 29
    invoke-virtual {v13, v6}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v13, v6, v12}, Lvb;->f(II)I

    move-result v2

    .line 31
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->g:Luz;

    :cond_2
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v13, v5}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v13, v5, v12}, Lvb;->f(II)I

    move-result v2

    .line 34
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->h:Luz;

    .line 35
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v13, v4}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v13, v4, v12}, Lvb;->f(II)I

    move-result v2

    .line 38
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->i:Luz;

    :cond_4
    const/4 v3, 0x6

    .line 39
    invoke-virtual {v13, v3}, Lvb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v13, v3, v12}, Lvb;->f(II)I

    move-result v2

    .line 41
    invoke-static {v10, v11, v2}, Lqk;->a(Landroid/content/Context;Lpn;I)Luz;

    move-result-object v2

    iput-object v2, v0, Lqk;->j:Luz;

    .line 42
    :cond_5
    invoke-virtual {v13}, Lvb;->a()V

    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    const/16 v5, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_d

    sget-object v13, Llf;->v:[I

    .line 44
    invoke-static {v10, v1, v13}, Lvb;->a(Landroid/content/Context;I[I)Lvb;

    move-result-object v1

    if-nez v2, :cond_6

    .line 45
    invoke-virtual {v1, v7}, Lvb;->f(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 46
    invoke-virtual {v1, v7, v12}, Lvb;->a(IZ)Z

    move-result v13

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 47
    :goto_0
    invoke-direct {v0, v10, v1}, Lqk;->a(Landroid/content/Context;Lvb;)V

    .line 48
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v3, :cond_9

    .line 49
    invoke-virtual {v1, v15}, Lvb;->f(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 50
    invoke-virtual {v1, v15}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 52
    invoke-virtual {v1, v6}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    goto :goto_2

    :cond_8
    const/16 v18, 0x0

    .line 53
    :goto_2
    invoke-virtual {v1, v4}, Lvb;->f(I)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 54
    invoke-virtual {v1, v4}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_a
    const/16 v19, 0x0

    .line 55
    :goto_3
    invoke-virtual {v1, v5}, Lvb;->f(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 56
    invoke-virtual {v1, v5}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    .line 57
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_c

    const/16 v4, 0xd

    .line 58
    invoke-virtual {v1, v4}, Lvb;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 59
    invoke-virtual {v1, v4}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 60
    :goto_5
    invoke-virtual {v1}, Lvb;->a()V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    sget-object v1, Llf;->v:[I

    .line 61
    invoke-static {v10, v8, v1, v9, v12}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v1

    if-nez v2, :cond_e

    .line 62
    invoke-virtual {v1, v7}, Lvb;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 63
    invoke-virtual {v1, v7, v12}, Lvb;->a(IZ)Z

    move-result v13

    const/16 v17, 0x1

    .line 64
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v3, :cond_11

    .line 65
    invoke-virtual {v1, v15}, Lvb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {v1, v15}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 67
    :cond_f
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 68
    invoke-virtual {v1, v6}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    :cond_10
    const/4 v4, 0x5

    .line 69
    invoke-virtual {v1, v4}, Lvb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {v1, v4}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    :cond_11
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/16 v6, 0xf

    .line 71
    invoke-virtual {v1, v6}, Lvb;->f(I)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 72
    invoke-virtual {v1, v6}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v20

    :cond_12
    move-object/from16 v6, v20

    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v7, v15, :cond_13

    const/16 v7, 0xd

    .line 74
    invoke-virtual {v1, v7}, Lvb;->f(I)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 75
    invoke-virtual {v1, v7}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_13
    const/16 v7, 0xd

    .line 76
    :cond_14
    :goto_7
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v15, v7, :cond_15

    .line 77
    invoke-virtual {v1, v12}, Lvb;->f(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, -0x1

    .line 78
    invoke-virtual {v1, v12, v7}, Lvb;->d(II)I

    move-result v15

    if-nez v15, :cond_15

    iget-object v7, v0, Lqk;->d:Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 79
    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    :cond_15
    invoke-direct {v0, v10, v1}, Lqk;->a(Landroid/content/Context;Lvb;)V

    .line 81
    invoke-virtual {v1}, Lvb;->a()V

    if-eqz v14, :cond_16

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v3, :cond_17

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v4, :cond_18

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v2, :cond_19

    if-eqz v17, :cond_19

    .line 85
    invoke-virtual {v0, v13}, Lqk;->a(Z)V

    :cond_19
    iget-object v1, v0, Lqk;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1b

    iget v2, v0, Lqk;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    iget v3, v0, Lqk;->a:I

    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 93
    :cond_1a
    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_8
    if-eqz v5, :cond_1c

    .line 86
    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    const/16 v13, 0x18

    if-eqz v6, :cond_1e

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_1d

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 90
    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    .line 91
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x2c

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 93
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 90
    :cond_1e
    :goto_9
    iget-object v14, v0, Lqk;->l:Lqn;

    iget-object v1, v14, Lqn;->i:Landroid/content/Context;

    sget-object v2, Llf;->i:[I

    .line 94
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    iget-object v1, v14, Lqn;->h:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llf;->i:[I

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    move-object/from16 v4, p1

    const/4 v13, 0x5

    move-object v5, v15

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 96
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 97
    invoke-virtual {v15, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Lqn;->a:I

    :cond_1f
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_20

    .line 99
    invoke-virtual {v15, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_a

    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    :goto_a
    const/4 v2, 0x2

    .line 100
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 101
    invoke-virtual {v15, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_b

    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    .line 102
    :goto_b
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 103
    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_c

    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    :goto_c
    const/4 v6, 0x3

    .line 104
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 105
    invoke-virtual {v15, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_25

    .line 106
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 109
    new-array v13, v7, [I

    if-lez v7, :cond_24

    :goto_d
    if-ge v12, v7, :cond_23

    const/4 v2, -0x1

    .line 110
    invoke-virtual {v6, v12, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_d

    .line 111
    :cond_23
    invoke-static {v13}, Lqn;->a([I)[I

    move-result-object v2

    iput-object v2, v14, Lqn;->f:[I

    .line 112
    invoke-virtual {v14}, Lqn;->d()Z

    .line 113
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    :cond_25
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {v14}, Lqn;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v14, Lqn;->a:I

    if-ne v2, v9, :cond_2b

    iget-boolean v2, v14, Lqn;->g:Z

    if-nez v2, :cond_29

    iget-object v2, v14, Lqn;->i:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v6, v4, v3

    if-nez v6, :cond_26

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 117
    invoke-static {v6, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_e

    :cond_26
    const/4 v6, 0x2

    :goto_e
    cmpl-float v7, v5, v3

    if-nez v7, :cond_27

    const/high16 v5, 0x42e00000    # 112.0f

    .line 118
    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_27
    cmpl-float v2, v1, v3

    if-nez v2, :cond_28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Lqn;->a(FFF)V

    .line 120
    :cond_29
    invoke-virtual {v14}, Lqn;->e()Z

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    .line 128
    iput v1, v14, Lqn;->a:I

    .line 121
    :cond_2b
    :goto_f
    sget-boolean v1, Liz;->a:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lqk;->l:Lqn;

    iget v2, v1, Lqn;->a:I

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lqn;->f:[I

    .line 122
    array-length v2, v1

    if-lez v2, :cond_2d

    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lqk;->l:Lqn;

    .line 124
    invoke-virtual {v2}, Lqn;->b()I

    move-result v2

    iget-object v3, v0, Lqk;->l:Lqn;

    .line 125
    invoke-virtual {v3}, Lqn;->c()I

    move-result v3

    iget-object v4, v0, Lqk;->l:Lqn;

    .line 126
    invoke-virtual {v4}, Lqn;->a()I

    move-result v4

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2c
    const/4 v5, 0x0

    .line 160
    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 127
    :cond_2d
    :goto_10
    sget-object v1, Llf;->i:[I

    .line 129
    invoke-static {v10, v8, v1}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvb;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 130
    invoke-virtual {v1, v2, v3}, Lvb;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_2e

    .line 131
    invoke-virtual {v11, v10, v2}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_2e
    const/4 v2, 0x0

    :goto_11
    const/16 v4, 0xd

    .line 132
    invoke-virtual {v1, v4, v3}, Lvb;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_2f

    .line 133
    invoke-virtual {v11, v10, v4}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_2f
    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0x9

    .line 134
    invoke-virtual {v1, v5, v3}, Lvb;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_30

    .line 135
    invoke-virtual {v11, v10, v5}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x6

    .line 136
    invoke-virtual {v1, v6, v3}, Lvb;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_31

    .line 137
    invoke-virtual {v11, v10, v6}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_31
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0xa

    .line 138
    invoke-virtual {v1, v7, v3}, Lvb;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_32

    .line 139
    invoke-virtual {v11, v10, v7}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_15

    :cond_32
    const/4 v7, 0x0

    :goto_15
    const/4 v8, 0x7

    .line 140
    invoke-virtual {v1, v8, v3}, Lvb;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_33

    .line 141
    invoke-virtual {v11, v10, v8}, Lpn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    .line 142
    :goto_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v7, :cond_3e

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    if-nez v2, :cond_35

    if-nez v4, :cond_35

    if-nez v5, :cond_35

    if-eqz v6, :cond_43

    .line 149
    :cond_35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lqk;->d:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 151
    aget-object v8, v3, v7

    if-nez v8, :cond_3b

    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-eqz v11, :cond_36

    goto :goto_17

    .line 152
    :cond_36
    iget-object v3, v0, Lqk;->d:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lqk;->d:Landroid/widget/TextView;

    if-nez v2, :cond_37

    .line 156
    aget-object v2, v3, v7

    :cond_37
    if-nez v4, :cond_38

    .line 157
    aget-object v4, v3, v9

    :cond_38
    if-nez v5, :cond_39

    const/4 v7, 0x2

    .line 158
    aget-object v5, v3, v7

    :cond_39
    if-nez v6, :cond_3a

    const/4 v7, 0x3

    .line 159
    aget-object v6, v3, v7

    .line 160
    :cond_3a
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 151
    :cond_3b
    :goto_17
    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_3c

    goto :goto_18

    .line 152
    :cond_3c
    aget-object v4, v3, v9

    :goto_18
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v6, 0x3

    .line 153
    aget-object v6, v3, v6

    .line 154
    :goto_19
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 142
    :cond_3e
    :goto_1a
    iget-object v2, v0, Lqk;->d:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lqk;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    goto :goto_1b

    :cond_3f
    const/4 v7, 0x0

    .line 144
    aget-object v7, v2, v7

    :goto_1b
    if-nez v4, :cond_40

    .line 145
    aget-object v4, v2, v9

    :cond_40
    if-eqz v3, :cond_41

    goto :goto_1c

    :cond_41
    const/4 v3, 0x2

    .line 146
    aget-object v3, v2, v3

    :goto_1c
    if-nez v6, :cond_42

    const/4 v8, 0x3

    .line 147
    aget-object v6, v2, v8

    .line 148
    :cond_42
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    :goto_1d
    const/16 v2, 0xb

    .line 161
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 162
    invoke-virtual {v1, v2}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lqk;->d:Landroid/widget/TextView;

    .line 163
    invoke-static {v3, v2}, Lje;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_44
    const/16 v2, 0xc

    .line 164
    invoke-virtual {v1, v2}, Lvb;->f(I)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, -0x1

    .line 165
    invoke-virtual {v1, v2, v3}, Lvb;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3}, Lre;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lqk;->d:Landroid/widget/TextView;

    .line 167
    invoke-static {v3}, Lgd;->a(Ljava/lang/Object;)V

    .line 168
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_45

    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1e

    .line 170
    :cond_45
    instance-of v4, v3, Ljf;

    if-eqz v4, :cond_46

    .line 171
    check-cast v3, Ljf;

    invoke-interface {v3, v2}, Ljf;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_46
    :goto_1e
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 172
    invoke-virtual {v1, v2, v3}, Lvb;->d(II)I

    move-result v2

    const/16 v4, 0x11

    .line 173
    invoke-virtual {v1, v4, v3}, Lvb;->d(II)I

    move-result v4

    const/16 v5, 0x12

    .line 174
    invoke-virtual {v1, v5, v3}, Lvb;->d(II)I

    move-result v5

    .line 175
    invoke-virtual {v1}, Lvb;->a()V

    if-eq v2, v3, :cond_47

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 176
    invoke-static {v1, v2}, Lje;->b(Landroid/widget/TextView;I)V

    :cond_47
    if-eq v4, v3, :cond_48

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 177
    invoke-static {v1, v4}, Lje;->c(Landroid/widget/TextView;I)V

    :cond_48
    if-eq v5, v3, :cond_49

    iget-object v1, v0, Lqk;->d:Landroid/widget/TextView;

    .line 178
    invoke-static {v1, v5}, Lje;->d(Landroid/widget/TextView;I)V

    :cond_49
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lqk;->d:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final a([II)V
    .locals 6

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 213
    invoke-virtual {v0}, Lqn;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 215
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 223
    :cond_0
    iget-object v4, v0, Lqn;->i:Landroid/content/Context;

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 217
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    :goto_1
    invoke-static {v3}, Lqn;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lqn;->f:[I

    .line 219
    invoke-virtual {v0}, Lqn;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 217
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 217
    :cond_3
    iput-boolean v2, v0, Lqn;->g:Z

    .line 222
    :goto_2
    invoke-virtual {v0}, Lqn;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {v0}, Lqn;->f()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 12
    invoke-virtual {v0}, Lqn;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 17
    invoke-virtual {v0}, Lqn;->g()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    iget v0, v0, Lqn;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 16
    invoke-virtual {v0}, Lqn;->a()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 15
    invoke-virtual {v0}, Lqn;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    .line 14
    invoke-virtual {v0}, Lqn;->c()I

    move-result v0

    return v0
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Lqk;->l:Lqn;

    iget-object v0, v0, Lqn;->f:[I

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 179
    sget-boolean v0, Liz;->a:Z

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lqk;->b()V

    :cond_0
    return-void
.end method
