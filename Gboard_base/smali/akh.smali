.class final Lakh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakh;->a:Z

    iput-object p1, p0, Lakh;->b:Landroid/view/View;

    iput p2, p0, Lakh;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakh;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakh;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lakh;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lakh;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakh;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lakh;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lakh;->f:Z

    .line 14
    invoke-static {v0, p1}, Lajx;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lakh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakh;->b:Landroid/view/View;

    iget v1, p0, Lakh;->c:I

    .line 4
    invoke-static {v0, v1}, Laka;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lakh;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lakh;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lajl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lakh;->d()V

    .line 11
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lakh;->a(Z)V

    return-void
.end method

.method public final b(Lajl;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lakh;->a(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakh;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lakh;->d()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lakh;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakh;->b:Landroid/view/View;

    iget v0, p0, Lakh;->c:I

    .line 8
    invoke-static {p1, v0}, Laka;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lakh;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakh;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Laka;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
