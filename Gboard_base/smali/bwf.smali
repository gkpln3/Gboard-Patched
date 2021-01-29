.class final Lbwf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbwh;


# direct methods
.method public constructor <init>(Lbwh;)V
    .locals 0

    iput-object p1, p0, Lbwf;->b:Lbwh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwf;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbwf;->b:Lbwh;

    .line 2
    iget-boolean v0, p1, Lbwh;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbwf;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lbwh;->c:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbwf;->b:Lbwh;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lbwh;->a(I)V

    iput-boolean v0, p0, Lbwf;->a:Z

    return-void
.end method
