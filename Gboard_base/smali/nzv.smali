.class public final Lnzv;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lobk;


# instance fields
.field public final a:Lnzq;

.field public final b:Lobj;

.field private final c:Lnyg;

.field private final d:Landroid/widget/ProgressBar;

.field private e:Lqbe;

.field private final f:Lnzu;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobj;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnzv;->b:Lobj;

    const p1, 0x7f0b00b9

    .line 2
    invoke-virtual {p0, p1}, Lnzv;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object v6

    iput-object v6, p0, Lnzv;->c:Lnyg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getAvatarLibrary()Ljlx;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0035

    invoke-static {v0, v1, p0}, Lnzv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b084a

    .line 7
    invoke-virtual {p0, v0}, Lnzv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lnzv;->d:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-interface {v6}, Lnyg;->e()Lqcp;

    move-result-object v0

    iget v0, v0, Lqcp;->a:I

    invoke-static {v0}, Lqcr;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 10
    :goto_0
    new-instance v8, Lnzq;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnzq;-><init>(Lnyg;Ljlx;Landroid/view/accessibility/AccessibilityManager;ZLobj;)V

    iput-object v8, p0, Lnzv;->a:Lnzq;

    new-instance v0, Lrx;

    .line 11
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0700a7

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0700ac

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0700ad

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lojg;->a(IFFF)I

    move-result v1

    const v3, 0x7f0c0016

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lrx;-><init>(I)V

    if-eqz p1, :cond_2

    new-instance p1, Lnzs;

    .line 20
    invoke-direct {p1, p0, v0}, Lnzs;-><init>(Lnzv;Lrx;)V

    iput-object p1, v0, Lrx;->g:Lrw;

    :cond_2
    const p1, 0x7f0b00b8

    .line 21
    invoke-virtual {p0, p1}, Lnzv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lnzv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 23
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance p1, Lnzu;

    .line 24
    invoke-direct {p1, v8}, Lnzu;-><init>(Lnzq;)V

    iput-object p1, p0, Lnzv;->f:Lnzu;

    .line 25
    invoke-interface {v6, p1}, Lnyg;->a(Lnzd;)V

    .line 26
    invoke-interface {p2}, Lobj;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lnzv;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06053b

    invoke-static {p2, v0}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnzv;->c:Lnyg;

    .line 40
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    check-cast v0, Lobv;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lobv;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnzv;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnzv;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lnzv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32
    new-instance v1, Lnzr;

    invoke-direct {v1, p0}, Lnzr;-><init>(Lnzv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lnzv;->c:Lnyg;

    .line 34
    invoke-interface {v0}, Lnyg;->a()Lqbe;

    move-result-object v0

    iput-object v0, p0, Lnzv;->e:Lqbe;

    new-instance v1, Lnzt;

    .line 35
    invoke-direct {v1, p0}, Lnzt;-><init>(Lnzv;)V

    .line 36
    sget-object v2, Lnzc;->a:Lnzc;

    .line 35
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lnzv;->e:Lqbe;

    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    iget-object v0, p0, Lnzv;->c:Lnyg;

    iget-object v1, p0, Lnzv;->f:Lnzu;

    .line 39
    invoke-interface {v0, v1}, Lnyg;->b(Lnzd;)V

    return-void
.end method
