.class final Lbvy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    iput-object p1, p0, Lbvy;->a:Lbwa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 3
    iget-object v0, p1, Lbwa;->b:Llij;

    .line 4
    iget-object p1, p1, Lbwa;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 6
    iget-object v0, p1, Lbwa;->b:Llij;

    .line 7
    iget-object p1, p1, Lbwa;->d:Landroid/view/View;

    .line 8
    invoke-interface {v0, p1, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 9
    iget-object p1, p1, Lbwa;->a:Lkub;

    const-wide/16 v2, 0x400

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v0}, Lkub;->a(JZ)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 11
    iget-object p1, p1, Lbwa;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 13
    iget-object p1, p1, Lbwa;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lbvy;->a:Lbwa;

    .line 15
    iget-object p1, p1, Lbwa;->f:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbvy;->a:Lbwa;

    iput-boolean v0, p1, Lbwa;->h:Z

    return-void
.end method
