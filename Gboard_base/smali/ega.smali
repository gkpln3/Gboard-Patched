.class final synthetic Lega;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Legi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lega;->a:Legi;

    iget-object v1, v0, Legi;->f:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Legi;->a(IFF)V

    iget-object v1, v0, Legi;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Legi;->c:Leew;

    iget-object v3, v0, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v6, v0, Legi;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v7, v0, Legi;->o:Lkxe;

    invoke-virtual {v1, v3, v5, v6, v7}, Leew;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Lkxe;)V

    iget-object v1, v0, Legi;->p:Landroid/animation/Animator;

    if-nez v1, :cond_0

    iget-object v1, v0, Legi;->a:Landroid/content/Context;

    const v3, 0x7f020019

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v5, v0, Legi;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v5, Legh;

    invoke-direct {v5, v0}, Legh;-><init>(Legi;)V

    iput-object v5, v0, Legi;->q:Legh;

    new-instance v5, Legh;

    invoke-direct {v5, v0}, Legh;-><init>(Legi;)V

    iput-object v5, v0, Legi;->r:Legh;

    iget-object v5, v0, Legi;->q:Legh;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v0, Legi;->r:Legh;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Legi;->p:Landroid/animation/Animator;

    iget-object v5, v0, Legi;->p:Landroid/animation/Animator;

    check-cast v5, Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Legi;->p:Landroid/animation/Animator;

    new-instance v3, Legg;

    invoke-direct {v3, v0}, Legg;-><init>(Legi;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, v0, Legi;->q:Legh;

    iget-object v3, v0, Legi;->f:[I

    aget v5, v3, v2

    aget v3, v3, v4

    iget-object v6, v0, Legi;->g:[I

    aget v7, v6, v2

    aget v6, v6, v4

    invoke-virtual {v1, v5, v3, v7, v6}, Legh;->a(IIII)V

    iget-object v1, v0, Legi;->r:Legh;

    iget-object v3, v0, Legi;->g:[I

    aget v5, v3, v2

    aget v3, v3, v4

    iget-object v6, v0, Legi;->h:[I

    aget v2, v6, v2

    aget v4, v6, v4

    invoke-virtual {v1, v5, v3, v2, v4}, Legh;->a(IIII)V

    iget-object v0, v0, Legi;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
