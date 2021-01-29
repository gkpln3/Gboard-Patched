.class public abstract Lcbd;
.super Lekw;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Llij;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcbd;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcbd;->k:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcbd;->k:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e04c2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b22ca

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcbd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b22cb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcbd;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcbd;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 18
    invoke-static {}, Llve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbd;->k:Landroid/content/Context;

    const v1, 0x7f020047

    .line 19
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v7, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcbd;->m:Llij;

    const/16 v4, 0x246

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Lcbd;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcbd;->f()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcbd;->b:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcbd;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcbd;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f40

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    .line 12
    invoke-static {}, Llve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbd;->k:Landroid/content/Context;

    const v1, 0x7f020046

    .line 13
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcbd;->m:Llij;

    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, p1, v0, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method protected abstract d()Landroid/view/View$OnClickListener;
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcbd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcbd;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    invoke-super {p0}, Lekw;->g()V

    return-void
.end method
