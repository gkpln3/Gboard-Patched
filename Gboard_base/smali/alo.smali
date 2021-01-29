.class public Lalo;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:[I

.field private static final i:Ljava/util/Comparator;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Lja;

.field private P:Lja;

.field private Q:Lja;

.field private R:Lja;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field public c:Lale;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lall;

.field public h:I

.field private final k:Ljava/util/ArrayList;

.field private final l:Lali;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Lalm;

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx/viewpager/widget/FourDirectionalViewPager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lalo;->a:Lpip;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lalo;->b:[I

    new-instance v0, Lalf;

    invoke-direct {v0}, Lalf;-><init>()V

    sput-object v0, Lalo;->i:Ljava/util/Comparator;

    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    sput-object v0, Lalo;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    new-instance p1, Lali;

    invoke-direct {p1}, Lali;-><init>()V

    iput-object p1, p0, Lalo;->l:Lali;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lalo;->m:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lalo;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lalo;->o:Landroid/os/Parcelable;

    iput-object v0, p0, Lalo;->p:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lalo;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lalo;->t:F

    const/4 v0, 0x1

    iput v0, p0, Lalo;->f:I

    iput p1, p0, Lalo;->I:I

    iput-boolean v0, p0, Lalo;->S:Z

    iput v0, p0, Lalo;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lalo;->V:I

    .line 4
    invoke-direct {p0}, Lalo;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    new-instance v0, Lali;

    invoke-direct {v0}, Lali;-><init>()V

    iput-object v0, p0, Lalo;->l:Lali;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalo;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lalo;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lalo;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Lalo;->p:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lalo;->s:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lalo;->t:F

    const/4 v1, 0x1

    iput v1, p0, Lalo;->f:I

    iput v0, p0, Lalo;->I:I

    iput-boolean v1, p0, Lalo;->S:Z

    iput v1, p0, Lalo;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lalo;->V:I

    .line 8
    invoke-direct {p0}, Lalo;->e()V

    new-array v2, v1, [I

    const v3, 0x10100c4

    aput v3, v2, v0

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_0

    iput v1, p0, Lalo;->h:I

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lalo;->h:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The page flip orientation is wrong."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lali;)F
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    iget p1, p1, Lali;->e:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lali;->f:F

    :goto_0
    return p1
.end method

.method private final a(Landroid/view/MotionEvent;I)F
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 195
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 197
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 202
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 203
    check-cast p2, Landroid/view/ViewGroup;

    .line 204
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 205
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 206
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 207
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final a(F)V
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lalo;->G:F

    return-void

    :cond_0
    iput p1, p0, Lalo;->H:F

    return-void
.end method

.method private final a(IIII)V
    .locals 7

    if-lez p2, :cond_2

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    invoke-direct {p0}, Lalo;->g()I

    move-result v0

    int-to-float v0, v0

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-int/2addr p3, p1

    int-to-float p2, p3

    mul-float v0, v0, p2

    float-to-int v3, v0

    .line 572
    invoke-direct {p0, v3}, Lalo;->g(I)V

    iget-object p2, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 573
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 574
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lalo;->q:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v6, p2, p3

    iget p2, p0, Lalo;->d:I

    .line 575
    invoke-virtual {p0, p2}, Lalo;->d(I)Lali;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 577
    :cond_0
    iget p2, p2, Lali;->d:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    move v5, p1

    .line 575
    :goto_0
    iget p1, p0, Lalo;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object v1, p0, Lalo;->q:Landroid/widget/Scroller;

    const/4 p1, 0x0

    const/4 p2, 0x0

    move v2, v3

    move v3, p1

    move v4, v5

    move v5, p2

    .line 576
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lalo;->q:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 577
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void

    :cond_2
    iget p2, p0, Lalo;->d:I

    .line 566
    invoke-virtual {p0, p2}, Lalo;->d(I)Lali;

    move-result-object p2

    if-eqz p2, :cond_3

    iget p2, p2, Lali;->d:F

    iget p3, p0, Lalo;->t:F

    .line 567
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 568
    invoke-direct {p0}, Lalo;->g()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 569
    invoke-direct {p0}, Lalo;->k()V

    .line 570
    invoke-direct {p0, p1}, Lalo;->g(I)V

    :cond_4
    return-void
.end method

.method private final a(Lali;F)V
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p2, p1, Lali;->e:F

    return-void

    :cond_0
    iput p2, p1, Lali;->f:F

    return-void
.end method

.method private final a(Lalj;F)V
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p2, p1, Lalj;->c:F

    return-void

    :cond_0
    iput p2, p1, Lalj;->d:F

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lalo;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-direct {p0, p1, v0}, Lalo;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-direct {p0, v1}, Lalo;->a(F)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lalo;->I:I

    iget-object p1, p0, Lalo;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lalo;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lalo;->x:Z

    :cond_0
    return-void
.end method

.method private final b(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalo;->z:Z

    .line 639
    invoke-direct {p0, v0}, Lalo;->f(I)V

    .line 640
    invoke-direct {p0, p1}, Lalo;->a(F)V

    .line 641
    invoke-direct {p0, v0}, Lalo;->a(Z)V

    return-void
.end method

.method private final c(F)Z
    .locals 9

    invoke-direct {p0}, Lalo;->h()F

    move-result v0

    .line 472
    invoke-direct {p0, p1}, Lalo;->a(F)V

    .line 473
    invoke-direct {p0}, Lalo;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 474
    invoke-direct {p0}, Lalo;->f()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lalo;->s:F

    mul-float v0, v0, p1

    iget v2, p0, Lalo;->t:F

    mul-float v2, v2, p1

    iget-object v3, p0, Lalo;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    iget-object v5, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lali;

    .line 477
    iget v6, v3, Lali;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 478
    iget v0, v3, Lali;->d:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 479
    :goto_0
    iget v6, v5, Lali;->b:I

    iget-object v8, p0, Lalo;->c:Lale;

    invoke-virtual {v8}, Lale;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 480
    iget v2, v5, Lali;->d:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v1, v0

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lalo;->O:Lja;

    sub-float v1, v0, v1

    .line 481
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lja;->a(F)V

    const/4 v4, 0x1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    if-eqz v5, :cond_4

    .line 485
    iget-object v0, p0, Lalo;->P:Lja;

    sub-float/2addr v1, v2

    .line 482
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lja;->a(F)V

    const/4 v4, 0x1

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    float-to-int p1, v1

    .line 481
    invoke-direct {p0}, Lalo;->h()F

    move-result v0

    add-float/2addr v0, v1

    int-to-float v1, p1

    sub-float/2addr v0, v1

    .line 483
    invoke-direct {p0, v0}, Lalo;->a(F)V

    .line 484
    invoke-direct {p0, p1}, Lalo;->g(I)V

    .line 485
    invoke-direct {p0, p1}, Lalo;->i(I)Z

    return v4
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lalo;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 232
    invoke-virtual {p0, v0}, Lalo;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0}, Lalo;->setFocusable(Z)V

    .line 234
    invoke-virtual {p0}, Lalo;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lalo;->j:Landroid/view/animation/Interpolator;

    .line 235
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 236
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lhs;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lalo;->D:I

    .line 238
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lalo;->K:I

    .line 239
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lalo;->L:I

    new-instance v2, Lja;

    .line 240
    invoke-direct {v2, v1}, Lja;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lalo;->O:Lja;

    new-instance v2, Lja;

    .line 241
    invoke-direct {v2, v1}, Lja;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lalo;->P:Lja;

    new-instance v2, Lja;

    .line 242
    invoke-direct {v2, v1}, Lja;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lalo;->Q:Lja;

    new-instance v2, Lja;

    .line 243
    invoke-direct {v2, v1}, Lja;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lalo;->R:Lja;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lalo;->M:I

    add-float v2, v1, v1

    float-to-int v2, v2

    iput v2, p0, Lalo;->N:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lalo;->B:I

    .line 245
    new-instance v1, Lalk;

    invoke-direct {v1, p0}, Lalk;-><init>(Lalo;)V

    invoke-static {p0, v1}, Lhr;->a(Landroid/view/View;Lgs;)V

    .line 246
    invoke-static {p0}, Lhr;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 247
    invoke-static {p0, v0}, Lhr;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final f()I
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lalo;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lalo;->V:I

    return-void
.end method

.method private final g()I
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lalo;->scrollTo(II)V

    return-void

    .line 579
    :cond_0
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lalo;->scrollTo(II)V

    return-void
.end method

.method private final h()F
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lalo;->G:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lalo;->H:F

    :goto_0
    return v0
.end method

.method private final h(I)F
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalo;->c:Lale;

    .line 194
    invoke-virtual {v0, p1}, Lalp;->b(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method private final i()Lja;
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalo;->O:Lja;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalo;->Q:Lja;

    :goto_0
    return-object v0
.end method

.method private final i(I)Z
    .locals 7

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lalo;->T:Z

    const/4 p1, 0x0

    .line 463
    invoke-virtual {p0, v2, p1}, Lalo;->a(IF)V

    iget-boolean p1, p0, Lalo;->T:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    invoke-direct {p0}, Lalo;->l()Lali;

    move-result-object v0

    .line 466
    invoke-direct {p0}, Lalo;->f()I

    move-result v3

    iget v4, p0, Lalo;->e:I

    int-to-float v3, v3

    .line 467
    iget v5, v0, Lali;->b:I

    .line 468
    iget v6, v0, Lali;->d:F

    .line 469
    invoke-direct {p0, v0}, Lalo;->a(Lali;)F

    move-result v0

    iput-boolean v2, p0, Lalo;->T:Z

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr p1, v6

    int-to-float v2, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 470
    invoke-virtual {p0, v5, p1}, Lalo;->a(IF)V

    iget-boolean p1, p0, Lalo;->T:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j()Lja;
    .locals 2

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalo;->P:Lja;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalo;->R:Lja;

    :goto_0
    return-object v0
.end method

.method private final k()V
    .locals 7

    iget v0, p0, Lalo;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0, v2}, Lalo;->a(Z)V

    iget-object v3, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 82
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 83
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v3

    .line 84
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 85
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 86
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0, v5, v6}, Lalo;->scrollTo(II)V

    .line 88
    :cond_2
    invoke-direct {p0, v2}, Lalo;->f(I)V

    :cond_3
    iput-boolean v2, p0, Lalo;->y:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lali;

    .line 91
    iget-boolean v5, v4, Lali;->c:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v4, Lali;->c:Z

    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lalo;->bt()V

    :cond_6
    return-void
.end method

.method private final l()Lali;
    .locals 13

    .line 217
    invoke-direct {p0}, Lalo;->f()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lalo;->g()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lalo;->e:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 221
    iget v12, v11, Lali;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Lalo;->l:Lali;

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    iput v1, v11, Lali;->d:F

    iput v10, v11, Lali;->b:I

    .line 222
    invoke-direct {p0, v10}, Lalo;->h(I)F

    move-result v1

    invoke-direct {p0, v11, v1}, Lalo;->a(Lali;F)V

    add-int/lit8 v8, v8, -0x1

    .line 223
    :cond_2
    iget v1, v11, Lali;->d:F

    .line 224
    invoke-direct {p0, v11}, Lalo;->a(Lali;)F

    move-result v7

    add-float/2addr v7, v1

    add-float/2addr v7, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v7

    if-ltz v0, :cond_6

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 226
    :cond_5
    iget v10, v11, Lali;->b:I

    .line 227
    invoke-direct {p0, v11}, Lalo;->a(Lali;)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    move-object v0, v11

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v11

    :cond_7
    return-object v0
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalo;->z:Z

    iput-boolean v0, p0, Lalo;->A:Z

    iget-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lali;
    .locals 2

    new-instance v0, Lali;

    invoke-direct {v0}, Lali;-><init>()V

    iput p1, v0, Lali;->b:I

    iget-object v1, p0, Lalo;->c:Lale;

    .line 25
    invoke-virtual {v1, p0, p1}, Lalp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lali;->a:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1}, Lalo;->h(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lalo;->a(Lali;F)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final a(Landroid/view/View;)Lali;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    iget-object v2, p0, Lalo;->c:Lale;

    .line 216
    iget-object v3, v1, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lale;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalo;->y:Z

    iget-boolean v1, p0, Lalo;->S:Z

    xor-int/lit8 v1, v1, 0x1

    .line 597
    invoke-virtual {p0, p1, v1, v0}, Lalo;->a(IZZ)V

    return-void
.end method

.method protected final a(IF)V
    .locals 11

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget v0, p0, Lalo;->U:I

    if-lez v0, :cond_b

    .line 368
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lalo;->getPaddingLeft()I

    move-result v3

    .line 370
    invoke-virtual {p0}, Lalo;->getPaddingRight()I

    move-result v4

    .line 371
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v5

    .line 372
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_b

    .line 373
    invoke-virtual {p0, v1}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lalj;

    .line 375
    iget-boolean v9, v8, Lalj;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    .line 376
    :cond_0
    iget v8, v8, Lalj;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v2, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    sub-int v8, v5, v4

    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    .line 380
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_2
    add-int/2addr v3, v0

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_4

    .line 382
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_5
    iget v0, p0, Lalo;->U:I

    if-lez v0, :cond_b

    .line 353
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lalo;->getPaddingTop()I

    move-result v3

    .line 355
    invoke-virtual {p0}, Lalo;->getPaddingBottom()I

    move-result v4

    .line 356
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v5

    .line 357
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v6

    :goto_4
    if-ge v1, v6, :cond_b

    .line 358
    invoke-virtual {p0, v1}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lalj;

    .line 360
    iget-boolean v9, v8, Lalj;->a:Z

    if-nez v9, :cond_6

    goto :goto_7

    .line 361
    :cond_6
    iget v8, v8, Lalj;->b:I

    and-int/lit8 v8, v8, 0x70

    if-eq v8, v2, :cond_9

    const/16 v9, 0x30

    if-eq v8, v9, :cond_8

    const/16 v9, 0x50

    if-eq v8, v9, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    sub-int v8, v5, v4

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_5

    .line 364
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_6

    .line 365
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_5
    move v10, v8

    move v8, v3

    move v3, v10

    :goto_6
    add-int/2addr v3, v0

    .line 366
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v3, v9

    if-eqz v3, :cond_a

    .line 367
    invoke-virtual {v7, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    move v3, v8

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 380
    :cond_b
    iget-object v0, p0, Lalo;->g:Lall;

    if-eqz v0, :cond_c

    .line 383
    invoke-interface {v0, p1, p2}, Lall;->a(IF)V

    :cond_c
    iput-boolean v2, p0, Lalo;->T:Z

    return-void
.end method

.method final a(III)V
    .locals 9

    .line 620
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 621
    invoke-direct {p0, v1}, Lalo;->a(Z)V

    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v3

    .line 623
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v3

    sub-int v6, p2, v4

    if-nez p1, :cond_2

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 636
    :cond_1
    invoke-direct {p0}, Lalo;->k()V

    .line 637
    invoke-virtual {p0}, Lalo;->bt()V

    .line 638
    invoke-direct {p0, v1}, Lalo;->f(I)V

    return-void

    :cond_2
    move v5, p1

    :goto_0
    const/4 p1, 0x1

    .line 624
    invoke-direct {p0, p1}, Lalo;->a(Z)V

    const/4 p2, 0x2

    .line 625
    invoke-direct {p0, p2}, Lalo;->f(I)V

    iget p2, p0, Lalo;->h:I

    if-ne p2, p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    .line 626
    :goto_1
    invoke-direct {p0}, Lalo;->f()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 627
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v0, v1

    .line 629
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr v0, p1

    .line 630
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 631
    :cond_4
    invoke-direct {p0}, Lalo;->f()I

    move-result p3

    iget v0, p0, Lalo;->d:I

    invoke-direct {p0, v0}, Lalo;->h(I)F

    move-result v0

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    mul-float p3, p3, v0

    iget v0, p0, Lalo;->e:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    div-float/2addr p1, p3

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_2
    const/16 p2, 0x258

    .line 633
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 634
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 635
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalo;->y:Z

    .line 598
    invoke-virtual {p0, p1, p2, v0}, Lalo;->a(IZZ)V

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, p1, p2, p3, v0}, Lalo;->a(IZZI)V

    return-void
.end method

.method final a(IZZI)V
    .locals 4

    iget-object v0, p0, Lalo;->c:Lale;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 600
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_2

    .line 601
    iget p3, p0, Lalo;->d:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 616
    :cond_1
    invoke-direct {p0, v1}, Lalo;->a(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 615
    :cond_3
    iget-object p3, p0, Lalo;->c:Lale;

    .line 603
    invoke-virtual {p3}, Lale;->a()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Lalo;->c:Lale;

    .line 604
    invoke-virtual {p1}, Lale;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 602
    :cond_4
    :goto_1
    iget p3, p0, Lalo;->f:I

    iget v0, p0, Lalo;->d:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    iput-boolean v3, v0, Lali;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Lalo;->d:I

    .line 607
    invoke-virtual {p0, p1}, Lalo;->c(I)V

    if-eq p3, p1, :cond_7

    iget-object p3, p0, Lalo;->g:Lall;

    if-eqz p3, :cond_7

    .line 608
    invoke-interface {p3, p1}, Lall;->a(I)V

    .line 609
    :cond_7
    invoke-virtual {p0, p1}, Lalo;->d(I)Lali;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 610
    invoke-direct {p0}, Lalo;->f()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lalo;->s:F

    iget p1, p1, Lali;->d:F

    iget v2, p0, Lalo;->t:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_a

    iget p2, p0, Lalo;->h:I

    if-ne p2, v3, :cond_9

    .line 611
    invoke-virtual {p0, p1, v1, p4}, Lalo;->a(III)V

    return-void

    .line 612
    :cond_9
    invoke-virtual {p0, v1, p1, p4}, Lalo;->a(III)V

    return-void

    .line 613
    :cond_a
    invoke-direct {p0}, Lalo;->k()V

    iget p2, p0, Lalo;->h:I

    if-ne p2, v3, :cond_b

    .line 614
    invoke-virtual {p0, p1, v1}, Lalo;->scrollTo(II)V

    return-void

    .line 615
    :cond_b
    invoke-virtual {p0, v1, p1}, Lalo;->scrollTo(II)V

    return-void

    .line 601
    :cond_c
    :goto_4
    invoke-direct {p0, v1}, Lalo;->a(Z)V

    return-void
.end method

.method public final a(Lale;)V
    .locals 6

    iget-object v0, p0, Lalo;->c:Lale;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lalo;->r:Lalm;

    .line 580
    invoke-virtual {v0, v3}, Lalp;->b(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    iget-object v4, p0, Lalo;->c:Lale;

    .line 583
    iget v5, v3, Lali;->b:I

    iget-object v3, v3, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalo;->c:Lale;

    .line 584
    invoke-virtual {v0}, Lalp;->d()V

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 586
    :goto_1
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 587
    invoke-virtual {p0, v0}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalj;

    .line 589
    iget-boolean v3, v3, Lalj;->a:Z

    if-nez v3, :cond_1

    .line 590
    invoke-virtual {p0, v0}, Lalo;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iput v2, p0, Lalo;->d:I

    .line 591
    invoke-virtual {p0, v2, v2}, Lalo;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Lalo;->c:Lale;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lalo;->r:Lalm;

    if-nez p1, :cond_4

    new-instance p1, Lalm;

    .line 592
    invoke-direct {p1, p0}, Lalm;-><init>(Lalo;)V

    iput-object p1, p0, Lalo;->r:Lalm;

    :cond_4
    iget-object p1, p0, Lalo;->c:Lale;

    iget-object v0, p0, Lalo;->r:Lalm;

    .line 593
    invoke-virtual {p1, v0}, Lalp;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lalo;->y:Z

    iput-boolean v1, p0, Lalo;->S:Z

    iget p1, p0, Lalo;->n:I

    if-ltz p1, :cond_5

    iget-object p1, p0, Lalo;->c:Lale;

    iget-object v0, p0, Lalo;->o:Landroid/os/Parcelable;

    iget-object v3, p0, Lalo;->p:Ljava/lang/ClassLoader;

    .line 594
    invoke-virtual {p1, v0, v3}, Lalp;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Lalo;->n:I

    .line 595
    invoke-virtual {p0, p1, v2, v1}, Lalo;->a(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lalo;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lalo;->o:Landroid/os/Parcelable;

    iput-object p1, p0, Lalo;->p:Ljava/lang/ClassLoader;

    return-void

    .line 596
    :cond_5
    invoke-virtual {p0}, Lalo;->bt()V

    :cond_6
    return-void
.end method

.method protected final a(Landroid/view/View;ZZIII)Z
    .locals 14

    move-object v0, p1

    move/from16 v8, p4

    .line 65
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 66
    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v12

    .line 69
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :goto_0
    if-ltz v13, :cond_2

    .line 70
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v1, p5, v11

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int v3, p6, v12

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v6, v1, v5

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v7, v3, v1

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    .line 77
    invoke-virtual/range {v1 .. v7}, Lalo;->a(Landroid/view/View;ZZIII)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v9

    :cond_1
    :goto_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    if-eqz p2, :cond_3

    neg-int v1, v8

    .line 78
    invoke-static {p1, v1}, Lhr;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    neg-int v1, v8

    .line 79
    invoke-static {p1, v1}, Lhr;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v9

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lalo;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lali;->b:I

    iget v5, p0, Lalo;->d:I

    if-ne v4, v5, :cond_0

    .line 19
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 21
    :cond_2
    invoke-virtual {p0}, Lalo;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lalo;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Lalo;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lali;->b:I

    iget v3, p0, Lalo;->d:I

    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 35
    invoke-virtual {p0, p3}, Lalo;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lalo;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 37
    :cond_0
    move-object v0, p3

    check-cast v0, Lalj;

    .line 38
    iget-boolean v1, v0, Lalj;->a:Z

    instance-of v2, p1, Lalh;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lalj;->a:Z

    iget-boolean v2, p0, Lalo;->w:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalj;->e:Z

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lalo;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lalo;->e:I

    iput p1, p0, Lalo;->e:I

    .line 617
    invoke-direct {p0}, Lalo;->f()I

    move-result v1

    .line 618
    invoke-direct {p0, v1, v1, p1, v0}, Lalo;->a(IIII)V

    .line 619
    invoke-virtual {p0}, Lalo;->requestLayout()V

    return-void
.end method

.method final bs()V
    .locals 10

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lalo;->f:I

    add-int/2addr v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lalo;->c:Lale;

    invoke-virtual {v1}, Lale;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lalo;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    iget-object v6, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lali;

    iget-object v7, p0, Lalo;->c:Lale;

    .line 110
    iget-object v8, v6, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lalp;->e()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    iget-object v0, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    iget-object v0, p0, Lalo;->c:Lale;

    .line 112
    iget v5, v6, Lali;->b:I

    iget-object v7, v6, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v7}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lalo;->d:I

    .line 113
    iget v5, v6, Lali;->b:I

    if-ne v0, v5, :cond_2

    iget-object v1, p0, Lalo;->c:Lale;

    .line 114
    invoke-virtual {v1}, Lale;->a()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget v8, v6, Lali;->b:I

    if-eq v8, v7, :cond_5

    iget v0, p0, Lalo;->d:I

    if-ne v8, v0, :cond_4

    move v1, v7

    :cond_4
    iput v7, v6, Lali;->b:I

    const/4 v0, 0x1

    :cond_5
    :goto_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v4, p0, Lalo;->c:Lale;

    .line 116
    invoke-virtual {v4}, Lalp;->d()V

    :cond_7
    iget-object v4, p0, Lalo;->k:Ljava/util/ArrayList;

    sget-object v5, Lalo;->i:Ljava/util/Comparator;

    .line 117
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    .line 119
    invoke-virtual {p0, v4}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lalj;

    .line 121
    iget-boolean v6, v5, Lalj;->a:Z

    if-nez v6, :cond_8

    const/4 v6, 0x0

    .line 122
    invoke-direct {p0, v5, v6}, Lalo;->a(Lalj;F)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0, v1, v3, v2}, Lalo;->a(IZZ)V

    .line 124
    invoke-virtual {p0}, Lalo;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final bt()V
    .locals 1

    iget v0, p0, Lalo;->d:I

    .line 486
    invoke-virtual {p0, v0}, Lalo;->c(I)V

    return-void
.end method

.method final bu()Z
    .locals 2

    iget v0, p0, Lalo;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 459
    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final bv()Z
    .locals 2

    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_0

    iget v1, p0, Lalo;->d:I

    .line 460
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Lalo;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 461
    invoke-virtual {p0, v0, v1}, Lalo;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lalo;->d:I

    if-eq v2, v1, :cond_0

    .line 487
    invoke-virtual {v0, v2}, Lalo;->d(I)Lali;

    move-result-object v2

    iput v1, v0, Lalo;->d:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lalo;->c:Lale;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lalo;->y:Z

    if-eqz v1, :cond_2

    return-void

    .line 488
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lalo;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget v1, v0, Lalo;->f:I

    iget v4, v0, Lalo;->d:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 489
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lalo;->c:Lale;

    .line 490
    invoke-virtual {v6}, Lale;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lalo;->d:I

    add-int/2addr v8, v1

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lali;

    .line 494
    iget v9, v8, Lali;->b:I

    iget v10, v0, Lalo;->d:I

    if-lt v9, v10, :cond_3

    if-eq v9, v10, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :cond_5
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lalo;->d:I

    .line 495
    invoke-virtual {v0, v8, v7}, Lalo;->a(II)Lali;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_24

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 497
    :goto_3
    invoke-direct {v0, v8}, Lalo;->a(Lali;)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v14, v13

    iget v15, v0, Lalo;->d:I

    add-int/lit8 v15, v15, -0x1

    const/16 v16, 0x0

    :goto_4
    if-ltz v15, :cond_d

    cmpl-float v17, v16, v13

    if-ltz v17, :cond_9

    if-ge v15, v4, :cond_9

    if-nez v12, :cond_8

    goto :goto_6

    .line 510
    :cond_8
    iget v3, v12, Lali;->b:I

    if-ne v15, v3, :cond_c

    iget-boolean v3, v12, Lali;->c:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lalo;->c:Lale;

    iget-object v12, v12, Lali;->a:Ljava/lang/Object;

    .line 504
    invoke-virtual {v3, v0, v15, v12}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    iget v3, v12, Lali;->b:I

    if-ne v15, v3, :cond_a

    .line 501
    invoke-direct {v0, v12}, Lalo;->a(Lali;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v11, 0x1

    .line 498
    invoke-virtual {v0, v15, v3}, Lalo;->a(II)Lali;

    move-result-object v3

    .line 499
    invoke-direct {v0, v3}, Lalo;->a(Lali;)F

    move-result v3

    add-float v16, v16, v3

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_b

    iget-object v3, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    move-object v12, v3

    :cond_c
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    .line 506
    :cond_d
    :goto_6
    invoke-direct {v0, v8}, Lalo;->a(Lali;)F

    move-result v3

    add-int/lit8 v4, v7, 0x1

    cmpg-float v11, v3, v14

    if-gez v11, :cond_15

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_e

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    iget v12, v0, Lalo;->d:I

    add-int/2addr v12, v10

    move v13, v4

    :goto_8
    if-ge v12, v6, :cond_15

    cmpl-float v15, v3, v14

    if-ltz v15, :cond_10

    if-le v12, v1, :cond_10

    if-nez v11, :cond_f

    goto/16 :goto_a

    .line 545
    :cond_f
    iget v15, v11, Lali;->b:I

    if-ne v12, v15, :cond_14

    iget-boolean v15, v11, Lali;->c:Z

    if-nez v15, :cond_14

    iget-object v15, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v0, Lalo;->c:Lale;

    iget-object v11, v11, Lali;->a:Ljava/lang/Object;

    .line 514
    invoke-virtual {v15, v0, v12, v11}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_13

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_11

    iget v15, v11, Lali;->b:I

    if-ne v12, v15, :cond_11

    .line 511
    invoke-direct {v0, v11}, Lalo;->a(Lali;)F

    move-result v11

    add-float/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_13

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v13, 0x1

    .line 508
    invoke-virtual {v0, v12, v13}, Lalo;->a(II)Lali;

    move-result-object v13

    .line 509
    invoke-direct {v0, v13}, Lalo;->a(Lali;)F

    move-result v13

    add-float/2addr v3, v13

    iget-object v13, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_12

    iget-object v13, v0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lali;

    move-object/from16 v18, v13

    move v13, v11

    move-object/from16 v11, v18

    goto :goto_9

    :cond_12
    move v13, v11

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 507
    :cond_15
    :goto_a
    iget-object v1, v0, Lalo;->c:Lale;

    .line 516
    invoke-virtual {v1}, Lale;->a()I

    move-result v1

    .line 517
    invoke-direct/range {p0 .. p0}, Lalo;->f()I

    move-result v3

    if-lez v3, :cond_16

    iget v6, v0, Lalo;->e:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    if-eqz v2, :cond_1c

    iget v3, v2, Lali;->b:I

    iget v11, v8, Lali;->b:I

    if-ge v3, v11, :cond_19

    iget v11, v2, Lali;->d:F

    .line 518
    invoke-direct {v0, v2}, Lalo;->a(Lali;)F

    move-result v2

    add-float/2addr v11, v2

    add-float/2addr v11, v6

    add-int/2addr v3, v10

    const/4 v2, 0x0

    :goto_c
    iget v12, v8, Lali;->b:I

    if-gt v3, v12, :cond_1c

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_1c

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    .line 521
    :goto_d
    iget v13, v12, Lali;->b:I

    if-le v3, v13, :cond_17

    iget-object v13, v0, Lalo;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_17

    add-int/lit8 v2, v2, 0x1

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    goto :goto_d

    .line 523
    :cond_17
    :goto_e
    iget v13, v12, Lali;->b:I

    if-ge v3, v13, :cond_18

    .line 524
    invoke-direct {v0, v3}, Lalo;->h(I)F

    move-result v13

    add-float/2addr v13, v6

    add-float/2addr v11, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    iput v11, v12, Lali;->d:F

    .line 525
    invoke-direct {v0, v12}, Lalo;->a(Lali;)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v11, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    if-le v3, v11, :cond_1c

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    iget v2, v2, Lali;->d:F

    :goto_f
    add-int/lit8 v3, v3, -0x1

    iget v12, v8, Lali;->b:I

    if-lt v3, v12, :cond_1c

    if-ltz v11, :cond_1c

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    .line 528
    :goto_10
    iget v13, v12, Lali;->b:I

    if-ge v3, v13, :cond_1a

    if-lez v11, :cond_1a

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lali;

    goto :goto_10

    .line 530
    :cond_1a
    :goto_11
    iget v13, v12, Lali;->b:I

    if-le v3, v13, :cond_1b

    .line 531
    invoke-direct {v0, v3}, Lalo;->h(I)F

    move-result v13

    add-float/2addr v13, v6

    sub-float/2addr v2, v13

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 532
    :cond_1b
    invoke-direct {v0, v12}, Lalo;->a(Lali;)F

    move-result v13

    add-float/2addr v13, v6

    sub-float/2addr v2, v13

    iput v2, v12, Lali;->d:F

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v8, Lali;->d:F

    iget v11, v8, Lali;->b:I

    add-int/lit8 v12, v11, -0x1

    if-nez v11, :cond_1d

    move v13, v3

    goto :goto_12

    :cond_1d
    const v13, -0x800001

    :goto_12
    iput v13, v0, Lalo;->s:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    if-ne v11, v1, :cond_1e

    .line 534
    invoke-direct {v0, v8}, Lalo;->a(Lali;)F

    move-result v11

    add-float/2addr v11, v3

    add-float/2addr v11, v13

    goto :goto_13

    :cond_1e
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_13
    iput v11, v0, Lalo;->t:F

    add-int/lit8 v7, v7, -0x1

    :goto_14
    if-ltz v7, :cond_21

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    .line 536
    :goto_15
    iget v14, v11, Lali;->b:I

    if-le v12, v14, :cond_1f

    add-int/lit8 v14, v12, -0x1

    .line 537
    invoke-direct {v0, v12}, Lalo;->h(I)F

    move-result v12

    add-float/2addr v12, v6

    sub-float/2addr v3, v12

    move v12, v14

    goto :goto_15

    .line 538
    :cond_1f
    invoke-direct {v0, v11}, Lalo;->a(Lali;)F

    move-result v14

    add-float/2addr v14, v6

    sub-float/2addr v3, v14

    iput v3, v11, Lali;->d:F

    .line 539
    iget v11, v11, Lali;->b:I

    if-nez v11, :cond_20

    iput v3, v0, Lalo;->s:F

    :cond_20
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_14

    :cond_21
    iget v3, v8, Lali;->d:F

    .line 540
    invoke-direct {v0, v8}, Lalo;->a(Lali;)F

    move-result v7

    add-float/2addr v3, v7

    add-float/2addr v3, v6

    iget v7, v8, Lali;->b:I

    add-int/2addr v7, v10

    :goto_16
    if-ge v4, v2, :cond_24

    iget-object v11, v0, Lalo;->k:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lali;

    .line 542
    :goto_17
    iget v12, v11, Lali;->b:I

    if-ge v7, v12, :cond_22

    add-int/lit8 v12, v7, 0x1

    .line 543
    invoke-direct {v0, v7}, Lalo;->h(I)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v3, v7

    move v7, v12

    goto :goto_17

    :cond_22
    if-ne v12, v1, :cond_23

    .line 544
    invoke-direct {v0, v11}, Lalo;->a(Lali;)F

    move-result v12

    add-float/2addr v12, v3

    add-float/2addr v12, v13

    iput v12, v0, Lalo;->t:F

    :cond_23
    iput v3, v11, Lali;->d:F

    .line 545
    invoke-direct {v0, v11}, Lalo;->a(Lali;)F

    move-result v11

    add-float/2addr v11, v6

    add-float/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 500
    :cond_24
    iget-object v1, v0, Lalo;->c:Lale;

    iget v2, v0, Lalo;->d:I

    if-eqz v8, :cond_25

    iget-object v3, v8, Lali;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    .line 546
    :goto_18
    invoke-virtual {v1, v2, v3}, Lalp;->a(ILjava/lang/Object;)V

    iget-object v1, v0, Lalo;->c:Lale;

    .line 547
    invoke-virtual {v1}, Lalp;->d()V

    .line 548
    invoke-virtual/range {p0 .. p0}, Lalo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_28

    .line 549
    invoke-virtual {v0, v2}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalj;

    .line 551
    iget-boolean v6, v4, Lalj;->a:Z

    if-nez v6, :cond_27

    iget v6, v0, Lalo;->h:I

    if-ne v6, v10, :cond_26

    .line 552
    iget v6, v4, Lalj;->c:F

    goto :goto_1a

    :cond_26
    iget v6, v4, Lalj;->d:F

    :goto_1a
    cmpl-float v6, v6, v9

    if-nez v6, :cond_27

    .line 553
    invoke-virtual {v0, v3}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 554
    invoke-direct {v0, v3}, Lalo;->a(Lali;)F

    move-result v3

    invoke-direct {v0, v4, v3}, Lalo;->a(Lalj;F)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 555
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lalo;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 556
    invoke-virtual/range {p0 .. p0}, Lalo;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 557
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    if-eqz v2, :cond_2b

    .line 558
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_29

    goto :goto_1c

    .line 559
    :cond_29
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1b

    .line 560
    :cond_2a
    invoke-virtual {v0, v1}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v3

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2c

    .line 558
    iget v1, v3, Lali;->b:I

    iget v2, v0, Lalo;->d:I

    if-eq v1, v2, :cond_2e

    .line 561
    :cond_2c
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lalo;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2e

    .line 562
    invoke-virtual {v0, v5}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget v2, v2, Lali;->b:I

    iget v3, v0, Lalo;->d:I

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x2

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 80
    instance-of v0, p1, Lalj;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 93
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lalo;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lalo;->getScrollX()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lalo;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 97
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 98
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_2

    .line 99
    :cond_0
    invoke-virtual {p0, v2, v3}, Lalo;->scrollTo(II)V

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 100
    invoke-direct {p0, v2}, Lalo;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 101
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 102
    invoke-virtual {p0, v4, v3}, Lalo;->scrollTo(II)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0, v3}, Lalo;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 105
    invoke-virtual {p0, v2, v4}, Lalo;->scrollTo(II)V

    .line 106
    :cond_2
    :goto_0
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lalo;->k()V

    return-void
.end method

.method final d(I)Lali;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    .line 230
    iget v2, v1, Lali;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 132
    invoke-virtual {p0, p1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 133
    invoke-virtual {p0, p1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x82

    .line 134
    invoke-virtual {p0, p1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x21

    .line 135
    invoke-virtual {p0, p1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 129
    invoke-virtual {p0, p1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0, v1}, Lalo;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 136
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 137
    invoke-virtual {p0, v2}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 139
    invoke-virtual {p0, v3}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lali;->b:I

    iget v5, p0, Lalo;->d:I

    if-ne v4, v5, :cond_1

    .line 140
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 141
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lalo;->h:I

    const/high16 v1, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 167
    invoke-static {p0}, Lhr;->a(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lalo;->O:Lja;

    .line 169
    invoke-virtual {p1}, Lja;->b()V

    iget-object p1, p0, Lalo;->P:Lja;

    .line 170
    invoke-virtual {p1}, Lja;->b()V

    return-void

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lalo;->O:Lja;

    .line 171
    invoke-virtual {v0}, Lja;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lalo;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lalo;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 174
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v3

    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 176
    invoke-virtual {p0}, Lalo;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lalo;->s:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lalo;->O:Lja;

    .line 177
    invoke-virtual {v1, v2, v3}, Lja;->a(II)V

    iget-object v1, p0, Lalo;->O:Lja;

    .line 178
    invoke-virtual {v1, p1}, Lja;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lalo;->P:Lja;

    .line 180
    invoke-virtual {v0}, Lja;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lalo;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lalo;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 184
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 185
    invoke-virtual {p0}, Lalo;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lalo;->t:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v1

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lalo;->P:Lja;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 186
    invoke-virtual {v6, v3, v1}, Lja;->a(II)V

    iget-object v1, p0, Lalo;->P:Lja;

    .line 187
    invoke-virtual {v1, p1}, Lja;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v2, :cond_a

    .line 189
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    return-void

    .line 142
    :cond_4
    invoke-static {p0}, Lhr;->a(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_1

    .line 166
    :cond_5
    iget-object p1, p0, Lalo;->Q:Lja;

    .line 144
    invoke-virtual {p1}, Lja;->b()V

    iget-object p1, p0, Lalo;->R:Lja;

    .line 145
    invoke-virtual {p1}, Lja;->b()V

    return-void

    .line 143
    :cond_6
    :goto_1
    iget-object v0, p0, Lalo;->Q:Lja;

    .line 146
    invoke-virtual {v0}, Lja;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lalo;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lalo;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 149
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v4

    .line 150
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 151
    invoke-virtual {p0}, Lalo;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lalo;->s:F

    int-to-float v6, v4

    mul-float v5, v5, v6

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lalo;->Q:Lja;

    .line 152
    invoke-virtual {v1, v2, v4}, Lja;->a(II)V

    iget-object v1, p0, Lalo;->Q:Lja;

    .line 153
    invoke-virtual {v1, p1}, Lja;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    .line 154
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v0, p0, Lalo;->R:Lja;

    .line 155
    invoke-virtual {v0}, Lja;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lalo;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lalo;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lalo;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 158
    invoke-virtual {p0}, Lalo;->getHeight()I

    move-result v4

    iget-object v5, p0, Lalo;->c:Lale;

    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v5}, Lale;->a()I

    move-result v3

    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    .line 160
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 161
    invoke-virtual {p0}, Lalo;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lalo;->e:I

    neg-int v7, v1

    add-int/2addr v7, v5

    int-to-float v5, v7

    neg-int v3, v3

    add-int v7, v4, v6

    mul-int v3, v3, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 162
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lalo;->R:Lja;

    .line 163
    invoke-virtual {v3, v1, v4}, Lja;->a(II)V

    iget-object v1, p0, Lalo;->R:Lja;

    .line 164
    invoke-virtual {v1, p1}, Lja;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 166
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final e(I)Z
    .locals 10

    .line 42
    invoke-virtual {p0}, Lalo;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget v9, p0, Lalo;->h:I

    if-ne v9, v7, :cond_4

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 48
    invoke-direct {p0, v2, v1}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, v3, v0}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    if-lt v2, v3, :cond_1

    .line 51
    invoke-virtual {p0}, Lalo;->bu()Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_0
    move v8, v0

    goto/16 :goto_4

    :cond_2
    if-ne p1, v5, :cond_10

    iget-object p1, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 52
    invoke-direct {p0, p1, v1}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 53
    invoke-direct {p0, v2, v0}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_3

    if-gt p1, v2, :cond_3

    .line 55
    invoke-virtual {p0}, Lalo;->bv()Z

    move-result p1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    :goto_1
    move v8, p1

    const/16 p1, 0x42

    goto/16 :goto_4

    :cond_4
    if-ne v9, v6, :cond_10

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0, v2, v1}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 57
    invoke-direct {p0, v3, v0}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 59
    invoke-virtual {p0}, Lalo;->bu()Z

    move-result v8

    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_10

    iget-object v2, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, v2, v1}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lalo;->m:Landroid/graphics/Rect;

    .line 61
    invoke-direct {p0, v3, v0}, Lalo;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 63
    invoke-virtual {p0}, Lalo;->bv()Z

    move-result v8

    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v8

    goto :goto_4

    :cond_8
    iget v0, p0, Lalo;->h:I

    if-ne v0, v7, :cond_c

    if-eq p1, v4, :cond_b

    if-ne p1, v7, :cond_9

    goto :goto_2

    :cond_9
    if-eq p1, v5, :cond_a

    if-ne p1, v6, :cond_10

    .line 45
    :cond_a
    invoke-virtual {p0}, Lalo;->bv()Z

    move-result v8

    goto :goto_4

    .line 44
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lalo;->bu()Z

    move-result v8

    goto :goto_4

    :cond_c
    if-ne v0, v6, :cond_10

    if-eq p1, v3, :cond_f

    if-ne p1, v7, :cond_d

    goto :goto_3

    :cond_d
    if-eq p1, v2, :cond_e

    if-ne p1, v6, :cond_10

    .line 47
    :cond_e
    invoke-virtual {p0}, Lalo;->bv()Z

    move-result v8

    goto :goto_4

    .line 46
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lalo;->bu()Z

    move-result v8

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    .line 64
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lalo;->playSoundEffect(I)V

    :cond_11
    return v8
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lalj;

    .line 191
    invoke-direct {v0}, Lalj;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lalj;

    .line 192
    invoke-virtual {p0}, Lalo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 193
    invoke-virtual {p0}, Lalo;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalo;->S:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v0, :cond_3

    .line 250
    iget-boolean v2, v7, Lalo;->z:Z

    if-eqz v2, :cond_1

    return v10

    :cond_1
    iget-boolean v2, v7, Lalo;->A:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v9

    :cond_3
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_b

    .line 251
    :cond_4
    invoke-direct/range {p0 .. p1}, Lalo;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    :cond_5
    iget v0, v7, Lalo;->I:I

    if-eq v0, v1, :cond_19

    .line 252
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 253
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 254
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v7, Lalo;->h:I

    const/4 v13, 0x0

    if-ne v0, v10, :cond_c

    iget v0, v7, Lalo;->G:F

    sub-float v14, v11, v0

    .line 262
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v0, v7, Lalo;->H:F

    sub-float v0, v12, v0

    .line 263
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_8

    iget v0, v7, Lalo;->G:F

    iget v1, v7, Lalo;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_8

    .line 264
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lalo;->getWidth()I

    move-result v1

    iget v2, v7, Lalo;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    cmpg-float v0, v14, v13

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 265
    invoke-virtual/range {v0 .. v6}, Lalo;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v11, v7, Lalo;->G:F

    iput v11, v7, Lalo;->E:F

    iput v12, v7, Lalo;->H:F

    iput-boolean v10, v7, Lalo;->A:Z

    return v9

    .line 264
    :cond_8
    :goto_1
    iget v0, v7, Lalo;->D:I

    int-to-float v0, v0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_a

    cmpl-float v1, v15, v16

    if-lez v1, :cond_a

    cmpl-float v1, v14, v13

    if-lez v1, :cond_9

    iget v1, v7, Lalo;->E:F

    add-float/2addr v1, v0

    goto :goto_2

    .line 268
    :cond_9
    iget v1, v7, Lalo;->E:F

    sub-float/2addr v1, v0

    .line 266
    :goto_2
    invoke-direct {v7, v1}, Lalo;->b(F)V

    goto :goto_3

    :cond_a
    cmpl-float v0, v16, v0

    if-lez v0, :cond_b

    .line 268
    iput-boolean v10, v7, Lalo;->A:Z

    .line 266
    :cond_b
    :goto_3
    iget-boolean v0, v7, Lalo;->z:Z

    if-eqz v0, :cond_19

    .line 267
    invoke-direct {v7, v11}, Lalo;->c(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 268
    invoke-static/range {p0 .. p0}, Lhr;->e(Landroid/view/View;)V

    goto/16 :goto_b

    .line 265
    :cond_c
    iget v0, v7, Lalo;->H:F

    sub-float v14, v12, v0

    iget v0, v7, Lalo;->G:F

    sub-float v0, v11, v0

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    .line 256
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v14, v13

    if-eqz v0, :cond_f

    iget v0, v7, Lalo;->H:F

    iget v1, v7, Lalo;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    cmpl-float v1, v14, v13

    if-gtz v1, :cond_f

    .line 257
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lalo;->getHeight()I

    move-result v1

    iget v2, v7, Lalo;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    cmpg-float v0, v14, v13

    if-gez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    float-to-int v4, v14

    float-to-int v5, v11

    float-to-int v6, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 258
    invoke-virtual/range {v0 .. v6}, Lalo;->a(Landroid/view/View;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v12, v7, Lalo;->H:F

    iput v12, v7, Lalo;->F:F

    iput v11, v7, Lalo;->G:F

    iput-boolean v10, v7, Lalo;->A:Z

    return v9

    .line 257
    :cond_f
    :goto_4
    iget v0, v7, Lalo;->D:I

    int-to-float v0, v0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_11

    cmpl-float v1, v16, v15

    if-lez v1, :cond_11

    cmpl-float v1, v14, v13

    if-lez v1, :cond_10

    iget v1, v7, Lalo;->F:F

    add-float/2addr v1, v0

    goto :goto_5

    .line 261
    :cond_10
    iget v1, v7, Lalo;->F:F

    sub-float/2addr v1, v0

    .line 259
    :goto_5
    invoke-direct {v7, v1}, Lalo;->b(F)V

    goto :goto_6

    :cond_11
    cmpl-float v0, v15, v0

    if-lez v0, :cond_12

    .line 261
    iput-boolean v10, v7, Lalo;->A:Z

    .line 259
    :cond_12
    :goto_6
    iget-boolean v0, v7, Lalo;->z:Z

    if-eqz v0, :cond_19

    .line 260
    invoke-direct {v7, v12}, Lalo;->c(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 261
    invoke-static/range {p0 .. p0}, Lhr;->e(Landroid/view/View;)V

    goto/16 :goto_b

    .line 269
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lalo;->G:F

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lalo;->H:F

    iget v0, v7, Lalo;->h:I

    if-ne v0, v10, :cond_14

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lalo;->E:F

    goto :goto_7

    .line 272
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lalo;->F:F

    .line 273
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v7, Lalo;->I:I

    iput-boolean v9, v7, Lalo;->A:Z

    iget-object v0, v7, Lalo;->q:Landroid/widget/Scroller;

    .line 274
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v7, Lalo;->h:I

    if-ne v0, v10, :cond_16

    iget-object v0, v7, Lalo;->q:Landroid/widget/Scroller;

    .line 275
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v7, Lalo;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lalo;->N:I

    if-gt v0, v1, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    iget v0, v7, Lalo;->h:I

    if-ne v0, v2, :cond_17

    iget-object v0, v7, Lalo;->q:Landroid/widget/Scroller;

    .line 276
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, v7, Lalo;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lalo;->N:I

    if-le v0, v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lalo;->V:I

    if-ne v1, v2, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v7, Lalo;->q:Landroid/widget/Scroller;

    .line 278
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v9, v7, Lalo;->y:Z

    .line 279
    invoke-virtual/range {p0 .. p0}, Lalo;->bt()V

    iput-boolean v10, v7, Lalo;->z:Z

    .line 280
    invoke-direct {v7, v10}, Lalo;->f(I)V

    goto :goto_b

    .line 277
    :cond_18
    invoke-direct/range {p0 .. p0}, Lalo;->k()V

    iput-boolean v9, v7, Lalo;->z:Z

    .line 250
    :cond_19
    :goto_b
    iget-object v0, v7, Lalo;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1a

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lalo;->J:Landroid/view/VelocityTracker;

    :cond_1a
    iget-object v0, v7, Lalo;->J:Landroid/view/VelocityTracker;

    .line 282
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v7, Lalo;->z:Z

    return v0

    .line 249
    :cond_1b
    :goto_c
    iput-boolean v9, v7, Lalo;->z:Z

    iput-boolean v9, v7, Lalo;->A:Z

    iput v1, v7, Lalo;->I:I

    iget-object v0, v7, Lalo;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    .line 250
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, Lalo;->J:Landroid/view/VelocityTracker;

    :cond_1c
    return v9
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalo;->w:Z

    .line 283
    invoke-virtual/range {p0 .. p0}, Lalo;->bt()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lalo;->w:Z

    .line 284
    invoke-virtual/range {p0 .. p0}, Lalo;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 285
    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingLeft()I

    move-result v6

    .line 286
    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingTop()I

    move-result v7

    .line 287
    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingRight()I

    move-result v8

    .line 288
    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingBottom()I

    move-result v9

    .line 289
    invoke-virtual/range {p0 .. p0}, Lalo;->getScrollX()I

    move-result v10

    .line 290
    invoke-virtual/range {p0 .. p0}, Lalo;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v12, v3, :cond_8

    .line 291
    invoke-virtual {v0, v12}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 292
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_7

    .line 293
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalj;

    .line 294
    iget-boolean v14, v2, Lalj;->a:Z

    if-eqz v14, :cond_7

    .line 295
    iget v2, v2, Lalj;->b:I

    and-int/lit8 v14, v2, 0x70

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    move v1, v6

    goto :goto_2

    :cond_0
    sub-int v1, v4, v8

    .line 296
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 297
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_2

    .line 299
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    :goto_2
    const/16 v2, 0x10

    if-eq v14, v2, :cond_5

    const/16 v2, 0x30

    if-eq v14, v2, :cond_4

    const/16 v2, 0x50

    if-eq v14, v2, :cond_3

    move v2, v7

    goto :goto_4

    :cond_3
    sub-int v2, v5, v9

    .line 300
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v2, v14

    .line 301
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v9, v14

    goto :goto_3

    .line 302
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    .line 295
    :goto_4
    iget v14, v0, Lalo;->h:I

    move/from16 p2, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_6

    add-int/2addr v6, v10

    goto :goto_5

    :cond_6
    add-int/2addr v7, v11

    .line 304
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 305
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    .line 306
    invoke-virtual {v15, v6, v7, v1, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move v7, v2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 299
    :cond_8
    iget v1, v0, Lalo;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    .line 307
    invoke-virtual {v0, v2}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 308
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v14, :cond_c

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lalj;

    .line 310
    iget-boolean v12, v11, Lalj;->a:Z

    if-nez v12, :cond_c

    invoke-virtual {v0, v10}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v12

    if-eqz v12, :cond_c

    int-to-float v15, v1

    iget v12, v12, Lali;->d:F

    mul-float v15, v15, v12

    float-to-int v12, v15

    iget v15, v0, Lalo;->h:I

    const/4 v14, 0x1

    if-ne v15, v14, :cond_a

    add-int/2addr v12, v6

    move v15, v7

    goto :goto_8

    :cond_a
    add-int/2addr v12, v7

    move v15, v12

    move v12, v6

    .line 311
    :goto_8
    iget-boolean v14, v11, Lalj;->e:Z

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    iput-boolean v14, v11, Lalj;->e:Z

    sub-int v14, v4, v6

    sub-int/2addr v14, v8

    int-to-float v14, v14

    move/from16 p3, v1

    .line 312
    iget v1, v11, Lalj;->c:F

    mul-float v14, v14, v1

    float-to-int v1, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 313
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v16, v5, v7

    sub-int v14, v16, v9

    int-to-float v14, v14

    .line 314
    iget v11, v11, Lalj;->d:F

    mul-float v14, v14, v11

    float-to-int v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 315
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 316
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_b
    move/from16 p3, v1

    .line 317
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v15

    .line 319
    invoke-virtual {v10, v12, v15, v1, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    :cond_c
    move/from16 p3, v1

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p3

    const/16 v14, 0x8

    goto :goto_7

    :cond_d
    iput v13, v0, Lalo;->U:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalo;->S:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 320
    invoke-static {v1, v2}, Lalo;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Lalo;->getDefaultSize(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lalo;->setMeasuredDimension(II)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lalo;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Lalo;->B:I

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lalo;->C:I

    .line 323
    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 324
    invoke-virtual/range {p0 .. p0}, Lalo;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lalo;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Lalo;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 326
    invoke-virtual {v0, v5}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalj;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lalj;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lalj;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 329
    :goto_4
    iget v13, v6, Lalj;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 330
    iget v11, v6, Lalj;->width:I

    if-eq v11, v14, :cond_6

    .line 331
    iget v11, v6, Lalj;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v2

    .line 332
    :goto_6
    iget v1, v6, Lalj;->height:I

    if-eq v1, v15, :cond_9

    .line 333
    iget v1, v6, Lalj;->height:I

    if-eq v1, v14, :cond_8

    .line 334
    iget v1, v6, Lalj;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 335
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 336
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 337
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 340
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lalo;->u:I

    .line 341
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lalo;->v:I

    iput-boolean v7, v0, Lalo;->w:Z

    .line 342
    invoke-virtual/range {p0 .. p0}, Lalo;->bt()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalo;->w:Z

    .line 343
    invoke-virtual/range {p0 .. p0}, Lalo;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v1, v4, :cond_10

    .line 344
    invoke-virtual {v0, v1}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_f

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lalj;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Lalj;->a:Z

    if-nez v10, :cond_f

    :cond_d
    iget v10, v0, Lalo;->h:I

    if-ne v10, v7, :cond_e

    int-to-float v10, v2

    .line 347
    iget v9, v9, Lalj;->c:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 348
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lalo;->v:I

    .line 349
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 350
    :cond_e
    iget v9, v9, Lalj;->d:F

    int-to-float v10, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 351
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, v0, Lalo;->u:I

    .line 352
    invoke-virtual {v5, v10, v9}, Landroid/view/View;->measure(II)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 384
    invoke-virtual {p0}, Lalo;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v4, :cond_3

    .line 385
    invoke-virtual {p0, v0}, Lalo;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 387
    invoke-virtual {p0, v5}, Lalo;->a(Landroid/view/View;)Lali;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lali;->b:I

    iget v7, p0, Lalo;->d:I

    if-ne v6, v7, :cond_2

    .line 388
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 389
    instance-of v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 391
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    .line 392
    invoke-virtual {p1}, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 394
    iget p1, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lalo;->a(IZZ)V

    return-void

    .line 395
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    iput v0, p0, Lalo;->n:I

    .line 396
    iget-object v0, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lalo;->o:Landroid/os/Parcelable;

    .line 397
    iget-object p1, p1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lalo;->p:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 398
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;

    .line 399
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lalo;->d:I

    iput v0, v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->a:I

    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalp;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/FourDirectionalViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 405
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    iget v0, p0, Lalo;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget p2, p0, Lalo;->e:I

    .line 407
    invoke-direct {p0, p1, p3, p2, p2}, Lalo;->a(IIII)V

    return-void

    :cond_1
    :goto_0
    if-eq p2, p4, :cond_2

    .line 405
    iget p1, p0, Lalo;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    iget p1, p0, Lalo;->e:I

    .line 406
    invoke-direct {p0, p2, p4, p1, p1}, Lalo;->a(IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalo;->c:Lale;

    if-eqz v0, :cond_15

    .line 409
    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 410
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    .line 411
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    if-eq v0, v2, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_9

    .line 416
    :cond_4
    invoke-direct {p0, p1}, Lalo;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lalo;->I:I

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 418
    invoke-direct {p0, p1, v0}, Lalo;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 419
    invoke-direct {p0, p1}, Lalo;->a(F)V

    goto/16 :goto_9

    .line 413
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lalo;->I:I

    .line 415
    invoke-direct {p0, p1, v0}, Lalo;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1}, Lalo;->a(F)V

    goto/16 :goto_9

    .line 457
    :cond_6
    iget-boolean p1, p0, Lalo;->z:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lalo;->d:I

    .line 420
    invoke-virtual {p0, p1, v2, v2}, Lalo;->a(IZZ)V

    iput v3, p0, Lalo;->I:I

    .line 421
    invoke-direct {p0}, Lalo;->m()V

    invoke-direct {p0}, Lalo;->i()Lja;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lja;->c()Z

    move-result p1

    invoke-direct {p0}, Lalo;->j()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->c()Z

    move-result v0

    :goto_1
    or-int/2addr p1, v0

    goto/16 :goto_7

    .line 452
    :cond_7
    iget-boolean v0, p0, Lalo;->z:Z

    if-nez v0, :cond_b

    iget v0, p0, Lalo;->I:I

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lalo;->G:F

    sub-float v4, v3, v4

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Lalo;->H:F

    sub-float v5, v0, v5

    .line 427
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lalo;->h:I

    const/4 v7, 0x0

    if-ne v6, v2, :cond_9

    iget v6, p0, Lalo;->D:I

    int-to-float v6, v6

    cmpl-float v8, v4, v6

    if-lez v8, :cond_9

    cmpl-float v8, v4, v5

    if-lez v8, :cond_9

    iget v8, p0, Lalo;->E:F

    sub-float/2addr v3, v8

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    add-float/2addr v8, v6

    goto :goto_2

    :cond_8
    sub-float/2addr v8, v6

    .line 428
    :goto_2
    invoke-direct {p0, v8}, Lalo;->b(F)V

    :cond_9
    iget v3, p0, Lalo;->h:I

    if-ne v3, v1, :cond_b

    iget v1, p0, Lalo;->D:I

    int-to-float v1, v1

    cmpl-float v3, v5, v1

    if-lez v3, :cond_b

    cmpl-float v3, v5, v4

    if-lez v3, :cond_b

    iget v3, p0, Lalo;->F:F

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    add-float/2addr v3, v1

    goto :goto_3

    :cond_a
    sub-float/2addr v3, v1

    .line 429
    :goto_3
    invoke-direct {p0, v3}, Lalo;->b(F)V

    :cond_b
    iget-boolean v0, p0, Lalo;->z:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lalo;->I:I

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 431
    invoke-direct {p0, p1, v0}, Lalo;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 432
    invoke-direct {p0, p1}, Lalo;->c(F)Z

    move-result p1

    goto/16 :goto_7

    :cond_c
    iget-boolean v0, p0, Lalo;->z:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lalo;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lalo;->L:I

    int-to-float v5, v5

    .line 433
    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lalo;->I:I

    iget v5, p0, Lalo;->h:I

    if-ne v5, v2, :cond_d

    .line 435
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_4

    .line 434
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    .line 435
    iput-boolean v2, p0, Lalo;->y:Z

    .line 436
    invoke-direct {p0}, Lalo;->f()I

    move-result v4

    .line 437
    invoke-direct {p0}, Lalo;->g()I

    move-result v5

    .line 438
    invoke-direct {p0}, Lalo;->l()Lali;

    move-result-object v6

    .line 439
    iget v7, v6, Lali;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 440
    iget v4, v6, Lali;->d:F

    sub-float/2addr v5, v4

    .line 441
    invoke-direct {p0, v6}, Lalo;->a(Lali;)F

    move-result v4

    div-float/2addr v5, v4

    iget v4, p0, Lalo;->I:I

    .line 442
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 443
    invoke-direct {p0, p1, v4}, Lalo;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v4, p0, Lalo;->h:I

    if-ne v4, v2, :cond_e

    iget v4, p0, Lalo;->E:F

    goto :goto_5

    .line 451
    :cond_e
    iget v4, p0, Lalo;->F:F

    :goto_5
    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 444
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lalo;->M:I

    if-le p1, v4, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lalo;->K:I

    if-le p1, v4, :cond_10

    if-lez v0, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    int-to-float p1, v7

    add-float/2addr p1, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int v7, p1

    :goto_6
    iget-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    iget-object v1, p0, Lalo;->k:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    .line 448
    iget p1, p1, Lali;->b:I

    iget v1, v1, Lali;->b:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 449
    :cond_11
    invoke-virtual {p0, v7, v2, v2, v0}, Lalo;->a(IZZI)V

    iput v3, p0, Lalo;->I:I

    .line 450
    invoke-direct {p0}, Lalo;->m()V

    invoke-direct {p0}, Lalo;->i()Lja;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lja;->c()Z

    move-result p1

    invoke-direct {p0}, Lalo;->j()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->c()Z

    move-result v0

    goto/16 :goto_1

    :goto_7
    if-eqz p1, :cond_14

    .line 452
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    goto :goto_9

    .line 419
    :cond_12
    iget-object v0, p0, Lalo;->q:Landroid/widget/Scroller;

    .line 453
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lalo;->y:Z

    .line 454
    invoke-virtual {p0}, Lalo;->bt()V

    iput-boolean v2, p0, Lalo;->z:Z

    .line 455
    invoke-direct {p0, v2}, Lalo;->f(I)V

    iget v0, p0, Lalo;->h:I

    if-ne v0, v2, :cond_13

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lalo;->E:F

    iput v0, p0, Lalo;->G:F

    goto :goto_8

    .line 457
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lalo;->F:F

    iput v0, p0, Lalo;->H:F

    .line 458
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lalo;->I:I

    :cond_14
    :goto_9
    return v2

    :cond_15
    :goto_a
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 642
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
