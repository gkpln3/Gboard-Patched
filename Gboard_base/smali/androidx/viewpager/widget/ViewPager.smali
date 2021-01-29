.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final h:Ljava/util/Comparator;

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

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

.field private O:Landroid/widget/EdgeEffect;

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Z

.field private R:Z

.field private S:I

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field public b:Lalp;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Laly;

.field public f:Ljava/util/List;

.field private g:I

.field private final j:Ljava/util/ArrayList;

.field private final k:Lalv;

.field private final l:Landroid/graphics/Rect;

.field private m:I

.field private n:Landroid/os/Parcelable;

.field private o:Ljava/lang/ClassLoader;

.field private p:Landroid/widget/Scroller;

.field private q:Z

.field private r:Lalz;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/Comparator;

    new-instance v0, Lalr;

    invoke-direct {v0}, Lalr;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    new-instance p1, Lalv;

    invoke-direct {p1}, Lalv;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Lalv;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance p1, Lals;

    .line 4
    invoke-direct {p1, p0}, Lals;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    new-instance p1, Lalv;

    invoke-direct {p1}, Lalv;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Lalv;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    new-instance p1, Lals;

    .line 9
    invoke-direct {p1, p0}, Lals;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 176
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 178
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 183
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 184
    check-cast p2, Landroid/view/ViewGroup;

    .line 185
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 186
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 187
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 188
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 189
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final a(IZIZ)V
    .locals 10

    .line 529
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Lalv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iget v0, v0, Lalv;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 531
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 532
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 533
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 534
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto/16 :goto_5

    .line 556
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    .line 535
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 537
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    .line 549
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 537
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 538
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 539
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_2

    .line 536
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    :goto_2
    move v3, p2

    .line 540
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    .line 553
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 554
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 555
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    .line 541
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    const/4 p2, 0x2

    .line 542
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 543
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v0

    int-to-float v2, v0

    div-int/2addr v0, p2

    int-to-float p2, v0

    .line 544
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v0, v8

    const v8, 0x3ef1463b

    mul-float v0, v0, v8

    float-to-double v8, v0

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 546
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 547
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 552
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 548
    invoke-virtual {p2, p3}, Lalp;->b(I)F

    move-result p2

    .line 549
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    mul-float v2, v2, p2

    const/4 p2, 0x0

    add-float/2addr v2, p2

    div-float/2addr p3, v2

    add-float/2addr p3, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 550
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 551
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 552
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_7

    .line 556
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    .line 557
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 558
    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 559
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 560
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 81
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 82
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 83
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 84
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 85
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 86
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 88
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalv;

    .line 91
    iget-boolean v5, v4, Lalv;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, Lalv;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 92
    invoke-static {p0, p1}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private final a(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 434
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 435
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float v2, v2, p1

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 436
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalv;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    .line 438
    iget v6, v3, Lalv;->b:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 439
    iget v0, v3, Lalv;->e:F

    mul-float v0, v0, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 440
    :goto_0
    iget v6, v5, Lalv;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    invoke-virtual {v8}, Lalp;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    .line 441
    iget v2, v5, Lalv;->e:F

    mul-float v2, v2, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, v1, v0

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    sub-float v1, v0, v1

    .line 442
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    if-eqz v5, :cond_4

    .line 445
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    sub-float/2addr v1, v2

    .line 443
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    float-to-int p1, v1

    .line 442
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    int-to-float v2, p1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 444
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 445
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    return v4
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    :cond_0
    return-void
.end method

.method private final f(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    .line 426
    invoke-virtual {p0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lalv;

    move-result-object v0

    .line 429
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v4

    int-to-float v4, v4

    .line 430
    iget v5, v0, Lalv;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    .line 431
    iget v6, v0, Lalv;->e:F

    sub-float/2addr p1, v6

    iget v0, v0, Lalv;->d:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    mul-float v4, v4, p1

    float-to-int v0, v4

    .line 432
    invoke-virtual {p0, v5, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 433
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Laly;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Laly;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laly;

    if-eqz v2, :cond_1

    .line 140
    invoke-interface {v2, p1}, Laly;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h()I
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final i()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 526
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 527
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 528
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final j()Lalv;
    .locals 14

    .line 194
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalv;

    if-nez v9, :cond_2

    add-int/2addr v10, v5

    .line 198
    iget v12, v11, Lalv;->b:I

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->k:Lalv;

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, v11, Lalv;->e:F

    iput v10, v11, Lalv;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 199
    invoke-virtual {v1, v10}, Lalp;->b(I)F

    move-result v1

    iput v1, v11, Lalv;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v3, v11

    .line 200
    iget v1, v3, Lalv;->e:F

    .line 201
    iget v10, v3, Lalv;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v0

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ne v8, v7, :cond_5

    goto :goto_4

    .line 203
    :cond_5
    iget v10, v3, Lalv;->b:I

    .line 204
    iget v7, v3, Lalv;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move v13, v7

    move-object v7, v3

    move v3, v13

    goto :goto_2

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    return-object v7
.end method

.method private final k()V
    .locals 2

    .line 523
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 524
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)Lalv;
    .locals 2

    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    iput p1, v0, Lalv;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 22
    invoke-virtual {v1, p0, p1}, Lalp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lalv;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 23
    invoke-virtual {v1, p1}, Lalp;->b(I)F

    move-result p1

    iput p1, v0, Lalv;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final a(Landroid/view/View;)Lalv;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalv;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 193
    iget-object v3, v1, Lalv;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lalp;->a(Landroid/view/View;Ljava/lang/Object;)Z

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

.method final a()V
    .locals 5

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 209
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 211
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->i:Landroid/view/animation/Interpolator;

    .line 212
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 213
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 215
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 216
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 217
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    .line 218
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    add-float v1, v3, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 219
    new-instance v1, Lalx;

    invoke-direct {v1, p0}, Lalx;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Lhr;->a(Landroid/view/View;Lgs;)V

    .line 220
    invoke-static {p0}, Lhr;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-static {p0, v0}, Lhr;->c(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lalt;

    .line 222
    invoke-direct {v0, p0}, Lalt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lhr;->a(Landroid/view/View;Lhe;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 600
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laly;

    if-eqz v2, :cond_1

    .line 601
    invoke-interface {v2, p1}, Laly;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(IFI)V
    .locals 12

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 319
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 321
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 322
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 323
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 324
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lalw;

    .line 326
    iget-boolean v10, v9, Lalw;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 327
    :cond_0
    iget v9, v9, Lalw;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 331
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 333
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 331
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Laly;

    if-eqz v0, :cond_6

    .line 334
    invoke-interface {v0, p1, p2, p3}, Laly;->a(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 336
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laly;

    if-eqz v3, :cond_7

    .line 337
    invoke-interface {v3, p1, p2, p3}, Laly;->a(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 585
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method final a(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 587
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_2

    .line 588
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 598
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 597
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 590
    invoke-virtual {p3}, Lalp;->a()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 591
    invoke-virtual {p1}, Lalp;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 589
    :cond_4
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalv;

    iput-boolean v3, v0, Lalv;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p3, :cond_9

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_8

    .line 594
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 595
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    .line 596
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    .line 597
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    return-void

    .line 588
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    return-void
.end method

.method public a(Lalp;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {v0, v1}, Lalp;->c(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalv;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 564
    iget v6, v4, Lalv;->b:I

    iget-object v4, v4, Lalv;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 565
    invoke-virtual {v0}, Lalp;->d()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 567
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 568
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalw;

    .line 570
    iget-boolean v4, v4, Lalw;->a:Z

    if-nez v4, :cond_1

    .line 571
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 572
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lalz;

    if-nez v0, :cond_4

    new-instance v0, Lalz;

    .line 573
    invoke-direct {v0, p0}, Lalz;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Lalz;

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->r:Lalz;

    .line 574
    invoke-virtual {v0, v4}, Lalp;->c(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 575
    invoke-virtual {v4}, Lalp;->a()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    if-ltz v4, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/os/Parcelable;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 576
    invoke-virtual {v0, v4, v5}, Lalp;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 577
    invoke-virtual {p0, v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 578
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    goto :goto_2

    .line 579
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 577
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 582
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqo;

    iget-object v2, v1, Loqo;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-ne v4, p0, :cond_8

    iget-boolean v1, v1, Loqo;->a:Z

    .line 583
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lalp;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public a(Laly;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 65
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lalv;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 17
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lalv;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 34
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 36
    :cond_0
    move-object v0, p3

    check-cast v0, Lalw;

    .line 37
    iget-boolean v1, v0, Lalw;->a:Z

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lalu;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lalw;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lalw;->d:Z

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 42
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    .line 584
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 447
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lalv;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eqz v1, :cond_2

    return-void

    .line 448
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_31

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 449
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 450
    invoke-virtual {v6}, Lalp;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    .line 451
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    if-ne v6, v7, :cond_30

    const/4 v7, 0x0

    .line 520
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalv;

    .line 454
    iget v9, v8, Lalv;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

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

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 455
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lalv;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_27

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalv;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 457
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    .line 460
    :cond_8
    iget v14, v8, Lalv;->d:F

    sub-float v14, v13, v14

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 457
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    .line 466
    :cond_9
    iget v5, v11, Lalv;->b:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Lalv;->c:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget-object v11, v11, Lalv;->a:Ljava/lang/Object;

    .line 463
    invoke-virtual {v5, v0, v3, v11}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget v5, v11, Lalv;->b:I

    if-ne v3, v5, :cond_b

    iget v5, v11, Lalv;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 459
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Lalv;

    move-result-object v5

    iget v5, v5, Lalv;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 457
    :cond_e
    :goto_7
    iget v3, v8, Lalv;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_17

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    const/4 v10, 0x0

    goto :goto_9

    .line 466
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 465
    :goto_9
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_a
    if-ge v11, v6, :cond_17

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_12

    if-le v11, v1, :cond_12

    if-nez v5, :cond_11

    goto :goto_c

    .line 511
    :cond_11
    iget v13, v5, Lalv;->b:I

    if-ne v11, v13, :cond_16

    iget-boolean v13, v5, Lalv;->c:Z

    if-nez v13, :cond_16

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget-object v5, v5, Lalv;->a:Ljava/lang/Object;

    .line 471
    invoke-virtual {v13, v0, v11, v5}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_15

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    iget v13, v5, Lalv;->b:I

    if-ne v11, v13, :cond_13

    iget v5, v5, Lalv;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_15

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalv;

    goto :goto_b

    :cond_13
    add-int/lit8 v5, v12, 0x1

    .line 467
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lalv;

    move-result-object v12

    iget v12, v12, Lalv;->d:F

    add-float/2addr v3, v12

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_14

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalv;

    move-object/from16 v17, v12

    move v12, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_14
    move v12, v5

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 465
    :cond_17
    :goto_c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 473
    invoke-virtual {v1}, Lalp;->a()I

    move-result v1

    .line 474
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v3

    if-lez v3, :cond_18

    int-to-float v3, v3

    div-float v3, v9, v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-eqz v2, :cond_1e

    iget v5, v2, Lalv;->b:I

    iget v6, v8, Lalv;->b:I

    if-ge v5, v6, :cond_1b

    iget v6, v2, Lalv;->e:F

    iget v2, v2, Lalv;->d:F

    add-float/2addr v6, v2

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    :goto_e
    iget v10, v8, Lalv;->b:I

    if-gt v5, v10, :cond_1e

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_1e

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalv;

    .line 477
    :goto_f
    iget v11, v10, Lalv;->b:I

    if-le v5, v11, :cond_19

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_19

    add-int/lit8 v2, v2, 0x1

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalv;

    goto :goto_f

    .line 479
    :cond_19
    :goto_10
    iget v11, v10, Lalv;->b:I

    if-ge v5, v11, :cond_1a

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 480
    invoke-virtual {v11, v5}, Lalp;->b(I)F

    move-result v11

    add-float/2addr v11, v3

    add-float/2addr v6, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    iput v6, v10, Lalv;->e:F

    .line 481
    iget v10, v10, Lalv;->d:F

    add-float/2addr v10, v3

    add-float/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    if-le v5, v6, :cond_1e

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v2, v2, Lalv;->e:F

    :goto_11
    add-int/lit8 v5, v5, -0x1

    iget v10, v8, Lalv;->b:I

    if-lt v5, v10, :cond_1e

    if-ltz v6, :cond_1e

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalv;

    .line 484
    :goto_12
    iget v11, v10, Lalv;->b:I

    if-ge v5, v11, :cond_1c

    if-lez v6, :cond_1c

    add-int/lit8 v6, v6, -0x1

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalv;

    goto :goto_12

    .line 486
    :cond_1c
    :goto_13
    iget v11, v10, Lalv;->b:I

    if-le v5, v11, :cond_1d

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 487
    invoke-virtual {v11, v5}, Lalp;->b(I)F

    move-result v11

    add-float/2addr v11, v3

    sub-float/2addr v2, v11

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    .line 488
    :cond_1d
    iget v11, v10, Lalv;->d:F

    add-float/2addr v11, v3

    sub-float/2addr v2, v11

    iput v2, v10, Lalv;->e:F

    goto :goto_11

    :cond_1e
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v8, Lalv;->e:F

    iget v6, v8, Lalv;->b:I

    add-int/lit8 v10, v6, -0x1

    if-nez v6, :cond_1f

    move v11, v5

    goto :goto_14

    :cond_1f
    const v11, -0x800001

    :goto_14
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->s:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v6, v1, :cond_20

    iget v6, v8, Lalv;->d:F

    add-float/2addr v6, v5

    add-float/2addr v6, v11

    goto :goto_15

    :cond_20
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_15
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-int/lit8 v7, v7, -0x1

    :goto_16
    if-ltz v7, :cond_23

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalv;

    .line 491
    :goto_17
    iget v12, v6, Lalv;->b:I

    if-le v10, v12, :cond_21

    add-int/lit8 v12, v10, -0x1

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 492
    invoke-virtual {v13, v10}, Lalp;->b(I)F

    move-result v10

    add-float/2addr v10, v3

    sub-float/2addr v5, v10

    move v10, v12

    goto :goto_17

    .line 493
    :cond_21
    iget v13, v6, Lalv;->d:F

    add-float/2addr v13, v3

    sub-float/2addr v5, v13

    iput v5, v6, Lalv;->e:F

    if-nez v12, :cond_22

    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->s:F

    :cond_22
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_16

    :cond_23
    iget v5, v8, Lalv;->e:F

    iget v6, v8, Lalv;->d:F

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    iget v6, v8, Lalv;->b:I

    :goto_18
    add-int/lit8 v6, v6, 0x1

    if-ge v4, v2, :cond_26

    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 494
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalv;

    .line 495
    :goto_19
    iget v10, v7, Lalv;->b:I

    if-ge v6, v10, :cond_24

    add-int/lit8 v10, v6, 0x1

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 496
    invoke-virtual {v12, v6}, Lalp;->b(I)F

    move-result v6

    add-float/2addr v6, v3

    add-float/2addr v5, v6

    move v6, v10

    goto :goto_19

    :cond_24
    if-ne v10, v1, :cond_25

    .line 497
    iget v10, v7, Lalv;->d:F

    add-float/2addr v10, v5

    add-float/2addr v10, v11

    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    :cond_25
    iput v5, v7, Lalv;->e:F

    .line 498
    iget v7, v7, Lalv;->d:F

    add-float/2addr v7, v3

    add-float/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-object v3, v8, Lalv;->a:Ljava/lang/Object;

    .line 499
    invoke-virtual {v1, v2, v3}, Lalp;->a(ILjava/lang/Object;)V

    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 500
    invoke-virtual {v1}, Lalp;->d()V

    .line 501
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_29

    .line 502
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalw;

    iput v2, v4, Lalw;->f:I

    .line 504
    iget-boolean v5, v4, Lalw;->a:Z

    if-nez v5, :cond_28

    iget v5, v4, Lalw;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_28

    .line 505
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v5, v3, Lalv;->d:F

    iput v5, v4, Lalw;->c:F

    iget v3, v3, Lalv;->b:I

    iput v3, v4, Lalw;->e:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 506
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 508
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 509
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_1c

    .line 510
    :cond_2a
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1b

    .line 511
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v3

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2d

    .line 509
    iget v1, v3, Lalv;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_2f

    :cond_2d
    const/4 v5, 0x0

    .line 512
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2f

    .line 513
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Lalv;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2f
    return-void

    .line 516
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    .line 517
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 516
    :goto_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Lalw;

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
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 98
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 99
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 101
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 102
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 104
    :cond_1
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    return-void

    .line 95
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method final d(I)Lalv;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalv;

    .line 207
    iget v2, v1, Lalv;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 105
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalv;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 110
    iget-object v9, v7, Lalv;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lalp;->e()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, -0x2

    if-ne v8, v10, :cond_3

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 112
    iget v6, v7, Lalv;->b:I

    iget-object v8, v7, Lalv;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v6, v8}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 113
    iget v6, v7, Lalv;->b:I

    if-ne v1, v6, :cond_2

    add-int/2addr v9, v0

    .line 114
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_2
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget v9, v7, Lalv;->b:I

    if-eq v9, v8, :cond_5

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v9, v1, :cond_4

    move v2, v8

    :cond_4
    iput v8, v7, Lalv;->b:I

    const/4 v1, 0x1

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    .line 116
    invoke-virtual {v0}, Lalp;->d()V

    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/Comparator;

    .line 117
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_a

    .line 118
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    .line 119
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lalw;

    .line 121
    iget-boolean v6, v5, Lalw;->a:Z

    if-nez v6, :cond_8

    const/4 v6, 0x0

    iput v6, v5, Lalw;->c:F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    .line 123
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 133
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 136
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 141
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 144
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 146
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lalv;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 147
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 151
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 152
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 153
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 156
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 157
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 158
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 159
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 162
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 165
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    .line 166
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 167
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    neg-float v7, v7

    int-to-float v8, v2

    mul-float v7, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 168
    invoke-virtual {v6, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 171
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 446
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)V

    return-void
.end method

.method public final e(I)Z
    .locals 5

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 56
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 57
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result v2

    goto :goto_5

    .line 58
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_c

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/graphics/Rect;

    .line 61
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 63
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v2

    goto :goto_5

    .line 62
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 55
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()Z

    move-result v2

    goto :goto_5

    .line 54
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 64
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method final f()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    .line 422
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 423
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 424
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lalw;

    .line 172
    invoke-direct {v0}, Lalw;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lalw;

    .line 173
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 223
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 224
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 226
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 227
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_3

    .line 229
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v8

    :cond_3
    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 230
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_5
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 231
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 232
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v11, v10, v1

    .line 233
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 234
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v0, v13, v0

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_a

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v1, :cond_6

    goto :goto_1

    .line 242
    :cond_6
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v11, v15

    if-gtz v1, :cond_a

    .line 236
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->B:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float v0, v11, v15

    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 242
    :cond_9
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v8

    .line 237
    :cond_a
    :goto_2
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v12, v1

    cmpl-float v1, v12, v14

    if-lez v1, :cond_c

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 238
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    .line 239
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_b

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_3

    .line 242
    :cond_b
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 239
    :goto_3
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v13, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 240
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    goto :goto_4

    :cond_c
    cmpl-float v0, v14, v0

    if-lez v0, :cond_d

    .line 242
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 240
    :cond_d
    :goto_4
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_10

    .line 241
    invoke-direct {v6, v10}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 242
    invoke-static/range {p0 .. p0}, Lhr;->e(Landroid/view/View;)V

    goto :goto_5

    .line 243
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 245
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->q:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 246
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 247
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le v0, v1, :cond_f

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 249
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 251
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    .line 252
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    goto :goto_5

    .line 248
    :cond_f
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 229
    :cond_10
    :goto_5
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    .line 253
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 254
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->y:Z

    return v0

    .line 229
    :cond_12
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 261
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 262
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 263
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lalw;

    .line 264
    iget-boolean v14, v12, Lalw;->a:Z

    if-eqz v14, :cond_6

    .line 265
    iget v12, v12, Lalw;->b:I

    and-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1

    const/4 v15, 0x5

    if-eq v12, v15, :cond_0

    move v12, v4

    goto :goto_2

    :cond_0
    sub-int v12, v2, v6

    .line 266
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v12, v15

    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v12, v2, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_1
    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v14, v15, :cond_5

    const/16 v15, 0x30

    if-eq v14, v15, :cond_4

    const/16 v15, 0x50

    if-eq v14, v15, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    sub-int v14, v3, v7

    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 271
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v3, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 274
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 275
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 276
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    move v5, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 277
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lalw;

    .line 280
    iget-boolean v10, v9, Lalw;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lalv;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 281
    iget-boolean v14, v9, Lalw;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lalw;->d:Z

    .line 282
    iget v9, v9, Lalw;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 283
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 284
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 285
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 287
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->S:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v2, 0x0

    .line 288
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 289
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 290
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 289
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 296
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalw;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Lalw;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Lalw;->b:I

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

    .line 299
    :goto_4
    iget v13, v6, Lalw;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 300
    iget v11, v6, Lalw;->width:I

    if-eq v11, v14, :cond_6

    .line 301
    iget v11, v6, Lalw;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v2

    .line 302
    :goto_6
    iget v1, v6, Lalw;->height:I

    if-eq v1, v15, :cond_9

    .line 303
    iget v1, v6, Lalw;->height:I

    if-eq v1, v14, :cond_8

    .line 304
    iget v1, v6, Lalw;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 305
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 306
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 307
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 310
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    .line 314
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lalw;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Lalw;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    .line 317
    iget v7, v7, Lalw;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 318
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 338
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

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

    .line 339
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 341
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Lalv;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Lalv;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    .line 342
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 343
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 345
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 346
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_1

    .line 347
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lalp;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 348
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void

    .line 349
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 350
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/os/Parcelable;

    .line 351
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 352
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 353
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lalp;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 368
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 369
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p4

    .line 371
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr v2, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 373
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 362
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Lalv;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lalv;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 363
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 364
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 365
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 366
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 367
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 374
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_12

    .line 375
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    .line 377
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 379
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    goto/16 :goto_5

    .line 381
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    goto/16 :goto_5

    .line 421
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 384
    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 385
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto/16 :goto_4

    .line 416
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 387
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    goto/16 :goto_4

    .line 388
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v3, v1, v3

    .line 389
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v5, v0, v5

    .line 391
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 392
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_1

    .line 399
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 392
    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 393
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 394
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 395
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 396
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 398
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 399
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(F)Z

    move-result p1

    goto/16 :goto_4

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v6, v6

    .line 400
    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 401
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 402
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()I

    move-result v5

    .line 403
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    .line 404
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lalv;

    move-result-object v7

    int-to-float v5, v5

    .line 405
    iget v8, v7, Lalv;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 406
    iget v9, v7, Lalv;->e:F

    sub-float/2addr v6, v9

    iget v7, v7, Lalv;->d:F

    div-float/2addr v4, v5

    add-float/2addr v7, v4

    div-float/2addr v6, v7

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 407
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 408
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 409
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p1, v4, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-le p1, v4, :cond_d

    if-lez v0, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 415
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v8, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr v8, p1

    .line 409
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalv;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalv;

    .line 413
    iget p1, p1, Lalv;->b:I

    iget v1, v1, Lalv;->b:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 414
    :cond_f
    invoke-virtual {p0, v8, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 415
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_11

    .line 416
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    goto :goto_5

    .line 383
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/widget/Scroller;

    .line 417
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 418
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 421
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    :cond_11
    :goto_5
    return v2

    :cond_12
    :goto_6
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 522
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 602
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
