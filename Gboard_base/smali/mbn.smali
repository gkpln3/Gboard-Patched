.class final Lmbn;
.super Lmao;
.source "PG"


# instance fields
.field final synthetic a:Lmbo;


# direct methods
.method public constructor <init>(Lmbo;)V
    .locals 0

    iput-object p1, p0, Lmbn;->a:Lmbo;

    .line 1
    invoke-direct {p0}, Lmao;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lmao;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbn;->a:Lmbo;

    const/4 v0, 0x0

    iput-object v0, p1, Lmbo;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmbn;->a:Lmbo;

    .line 3
    iget-boolean v0, p1, Lmbo;->b:Z

    .line 4
    invoke-static {p1, v0}, Lmbo;->a(Lmbo;Z)V

    iget-object p1, p0, Lmbn;->a:Lmbo;

    .line 5
    iget-object p1, p1, Lmbo;->a:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmbn;->a:Lmbo;

    .line 7
    invoke-virtual {p1}, Lmbo;->b()V

    iget-object p1, p0, Lmbn;->a:Lmbo;

    .line 8
    iget-object p1, p1, Lmbo;->d:Ljava/lang/Runnable;

    return-void
.end method
