.class final Lqy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltz;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Ltf;


# direct methods
.method public constructor <init>(Ltf;Ltz;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lqy;->f:Ltf;

    iput-object p2, p0, Lqy;->a:Ltz;

    iput p3, p0, Lqy;->b:I

    iput-object p4, p0, Lqy;->c:Landroid/view/View;

    iput p5, p0, Lqy;->d:I

    iput-object p6, p0, Lqy;->e:Landroid/view/ViewPropertyAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqy;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqy;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lqy;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqy;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqy;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lqy;->f:Ltf;

    iget-object v0, p0, Lqy;->a:Ltz;

    .line 5
    invoke-virtual {p1, v0}, Ltf;->a(Ltz;)V

    iget-object p1, p0, Lqy;->f:Ltf;

    .line 6
    iget-object p1, p1, Ltf;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lqy;->a:Ltz;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqy;->f:Ltf;

    .line 7
    invoke-virtual {p1}, Ltf;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
