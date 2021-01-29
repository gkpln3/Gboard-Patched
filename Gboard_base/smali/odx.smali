.class public final Lodx;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final c:Lnyg;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lqbe;

.field public k:Lqsr;

.field public l:Lodp;

.field public final m:Lodw;

.field public n:Z

.field public o:Ledx;

.field private p:Ljhp;

.field private final q:Landroid/support/v7/widget/Toolbar;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodw;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lodx;->m:Lodw;

    const p1, 0x7f0b221b

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getExpressiveStickerClient()Lnyg;

    move-result-object p1

    iput-object p1, p0, Lodx;->c:Lnyg;

    .line 5
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e036a

    invoke-static {p1, v0, p0}, Lodx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b228c

    .line 6
    invoke-virtual {p0, p1}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lodx;->q:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lodq;

    .line 7
    invoke-direct {v0, p0}, Lodq;-><init>(Lodx;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07f2

    .line 8
    invoke-virtual {p0, v0}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lodx;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b07f3

    .line 9
    invoke-virtual {p0, v0}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lodx;->e:Landroid/widget/TextView;

    const v1, 0x7f0b07ed

    .line 10
    invoke-virtual {p0, v1}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lodx;->f:Landroid/widget/TextView;

    const v2, 0x7f0b07ef

    .line 11
    invoke-virtual {p0, v2}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lodx;->g:Landroid/widget/TextView;

    const v3, 0x7f0b01b4

    .line 12
    invoke-virtual {p0, v3}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lodx;->h:Landroid/widget/ImageButton;

    const v3, 0x7f0b07f4

    .line 13
    invoke-virtual {p0, v3}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b07f0

    .line 14
    invoke-virtual {p0, v4}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lodx;->r:Landroid/view/View;

    new-instance v5, Lrx;

    .line 15
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const v8, 0x7f07046b

    .line 19
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f07046d

    .line 20
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v10, 0x7f07046f

    .line 21
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v6, v9, v8, v7}, Lojg;->a(IFFF)I

    move-result v6

    .line 15
    invoke-direct {v5, v6}, Lrx;-><init>(I)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 23
    invoke-interface {p2}, Lodw;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f06053b

    .line 25
    invoke-static {p2, v3}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lodx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07055c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 27
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0604fe

    invoke-static {v6, v7}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    const p1, 0x7f060346

    .line 29
    invoke-static {p2, p1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f060342

    .line 31
    invoke-static {p2, p1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f060344

    .line 33
    invoke-static {p2, p1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lae;

    iput v5, p1, Lae;->height:I

    .line 37
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b228e

    .line 38
    invoke-virtual {p0, p1}, Lodx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lae;

    iput v5, p2, Lae;->height:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lodx;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lodx;->m:Lodw;

    .line 54
    invoke-interface {v1}, Lodw;->i()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const v1, 0x7f060140

    goto :goto_0

    :cond_0
    const v1, 0x7f060141

    .line 55
    :goto_0
    invoke-static {v0, v1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lodx;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0803a5

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lodx;->h:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lodx;->h:Landroid/widget/ImageButton;

    .line 58
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130109

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lodx;->m:Lodw;

    .line 60
    invoke-interface {v1}, Lodw;->i()Z

    move-result v1

    if-eq v2, v1, :cond_2

    const v1, 0x7f06013d

    goto :goto_1

    :cond_2
    const v1, 0x7f06013e

    .line 61
    :goto_1
    invoke-static {v0, v1}, Ldvj;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lodx;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0803a4

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lodx;->h:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lodx;->h:Landroid/widget/ImageButton;

    .line 64
    invoke-virtual {p0}, Lodx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 66
    check-cast v0, Lrx;

    .line 67
    invoke-virtual {v0}, Lsf;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lodx;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lodx;->r:Landroid/view/View;

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lodx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v1, Lods;

    invoke-direct {v1, p0}, Lods;-><init>(Lodx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    new-instance v0, Ljhp;

    .line 46
    invoke-direct {v0, p0}, Ljhp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lodx;->p:Ljhp;

    .line 47
    invoke-virtual {v0}, Ljhp;->a()V

    iget-object v0, p0, Lodx;->k:Lqsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodx;->c:Lnyg;

    .line 48
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    check-cast v0, Lobv;

    iget-object v1, p0, Lodx;->k:Lqsr;

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lobv;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lodx;->j:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lodx;->p:Ljhp;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljhp;->b()V

    :cond_1
    return-void
.end method
