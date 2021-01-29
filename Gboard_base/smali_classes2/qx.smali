.class final Lqx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltz;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Ltf;


# direct methods
.method public constructor <init>(Ltf;Ltz;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lqx;->d:Ltf;

    iput-object p2, p0, Lqx;->a:Ltz;

    iput-object p3, p0, Lqx;->b:Landroid/view/View;

    iput-object p4, p0, Lqx;->c:Landroid/view/ViewPropertyAnimator;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqx;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqx;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lqx;->d:Ltf;

    iget-object v0, p0, Lqx;->a:Ltz;

    .line 4
    invoke-virtual {p1, v0}, Ltf;->a(Ltz;)V

    iget-object p1, p0, Lqx;->d:Ltf;

    .line 5
    iget-object p1, p1, Ltf;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lqx;->a:Ltz;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqx;->d:Ltf;

    .line 6
    invoke-virtual {p1}, Ltf;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
