.class final Lmbh;
.super Lmao;
.source "PG"


# instance fields
.field final synthetic a:Lmbi;


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 0

    iput-object p1, p0, Lmbh;->a:Lmbi;

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

    iget-object p1, p0, Lmbh;->a:Lmbi;

    .line 3
    sget v0, Lmbi;->j:I

    const/4 v0, 0x0

    iput-object v0, p1, Lmbi;->i:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmbh;->a:Lmbi;

    .line 4
    sget v0, Lmbi;->j:I

    .line 5
    iget-boolean v0, p1, Lmbi;->h:Z

    .line 4
    invoke-static {p1, v0}, Lmbi;->a(Lmbi;Z)V

    iget-object p1, p0, Lmbh;->a:Lmbi;

    .line 6
    iget-object v0, p1, Lmbi;->i:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Lmbi;->c()V

    return-void
.end method
