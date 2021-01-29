.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgz;


# static fields
.field public static final P:Landroid/view/animation/Interpolator;

.field public static final synthetic Q:I

.field private static final R:[I

.field private static final S:[Ljava/lang/Class;

.field public static final a:Z


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Ltf;

.field public C:I

.field public D:Ltm;

.field public final E:I

.field public final F:Lty;

.field public G:Lrt;

.field public H:Lrr;

.field public final I:Ltx;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lub;

.field public final N:[I

.field final O:Ljava/util/List;

.field private final T:Lts;

.field private final U:Landroid/graphics/Rect;

.field private final V:Ljava/util/ArrayList;

.field private W:Ltn;

.field private aA:Ltg;

.field private final aB:Lsy;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private final ad:Landroid/view/accessibility/AccessibilityManager;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Landroid/view/VelocityTracker;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private final an:I

.field private ao:F

.field private ap:F

.field private aq:Z

.field private ar:Ljava/util/List;

.field private final as:[I

.field private at:Lha;

.field private final au:[I

.field private final av:[I

.field private aw:Ljava/lang/Runnable;

.field private ax:Z

.field private ay:I

.field private az:I

.field public final b:Ltq;

.field c:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public d:Lpf;

.field public e:Lqq;

.field public final f:Lvt;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Ltb;

.field public l:Ltj;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Z

.field w:Z

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404cd

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 10
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lts;

    .line 11
    invoke-direct {v0, v9}, Lts;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Lts;

    new-instance v0, Ltq;

    .line 12
    invoke-direct {v0, v9}, Ltq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    new-instance v0, Lvt;

    .line 13
    invoke-direct {v0}, Lvt;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    new-instance v0, Lsv;

    .line 14
    invoke-direct {v0, v9}, Lsv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->af:I

    new-instance v0, Ltf;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ltf;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->aq:Z

    new-instance v0, Lty;

    .line 22
    invoke-direct {v0, v9}, Lty;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->H:Lrr;

    new-instance v0, Ltx;

    .line 23
    invoke-direct {v0}, Ltx;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    new-instance v0, Ltg;

    .line 24
    invoke-direct {v0, v9}, Ltg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:Ltg;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->L:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->as:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->au:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->av:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    new-instance v0, Lsw;

    .line 26
    invoke-direct {v0, v9}, Lsw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->az:I

    new-instance v0, Lsy;

    .line 27
    invoke-direct {v0, v9}, Lsy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aB:Lsy;

    .line 28
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 29
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 32
    invoke-static {v0, v10}, Lhs;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 33
    invoke-static {v0, v10}, Lhs;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ap:F

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->aA:Ltg;

    iput-object v1, v0, Ltf;->a:Ltg;

    new-instance v0, Lpf;

    new-instance v1, Lta;

    .line 37
    invoke-direct {v1, v9}, Lta;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lpf;-><init>(Lta;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    new-instance v0, Lqq;

    new-instance v1, Lsz;

    .line 38
    invoke-direct {v1, v9}, Lsz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lqq;-><init>(Lsz;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 39
    invoke-static/range {p0 .. p0}, Lhr;->b(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static/range {p0 .. p0}, Lhr;->L(Landroid/view/View;)V

    .line 41
    :cond_1
    invoke-static/range {p0 .. p0}, Lhr;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {v9, v14}, Lhr;->c(Landroid/view/View;I)V

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    new-instance v0, Lub;

    invoke-direct {v0, v9}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lub;)V

    .line 46
    sget-object v0, Llw;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    sget-object v2, Llw;->a:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    .line 47
    invoke-static/range {v0 .. v6}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    .line 50
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 51
    :cond_3
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 52
    invoke-virtual {v15, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 53
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 54
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 55
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 56
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    new-instance v1, Lrm;

    const v7, 0x7f0701a5

    .line 61
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0701a7

    .line 62
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v14, 0x7f0701a6

    .line 63
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v13, v6

    move v6, v7

    move v7, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lrm;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v13, v6

    .line 64
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-direct {v9, v10, v13, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->R:[I

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 68
    invoke-static/range {v0 .. v6}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {v8, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 796
    invoke-virtual {v0}, Ltj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 797
    invoke-virtual {v0}, Lpf;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 798
    invoke-virtual {v0}, Ltj;->c()V

    .line 799
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 800
    invoke-virtual {v0}, Lpf;->b()V

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 801
    invoke-virtual {v0}, Lpf;->e()V

    .line 800
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 802
    iget-boolean v5, v5, Ltj;->u:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v4, v4, Ltb;->b:Z

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Ltx;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_7

    .line 803
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, Ltx;->k:Z

    return-void
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ltx;->m:J

    const/4 v1, -0x1

    iput v1, v0, Ltx;->l:I

    iput v1, v0, Ltx;->n:I

    return-void
.end method

.method private final E()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Ltx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 301
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltx;->i:Z

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 303
    invoke-virtual {v0}, Lvt;->a()V

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object v3

    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_3

    .line 310
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto :goto_5

    .line 353
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v5, v5, Ltb;->b:Z

    if-eqz v5, :cond_4

    iget-wide v5, v3, Ltz;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, -0x1

    :goto_2
    iput-wide v5, v4, Ltx;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 316
    :cond_5
    invoke-virtual {v3}, Ltz;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Ltz;->d:I

    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v3}, Ltz;->e()I

    move-result v5

    .line 353
    :goto_3
    iput v5, v4, Ltx;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v3, v3, Ltz;->a:Landroid/view/View;

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 313
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_8

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 314
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_7

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_8
    iput v5, v4, Ltx;->n:I

    .line 310
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 317
    iget-boolean v4, v3, Ltx;->j:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v3, Ltx;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 318
    iget-boolean v1, v3, Ltx;->k:Z

    iput-boolean v1, v3, Ltx;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 319
    invoke-virtual {v1}, Ltb;->a()I

    move-result v1

    iput v1, v3, Ltx;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 320
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 321
    iget-boolean v1, v1, Ltx;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 322
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 323
    invoke-virtual {v4, v3}, Lqq;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ltz;->b()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ltz;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v5, v5, Ltb;->b:Z

    if-nez v5, :cond_a

    goto :goto_8

    .line 325
    :cond_a
    invoke-static {v4}, Ltf;->b(Ltz;)V

    .line 326
    invoke-virtual {v4}, Ltz;->r()Ljava/util/List;

    .line 327
    invoke-static {v4}, Ltf;->c(Ltz;)Lte;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 328
    invoke-virtual {v6, v4, v5}, Lvt;->a(Ltz;Lte;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 329
    iget-boolean v5, v5, Ltx;->h:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ltz;->u()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ltz;->n()Z

    move-result v5

    if-nez v5, :cond_b

    .line 330
    invoke-virtual {v4}, Ltz;->b()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ltz;->k()Z

    move-result v5

    if-nez v5, :cond_b

    .line 331
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Ltz;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 332
    invoke-virtual {v7, v5, v6, v4}, Lvt;->a(JLtz;)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 333
    iget-boolean v1, v1, Ltx;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 334
    invoke-virtual {v1}, Lqq;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 335
    invoke-virtual {v5, v4}, Lqq;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ltz;->b()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v5, Ltz;->d:I

    if-ne v6, v0, :cond_d

    iget v6, v5, Ltz;->c:I

    iput v6, v5, Ltz;->d:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 337
    iget-boolean v1, v0, Ltx;->f:Z

    iput-boolean v2, v0, Ltx;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 338
    invoke-virtual {v4, v5, v0}, Ltj;->c(Ltq;Ltx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v1, v0, Ltx;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 339
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 340
    invoke-virtual {v1, v0}, Lqq;->b(I)Landroid/view/View;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ltz;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    iget-object v4, v4, Lvt;->a:Lyr;

    .line 343
    invoke-virtual {v4, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs;

    if-eqz v4, :cond_10

    iget v4, v4, Lvs;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_13

    .line 344
    :cond_10
    invoke-static {v1}, Ltf;->b(Ltz;)V

    const/16 v4, 0x2000

    .line 345
    invoke-virtual {v1, v4}, Ltz;->a(I)Z

    move-result v4

    .line 346
    invoke-virtual {v1}, Ltz;->r()Ljava/util/List;

    .line 347
    invoke-static {v1}, Ltf;->c(Ltz;)Lte;

    move-result-object v5

    if-eqz v4, :cond_11

    .line 348
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;Lte;)V

    goto :goto_b

    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    iget-object v6, v4, Lvt;->a:Lyr;

    .line 349
    invoke-virtual {v6, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvs;

    if-nez v6, :cond_12

    .line 350
    invoke-static {}, Lvs;->a()Lvs;

    move-result-object v6

    iget-object v4, v4, Lvt;->a:Lyr;

    .line 351
    invoke-virtual {v4, v1, v6}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v6, Lvs;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Lvs;->a:I

    iput-object v5, v6, Lvs;->b:Lte;

    :cond_13
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 352
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_c

    .line 353
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 354
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 355
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput v3, v0, Ltx;->d:I

    return-void
.end method

.method private final F()V
    .locals 4

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v1, 0x6

    .line 358
    invoke-virtual {v0, v1}, Ltx;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 359
    invoke-virtual {v0}, Lpf;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 360
    invoke-virtual {v1}, Ltb;->a()I

    move-result v1

    iput v1, v0, Ltx;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v1, 0x0

    iput v1, v0, Ltx;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 361
    invoke-virtual {v2, v0}, Ltj;->a(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v1, v0, Ltx;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 362
    invoke-virtual {v2, v3, v0}, Ltj;->c(Ltq;Ltx;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v1, v0, Ltx;->f:Z

    .line 363
    iget-boolean v2, v0, Ltx;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ltx;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Ltx;->d:I

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 365
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    return-void
.end method

.method private final G()Lha;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lha;

    if-nez v0, :cond_0

    new-instance v0, Lha;

    .line 549
    invoke-direct {v0, p0}, Lha;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lha;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lha;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 168
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ltj;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const/4 p1, 0x2

    .line 171
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 172
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 175
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    return-void

    :catch_1
    move-exception p4

    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 178
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 179
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 180
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 181
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 164
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 525
    iget-object v1, v0, Ltk;->d:Landroid/graphics/Rect;

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Ltk;->leftMargin:I

    sub-int/2addr v2, v3

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Ltk;->topMargin:I

    sub-int/2addr v3, v4

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Ltk;->rightMargin:I

    add-int/2addr v4, v5

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Ltk;->bottomMargin:I

    add-int/2addr p0, v0

    .line 526
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 845
    instance-of v1, v0, Ltk;

    if-eqz v1, :cond_1

    .line 846
    check-cast v0, Ltk;

    .line 847
    iget-boolean v1, v0, Ltk;->e:Z

    if-nez v1, :cond_1

    .line 848
    iget-object v0, v0, Ltk;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 849
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 850
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 851
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 852
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 853
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 854
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    .line 855
    invoke-virtual/range {v5 .. v10}, Ltj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final a([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 446
    invoke-virtual {v0}, Lqq;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 447
    invoke-virtual {v6, v5}, Lqq;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ltz;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {v6}, Ltz;->c()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 450
    :cond_3
    aput v3, p1, v2

    .line 451
    aput v4, p1, v1

    return-void

    :cond_4
    const/4 v0, -0x1

    .line 452
    aput v0, p1, v2

    .line 453
    aput v0, p1, v1

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn;

    .line 445
    invoke-interface {v4, p1}, Ltn;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 700
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 701
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 702
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)Ltz;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltk;

    iget-object p0, p0, Ltk;->c:Ltz;

    return-object p0
.end method

.method public static c(Ltz;)V
    .locals 3

    .line 101
    iget-object v0, p0, Ltz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    iget-object v2, p0, Ltz;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 105
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 106
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ltz;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 454
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 455
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 456
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 457
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 458
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 459
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 460
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    .line 1010
    invoke-virtual {v0}, Lty;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltj;->t:Ltw;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Ltw;->a()V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 864
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 865
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 867
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 868
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 869
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 870
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 871
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 872
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltz;
    .locals 3

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 987
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_2

    .line 988
    invoke-virtual {v0, p1}, Ltj;->k(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 989
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 990
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledx;

    invoke-virtual {v1, p0, p1}, Ledx;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 991
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(III)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 v0, 0x0

    .line 992
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(IIIZ)V

    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 373
    invoke-virtual/range {v0 .. v7}, Lha;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(IIIZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 993
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    return-void

    .line 994
    :cond_1
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 995
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_7

    if-lez p3, :cond_6

    goto :goto_1

    .line 998
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_7
    :goto_1
    if-eqz p4, :cond_a

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    .line 996
    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    :cond_a
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    const/4 v0, 0x0

    .line 997
    invoke-virtual {p4, p1, p2, p3, v0}, Lty;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 567
    invoke-virtual {v1}, Lqq;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 568
    invoke-virtual {v4, v2}, Lqq;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltz;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Ltz;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 569
    invoke-virtual {v4, v3, p3}, Ltz;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v6, v3, Ltx;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    .line 570
    invoke-virtual {v4, v3}, Ltz;->b(I)V

    neg-int v3, p2

    .line 571
    invoke-virtual {v4, v3, p3}, Ltz;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Ltz;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v6, v3, Ltx;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v4, v1, Ltq;->c:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    if-eqz v4, :cond_3

    iget v5, v4, Ltz;->c:I

    if-lt v5, v0, :cond_4

    neg-int v5, p2

    .line 574
    invoke-virtual {v4, v5, p3}, Ltz;->a(IZ)V

    goto :goto_2

    :cond_4
    if-lt v5, p1, :cond_3

    .line 575
    invoke-virtual {v4, v3}, Ltz;->b(I)V

    .line 576
    invoke-virtual {v1, v2}, Ltq;->c(I)V

    goto :goto_2

    .line 577
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(II[I)V
    .locals 8

    .line 910
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    .line 911
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    const-string v0, "RV Scroll"

    .line 912
    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 913
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 914
    invoke-virtual {v1, p1, v2, v3}, Ltj;->a(ILtq;Ltx;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 915
    invoke-virtual {v1, p2, v2, v3}, Ltj;->b(ILtq;Ltx;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 916
    :goto_1
    invoke-static {}, Laci;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 917
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 918
    invoke-virtual {v3, v2}, Lqq;->b(I)Landroid/view/View;

    move-result-object v3

    .line 919
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ltz;->i:Ltz;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ltz;->a:Landroid/view/View;

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 921
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 922
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 923
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 924
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 925
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 926
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 927
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    if-eqz p3, :cond_5

    .line 928
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 929
    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final a(Ldvj;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 82
    invoke-virtual {v0, v1}, Ltj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Ledx;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public a(Ltb;)V
    .locals 3

    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Lts;

    .line 940
    invoke-virtual {v1, v2}, Ltb;->b(Ldsu;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 941
    invoke-virtual {v1, p0}, Ltb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 942
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bx()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 943
    invoke-virtual {v1}, Lpf;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Lts;

    .line 944
    invoke-virtual {p1, v2}, Ltb;->a(Ldsu;)V

    .line 945
    invoke-virtual {p1, p0}, Ltb;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_2

    .line 946
    invoke-virtual {p1}, Ltj;->C()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 947
    invoke-virtual {p1}, Ltq;->a()V

    .line 948
    invoke-virtual {p1}, Ltq;->d()Ltp;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 949
    invoke-virtual {p1}, Ltp;->c()V

    :cond_3
    iget v1, p1, Ltp;->b:I

    if-nez v1, :cond_4

    .line 950
    invoke-virtual {p1}, Ltp;->a()V

    :cond_4
    if-eqz v2, :cond_5

    .line 951
    invoke-virtual {p1}, Ltp;->b()V

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ltx;->f:Z

    .line 952
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Ltj;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-ne p1, v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bB()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {v0}, Ltf;->e()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 962
    invoke-virtual {v0, v1}, Ltj;->c(Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 963
    invoke-virtual {v0, v1}, Ltj;->b(Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 964
    invoke-virtual {v0}, Ltq;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 965
    invoke-virtual {v0, p0}, Ltj;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0, v1}, Ltj;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 967
    invoke-virtual {v0}, Ltq;->a()V

    .line 966
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v1, v0, Lqq;->a:Lqp;

    .line 968
    invoke-virtual {v1}, Lqp;->a()V

    iget-object v1, v0, Lqq;->b:Ljava/util/List;

    .line 969
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lqq;->c:Lsz;

    iget-object v3, v0, Lqq;->b:Ljava/util/List;

    .line 970
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lsz;->b(Landroid/view/View;)V

    iget-object v2, v0, Lqq;->b:Ljava/util/List;

    .line 971
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lqq;->c:Lsz;

    .line 972
    invoke-virtual {v0}, Lsz;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 973
    invoke-virtual {v0, v2}, Lsz;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 974
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 975
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 976
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 978
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 979
    invoke-virtual {p1, p0}, Ltj;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 980
    invoke-virtual {p1}, Ltj;->B()V

    goto :goto_3

    .line 976
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 978
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 981
    invoke-virtual {p1}, Ltq;->b()V

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Ltl;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ltn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ltx;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    .line 435
    iget-object v0, v0, Lty;->c:Landroid/widget/OverScroller;

    .line 436
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Ltx;->o:I

    .line 437
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Ltx;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Ltx;->o:I

    iput v0, p1, Ltx;->p:I

    return-void
.end method

.method public final a(Ltz;)V
    .locals 4

    .line 72
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 74
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Ltz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltq;->b(Ltz;)V

    .line 75
    invoke-virtual {p1}, Ltz;->o()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lqq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 77
    invoke-virtual {p1, v0, v3, v2}, Lqq;->a(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v1, p1, Lqq;->c:Lsz;

    .line 78
    invoke-virtual {v1, v0}, Lsz;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 79
    iget-object v2, p1, Lqq;->a:Lqp;

    .line 80
    invoke-virtual {v2, v1}, Lqp;->a(I)V

    .line 81
    invoke-virtual {p1, v0}, Lqq;->a(Landroid/view/View;)V

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ltz;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Ltz;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 954
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    .line 955
    invoke-static {p1, p2}, Lhr;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Ltz;Lte;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 813
    invoke-virtual {p1, v0, v1}, Ltz;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 814
    iget-boolean v0, v0, Ltx;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p1}, Ltz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ltz;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 817
    invoke-virtual {v2, v0, v1, p1}, Lvt;->a(JLtz;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 818
    invoke-virtual {v0, p1, p2}, Lvt;->a(Ltz;Lte;)V

    return-void
.end method

.method public final a(Lub;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lub;

    .line 938
    invoke-static {p0, p1}, Lhr;->a(Landroid/view/View;Lgs;)V

    return-void
.end method

.method final a(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bz()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 878
    aput v12, v0, v12

    .line 879
    aput v12, v0, v11

    .line 880
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 881
    aget v1, v0, v12

    .line 882
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 883
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 885
    aput v12, v7, v12

    .line 886
    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->au:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    .line 887
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 888
    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 889
    aget v0, v0, v11

    sub-int v2, v16, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 890
    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 891
    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 892
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 893
    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz p3, :cond_a

    .line 895
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 896
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bC()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    invoke-static {v7, v15, v4}, Lja;->a(Landroid/widget/EdgeEffect;FF)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    .line 899
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 900
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    invoke-static {v7, v11, v4}, Lja;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v3, v2, v1}, Lja;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    .line 903
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 904
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-static {v3, v2, v5}, Lja;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v3, v6

    if-nez v1, :cond_9

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_a

    .line 905
    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Lhr;->e(Landroid/view/View;)V

    .line 906
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_b
    if-nez v14, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 907
    :cond_d
    :goto_7
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 908
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    return v12

    :cond_10
    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .line 370
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lha;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method final b(Ltz;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v0, v0, Ltb;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ltz;->e:J

    goto :goto_0

    .line 517
    :cond_0
    iget p1, p1, Ltz;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 439
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 440
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 838
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(I)Ldvj;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ldvj;)V

    return-void

    .line 836
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 126
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 127
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 129
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 130
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 132
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 133
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 135
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 136
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 137
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final b(Ldvj;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 830
    invoke-virtual {v0, v1}, Ltj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 833
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 834
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 835
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b(Ledx;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ltn;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 602
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 603
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 605
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 606
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 607
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz;

    .line 608
    iget-object v2, v0, Ltz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Ltz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 609
    :cond_1
    iget v2, v0, Ltz;->p:I

    if-eq v2, v1, :cond_2

    .line 610
    iget-object v3, v0, Ltz;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lhr;->c(Landroid/view/View;I)V

    iput v1, v0, Ltz;->p:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 611
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final bA()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_0
    return-void
.end method

.method public final bB()V
    .locals 1

    const/4 v0, 0x0

    .line 1008
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1009
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    return-void
.end method

.method public final bC()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-static {p0}, Ldsu;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final bw()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bx()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Ltf;->e()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 820
    invoke-virtual {v0, v1}, Ltj;->c(Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 821
    invoke-virtual {v0, v1}, Ltj;->b(Ltq;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 822
    invoke-virtual {v0}, Ltq;->a()V

    return-void
.end method

.method public by()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 141
    invoke-virtual {v0}, Lpf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    const/4 v2, 0x4

    .line 142
    invoke-virtual {v0, v2}, Lpf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    const/16 v2, 0xb

    .line 143
    invoke-virtual {v0, v2}, Lpf;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RV PartialInvalidate"

    .line 148
    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 151
    invoke-virtual {v0}, Lpf;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 152
    invoke-virtual {v0}, Lqq;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 153
    invoke-virtual {v2, v1}, Lqq;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ltz;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 155
    invoke-virtual {v0}, Lpf;->c()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 158
    invoke-static {}, Laci;->a()V

    return-void

    .line 155
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 144
    invoke-virtual {v0}, Lpf;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    invoke-static {v1}, Laci;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 147
    invoke-static {}, Laci;->a()V

    :cond_7
    return-void

    .line 138
    :cond_8
    :goto_3
    invoke-static {v1}, Laci;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 140
    invoke-static {}, Laci;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bB()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 932
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 933
    :cond_1
    invoke-virtual {v0, p1}, Ltj;->d(I)V

    .line 934
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    invoke-static {p0}, Lhr;->l(Landroid/view/View;)I

    move-result v1

    .line 184
    invoke-static {p1, v0, v1}, Ltj;->a(III)I

    move-result p1

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    invoke-static {p0}, Lhr;->m(Landroid/view/View;)I

    move-result v1

    .line 187
    invoke-static {p2, v0, v1}, Ltj;->a(III)I

    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 804
    invoke-virtual {p1}, Lqq;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 805
    invoke-virtual {v3, v1}, Lqq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltz;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 806
    invoke-virtual {v3, v2}, Ltz;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v1, p1, Ltq;->c:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Ltq;->c:Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    if-eqz v3, :cond_2

    .line 810
    invoke-virtual {v3, v2}, Ltz;->b(I)V

    const/4 v4, 0x0

    .line 811
    invoke-virtual {v3, v4}, Ltz;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ltq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ltb;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 812
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ltq;->c()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Ltk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    check-cast p1, Ltk;

    invoke-virtual {v0, p1}, Ltj;->a(Ltk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {v0, v1}, Ltj;->d(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {v0, v1}, Ltj;->b(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {v0, v1}, Ltj;->f(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 122
    invoke-virtual {v0, v1}, Ltj;->e(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 123
    invoke-virtual {v0, v1}, Ltj;->c(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 124
    invoke-virtual {v0, v1}, Ltj;->g(Ltx;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 518
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Ltz;->e()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Ltz;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Ltz;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ltz;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    iget p1, p1, Ltz;->c:I

    iget-object v2, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Lpf;->a:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe;

    .line 508
    iget v5, v4, Lpe;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 509
    :cond_1
    iget v5, v4, Lpe;->b:I

    if-ne v5, p1, :cond_2

    .line 510
    iget p1, v4, Lpe;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 511
    :cond_3
    iget v4, v4, Lpe;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 512
    :cond_4
    iget v5, v4, Lpe;->b:I

    if-gt v5, p1, :cond_7

    .line 513
    iget v4, v4, Lpe;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    .line 514
    :cond_6
    iget v5, v4, Lpe;->b:I

    if-gt v5, p1, :cond_7

    .line 515
    iget v4, v4, Lpe;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 558
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 559
    invoke-virtual {v0, p1}, Ltj;->d(I)V

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 376
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Ljava/util/List;

    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledx;

    invoke-virtual {v1, p0, p1, p2}, Ledx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 366
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lha;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 367
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lha;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 368
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 369
    invoke-virtual/range {v0 .. v5}, Lha;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lha;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvj;

    invoke-virtual {v3, p1, p0}, Ldvj;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_1

    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 389
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 392
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_4

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 396
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 397
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 398
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_7

    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 402
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 403
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 404
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 405
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 406
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 407
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 408
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_a

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 410
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 411
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 412
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 414
    invoke-virtual {p1}, Ltf;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 415
    :cond_e
    :goto_8
    invoke-static {p0}, Lhr;->e(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltk;

    .line 531
    iget-boolean v1, v0, Ltk;->e:Z

    if-nez v1, :cond_0

    .line 532
    iget-object p1, v0, Ltk;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iget-boolean v1, v1, Ltx;->g:Z

    if-eqz v1, :cond_2

    .line 533
    invoke-virtual {v0}, Ltk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltk;->c:Ltz;

    .line 534
    invoke-virtual {v1}, Ltz;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    iget-object p1, v0, Ltk;->d:Landroid/graphics/Rect;

    return-object p1

    .line 535
    :cond_2
    :goto_0
    iget-object v1, v0, Ltk;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 536
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 538
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvj;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {v5, v6, p1, p0, v7}, Ldvj;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V

    .line 540
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 541
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 542
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 543
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Ltk;->e:Z

    return-object v1
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 999
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1000
    :cond_1
    invoke-virtual {v0, p0, p1}, Ltj;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1003
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lha;->a(II)Z

    return-void
.end method

.method public final f(I)Ltz;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 461
    invoke-virtual {v0}, Lqq;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 462
    invoke-virtual {v3, v2}, Lqq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltz;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 463
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Ltz;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v4, v3, Ltz;->a:Landroid/view/View;

    .line 464
    invoke-virtual {v1, v4}, Lqq;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 466
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v9, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 467
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 468
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 469
    invoke-virtual {v0}, Ltj;->q()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_4

    :cond_6
    const/16 v0, 0x42

    .line 470
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 471
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bz()V

    .line 472
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v8

    .line 473
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 474
    invoke-virtual {v0, p1, p2, v10, v11}, Ltj;->a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;

    .line 475
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    .line 476
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 477
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bz()V

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v8

    .line 480
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 481
    invoke-virtual {v0, p1, p2, v3, v10}, Ltj;->a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_e

    .line 497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 498
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 499
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_e
    if-eqz v0, :cond_23

    if-eq v0, p0, :cond_23

    if-ne v0, p1, :cond_f

    goto/16 :goto_b

    .line 484
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-nez p1, :cond_10

    goto/16 :goto_a

    .line 485
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 488
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 490
    invoke-virtual {v3}, Ltj;->q()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_11

    const/4 v3, -0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 491
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_12

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_13

    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    .line 494
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 492
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_15

    const/4 v10, -0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    .line 491
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 493
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_16

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_17

    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_17

    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 494
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_18

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_19

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_19

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    if-eq p2, v1, :cond_1f

    if-eq p2, v9, :cond_1e

    if-eq p2, v4, :cond_1d

    if-eq p2, v7, :cond_1c

    if-eq p2, v5, :cond_1b

    if-ne p2, v6, :cond_1a

    if-lez v8, :cond_23

    goto :goto_a

    .line 482
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-lez v10, :cond_23

    goto :goto_a

    :cond_1c
    if-gez v8, :cond_23

    goto :goto_a

    :cond_1d
    if-gez v10, :cond_23

    goto :goto_a

    :cond_1e
    if-gtz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-lez v10, :cond_23

    goto :goto_9

    :cond_1f
    if-ltz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-gez v10, :cond_23

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_9
    if-eqz v1, :cond_23

    :cond_22
    :goto_a
    return-object v0

    .line 495
    :cond_23
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)V
    .locals 1

    .line 1007
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha;->b(I)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 189
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v1, v0}, Ltb;->c(Ltz;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl;

    invoke-interface {v1, p1}, Ltl;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Ltj;->a()Ltk;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ltk;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1}, Ltj;->a(Landroid/view/ViewGroup$LayoutParams;)Ltk;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 516
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    return v0
.end method

.method public final h(I)Ldvj;
    .locals 3

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvj;

    return-object p1

    .line 545
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 550
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lha;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-static {p0}, Ldsu;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 557
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    iget-boolean v0, v0, Lha;->a:Z

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {p0}, Ldsu;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {p0}, Ldsu;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    return-void
.end method

.method final n()V
    .locals 1

    const/4 v0, 0x1

    .line 599
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 578
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Ltj;->B()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 581
    sget-object v0, Lrt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    if-nez v0, :cond_4

    new-instance v0, Lrt;

    .line 582
    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    .line 583
    invoke-static {p0}, Lhr;->F(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 585
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lrt;->d:J

    sget-object v0, Lrt;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    iget-object v0, v0, Lrt;->b:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 588
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Ltf;->e()V

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bB()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0, p0}, Ltj;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 593
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 594
    invoke-static {}, Lvs;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrt;->b:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 596
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvj;

    invoke-virtual {v2, p1, p0}, Ldvj;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    return v1

    .line 612
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 614
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 615
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 616
    invoke-virtual {v3}, Ltj;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 617
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 618
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 620
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 621
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_11

    .line 617
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v3, :cond_8

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 622
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 623
    aput v1, v4, v1

    const/4 v5, 0x1

    .line 624
    aput v1, v4, v5

    .line 625
    invoke-virtual {v3}, Ltj;->f()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 626
    invoke-virtual {v4}, Ltj;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit8 v6, v3, 0x2

    goto :goto_3

    :cond_9
    move v6, v3

    .line 627
    :goto_3
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    if-eq v5, v3, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move v8, v2

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move v9, v0

    :goto_5
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    const/4 v12, 0x1

    move-object v7, p0

    .line 628
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 629
    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 630
    aget v6, v6, v5

    sub-int/2addr v0, v6

    :cond_c
    if-eq v5, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eq v5, v4, :cond_e

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    move v4, v0

    .line 631
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    if-eqz p1, :cond_10

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 632
    :cond_f
    invoke-virtual {p1, p0, v2, v0}, Lrt;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 633
    :cond_10
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    :cond_11
    :goto_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    .line 634
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_2

    return v1

    .line 636
    :cond_2
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 637
    invoke-virtual {v3}, Ltj;->g()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 638
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 639
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    .line 642
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 643
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 644
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 645
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_2

    .line 646
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 647
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 649
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 650
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 651
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 652
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_10

    .line 653
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 654
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 655
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_2

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 656
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne p1, v6, :cond_e

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 660
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 661
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 662
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 663
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 641
    :cond_10
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne p1, v2, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 664
    invoke-static {p1}, Laci;->a(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 666
    invoke-static {}, Laci;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltj;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 668
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 669
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 670
    invoke-virtual {v4, p1, p2}, Ltj;->k(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 671
    iget v0, v0, Ltx;->d:I

    if-ne v0, v1, :cond_3

    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 673
    invoke-virtual {v0, p1, p2}, Ltj;->h(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v1, v0, Ltx;->i:Z

    .line 674
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 675
    invoke-virtual {v0, p1, p2}, Ltj;->i(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 676
    invoke-virtual {v0}, Ltj;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 678
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 679
    invoke-virtual {v0, v2, v3}, Ltj;->h(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v1, v0, Ltx;->i:Z

    .line 680
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 681
    invoke-virtual {v0, p1, p2}, Ltj;->i(II)V

    .line 682
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 684
    invoke-virtual {v0, p1, p2}, Ltj;->k(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_9

    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 687
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 688
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 689
    iget-boolean v3, v0, Ltx;->k:Z

    if-eqz v3, :cond_8

    iput-boolean v1, v0, Ltx;->g:Z

    goto :goto_1

    .line 696
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 690
    invoke-virtual {v0}, Lpf;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v2, v0, Ltx;->g:Z

    .line 689
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 691
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    goto :goto_2

    .line 690
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 692
    iget-boolean v0, v0, Ltx;->k:Z

    if-eqz v0, :cond_a

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 691
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 693
    invoke-virtual {v0}, Ltb;->a()I

    move-result v0

    iput v0, v1, Ltx;->e:I

    goto :goto_3

    .line 696
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput v2, v0, Ltx;->e:I

    .line 694
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 695
    invoke-virtual {v0, p1, p2}, Ltj;->k(II)V

    .line 696
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput-boolean v2, p1, Ltx;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 703
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 704
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 705
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 706
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 707
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 709
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {v1}, Ltj;->e()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 711
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 712
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v8, 0x0

    if-nez v0, :cond_39

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_36

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_17

    .line 713
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_3

    return v8

    .line 715
    :cond_3
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 716
    invoke-virtual {v0}, Ltj;->g()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 717
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 718
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 720
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 721
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 722
    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_33

    const-string v4, "RecyclerView"

    const/4 v5, 0x2

    if-eq v0, v9, :cond_17

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_15

    .line 723
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    .line 724
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 725
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 726
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_15

    .line 727
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_15

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 728
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 730
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v13, v1

    .line 731
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eq v2, v9, :cond_f

    if-eqz v10, :cond_c

    if-lez v0, :cond_b

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v0, v2

    .line 732
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 735
    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v0, v2

    .line 733
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_e

    if-lez v1, :cond_d

    .line 732
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int/2addr v1, v3

    .line 734
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 749
    :cond_d
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    add-int/2addr v1, v3

    .line 735
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 736
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_f
    move v15, v0

    move/from16 v16, v1

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne v0, v9, :cond_35

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 737
    aput v8, v3, v8

    .line 738
    aput v8, v3, v9

    if-eq v9, v10, :cond_10

    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move v1, v15

    :goto_4
    if-eq v9, v11, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    move/from16 v2, v16

    :goto_5
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 739
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 740
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 741
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 742
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 743
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 745
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 746
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eq v9, v10, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    move v1, v15

    :goto_6
    if-eq v9, v11, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    move v2, v0

    .line 747
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->G:Lrt;

    if-eqz v1, :cond_35

    if-nez v15, :cond_16

    if-eqz v0, :cond_35

    goto :goto_8

    :cond_16
    move v8, v15

    .line 749
    :goto_8
    invoke-virtual {v1, v6, v8, v0}, Lrt;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_15

    .line 733
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 750
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    int-to-float v2, v2

    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_18

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v11, :cond_19

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 753
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1b

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_1b
    :goto_c
    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v3, :cond_1c

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 754
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 785
    :cond_1c
    iget-boolean v4, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v4, :cond_1a

    .line 755
    invoke-virtual {v3}, Ltj;->f()Z

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 756
    invoke-virtual {v4}, Ltj;->g()Z

    move-result v4

    if-eqz v3, :cond_1d

    .line 757
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v10, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v7, v10, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    .line 758
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v10, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v7, v10, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    if-nez v1, :cond_21

    if-eqz v2, :cond_1a

    const/4 v1, 0x0

    :cond_21
    int-to-float v7, v1

    int-to-float v10, v2

    .line 759
    invoke-virtual {v6, v7, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 760
    invoke-virtual {v6, v7, v10, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->D:Ltm;

    if-eqz v7, :cond_30

    iget-object v10, v7, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v11, :cond_22

    goto/16 :goto_12

    .line 782
    :cond_22
    iget-object v13, v10, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v13, :cond_30

    iget v10, v10, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 761
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-gt v13, v10, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v10, :cond_30

    .line 762
    :cond_23
    instance-of v10, v11, Ltv;

    if-eqz v10, :cond_30

    new-instance v10, Lum;

    iget-object v13, v7, Ltm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 763
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v7, v13}, Lum;-><init>(Ltm;Landroid/content/Context;)V

    .line 764
    invoke-virtual {v11}, Ltj;->x()I

    move-result v13

    const/4 v14, -0x1

    if-nez v13, :cond_24

    :goto_d
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_11

    .line 765
    :cond_24
    invoke-virtual {v7, v11}, Ltm;->a(Ltj;)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_d

    .line 766
    :cond_25
    invoke-static {v15}, Ltj;->j(Landroid/view/View;)I

    move-result v15

    if-ne v15, v14, :cond_26

    goto :goto_d

    :cond_26
    add-int/lit8 v5, v13, -0x1

    .line 767
    move-object v14, v11

    check-cast v14, Ltv;

    .line 768
    invoke-interface {v14, v5}, Ltv;->c(I)Landroid/graphics/PointF;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_d

    .line 769
    :cond_27
    invoke-virtual {v11}, Ltj;->f()Z

    move-result v17

    if-eqz v17, :cond_28

    .line 770
    invoke-virtual {v7, v11}, Ltm;->c(Ltj;)Lsu;

    move-result-object v9

    .line 771
    invoke-virtual {v7, v11, v9, v1, v8}, Ltm;->a(Ltj;Lsu;II)I

    move-result v9

    .line 772
    iget v8, v14, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v0

    if-gez v8, :cond_29

    neg-int v9, v9

    goto :goto_e

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_e
    invoke-virtual {v11}, Ltj;->g()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 773
    invoke-virtual {v7, v11}, Ltm;->b(Ltj;)Lsu;

    move-result-object v8

    const/4 v0, 0x0

    .line 774
    invoke-virtual {v7, v11, v8, v0, v2}, Ltm;->a(Ltj;Lsu;II)I

    move-result v7

    .line 775
    iget v0, v14, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2a

    neg-int v0, v7

    goto :goto_f

    :cond_2a
    move v0, v7

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v11}, Ltj;->g()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_2c

    move v9, v0

    :cond_2c
    if-nez v9, :cond_2d

    goto :goto_d

    :cond_2d
    add-int v0, v15, v9

    if-gez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    if-lt v0, v13, :cond_2f

    goto :goto_10

    :cond_2f
    move v5, v0

    :goto_10
    const/4 v0, -0x1

    :goto_11
    if-eq v5, v0, :cond_30

    .line 764
    iput v5, v10, Ltw;->a:I

    .line 783
    invoke-virtual {v11, v10}, Ltj;->a(Ltw;)V

    goto :goto_14

    :cond_30
    :goto_12
    if-eqz v4, :cond_31

    or-int/lit8 v3, v3, 0x2

    :cond_31
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v3, v0

    .line 777
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v21

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->an:I

    neg-int v1, v0

    .line 778
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->F:Lty;

    iget-object v1, v0, Lty;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 779
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lty;->b:I

    iput v1, v0, Lty;->a:I

    iget-object v1, v0, Lty;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_32

    iput-object v2, v0, Lty;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Lty;->e:Landroid/support/v7/widget/RecyclerView;

    .line 780
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lty;->c:Landroid/widget/OverScroller;

    :cond_32
    iget-object v1, v0, Lty;->c:Landroid/widget/OverScroller;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, -0x80000000

    const v24, 0x7fffffff

    const/high16 v25, -0x80000000

    const v26, 0x7fffffff

    move-object/from16 v18, v1

    .line 781
    invoke-virtual/range {v18 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 782
    invoke-virtual {v0}, Lty;->a()V

    goto :goto_14

    .line 784
    :goto_13
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 785
    :goto_14
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_16

    :cond_33
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-eqz v11, :cond_34

    or-int/lit8 v10, v10, 0x2

    :cond_34
    const/4 v0, 0x0

    .line 789
    invoke-virtual {v6, v10, v0}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 722
    :cond_35
    :goto_15
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 790
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 791
    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    return v2

    :cond_36
    const/4 v2, 0x1

    .line 792
    invoke-interface {v0, v7}, Ltn;->b(Landroid/view/MotionEvent;)V

    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_37

    if-ne v0, v2, :cond_38

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->W:Ltn;

    .line 794
    :cond_38
    :goto_17
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    return v2

    :cond_39
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 795
    invoke-static {p0, v0}, Lhr;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    :cond_0
    return-void
.end method

.method final r()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    .line 194
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltx;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 197
    iget v5, v5, Ltx;->d:I

    if-ne v5, v4, :cond_4

    .line 198
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 199
    invoke-virtual {v1, v0}, Ltj;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto :goto_2

    .line 291
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    iget-object v6, v5, Lpf;->b:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Lpf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 206
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget v1, v1, Ltj;->C:I

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget v1, v1, Ltj;->D:I

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 204
    invoke-virtual {v1, v0}, Ltj;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 201
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 205
    invoke-virtual {v1, v0}, Ltj;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 206
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 200
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    const/4 v5, 0x4

    .line 207
    invoke-virtual {v1, v5}, Ltx;->a(I)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bA()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    iput v4, v1, Ltx;->d:I

    .line 210
    iget-boolean v1, v1, Ltx;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 211
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_13

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 212
    invoke-virtual {v8, v1}, Lqq;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v8

    .line 213
    invoke-virtual {v8}, Ltz;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 214
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->b(Ltz;)J

    move-result-wide v9

    invoke-static {}, Ltf;->b()Lte;

    move-result-object v11

    .line 215
    invoke-virtual {v11, v8}, Lte;->a(Ltz;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    iget-object v12, v12, Lvt;->b:Lyp;

    .line 216
    invoke-virtual {v12, v9, v10}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ltz;->b()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 218
    invoke-virtual {v13, v12}, Lvt;->a(Ltz;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 219
    invoke-virtual {v14, v8}, Lvt;->a(Ltz;)Z

    move-result v14

    if-eqz v13, :cond_8

    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 237
    invoke-virtual {v9, v8, v11}, Lvt;->b(Ltz;Lte;)V

    goto/16 :goto_6

    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 220
    invoke-virtual {v15, v12, v5}, Lvt;->a(Ltz;I)Lte;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 221
    invoke-virtual {v5, v8, v11}, Lvt;->b(Ltz;Lte;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    const/16 v11, 0x8

    .line 222
    invoke-virtual {v5, v8, v11}, Lvt;->a(Ltz;I)Lte;

    move-result-object v5

    if-nez v15, :cond_d

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 223
    invoke-virtual {v5}, Lqq;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_c

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 224
    invoke-virtual {v13, v11}, Lqq;->b(I)Landroid/view/View;

    move-result-object v13

    .line 225
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_5

    .line 226
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->b(Ltz;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Ltb;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 241
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 229
    :cond_d
    invoke-virtual {v12, v3}, Ltz;->a(Z)V

    if-eqz v13, :cond_e

    .line 230
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;)V

    :cond_e
    if-eq v12, v8, :cond_10

    if-eqz v14, :cond_f

    .line 231
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;)V

    :cond_f
    iput-object v8, v12, Ltz;->h:Ltz;

    .line 232
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 233
    invoke-virtual {v9, v12}, Ltq;->b(Ltz;)V

    .line 234
    invoke-virtual {v8, v3}, Ltz;->a(Z)V

    iput-object v12, v8, Ltz;->i:Ltz;

    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 235
    invoke-virtual {v9, v12, v8, v15, v5}, Ltf;->a(Ltz;Ltz;Lte;Lte;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_6

    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 217
    invoke-virtual {v5, v8, v11}, Lvt;->b(Ltz;Lte;)V

    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aB:Lsy;

    iget-object v5, v1, Lvt;->a:Lyr;

    iget v5, v5, Lyr;->j:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1e

    iget-object v8, v1, Lvt;->a:Lyr;

    .line 242
    invoke-virtual {v8, v5}, Lyr;->b(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltz;

    iget-object v8, v1, Lvt;->a:Lyr;

    .line 243
    invoke-virtual {v8, v5}, Lyr;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs;

    .line 244
    iget v9, v8, Lvs;->a:I

    and-int/lit8 v11, v9, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_14

    .line 245
    invoke-virtual {v2, v10}, Lsy;->a(Ltz;)V

    goto/16 :goto_9

    :cond_14
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_16

    .line 246
    iget-object v9, v8, Lvs;->b:Lte;

    if-nez v9, :cond_15

    .line 247
    invoke-virtual {v2, v10}, Lsy;->a(Ltz;)V

    goto/16 :goto_9

    .line 248
    :cond_15
    iget-object v11, v8, Lvs;->c:Lte;

    invoke-virtual {v2, v10, v9, v11}, Lsy;->a(Ltz;Lte;Lte;)V

    goto/16 :goto_9

    :cond_16
    and-int/lit8 v11, v9, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_17

    .line 249
    iget-object v9, v8, Lvs;->b:Lte;

    iget-object v11, v8, Lvs;->c:Lte;

    invoke-virtual {v2, v10, v9, v11}, Lsy;->b(Ltz;Lte;Lte;)V

    goto :goto_9

    :cond_17
    and-int/lit8 v11, v9, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_1b

    .line 250
    iget-object v9, v8, Lvs;->b:Lte;

    iget-object v11, v8, Lvs;->c:Lte;

    .line 251
    invoke-virtual {v10, v3}, Ltz;->a(Z)V

    iget-object v12, v2, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v13, :cond_18

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 252
    invoke-virtual {v12, v10, v10, v9, v11}, Ltf;->a(Ltz;Ltz;Lte;Lte;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v2, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 253
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_9

    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    .line 254
    iget v13, v9, Lte;->a:I

    iget v14, v11, Lte;->a:I

    if-ne v13, v14, :cond_1a

    iget v15, v9, Lte;->b:I

    iget v6, v11, Lte;->b:I

    if-eq v15, v6, :cond_19

    goto :goto_8

    .line 257
    :cond_19
    invoke-virtual {v12, v10}, Ltf;->a(Ltz;)V

    goto :goto_9

    .line 255
    :cond_1a
    :goto_8
    iget v6, v9, Lte;->b:I

    iget v15, v11, Lte;->b:I

    move-object v9, v12

    move v11, v13

    move v12, v6

    move v13, v14

    move v14, v15

    invoke-virtual/range {v9 .. v14}, Ltf;->a(Ltz;IIII)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, Lsy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 256
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto :goto_9

    :cond_1b
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_1c

    .line 258
    iget-object v6, v8, Lvs;->b:Lte;

    invoke-virtual {v2, v10, v6, v7}, Lsy;->a(Ltz;Lte;Lte;)V

    goto :goto_9

    :cond_1c
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_1d

    .line 259
    iget-object v6, v8, Lvs;->b:Lte;

    iget-object v9, v8, Lvs;->c:Lte;

    invoke-virtual {v2, v10, v6, v9}, Lsy;->b(Ltz;Lte;Lte;)V

    .line 260
    :cond_1d
    :goto_9
    invoke-static {v8}, Lvs;->a(Lvs;)V

    add-int/lit8 v5, v5, -0x1

    const/4 v6, -0x1

    goto/16 :goto_7

    .line 259
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 261
    invoke-virtual {v1, v2}, Ltj;->b(Ltq;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 262
    iget v2, v1, Ltx;->e:I

    iput v2, v1, Ltx;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    iput-boolean v3, v1, Ltx;->j:Z

    iput-boolean v3, v1, Ltx;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iput-boolean v3, v1, Ltj;->u:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 263
    iget-object v1, v1, Ltq;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 265
    iget-boolean v2, v1, Ltj;->z:Z

    if-eqz v2, :cond_20

    iput v3, v1, Ltj;->y:I

    iput-boolean v3, v1, Ltj;->z:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 266
    invoke-virtual {v1}, Ltq;->b()V

    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 267
    invoke-virtual {v1, v2}, Ltj;->a(Ltx;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 269
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->z(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lvt;

    .line 270
    invoke-virtual {v1}, Lvt;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 271
    aget v2, v1, v3

    aget v5, v1, v4

    .line 272
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 273
    aget v6, v1, v3

    if-ne v6, v2, :cond_21

    aget v1, v1, v4

    if-eq v1, v5, :cond_22

    .line 274
    :cond_21
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_22
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v1, :cond_33

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_33

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_33

    .line 278
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_24

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 280
    invoke-virtual {v2, v1}, Lqq;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 281
    iget-wide v1, v1, Ltx;->m:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_27

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    iget-boolean v8, v6, Ltb;->b:Z

    if-eqz v8, :cond_27

    if-eqz v6, :cond_27

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 282
    invoke-virtual {v6}, Lqq;->b()I

    move-result v6

    move-object v9, v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_28

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 283
    invoke-virtual {v10, v8}, Lqq;->c(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ltz;->n()Z

    move-result v11

    if-nez v11, :cond_26

    iget-wide v11, v10, Ltz;->e:J

    cmp-long v13, v11, v1

    if-nez v13, :cond_26

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v11, v10, Ltz;->a:Landroid/view/View;

    .line 284
    invoke-virtual {v9, v11}, Lqq;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_25

    move-object v9, v10

    goto :goto_b

    :cond_25
    move-object v9, v10

    goto :goto_c

    :cond_26
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_27
    move-object v9, v7

    :cond_28
    :goto_c
    if-eqz v9, :cond_2a

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    iget-object v2, v9, Ltz;->a:Landroid/view/View;

    .line 285
    invoke-virtual {v1, v2}, Lqq;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v9, Ltz;->a:Landroid/view/View;

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_d

    .line 291
    :cond_29
    iget-object v7, v9, Ltz;->a:Landroid/view/View;

    goto :goto_12

    .line 286
    :cond_2a
    :goto_d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 287
    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    if-lez v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 288
    iget v2, v1, Ltx;->l:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2b

    goto :goto_e

    :cond_2b
    move v3, v2

    .line 289
    :goto_e
    invoke-virtual {v1}, Ltx;->a()I

    move-result v1

    move v2, v3

    :goto_f
    if-ge v2, v1, :cond_2e

    .line 290
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->f(I)Ltz;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_10

    .line 294
    :cond_2c
    iget-object v8, v6, Ltz;->a:Landroid/view/View;

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v7, v6, Ltz;->a:Landroid/view/View;

    goto :goto_12

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 292
    :cond_2e
    :goto_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_31

    .line 293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ltz;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_12

    .line 299
    :cond_2f
    iget-object v3, v2, Ltz;->a:Landroid/view/View;

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v7, v2, Ltz;->a:Landroid/view/View;

    goto :goto_12

    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_31
    :goto_12
    if-eqz v7, :cond_33

    .line 293
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    .line 295
    iget v1, v1, Ltx;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    .line 296
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v7, v1

    .line 298
    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 299
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 823
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltz;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    invoke-virtual {v0}, Ltz;->j()V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0}, Ltz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 828
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 825
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 826
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 827
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    invoke-virtual {v0}, Ltj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 841
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 842
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 856
    invoke-virtual/range {v0 .. v5}, Ltj;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn;

    .line 859
    invoke-interface {v2, p1}, Ltn;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 860
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    .line 861
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method final s()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 561
    invoke-virtual {v0}, Lqq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 562
    invoke-virtual {v4, v2}, Lqq;->c(I)Landroid/view/View;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltk;

    iput-boolean v3, v4, Ltk;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v0, Ltq;->c:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Ltq;->c:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    .line 566
    iget-object v4, v4, Ltz;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltk;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Ltk;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 873
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    return-void

    .line 874
    :cond_1
    invoke-virtual {v0}, Ltj;->f()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 875
    invoke-virtual {v1}, Ltj;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 930
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void

    .line 937
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    .line 956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 957
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_1

    .line 958
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 984
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 983
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 985
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 986
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lha;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1001
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v0, p1, v1}, Lha;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Lha;

    move-result-object v0

    const/4 v1, 0x0

    .line 1006
    invoke-virtual {v0, v1}, Lha;->b(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 1012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void

    .line 1014
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 1015
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1016
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 1017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->bB()V

    :cond_2
    return-void
.end method

.method final t()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 107
    invoke-virtual {v0}, Lqq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lqq;

    .line 108
    invoke-virtual {v3, v2}, Lqq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ltz;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-virtual {v3}, Ltz;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v2, v0, Ltq;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Ltq;->c:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    .line 113
    invoke-virtual {v4}, Ltz;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ltq;->a:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Ltq;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz;

    invoke-virtual {v4}, Ltz;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ltq;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Ltq;->b:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz;

    invoke-virtual {v3}, Ltz;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 553
    invoke-virtual {v0, v1}, Ltj;->a(Ljava/lang/String;)V

    .line 554
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lpf;

    .line 551
    invoke-virtual {v0}, Lpf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Ltf;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    iput-object v1, v0, Ltf;->a:Ltg;

    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ltf;

    return-void
.end method

.method public final z(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return-void
.end method
