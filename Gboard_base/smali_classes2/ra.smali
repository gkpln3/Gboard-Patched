.class final Lra;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrb;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ltf;


# direct methods
.method public constructor <init>(Ltf;Lrb;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lra;->d:Ltf;

    iput-object p2, p0, Lra;->a:Lrb;

    iput-object p3, p0, Lra;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lra;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lra;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lra;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lra;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lra;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lra;->d:Ltf;

    iget-object v0, p0, Lra;->a:Lrb;

    .line 6
    iget-object v0, v0, Lrb;->b:Ltz;

    .line 7
    invoke-virtual {p1, v0}, Ltf;->a(Ltz;)V

    iget-object p1, p0, Lra;->d:Ltf;

    .line 8
    iget-object p1, p1, Ltf;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lra;->a:Lrb;

    iget-object v0, v0, Lrb;->b:Ltz;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lra;->d:Ltf;

    .line 9
    invoke-virtual {p1}, Ltf;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lra;->a:Lrb;

    .line 10
    iget-object p1, p1, Lrb;->b:Ltz;

    return-void
.end method
