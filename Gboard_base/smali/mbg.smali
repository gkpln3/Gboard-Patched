.class final Lmbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmbi;


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 0

    iput-object p1, p0, Lmbg;->a:Lmbi;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmbg;->a:Lmbi;

    .line 2
    sget v0, Lmbi;->j:I

    .line 3
    iget-object p1, p1, Lmbi;->a:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmbg;->a:Lmbi;

    .line 4
    iget-object p1, p1, Lmbi;->a:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
