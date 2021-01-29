.class final Lht;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhw;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 0

    iput-object p1, p0, Lht;->a:Lhw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lht;->a:Lhw;

    .line 2
    invoke-interface {p1}, Lhw;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lht;->a:Lhw;

    .line 3
    invoke-interface {p1}, Lhw;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lht;->a:Lhw;

    .line 4
    invoke-interface {p1}, Lhw;->c()V

    return-void
.end method
