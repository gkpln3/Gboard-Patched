.class final Ldzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 0

    iput-object p1, p0, Ldzf;->a:Ldzi;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ldzf;->a:Ldzi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldzi;->j:Z

    iget-object v0, p1, Ldzi;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Ldzi;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p1, Ldzi;->k:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Ldzi;->q:Llij;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ldzi;->l:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2, v1, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    iget-object v0, p1, Ldzi;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p1, p1, Ldzi;->q:Llij;

    .line 4
    invoke-interface {p1, v0, v1, v3}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_3
    :goto_0
    return-void
.end method
