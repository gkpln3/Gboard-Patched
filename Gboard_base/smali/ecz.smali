.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Llbb;

.field public final B:Landroid/view/View$OnLayoutChangeListener;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/view/View$OnTouchListener;

.field public final E:Landroid/view/View$OnTouchListener;

.field public final F:Landroid/view/View$OnLayoutChangeListener;

.field public final G:Ljava/lang/Runnable;

.field public final H:[I

.field public final I:Ledd;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/content/Context;

.field a:Landroid/view/View;

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Llij;

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledd;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lecz;->d:[I

    new-instance v1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lecz;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lecz;->J:Landroid/graphics/Rect;

    new-instance v1, Lecp;

    .line 3
    invoke-direct {v1, p0}, Lecp;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->B:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lecq;

    .line 4
    invoke-direct {v1, p0}, Lecq;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->C:Ljava/lang/Runnable;

    new-instance v1, Lecr;

    .line 5
    invoke-direct {v1, p0}, Lecr;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->D:Landroid/view/View$OnTouchListener;

    new-instance v1, Lecs;

    .line 6
    invoke-direct {v1, p0}, Lecs;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->E:Landroid/view/View$OnTouchListener;

    new-instance v1, Lect;

    .line 7
    invoke-direct {v1, p0}, Lect;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->F:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lecu;

    .line 8
    invoke-direct {v1, p0}, Lecu;-><init>(Lecz;)V

    iput-object v1, p0, Lecz;->G:Ljava/lang/Runnable;

    new-array v0, v0, [I

    iput-object v0, p0, Lecz;->H:[I

    iput-object p1, p0, Lecz;->K:Landroid/content/Context;

    iput-object p2, p0, Lecz;->I:Ledd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lecz;->b:Z

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lecz;->A:Llbb;

    iput-object p3, p0, Lecz;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-static {p0, p1, v0}, Llye;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lecz;->e:Landroid/graphics/Rect;

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecz;->e:Landroid/graphics/Rect;

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecz;->v:Landroid/graphics/Rect;

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lecz;->d:[I

    const/4 v1, 0x0

    .line 49
    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lecz;->n:Landroid/view/View;

    .line 52
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->p:Landroid/view/View;

    .line 53
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->o:Landroid/view/View;

    .line 54
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->q:Landroid/view/View;

    .line 55
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->k:Landroid/view/View;

    .line 56
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->m:Landroid/view/View;

    .line 57
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->j:Landroid/view/View;

    .line 58
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lecz;->l:Landroid/view/View;

    .line 59
    invoke-static {v0, p1}, Lecz;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lecz;->d:[I

    const/4 v1, 0x1

    .line 50
    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecz;->b:Z

    iget-object v0, p0, Lecz;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lecz;->F:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lecz;->a:Landroid/view/View;

    iget-object v2, p0, Lecz;->G:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lecz;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lecz;->u:Llij;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lecz;->c:Landroid/view/View;

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v2, v1, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lecz;->b()V

    iget-object v0, p0, Lecz;->I:Ledd;

    iget-object v1, v0, Ledd;->b:Ljyb;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130251

    .line 14
    invoke-virtual {v1, v4, v3}, Ljyb;->b(I[Ljava/lang/Object;)V

    iget-object v1, v0, Ledd;->g:Ledc;

    iget-object v1, v1, Ledc;->g:Lecd;

    iget-object v1, v1, Lecd;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Ledd;->g:Ledc;

    iget-object v0, v0, Ledc;->j:Leda;

    iget-object v1, v0, Leda;->b:Lljm;

    iget-object v2, v0, Leda;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    iget-object v3, v0, Leda;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a31

    .line 18
    invoke-virtual {v2, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Leda;->d:F

    .line 19
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;F)V

    iget-object v1, v0, Leda;->b:Lljm;

    iget-object v2, v0, Leda;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    iget-object v3, v0, Leda;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a33

    .line 22
    invoke-virtual {v2, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Leda;->g:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Leda;->b:Lljm;

    iget-object v2, v0, Leda;->a:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    iget-object v3, v0, Leda;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a30

    .line 26
    invoke-virtual {v2, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Leda;->i:I

    .line 27
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Leda;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Leda;->k:I

    iput v1, v0, Leda;->l:I

    .line 28
    invoke-virtual {v0, v1}, Leda;->c(I)I

    move-result v1

    iput v1, v0, Leda;->m:I

    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Leda;->k:I

    .line 29
    invoke-virtual {v0, v1}, Leda;->c(I)I

    move-result v1

    iput v1, v0, Leda;->l:I

    iget v1, v0, Leda;->k:I

    iput v1, v0, Leda;->m:I

    .line 28
    :goto_0
    iget-object v1, v0, Leda;->b:Lljm;

    iget-object v2, v0, Leda;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    iget-object v3, v0, Leda;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a32

    .line 32
    invoke-virtual {v2, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Leda;->l:I

    .line 33
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Leda;->b:Lljm;

    iget-object v2, v0, Leda;->a:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    iget-object v3, v0, Leda;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a34

    .line 36
    invoke-virtual {v2, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Leda;->m:I

    .line 37
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lecz;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lecz;->J:Landroid/graphics/Rect;

    .line 60
    invoke-static {v0, v1}, Llye;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lecz;->i:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lecz;->J:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lecz;->i:Landroid/view/View;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lecz;->i:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lecz;->i:Landroid/view/View;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lecz;->i:Landroid/view/View;

    iget-object v2, p0, Lecz;->J:Landroid/graphics/Rect;

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lecz;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lecz;->i:Landroid/view/View;

    iget-object v2, p0, Lecz;->J:Landroid/graphics/Rect;

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lecz;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget v1, p0, Lecz;->w:I

    if-nez v1, :cond_2

    .line 69
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lecz;->v:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lecz;->K:Landroid/content/Context;

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070456

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lecz;->w:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lecz;->x:I

    iget-object v2, p0, Lecz;->K:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070457

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lecz;->y:I

    .line 75
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lecz;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lecz;->z:I

    :cond_2
    iget-object v0, p0, Lecz;->J:Landroid/graphics/Rect;

    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-nez v1, :cond_3

    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lecz;->b(I)I

    move-result v0

    iput v0, p0, Lecz;->g:I

    iget-object v1, p0, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    return-void
.end method
