.class public final Loak;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lobk;
.implements Loao;


# instance fields
.field public final c:Lnyg;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Loae;

.field private final h:Loap;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Loaj;

.field private final l:Lobj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobj;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loak;->l:Lobj;

    const p1, 0x7f0b01ba

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Loak;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object v0

    iput-object v0, p0, Loak;->c:Lnyg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getAvatarLibrary()Ljlx;

    move-result-object p1

    new-instance v1, Loap;

    .line 6
    invoke-direct {v1, v0}, Loap;-><init>(Lnyg;)V

    iput-object v1, p0, Loak;->h:Loap;

    .line 7
    invoke-virtual {p0}, Loak;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e009b

    invoke-static {v1, v2, p0}, Loak;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b01b9

    .line 8
    invoke-virtual {p0, v1}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b015a

    .line 9
    invoke-virtual {p0, v2}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Loak;->e:Landroid/widget/ImageView;

    const v2, 0x7f0b015b

    .line 10
    invoke-virtual {p0, v2}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Loak;->i:Landroid/widget/TextView;

    const v3, 0x7f0b01b6

    .line 11
    invoke-virtual {p0, v3}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Loak;->f:Landroid/view/View;

    const v4, 0x7f0b01b7

    .line 12
    invoke-virtual {p0, v4}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Loak;->j:Landroid/widget/ImageButton;

    new-instance v5, Loaf;

    .line 13
    invoke-direct {v5, p0}, Loaf;-><init>(Loak;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Loae;

    .line 14
    invoke-direct {v5, v0, p1, p2}, Loae;-><init>(Lnyg;Ljlx;Lobj;)V

    iput-object v5, p0, Loak;->g:Loae;

    new-instance p1, Lsf;

    .line 15
    invoke-virtual {p0}, Loak;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lsf;-><init>()V

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance p1, Loah;

    .line 17
    invoke-direct {p1, p0}, Loah;-><init>(Loak;)V

    invoke-virtual {v5, p1}, Ltb;->a(Ldsu;)V

    new-instance p1, Loaj;

    .line 18
    invoke-direct {p1, v5}, Loaj;-><init>(Loae;)V

    iput-object p1, p0, Loak;->k:Loaj;

    .line 19
    invoke-interface {v0, p1}, Lnyg;->a(Lnzd;)V

    .line 20
    invoke-interface {p2}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Loak;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06053b

    invoke-static {p1, p2}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x7f0b01b8

    .line 22
    invoke-virtual {p0, p2}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, v2}, Loak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Loak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Loak;->f:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loak;->c:Lnyg;

    .line 71
    invoke-interface {v0}, Lnyg;->h()Lnzi;

    move-result-object v0

    invoke-virtual {v0}, Lnzi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Loak;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    invoke-direct {p0}, Loak;->e()V

    iget-object v0, p0, Loak;->c:Lnyg;

    .line 60
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    check-cast v0, Lobv;

    const/4 v1, 0x7

    .line 61
    invoke-virtual {v0, v1}, Lobv;->d(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Loak;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loak;->j:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Loak;->f:Landroid/view/View;

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Loak;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Loai;

    invoke-direct {v0, p0}, Loai;-><init>(Loak;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p1, p0, Loak;->f:Landroid/view/View;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loak;->g:Loae;

    iget-object v1, v0, Loae;->g:Ljava/util/Set;

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Loae;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loae;->g:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    invoke-direct {p0}, Loak;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Loak;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Loak;->i:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v1}, Loak;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Loak;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Loak;->i:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Loak;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance v1, Loag;

    invoke-direct {v1, p0, p1}, Loag;-><init>(Loak;Landroid/view/WindowInsets;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 43
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Loak;->h:Loap;

    iput-object p0, v0, Loap;->b:Loao;

    iget-object v1, v0, Loap;->a:Lnyg;

    .line 44
    invoke-interface {v1}, Lnyg;->f()Lqbg;

    move-result-object v1

    iget-object v2, v0, Loap;->a:Lnyg;

    .line 45
    invoke-interface {v2}, Lnyg;->h()Lnzi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loal;

    invoke-direct {v3, v2}, Loal;-><init>(Lnzi;)V

    invoke-interface {v1, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    iput-object v1, v0, Loap;->c:Lqbe;

    iget-object v1, v0, Loap;->c:Lqbe;

    new-instance v2, Loam;

    .line 46
    invoke-direct {v2, v0}, Loam;-><init>(Loap;)V

    .line 47
    sget-object v0, Lnzc;->a:Lnzc;

    .line 46
    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Loak;->h:Loap;

    iget-object v1, v0, Loap;->a:Lnyg;

    .line 48
    invoke-interface {v1}, Lnyg;->b()Lqbe;

    move-result-object v1

    iput-object v1, v0, Loap;->d:Lqbe;

    iget-object v1, v0, Loap;->d:Lqbe;

    new-instance v2, Loan;

    .line 49
    invoke-direct {v2, v0}, Loan;-><init>(Loap;)V

    sget-object v0, Lnzc;->a:Lnzc;

    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 50
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Loak;->h:Loap;

    const/4 v1, 0x0

    iput-object v1, v0, Loap;->b:Loao;

    iget-object v1, v0, Loap;->c:Lqbe;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, v2}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Loap;->d:Lqbe;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Loak;->c:Lnyg;

    iget-object v1, p0, Loak;->k:Loaj;

    .line 53
    invoke-interface {v0, v1}, Lnyg;->b(Lnzd;)V

    iget-object v0, p0, Loak;->g:Loae;

    iget-object v1, v0, Loae;->i:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbe;

    .line 55
    invoke-interface {v3, v2}, Lqbe;->cancel(Z)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Loae;->j:Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbe;

    .line 57
    invoke-interface {v3, v2}, Lqbe;->cancel(Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Loae;->k:Lqbe;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    :cond_4
    return-void
.end method
