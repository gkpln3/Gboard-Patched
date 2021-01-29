.class final Lerz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lerz;->a:Landroid/view/View;

    iput-object p2, p0, Lerz;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lerz;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lerz;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lesa;->a(Landroid/view/View;)V

    return-void
.end method
