.class final Lcf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbj;)V
    .locals 0

    iput-object p1, p0, Lcf;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcf;->b:Landroid/view/View;

    iput-object p3, p0, Lcf;->c:Lbj;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcf;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcf;->c:Lbj;

    .line 4
    iget-object v0, p1, Lbj;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lbj;->G:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
