.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Legv;


# instance fields
.field public final a:Legw;

.field public final b:Llij;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private final p:Lkuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuc;Lkzv;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkub;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbvc;->n:Landroid/graphics/Rect;

    new-instance v0, Lbva;

    .line 2
    invoke-direct {v0, p0}, Lbva;-><init>(Lbvc;)V

    iput-object v0, p0, Lbvc;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbvc;->l:Landroid/os/Handler;

    iput-object p1, p0, Lbvc;->m:Landroid/content/Context;

    iput-object p2, p0, Lbvc;->p:Lkuc;

    new-instance v0, Legw;

    .line 4
    new-instance v7, Lehg;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lehg;-><init>(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkzv;Lkub;)V

    invoke-direct {v0, p1, p0, p3, v7}, Legw;-><init>(Landroid/content/Context;Legv;Lkzv;Lehg;)V

    iput-object v0, p0, Lbvc;->a:Legw;

    new-instance p3, Landroid/view/View;

    .line 5
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/PopupWindow;

    .line 6
    invoke-direct {p4, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p5, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    invoke-direct {p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p5, Lbvb;

    .line 11
    invoke-direct {p5, p0}, Lbvb;-><init>(Lbvc;)V

    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object p4, p0, Lbvc;->c:Landroid/widget/PopupWindow;

    .line 14
    invoke-interface {p2}, Lkuc;->f()Llij;

    move-result-object p2

    iput-object p2, p0, Lbvc;->b:Llij;

    const p2, 0x7f02001c

    .line 15
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lbvc;->d:Landroid/animation/Animator;

    const p2, 0x7f02001d

    .line 16
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lbvc;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(Lkug;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    iget-object v0, p0, Lbvc;->p:Lkuc;

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, p3, p2, v1}, Lkuc;->a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lbvc;->o:I

    .line 28
    invoke-virtual {p0}, Lbvc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lbvc;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvc;->j:Z

    iget-object p1, p0, Lbvc;->l:Landroid/os/Handler;

    iget-object v0, p0, Lbvc;->k:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbvc;->b:Llij;

    iget-object v0, p0, Lbvc;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v1, p0, Lbvc;->g:Landroid/view/View;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbvc;->b:Llij;

    iget-object v1, p0, Lbvc;->g:Landroid/view/View;

    .line 22
    invoke-interface {v0, v1}, Llij;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbvc;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbvc;->h:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvc;->j:Z

    iget-object v0, p0, Lbvc;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbvc;->k:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvc;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbvc;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbvc;->a:Legw;

    .line 33
    invoke-virtual {v0}, Legw;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lbvc;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbvc;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbvc;->d()V

    iget-object v0, p0, Lbvc;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    iget v0, p0, Lbvc;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvc;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lbvc;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_2
    iget-object v0, p0, Lbvc;->i:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lbvc;->h:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 35
    :cond_4
    :goto_0
    iget-object v1, p0, Lbvc;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lbvc;->i:Landroid/view/View;

    iget-object v3, p0, Lbvc;->n:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lbvc;->n:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lbvc;->g:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lbvc;->b:Llij;

    iget-object v3, p0, Lbvc;->g:Landroid/view/View;

    iget-object v4, p0, Lbvc;->i:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Lbvc;->c:Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvc;->j:Z

    iget-object v0, p0, Lbvc;->a:Legw;

    .line 17
    invoke-virtual {v0}, Legw;->close()V

    iget-object v0, p0, Lbvc;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbvc;->k:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvc;->b:Llij;

    iget-object v1, p0, Lbvc;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v1, v2, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lbvc;->c:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lbvc;->g:Landroid/view/View;

    iput-object v2, p0, Lbvc;->h:Landroid/view/View;

    iput-object v2, p0, Lbvc;->i:Landroid/view/View;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbvc;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvc;->a:Legw;

    iget-object v1, p0, Lbvc;->h:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Legw;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvc;->g:Landroid/view/View;

    const v1, 0x7f0b0221

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvc;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkuf;
    .locals 1

    iget-object v0, p0, Lbvc;->p:Lkuc;

    .line 21
    invoke-interface {v0}, Lkuc;->n()Lkuf;

    move-result-object v0

    return-object v0
.end method
