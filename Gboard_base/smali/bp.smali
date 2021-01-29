.class final Lbp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbj;

.field final synthetic d:Lacb;

.field final synthetic e:Lcc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbj;Lcc;Lacb;)V
    .locals 0

    iput-object p1, p0, Lbp;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbp;->b:Landroid/view/View;

    iput-object p3, p0, Lbp;->c:Lbj;

    iput-object p4, p0, Lbp;->e:Lcc;

    iput-object p5, p0, Lbp;->d:Lacb;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbp;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbp;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lbp;->c:Lbj;

    iget-object v0, p1, Lbj;->R:Lbh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lbh;->b:Landroid/animation/Animator;

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lbj;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbp;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbp;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lbp;->e:Lcc;

    iget-object v0, p0, Lbp;->c:Lbj;

    iget-object v1, p0, Lbp;->d:Lacb;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcc;->b(Lbj;Lacb;)V

    :cond_1
    return-void
.end method
