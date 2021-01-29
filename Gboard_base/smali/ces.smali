.class public final Lces;
.super Lekw;
.source "PG"


# instance fields
.field public a:Lcby;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:J

.field public i:J

.field public final j:Lcer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;Lcer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Llij;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lces;->h:J

    iput-wide p1, p0, Lces;->i:J

    iput-object p3, p0, Lces;->j:Lcer;

    return-void
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lces;->g:Landroid/animation/AnimatorSet;

    .line 46
    invoke-static {v0}, Lces;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lces;->f:Landroid/animation/AnimatorSet;

    .line 47
    invoke-static {v0}, Lces;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lces;->e:Landroid/animation/Animator;

    .line 48
    invoke-static {v0}, Lces;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lces;->g:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lces;->f:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lces;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lces;->m:Llij;

    iget-object v0, p0, Lces;->k:Landroid/content/Context;

    iget-boolean v1, p0, Lces;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e00dd

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00de

    .line 2
    :goto_0
    invoke-interface {p1, v0, v1}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lceh;

    .line 5
    invoke-direct {v0, p0}, Lceh;-><init>(Lces;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0278

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lces;->a:Lcby;

    .line 8
    invoke-virtual {v1}, Lcby;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lces;->a:Lcby;

    .line 9
    invoke-virtual {v1}, Lcby;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lces;->a:Lcby;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcby;->g:Ljava/lang/CharSequence;

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lces;->a:Lcby;

    .line 11
    invoke-virtual {v1}, Lcby;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lces;->a:Lcby;

    .line 14
    invoke-virtual {v1}, Lcby;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v4, 0x7f0b027a

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lces;->k:Landroid/content/Context;

    .line 16
    invoke-static {v5}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v5

    invoke-virtual {v5, v1}, Lauf;->a(Ljava/lang/String;)Lauc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lauc;->a(Landroid/widget/ImageView;)V

    .line 17
    new-instance v1, Lcet;

    iget-object v5, p0, Lces;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702a6

    .line 19
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v5}, Lcet;-><init>(I)V

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    sget-object v1, Lcei;->a:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lces;->j:Lcer;

    iget-object v2, p0, Lces;->a:Lcby;

    iget-wide v5, v2, Lcby;->f:J

    .line 23
    invoke-interface {v1, v5, v6}, Lcer;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x7f0b027b

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b027c

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b027d

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0279

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lces;->a:Lcby;

    .line 31
    invoke-virtual {v5}, Lcby;->e()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    new-instance v3, Lcej;

    .line 36
    invoke-direct {v3, p0}, Lcej;-><init>(Lces;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcek;

    .line 37
    invoke-direct {v0, p0}, Lcek;-><init>(Lces;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcel;

    .line 40
    invoke-direct {v0, p0}, Lcel;-><init>(Lces;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lces;->d()V

    .line 52
    invoke-super {p0}, Lekw;->g()V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 53
    invoke-static {}, Llve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lces;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0278

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0277

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-direct {p0}, Lces;->d()V

    iget-object v0, p0, Lces;->k:Landroid/content/Context;

    const v1, 0x7f02002b

    .line 59
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lces;->e:Landroid/animation/Animator;

    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lces;->e:Landroid/animation/Animator;

    new-instance v1, Lceq;

    .line 61
    invoke-direct {v1, p0, p1}, Lceq;-><init>(Lces;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Lces;->m:Llij;

    const/16 v5, 0x266

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lces;->e:Landroid/animation/Animator;

    move-object v3, p1

    move-object v4, p2

    .line 62
    invoke-interface/range {v2 .. v8}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Lces;->e:Landroid/animation/Animator;

    if-nez p1, :cond_1

    iget-object p1, p0, Lces;->j:Lcer;

    iget p2, p0, Lces;->b:I

    .line 63
    invoke-interface {p1, p2}, Lcer;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f130c49

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lces;->e:Landroid/animation/Animator;

    .line 41
    invoke-static {v0}, Lces;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lces;->f:Landroid/animation/AnimatorSet;

    .line 42
    invoke-static {v0}, Lces;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lces;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lces;->m:Llij;

    iget-object v1, p0, Lces;->g:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, p1, v1, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lces;->g:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    iget-object p1, p0, Lces;->j:Lcer;

    iget v0, p0, Lces;->b:I

    .line 45
    invoke-interface {p1, v0}, Lcer;->b(I)V

    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
