.class final Lmbj;
.super Lmao;
.source "PG"


# instance fields
.field final synthetic a:Lmbl;


# direct methods
.method public constructor <init>(Lmbl;)V
    .locals 0

    iput-object p1, p0, Lmbj;->a:Lmbl;

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

    iget-object p1, p0, Lmbj;->a:Lmbl;

    const/4 v0, 0x0

    iput-object v0, p1, Lmbl;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmbj;->a:Lmbl;

    .line 3
    iget-boolean v0, p1, Lmbl;->a:Z

    .line 4
    invoke-static {p1, v0}, Lmbl;->a(Lmbl;Z)V

    iget-object p1, p0, Lmbj;->a:Lmbl;

    .line 5
    invoke-virtual {p1}, Lmbl;->b()V

    iget-object p1, p0, Lmbj;->a:Lmbl;

    .line 6
    iget-object p1, p1, Lmbl;->c:Ljava/lang/Runnable;

    return-void
.end method
