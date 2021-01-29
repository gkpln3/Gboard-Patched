.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static b:Lvm;

.field public static c:Lvm;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Lvn;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvk;

    .line 1
    invoke-direct {v0, p0}, Lvk;-><init>(Lvm;)V

    iput-object v0, p0, Lvm;->f:Ljava/lang/Runnable;

    new-instance v0, Lvl;

    .line 2
    invoke-direct {v0, p0}, Lvl;-><init>(Lvm;)V

    iput-object v0, p0, Lvm;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lvm;->a:Landroid/view/View;

    iput-object p2, p0, Lvm;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lhs;->b(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lvm;->e:I

    .line 5
    invoke-direct {p0}, Lvm;->b()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Lvm;)V
    .locals 3

    sget-object v0, Lvm;->b:Lvm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    iget-object v0, v0, Lvm;->f:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, Lvm;->b:Lvm;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lvm;->a:Landroid/view/View;

    iget-object p0, p0, Lvm;->f:Ljava/lang/Runnable;

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lvm;->h:I

    iput v0, p0, Lvm;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lvm;->c:Lvm;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Lvm;->c:Lvm;

    iget-object v0, p0, Lvm;->j:Lvn;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lvn;->a()V

    iput-object v1, p0, Lvm;->j:Lvn;

    .line 9
    invoke-direct {p0}, Lvm;->b()V

    iget-object v0, p0, Lvm;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lvm;->b:Lvm;

    if-ne v0, p0, :cond_2

    .line 12
    invoke-static {v1}, Lvm;->a(Lvm;)V

    :cond_2
    iget-object v0, p0, Lvm;->a:Landroid/view/View;

    iget-object v1, p0, Lvm;->g:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    .line 31
    invoke-static {v1}, Lhr;->D(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lvm;->a(Lvm;)V

    sget-object v1, Lvm;->c:Lvm;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lvm;->a()V

    :cond_1
    sput-object v0, Lvm;->c:Lvm;

    move/from16 v1, p1

    iput-boolean v1, v0, Lvm;->k:Z

    new-instance v1, Lvn;

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvm;->j:Lvn;

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    iget v3, v0, Lvm;->h:I

    iget v4, v0, Lvm;->i:I

    iget-boolean v5, v0, Lvm;->k:Z

    iget-object v6, v0, Lvm;->d:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v1}, Lvn;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v1}, Lvn;->a()V

    :cond_2
    iget-object v7, v1, Lvn;->c:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lvn;->d:Landroid/view/WindowManager$LayoutParams;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lvn;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705b7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v7, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_4

    iget-object v7, v1, Lvn;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0705b6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x31

    .line 43
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, Lvn;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_5

    const v11, 0x7f0705ba

    goto :goto_1

    :cond_5
    const v11, 0x7f0705b9

    :goto_1
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 48
    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v12, v9, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 50
    :goto_2
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_8

    .line 51
    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_7

    .line 53
    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    goto :goto_3

    .line 52
    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v12, 0x1

    if-nez v11, :cond_9

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 77
    :cond_9
    iget-object v13, v1, Lvn;->e:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lvn;->e:Landroid/graphics/Rect;

    .line 56
    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-gez v13, :cond_b

    iget-object v13, v1, Lvn;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_b

    iget-object v13, v1, Lvn;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v9, "android"

    .line 58
    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    .line 59
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 60
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lvn;->e:Landroid/graphics/Rect;

    .line 61
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v9, v1, Lvn;->g:[I

    .line 62
    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v1, Lvn;->f:[I

    .line 63
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lvn;->f:[I

    .line 64
    aget v9, v2, v10

    iget-object v13, v1, Lvn;->g:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    .line 65
    aget v9, v2, v12

    aget v13, v13, v12

    sub-int/2addr v9, v13

    aput v9, v2, v12

    .line 66
    aget v2, v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lvn;->b:Landroid/view/View;

    .line 68
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lvn;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lvn;->f:[I

    .line 70
    aget v3, v3, v12

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-eqz v5, :cond_d

    if-ltz v4, :cond_c

    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_c
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_d
    add-int/2addr v2, v3

    iget-object v5, v1, Lvn;->e:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_e

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_e
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    :goto_5
    iget-object v2, v1, Lvn;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lvn;->b:Landroid/view/View;

    iget-object v1, v1, Lvn;->d:Landroid/view/WindowManager$LayoutParams;

    .line 73
    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lvm;->k:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x9c4

    goto :goto_7

    .line 79
    :cond_f
    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    .line 75
    invoke-static {v1}, Lhr;->q(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_10

    const-wide/16 v1, 0xbb8

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_6

    :cond_10
    const-wide/16 v1, 0x3a98

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_6
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 74
    :goto_7
    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    iget-object v4, v0, Lvm;->g:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    iget-object v4, v0, Lvm;->g:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lvm;->j:Lvn;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvm;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lvm;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0}, Lvm;->b()V

    .line 18
    invoke-virtual {p0}, Lvm;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lvm;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvm;->j:Lvn;

    if-nez p1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lvm;->h:I

    sub-int v1, p1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lvm;->e:I

    if-gt v1, v2, :cond_6

    iget v1, p0, Lvm;->i:I

    sub-int v1, p2, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lvm;->e:I

    if-le v1, v2, :cond_7

    :cond_6
    iput p1, p0, Lvm;->h:I

    iput p2, p0, Lvm;->i:I

    .line 24
    invoke-static {p0}, Lvm;->a(Lvm;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvm;->h:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lvm;->i:I

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lvm;->a(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lvm;->a()V

    return-void
.end method
