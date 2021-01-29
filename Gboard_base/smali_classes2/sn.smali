.class public Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loe;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lrh;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Lsm;

.field final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lsl;

.field private final y:Lsk;

.field private final z:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "setClipToScreenEnabled"

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v0, v2

    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "setEpicenterBounds"

    .line 4
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsn;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v0, v2

    .line 7
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsn;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lsn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lsn;->s:I

    iput p4, p0, Lsn;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lsn;->u:I

    const/4 p4, 0x0

    iput p4, p0, Lsn;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lsn;->k:I

    new-instance v0, Lsm;

    .line 10
    invoke-direct {v0, p0}, Lsm;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->n:Lsm;

    new-instance v0, Lsl;

    .line 11
    invoke-direct {v0, p0}, Lsl;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->x:Lsl;

    new-instance v0, Lsk;

    .line 12
    invoke-direct {v0, p0}, Lsk;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->y:Lsk;

    new-instance v0, Lsi;

    .line 13
    invoke-direct {v0, p0}, Lsi;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->z:Lsi;

    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsn;->A:Landroid/graphics/Rect;

    iput-object p1, p0, Lsn;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsn;->o:Landroid/os/Handler;

    .line 16
    sget-object v0, Llf;->n:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lsn;->g:I

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lsn;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lsn;->v:Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p4, Lpr;

    invoke-direct {p4, p1, p2, p3}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lrh;
    .locals 1

    new-instance v0, Lrh;

    .line 23
    invoke-direct {v0, p1, p2}, Lrh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lsn;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsn;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsn;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lsn;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lsj;

    .line 32
    invoke-direct {v0, p0}, Lsj;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lsn;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lsn;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsn;->w:Landroid/database/DataSetObserver;

    .line 34
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lsn;->e:Lrh;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsn;->r:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Lrh;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final aY()V
    .locals 13

    iget-object v0, p0, Lsn;->e:Lrh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn;->d:Landroid/content/Context;

    new-instance v2, Lsg;

    .line 44
    invoke-direct {v2, p0}, Lsg;-><init>(Lsn;)V

    iget-boolean v2, p0, Lsn;->p:Z

    xor-int/2addr v2, v1

    .line 45
    invoke-virtual {p0, v0, v2}, Lsn;->a(Landroid/content/Context;Z)Lrh;

    move-result-object v0

    iput-object v0, p0, Lsn;->e:Lrh;

    iget-object v2, p0, Lsn;->r:Landroid/widget/ListAdapter;

    .line 46
    invoke-virtual {v0, v2}, Lrh;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lsn;->e:Lrh;

    iget-object v2, p0, Lsn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    invoke-virtual {v0, v2}, Lrh;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lsn;->e:Lrh;

    .line 48
    invoke-virtual {v0, v1}, Lrh;->setFocusable(Z)V

    iget-object v0, p0, Lsn;->e:Lrh;

    .line 49
    invoke-virtual {v0, v1}, Lrh;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lsn;->e:Lrh;

    new-instance v2, Lsh;

    .line 50
    invoke-direct {v2, p0}, Lsh;-><init>(Lsn;)V

    invoke-virtual {v0, v2}, Lrh;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lsn;->e:Lrh;

    iget-object v2, p0, Lsn;->y:Lsk;

    .line 51
    invoke-virtual {v0, v2}, Lrh;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lsn;->e:Lrh;

    iget-object v2, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 53
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    :goto_0
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lsn;->v:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lsn;->t:I

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 57
    :cond_2
    :goto_1
    iget-object v3, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 59
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lsn;->l:Landroid/view/View;

    iget v6, p0, Lsn;->t:I

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-gt v7, v8, :cond_5

    sget-object v7, Lsn;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, p0, Lsn;->q:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 61
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 63
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_4
    iget-object v3, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 64
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 65
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 61
    :goto_3
    iget v4, p0, Lsn;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    :goto_4
    add-int/2addr v3, v0

    goto :goto_6

    .line 85
    :cond_6
    iget v4, p0, Lsn;->f:I

    if-eq v4, v5, :cond_8

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_7

    .line 70
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 73
    :cond_7
    iget-object v4, p0, Lsn;->d:Landroid/content/Context;

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v10

    sub-int/2addr v4, v8

    .line 67
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lsn;->d:Landroid/content/Context;

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 69
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 70
    :goto_5
    iget-object v7, p0, Lsn;->e:Lrh;

    .line 71
    invoke-virtual {v7, v4, v3}, Lrh;->a(II)I

    move-result v3

    if-lez v3, :cond_9

    iget-object v4, p0, Lsn;->e:Lrh;

    .line 72
    invoke-virtual {v4}, Lrh;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lsn;->e:Lrh;

    .line 73
    invoke-virtual {v7}, Lrh;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 74
    :goto_6
    invoke-virtual {p0}, Lsn;->i()Z

    move-result v0

    iget-object v4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lsn;->u:I

    .line 75
    invoke-static {v4, v7}, Lje;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 76
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lsn;->l:Landroid/view/View;

    .line 77
    invoke-static {v4}, Lhr;->D(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget v4, p0, Lsn;->f:I

    if-ne v4, v6, :cond_b

    const/4 v4, -0x1

    goto :goto_7

    :cond_b
    if-ne v4, v5, :cond_c

    .line 82
    iget-object v4, p0, Lsn;->l:Landroid/view/View;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 77
    :cond_c
    :goto_7
    iget v7, p0, Lsn;->s:I

    if-ne v7, v6, :cond_11

    if-eq v1, v0, :cond_d

    const/4 v3, -0x1

    :cond_d
    if-eqz v0, :cond_f

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lsn;->f:I

    if-ne v5, v6, :cond_e

    const/4 v5, -0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 79
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    .line 84
    :cond_f
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lsn;->f:I

    if-ne v5, v6, :cond_10

    const/4 v2, -0x1

    .line 81
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_11
    if-eq v7, v5, :cond_12

    move v3, v7

    .line 80
    :cond_12
    :goto_9
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lsn;->l:Landroid/view/View;

    iget v9, p0, Lsn;->g:I

    iget v10, p0, Lsn;->t:I

    if-gez v4, :cond_13

    const/4 v11, -0x1

    goto :goto_a

    :cond_13
    move v11, v4

    :goto_a
    if-gez v3, :cond_14

    const/4 v12, -0x1

    goto :goto_b

    :cond_14
    move v12, v3

    .line 84
    :goto_b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 78
    :cond_15
    iget v0, p0, Lsn;->f:I

    if-ne v0, v6, :cond_16

    const/4 v0, -0x1

    goto :goto_c

    :cond_16
    if-ne v0, v5, :cond_17

    .line 91
    iget-object v0, p0, Lsn;->l:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 78
    :cond_17
    :goto_c
    iget v4, p0, Lsn;->s:I

    if-ne v4, v6, :cond_18

    const/4 v3, -0x1

    goto :goto_d

    :cond_18
    if-eq v4, v5, :cond_19

    move v3, v4

    :cond_19
    :goto_d
    iget-object v4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1a

    sget-object v0, Lsn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v4, p0, Lsn;->q:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 90
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 98
    :cond_1a
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 89
    :cond_1b
    :goto_e
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lsn;->x:Lsl;

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lsn;->i:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lsn;->h:Z

    .line 94
    invoke-static {v0, v4}, Lje;->a(Landroid/widget/PopupWindow;Z)V

    .line 95
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1d

    sget-object v0, Lsn;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_2
    iget-object v3, p0, Lsn;->q:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lsn;->B:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    .line 96
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 97
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 104
    :cond_1d
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsn;->B:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 96
    :cond_1e
    :goto_f
    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsn;->l:Landroid/view/View;

    iget v2, p0, Lsn;->g:I

    iget v3, p0, Lsn;->t:I

    iget v4, p0, Lsn;->j:I

    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lsn;->e:Lrh;

    .line 101
    invoke-virtual {v0, v6}, Lrh;->setSelection(I)V

    iget-boolean v0, p0, Lsn;->p:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lsn;->e:Lrh;

    .line 102
    invoke-virtual {v0}, Lrh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 103
    :cond_1f
    invoke-virtual {p0}, Lsn;->h()V

    :cond_20
    iget-boolean v0, p0, Lsn;->p:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lsn;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsn;->z:Lsi;

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method

.method public final aZ()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lsn;->e:Lrh;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsn;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lsn;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lsn;->t:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lsn;->e:Lrh;

    iget-object v0, p0, Lsn;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsn;->n:Lsm;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsn;->A:Landroid/graphics/Rect;

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lsn;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lsn;->f:I

    return-void

    :cond_0
    iput p1, p0, Lsn;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsn;->g:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsn;->e:Lrh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrh;->a:Z

    .line 22
    invoke-virtual {v0}, Lrh;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lsn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsn;->e:Lrh;

    .line 29
    invoke-virtual {v0}, Lrh;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lsn;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn;->p:Z

    iget-object v1, p0, Lsn;->q:Landroid/widget/PopupWindow;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
