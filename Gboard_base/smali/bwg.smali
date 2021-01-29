.class final Lbwg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbwh;


# direct methods
.method public constructor <init>(Lbwh;)V
    .locals 0

    iput-object p1, p0, Lbwg;->b:Lbwh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwg;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lbwg;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbwg;->b:Lbwh;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lbwh;->a(I)V

    iget-object p1, p0, Lbwg;->b:Lbwh;

    .line 3
    iget-boolean v0, p1, Lbwh;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lbwh;->b:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwg;->a:Z

    iget-object v0, p0, Lbwg;->b:Lbwh;

    .line 6
    invoke-virtual {v0, p1}, Lbwh;->a(I)V

    return-void
.end method
