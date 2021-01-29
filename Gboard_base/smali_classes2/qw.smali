.class final Lqw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltz;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ltf;


# direct methods
.method public constructor <init>(Ltf;Ltz;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqw;->d:Ltf;

    iput-object p2, p0, Lqw;->a:Ltz;

    iput-object p3, p0, Lqw;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lqw;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqw;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lqw;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lqw;->d:Ltf;

    iget-object v0, p0, Lqw;->a:Ltz;

    .line 4
    invoke-virtual {p1, v0}, Ltf;->a(Ltz;)V

    iget-object p1, p0, Lqw;->d:Ltf;

    .line 5
    iget-object p1, p1, Ltf;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lqw;->a:Ltz;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqw;->d:Ltf;

    .line 6
    invoke-virtual {p1}, Ltf;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
