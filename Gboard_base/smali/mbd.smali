.class final Lmbd;
.super Lmao;
.source "PG"


# instance fields
.field final synthetic a:Lmbe;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 0

    iput-object p1, p0, Lmbd;->a:Lmbe;

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

    iget-object p1, p0, Lmbd;->a:Lmbe;

    .line 3
    sget v0, Lmbe;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lmbe;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lmbd;->a:Lmbe;

    .line 4
    sget v0, Lmbe;->d:I

    .line 5
    iget-boolean v0, p1, Lmbe;->a:Z

    .line 4
    invoke-static {p1, v0}, Lmbe;->a(Lmbe;Z)V

    iget-object p1, p0, Lmbd;->a:Lmbe;

    .line 6
    iget-object v0, p1, Lmbe;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Lmbe;->b()V

    return-void
.end method
