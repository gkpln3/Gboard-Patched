.class final Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljji;


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 0

    iput-object p1, p0, Ljjc;->a:Ljji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljjc;->a:Ljji;

    iget-object p1, p1, Ljji;->b:Ljjh;

    .line 1
    invoke-interface {p1}, Ljjh;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
