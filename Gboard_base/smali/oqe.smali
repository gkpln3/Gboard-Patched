.class public Loqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final m:[I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field protected final e:Loqd;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final l:Lopv;

.field private final n:Ljava/lang/Runnable;

.field private o:Landroid/graphics/Rect;

.field private final p:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040508

    aput v2, v0, v1

    sput-object v0, Loqe;->m:[I

    const-class v0, Loqe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqe;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lopr;

    invoke-direct {v2}, Lopr;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Loqe;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lops;

    .line 4
    invoke-direct {v0, p0}, Lops;-><init>(Loqe;)V

    iput-object v0, p0, Loqe;->n:Ljava/lang/Runnable;

    new-instance v0, Lopv;

    .line 5
    invoke-direct {v0, p0}, Lopv;-><init>(Loqe;)V

    iput-object v0, p0, Loqe;->l:Lopv;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 7
    iput-object p1, p0, Loqe;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Loqe;->k:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Loqe;->d:Landroid/content/Context;

    .line 9
    invoke-static {p3}, Lonx;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Loqe;->m:[I

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v3, :cond_0

    const v1, 0x7f0e0341

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0056

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Loqd;

    iput-object p1, p0, Loqe;->e:Loqd;

    iget v0, p1, Loqd;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 15
    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f040287

    .line 16
    invoke-static {p2, v3}, Looe;->a(Landroid/view/View;I)I

    move-result v3

    .line 17
    invoke-static {v3, v2, v0}, Lokv;->a(IIF)I

    move-result v0

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Loqd;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 21
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 22
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    .line 23
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Loqe;->o:Landroid/graphics/Rect;

    .line 24
    :cond_2
    invoke-static {p1}, Lhr;->J(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lhr;->c(Landroid/view/View;I)V

    .line 26
    invoke-static {p1}, Lhr;->K(Landroid/view/View;)V

    new-instance p2, Lopt;

    .line 27
    invoke-direct {p2, p0}, Lopt;-><init>(Loqe;)V

    invoke-static {p1, p2}, Lhr;->a(Landroid/view/View;Lhe;)V

    .line 28
    new-instance p2, Lopu;

    invoke-direct {p2, p0}, Lopu;-><init>(Loqe;)V

    invoke-static {p1, p2}, Lhr;->a(Landroid/view/View;Lgs;)V

    const-string p1, "accessibility"

    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Loqe;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 39
    sget-object v0, Loji;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance v0, Lopl;

    invoke-direct {v0, p0}, Lopl;-><init>(Loqe;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Loqe;->e:Loqd;

    .line 76
    invoke-virtual {v0}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Loqe;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget v2, p0, Loqe;->g:I

    .line 79
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Loqe;->o:Landroid/graphics/Rect;

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Loqe;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Loqe;->o:Landroid/graphics/Rect;

    .line 82
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Loqe;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Loqe;->e:Loqd;

    .line 83
    invoke-virtual {v0}, Loqd;->requestLayout()V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget v0, p0, Loqe;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Loqe;->e:Loqd;

    .line 85
    invoke-virtual {v0}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 86
    instance-of v1, v0, Labm;

    if-eqz v1, :cond_1

    check-cast v0, Labm;

    iget-object v0, v0, Labm;->a:Labj;

    .line 87
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqe;->e:Loqd;

    iget-object v1, p0, Loqe;->n:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {v0, v1}, Loqd;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Loqe;->e:Loqd;

    iget-object v1, p0, Loqe;->n:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v0, v1}, Loqd;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    sget-object v0, Loqe;->b:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(I)V
    .locals 4

    .line 31
    invoke-static {}, Loqj;->a()Loqj;

    move-result-object v0

    iget-object v1, p0, Loqe;->l:Lopv;

    iget-object v2, v0, Loqj;->a:Ljava/lang/Object;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Loqj;->c(Lopv;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Loqj;->c:Loqi;

    .line 34
    invoke-virtual {v0, v1, p1}, Loqj;->a(Loqi;I)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Loqj;->d(Lopv;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Loqj;->d:Loqi;

    .line 36
    invoke-virtual {v0, v1, p1}, Loqj;->a(Loqi;I)Z

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 60
    invoke-static {}, Loqj;->a()Loqj;

    move-result-object v0

    invoke-virtual {p0}, Loqe;->b()I

    move-result v1

    iget-object v2, p0, Loqe;->l:Lopv;

    iget-object v3, v0, Loqj;->a:Ljava/lang/Object;

    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    invoke-virtual {v0, v2}, Loqj;->c(Lopv;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Loqj;->c:Loqi;

    iput v1, v2, Loqi;->b:I

    iget-object v1, v0, Loqj;->b:Landroid/os/Handler;

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Loqj;->c:Loqi;

    .line 64
    invoke-virtual {v0, v1}, Loqj;->a(Loqi;)V

    .line 65
    monitor-exit v3

    return-void

    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Loqj;->d(Lopv;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Loqj;->d:Loqi;

    iput v1, v2, Loqi;->b:I

    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Loqi;

    .line 67
    invoke-direct {v4, v1, v2}, Loqi;-><init>(ILopv;)V

    iput-object v4, v0, Loqj;->d:Loqi;

    .line 66
    :goto_0
    iget-object v1, v0, Loqj;->c:Loqi;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v1, v2}, Loqj;->a(Loqi;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Loqj;->c:Loqi;

    .line 69
    invoke-virtual {v0}, Loqj;->b()V

    .line 70
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Loqe;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Loqe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqe;->e:Loqd;

    new-instance v1, Loqa;

    .line 73
    invoke-direct {v1, p0}, Loqa;-><init>(Loqe;)V

    invoke-virtual {v0, v1}, Loqd;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Loqe;->e:Loqd;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Loqd;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Loqe;->g()V

    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Loqe;->e:Loqd;

    .line 41
    invoke-virtual {v0}, Loqd;->getHeight()I

    move-result v0

    iget-object v1, p0, Loqe;->e:Loqd;

    .line 42
    invoke-virtual {v1}, Loqd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final g()V
    .locals 3

    .line 53
    invoke-static {}, Loqj;->a()Loqj;

    move-result-object v0

    iget-object v1, p0, Loqe;->l:Lopv;

    iget-object v2, v0, Loqj;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {v0, v1}, Loqj;->c(Lopv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loqj;->c:Loqi;

    .line 56
    invoke-virtual {v0, v1}, Loqj;->a(Loqi;)V

    .line 57
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Loqe;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 3

    .line 45
    invoke-static {}, Loqj;->a()Loqj;

    move-result-object v0

    iget-object v1, p0, Loqe;->l:Lopv;

    iget-object v2, v0, Loqj;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Loqj;->c(Lopv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Loqj;->c:Loqi;

    iget-object v1, v0, Loqj;->d:Loqi;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Loqj;->b()V

    .line 49
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loqe;->e:Loqd;

    .line 50
    invoke-virtual {v0}, Loqd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Loqe;->e:Loqd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
