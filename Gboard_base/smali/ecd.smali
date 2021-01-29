.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static final b:Lkgd;

.field public static final c:Lowm;


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/content/Context;

.field public final g:Lecc;

.field public final h:Lljm;

.field public final i:Landroid/graphics/Point;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public u:Landroid/graphics/Rect;

.field public v:Lowm;

.field public w:Lowm;

.field public x:Z

.field private final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lecd;->a:Lpjm;

    const-string v0, "enable_higher_keyboard_max_system_bottom_gap_inch"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lecd;->b:Lkgd;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    sput-object v0, Lecd;->c:Lowm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leby;

    .line 4
    invoke-direct {v0, p0}, Leby;-><init>(Lecd;)V

    iput-object v0, p0, Lecd;->d:Ljava/lang/Runnable;

    new-instance v0, Leca;

    .line 5
    invoke-direct {v0, p0}, Leca;-><init>(Lecd;)V

    iput-object v0, p0, Lecd;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lecd;->y:[I

    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lecd;->i:Landroid/graphics/Point;

    sget-object v0, Lecd;->c:Lowm;

    iput-object v0, p0, Lecd;->v:Lowm;

    iput-object v0, p0, Lecd;->w:Lowm;

    iput-object p1, p0, Lecd;->f:Landroid/content/Context;

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    iput-object p1, p0, Lecd;->h:Lljm;

    iput-object p2, p0, Lecd;->g:Lecc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lecd;->j:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lowm;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lecd;->c:Lowm;

    return-object p0

    :cond_0
    new-instance v0, Lecb;

    .line 8
    invoke-direct {v0, p0, p2, p1}, Lecb;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p1, v1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private static final a(Landroid/view/View;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p2, v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    invoke-virtual {p0}, Lecd;->n()I

    move-result v1

    iget-object v2, p0, Lecd;->g:Lecc;

    .line 89
    invoke-interface {v2}, Lecc;->e()Leaw;

    move-result-object v2

    invoke-interface {v2}, Leaw;->l()F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lecd;->g:Lecc;

    .line 90
    invoke-interface {v3}, Lecc;->e()Leaw;

    move-result-object v3

    invoke-interface {v3}, Leaw;->k()I

    move-result v3

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    .line 91
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v3, v4, :cond_1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecd;->j:Z

    :cond_1
    iget-boolean v0, p0, Lecd;->j:Z

    if-eqz v0, :cond_2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lecd;->c()F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    .line 94
    invoke-virtual {p1, v0}, Llxu;->a(F)V

    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->forceLayout()V

    :cond_2
    return-void
.end method

.method private final p()I
    .locals 4

    .line 25
    invoke-direct {p0}, Lecd;->r()I

    move-result v0

    iget-object v1, p0, Lecd;->g:Lecc;

    .line 26
    invoke-interface {v1}, Lecc;->e()Leaw;

    move-result-object v1

    invoke-interface {v1}, Leaw;->e()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lecd;->k()V

    iget-object v2, p0, Lecd;->u:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lecd;->j()I

    move-result v2

    invoke-virtual {p0}, Lecd;->l()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final q()I
    .locals 2

    .line 17
    invoke-direct {p0}, Lecd;->r()I

    move-result v0

    iget-object v1, p0, Lecd;->g:Lecc;

    .line 18
    invoke-interface {v1}, Lecc;->e()Leaw;

    move-result-object v1

    invoke-interface {v1}, Leaw;->d()I

    move-result v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 4

    .line 36
    invoke-virtual {p0}, Lecd;->k()V

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 37
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->j()I

    move-result v0

    iget-object v1, p0, Lecd;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lecd;->f:Landroid/content/Context;

    .line 38
    invoke-static {v1}, Llve;->d(Landroid/content/Context;)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lecd;->l()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lecd;->j()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lecd;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final s()I
    .locals 4

    .line 30
    invoke-virtual {p0}, Lecd;->k()V

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 31
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->n()I

    move-result v0

    iget-object v1, p0, Lecd;->u:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lecd;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {p0}, Lecd;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lecd;->c()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 21
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->i()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lecd;->f:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Llve;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lecd;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lecd;->i:Landroid/graphics/Point;

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lecd;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lecd;->k:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lecd;->k:Landroid/view/View;

    iget-object v3, p0, Lecd;->y:[I

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lecd;->y:[I

    const/4 v3, 0x1

    .line 14
    aget v2, v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    iget-object v1, p0, Lecd;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-lez v0, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lecd;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 59
    check-cast v0, Lpji;

    const/16 v3, 0x118

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "updateKeyboardBackgroundFrameVisibility"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v3, "Set background frame visibility. old:%d, new:%d"

    .line 59
    invoke-interface {v0, v3, v2, v1}, Lpji;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final c()F
    .locals 7

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 23
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object v2, Lecd;->a:Lpjm;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 24
    check-cast v2, Lpji;

    const/16 v3, 0x17e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "getKeyboardSizeRatio"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "keyboardSizeRatio:%f out of range!"

    invoke-interface {v2, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lecd;->q:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 62
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lecd;->f()V

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 97
    invoke-direct {p0}, Lecd;->s()I

    move-result v1

    invoke-static {v0, v1}, Lecd;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lecd;->o:Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lecd;->s()I

    move-result v1

    invoke-static {v0, v1}, Lecd;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lecd;->q:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lecd;->s()I

    move-result v1

    invoke-direct {p0}, Lecd;->t()I

    move-result v2

    sub-int/2addr v1, v2

    .line 100
    invoke-static {v0, v1}, Lecd;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lecd;->p()I

    move-result v0

    .line 102
    invoke-direct {p0}, Lecd;->q()I

    move-result v1

    iget-object v2, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 103
    invoke-static {v2, v0, v1}, Lecd;->a(Landroid/view/View;II)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lecd;->g()V

    iget-object v0, p0, Lecd;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecd;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lecd;->p()I

    move-result v0

    .line 106
    invoke-direct {p0}, Lecd;->q()I

    move-result v1

    iget-object v2, p0, Lecd;->o:Landroid/view/View;

    .line 107
    invoke-static {v2, v0, v1}, Lecd;->a(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lecd;->l:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lecd;->r()I

    move-result v0

    .line 109
    invoke-direct {p0}, Lecd;->q()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lecd;->l:Landroid/view/View;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lecd;->l:Landroid/view/View;

    .line 111
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lecd;->a()I

    move-result v0

    iget-object v1, p0, Lecd;->f:Landroid/content/Context;

    .line 66
    invoke-static {}, Leco;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Leco;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    sget-object v5, Lecd;->b:Lkgd;

    .line 67
    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, p0, Lecd;->f:Landroid/content/Context;

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 69
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    if-lez v2, :cond_3

    if-ltz v0, :cond_3

    if-eqz v1, :cond_2

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v1, p0, Lecd;->h:Lljm;

    const-string v2, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 70
    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0}, Lecd;->h()I

    move-result v1

    if-gtz v1, :cond_4

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {p0}, Lecd;->i()I

    move-result v1

    sub-int v2, v1, v0

    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Lecd;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 74
    check-cast v3, Lpji;

    const/16 v4, 0x1c0

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v6, "updateKeyboardBodyViewHolderPaddingBottom"

    const-string v7, "KeyboardViewManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Set paddingBottom = %d while keyboardBottomGapFromScreen = %d; inputViewBottomGapFromScreen = %d"

    .line 74
    invoke-interface {v3, v5, v4, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    :cond_4
    iget-object v0, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingRight()I

    move-result v4

    .line 77
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Lecd;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lecd;->r:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lecd;->r:Landroid/view/View;

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lecd;->g:Lecc;

    .line 82
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->t()I

    move-result v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lecd;->s:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lecd;->s:Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lecd;->s:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 15
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->r()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 16
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->s()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 42
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->h()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 132
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->o()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lecd;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public final l()I
    .locals 7

    .line 43
    invoke-virtual {p0}, Lecd;->k()V

    iget-object v0, p0, Lecd;->u:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lecd;->j()I

    move-result v2

    iget-object v3, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v3, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/high16 v5, -0x80000000

    .line 47
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 48
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 50
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_3

    .line 51
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 53
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->measure(II)V

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecd;->j:Z

    iget-object v0, p0, Lecd;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 112
    invoke-direct {p0, v0}, Lecd;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    iget-object v0, p0, Lecd;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 113
    invoke-direct {p0, v0}, Lecd;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecd;->j:Z

    iget-object v0, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lecd;->n()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lecd;->c()F

    move-result v1

    iget-object v2, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 118
    invoke-virtual {v2, v1}, Llxu;->a(F)V

    iget-object v2, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lecd;->o:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lecd;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lecd;->c()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 123
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lecd;->o:Landroid/view/View;

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lecd;->o:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lecd;->q:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lecd;->t()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lecd;->c()F

    move-result v2

    .line 129
    invoke-virtual {p0}, Lecd;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v1

    add-int/2addr v2, v1

    .line 130
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lecd;->q:Landroid/view/View;

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lecd;->g:Lecc;

    .line 22
    invoke-interface {v0}, Lecc;->e()Leaw;

    move-result-object v0

    invoke-interface {v0}, Leaw;->q()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecd;->j:Z

    return-void
.end method
