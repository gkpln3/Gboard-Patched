.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lalu;
.end annotation


# static fields
.field private static final x:I = 0x7f1406b3

.field private static final y:Lgn;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:I

.field private final E:Ljava/util/ArrayList;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Lalp;

.field private H:Landroid/database/DataSetObserver;

.field private I:Loqu;

.field private J:Loqo;

.field private K:Z

.field private final L:Lgn;

.field private M:Loqx;

.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/RectF;

.field public final c:Loqs;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:F

.field public m:F

.field public final n:I

.field public o:I

.field public p:I

.field q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/viewpager/widget/ViewPager;

.field private z:Loqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lgn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040560

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v4, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 4
    invoke-static {p1, p2, p3, v4}, Loss;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Landroid/graphics/RectF;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    new-instance p1, Lgo;

    const/16 v6, 0xc

    .line 8
    invoke-direct {p1, v6}, Lgo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lgn;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p0, v7}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Loqs;

    .line 11
    invoke-direct {v8, p0, p1}, Loqs;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x1

    .line 12
    invoke-direct {v0, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v7, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Loql;->a:[I

    const/4 v10, 0x1

    new-array v5, v10, [I

    const/16 v11, 0x16

    aput v11, v5, v7

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lonx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v0, Loos;

    invoke-direct {v0}, Loos;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Loos;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v0, p1}, Loos;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Lhr;->o(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Loos;->c(F)V

    .line 21
    invoke-static {p0, v0}, Lhr;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iget v0, v8, Loqs;->a:I

    if-eq v0, p3, :cond_1

    iput p3, v8, Loqs;->a:I

    .line 23
    invoke-static {v8}, Lhr;->e(Landroid/view/View;)V

    :cond_1
    const/4 p3, 0x7

    .line 24
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 25
    invoke-virtual {v8, p3}, Loqs;->a(I)V

    const/4 p3, 0x5

    .line 26
    invoke-static {p1, p2, p3}, Looe;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p3, :cond_2

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v8}, Lhr;->e(Landroid/view/View;)V

    :cond_2
    const/16 p3, 0x9

    .line 28
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v0, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 29
    invoke-static {v8}, Lhr;->e(Landroid/view/View;)V

    :cond_3
    const/16 p3, 0x8

    .line 30
    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    .line 31
    invoke-static {v8}, Lhr;->e(Landroid/view/View;)V

    const/16 p3, 0xf

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 v0, 0x12

    .line 33
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 34
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 p3, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/16 p3, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    const p3, 0x7f1404e0

    .line 37
    invoke-virtual {p2, v11, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 38
    sget-object v0, Llf;->v:[I

    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 40
    :try_start_0
    invoke-virtual {p3, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, v0}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p3, 0x17

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {p1, p2, p3}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 p3, 0x15

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 49
    :cond_5
    invoke-static {p1, p2, v0}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 50
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lovi;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x14

    .line 51
    invoke-static {p1, p2, p3}, Looe;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x6

    const/16 p3, 0x12c

    .line 52
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/16 p1, 0xd

    .line 53
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 54
    invoke-virtual {p2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 55
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 56
    invoke-virtual {p2, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/16 p1, 0xe

    .line 57
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 p1, 0x2

    .line 58
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/16 p3, 0xb

    .line 59
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    const/16 p3, 0x18

    .line 60
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070157

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    const p3, 0x7f070155

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz p2, :cond_7

    if-ne p2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    sub-int/2addr p2, p3

    .line 65
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 66
    :goto_1
    invoke-static {v8, p2, v7, v7, v7}, Lhr;->a(Landroid/view/View;IIII)V

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const-string p3, "TabLayout"

    if-eqz p2, :cond_a

    if-eq p2, v10, :cond_8

    if-eq p2, p1, :cond_8

    goto :goto_2

    .line 69
    :cond_8
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-ne p2, p1, :cond_9

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 67
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_9
    invoke-virtual {v8, v10}, Loqs;->setGravity(I)V

    goto :goto_2

    .line 66
    :cond_a
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-eqz p2, :cond_c

    if-eq p2, v10, :cond_b

    if-eq p2, p1, :cond_d

    goto :goto_2

    .line 69
    :cond_b
    invoke-virtual {v8, v10}, Loqs;->setGravity(I)V

    goto :goto_2

    :cond_c
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 70
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const p1, 0x800003

    .line 71
    invoke-virtual {v8, p1}, Loqs;->setGravity(I)V

    .line 72
    :goto_2
    invoke-virtual {p0, v10}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw p1
.end method

.method private final a(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 116
    invoke-virtual {v0, p1}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 117
    invoke-virtual {v3}, Loqs;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 118
    invoke-virtual {v3, p1}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 122
    invoke-static {p0}, Lhr;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 123
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 124
    sget-object p1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    .line 125
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 88
    instance-of v0, p1, Loqm;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Loqm;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Loqt;

    move-result-object v0

    .line 91
    iget-object v1, p1, Loqm;->a:Ljava/lang/CharSequence;

    .line 92
    iget-object v1, p1, Loqm;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    iget v1, p1, Loqm;->c:I

    .line 94
    invoke-virtual {p1}, Loqm;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p1}, Loqm;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Loqt;->b:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0}, Loqt;->b()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Loqt;Z)V

    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Loqu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Loqo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Loqx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Loqx;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Loqu;

    if-nez v1, :cond_3

    new-instance v1, Loqu;

    .line 235
    invoke-direct {v1, p0}, Loqu;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Loqu;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Loqu;

    iput v0, v1, Loqu;->b:I

    iput v0, v1, Loqu;->a:I

    .line 236
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(Laly;)V

    new-instance v0, Loqx;

    .line 237
    invoke-direct {v0, p1}, Loqx;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Loqx;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lalp;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Loqo;

    if-nez v0, :cond_6

    new-instance v0, Loqo;

    .line 241
    invoke-direct {v0, p0}, Loqo;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Loqo;

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Loqo;

    iput-boolean v1, v0, Loqo;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    :cond_7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_0

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lalp;Z)V

    .line 244
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    return-void
.end method

.method private final c(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 100
    invoke-static {p0}, Lhr;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 101
    invoke-virtual {v0}, Loqs;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 102
    invoke-virtual {v0, v3}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    .line 107
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    .line 108
    sget-object v5, Loji;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    int-to-long v5, v5

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    .line 110
    new-instance v5, Loqn;

    invoke-direct {v5, p0}, Loqn;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v3

    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    iget-object v2, v0, Loqs;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Loqs;->f:Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    :cond_5
    invoke-virtual {v0, v3, p1, v1}, Loqs;->a(ZII)V

    return-void

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    return-void
.end method

.method private final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 227
    invoke-virtual {v0}, Loqs;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 228
    invoke-virtual {v3, v2}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 229
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    return v0
.end method


# virtual methods
.method public final a()Loqt;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lgn;

    .line 129
    invoke-interface {v0}, Lgn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    if-nez v0, :cond_0

    new-instance v0, Loqt;

    .line 130
    invoke-direct {v0}, Loqt;-><init>()V

    :cond_0
    iput-object p0, v0, Loqt;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lgn;

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Lgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Loqw;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Loqw;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 133
    :cond_2
    invoke-virtual {v1, v0}, Loqw;->a(Loqt;)V

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Loqw;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Loqw;->setMinimumWidth(I)V

    iget-object v2, v0, Loqt;->b:Ljava/lang/CharSequence;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Loqt;->a:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v1, v2}, Loqw;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v2, v0, Loqt;->b:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v1, v2}, Loqw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1
    iput-object v1, v0, Loqt;->g:Loqw;

    iget v1, v0, Loqt;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Loqt;->g:Loqw;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Loqw;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final a(I)Loqt;
    .locals 1

    if-ltz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqt;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 219
    invoke-virtual {v1}, Loqs;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    iget-object v1, p4, Loqs;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Loqs;->f:Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p4, Loqs;->b:I

    iput p2, p4, Loqs;->c:F

    .line 222
    invoke-virtual {p4}, Loqs;->a()V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    .line 223
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/animation/ValueAnimator;

    .line 224
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lalp;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lalp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Lalp;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lalp;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Loqp;

    .line 214
    invoke-direct {p2, p0}, Loqp;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/database/DataSetObserver;

    .line 215
    invoke-virtual {p1, p2}, Lalp;->a(Landroid/database/DataSetObserver;)V

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final a(Loqt;)V
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Loqt;Z)V

    return-void
.end method

.method public final a(Loqt;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Loqt;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    iput v0, p1, Loqt;->c:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqt;

    iput v0, v2, Loqt;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Loqt;->g:Loqw;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Loqw;->setSelected(Z)V

    .line 78
    invoke-virtual {v0, v1}, Loqw;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    iget v2, p1, Loqt;->c:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 79
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 81
    invoke-virtual {v1, v0, v2, v3}, Loqs;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1}, Loqt;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 248
    invoke-virtual {v1}, Loqs;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 249
    invoke-virtual {v1, v0}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public final b(Loqt;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Loqt;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Loqt;->c:I

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Loqt;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Loqt;->c:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 204
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_2

    .line 203
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 205
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Loqt;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    iget-object v0, v0, Loqx;->a:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, Loqt;->c:I

    .line 210
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Loqt;

    if-eqz v0, :cond_0

    iget v0, v0, Loqt;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 180
    invoke-virtual {v0}, Loqs;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 181
    invoke-virtual {v4, v0}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Loqw;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 182
    invoke-virtual {v5, v0}, Loqs;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 183
    invoke-virtual {v4, v3}, Loqw;->a(Loqt;)V

    .line 184
    invoke-virtual {v4, v2}, Loqw;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lgn;

    .line 185
    invoke-interface {v2, v4}, Lgn;->a(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqt;

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v3, v4, Loqt;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v4, Loqt;->g:Loqw;

    iput v1, v4, Loqt;->h:I

    iput-object v3, v4, Loqt;->a:Ljava/lang/CharSequence;

    iput-object v3, v4, Loqt;->b:Ljava/lang/CharSequence;

    iput v1, v4, Loqt;->c:I

    iput-object v3, v4, Loqt;->d:Landroid/view/View;

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->y:Lgn;

    .line 190
    invoke-interface {v5, v4}, Lgn;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Loqt;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lalp;

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Loqt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Lalp;

    invoke-virtual {v4, v1}, Lalp;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Loqt;->b:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Loqt;->g:Loqw;

    .line 194
    invoke-virtual {v5, v4}, Loqw;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v4, v3, Loqt;->a:Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {v3}, Loqt;->b()V

    .line 192
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Loqt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 196
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Loqt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Loqt;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 141
    invoke-static {p0}, Loop;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 143
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 147
    invoke-virtual {v1}, Loqs;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 148
    invoke-virtual {v1, v0}, Loqs;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 149
    instance-of v2, v1, Loqw;

    if-eqz v2, :cond_0

    .line 150
    check-cast v1, Loqw;

    iget-object v2, v1, Loqw;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v1}, Loqw;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Loqw;->getTop()I

    move-result v4

    invoke-virtual {v1}, Loqw;->getRight()I

    move-result v5

    invoke-virtual {v1}, Loqw;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Loqw;->d:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 155
    invoke-static {p1}, Lim;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lim;

    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v0, v1}, Lik;->a(III)Lik;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lim;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 159
    invoke-static {v0, v1}, Lovi;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 167
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lovi;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 168
    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 170
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    :goto_3
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 177
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 212
    invoke-static {p0, p1}, Loop;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Loqs;

    .line 246
    invoke-virtual {v0}, Loqs;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
