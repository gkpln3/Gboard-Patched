.class final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbvq;


# direct methods
.method public constructor <init>(Lbvq;)V
    .locals 0

    iput-object p1, p0, Lbvn;->a:Lbvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbvn;->a:Lbvq;

    iget-object v1, v0, Lbvq;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020044

    .line 2
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, v0, Lbvq;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Lbvp;

    .line 4
    invoke-direct {v2, v0}, Lbvp;-><init>(Lbvq;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lbvq;->g:Landroid/animation/Animator;

    return-void
.end method
