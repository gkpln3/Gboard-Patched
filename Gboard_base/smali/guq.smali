.class final Lguq;
.super Lgwl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final c:Ljava/util/Set;

.field public d:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:Ljava/lang/String;

.field private final l:Ldvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgwl;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguq;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lguq;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c010b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lguq;->g:I

    const v1, 0x7f0c010a

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lguq;->h:I

    const v0, 0x7f0705ab

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lguq;->i:I

    const v1, 0x7f0705b1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0705b2

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lguq;->j:F

    new-instance v1, Lgup;

    .line 9
    invoke-direct {v1, v0}, Lgup;-><init>(I)V

    iput-object v1, p0, Lguq;->l:Ldvj;

    const v0, 0x7f131073

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lguq;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const p1, 0x7f0e04aa

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Ltz;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b227a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lrx;

    iget v1, p0, Lguq;->g:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object v0, p0, Lguq;->l:Ldvj;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    new-instance p2, Ltz;

    invoke-direct {p2, p1}, Ltz;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lguq;->d:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Ltz;I)V
    .locals 12

    iget v0, p0, Lguq;->d:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lgwl;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lgwl;->g(I)Lgwj;

    move-result-object v7

    iget-object v3, p0, Lgwl;->f:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgwk;

    iget-object v3, p1, Ltz;->a:Landroid/view/View;

    const v4, 0x7f0b2278

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ltz;->a:Landroid/view/View;

    const v3, 0x7f0b227a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lguq;->d:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lguq;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lguq;->g:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int/2addr v3, v6

    iget v4, p0, Lguq;->i:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v3

    iget v5, p0, Lguq;->j:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v7, Lgwj;->j:I

    iput v4, v7, Lgwj;->k:I

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lgwj;->c:Lpip;

    sget-object v6, Lkhu;->a:Lkhu;

    invoke-virtual {v5, v6}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v5

    const/16 v6, 0x206

    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    const-string v10, "setItemSize"

    const-string v11, "ThemeListingItemAdapter.java"

    invoke-interface {v5, v9, v10, v6, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Invalid width/height (%d/%d)"

    invoke-interface {v5, v6, v3, v4}, Lpim;->a(Ljava/lang/String;II)V

    :goto_1
    iget-object v3, p0, Lguq;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2710

    goto :goto_2

    :cond_3
    iget v3, p0, Lguq;->h:I

    :goto_2
    invoke-virtual {v7, v3}, Lgwj;->f(I)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    const v0, 0x7f0b2277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v7}, Lgwj;->c()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lgum;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lgum;-><init>(Lguq;Landroid/view/View;ILgwj;Lgwk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lguq;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lgwl;->f(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 13
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p3, Lgun;

    .line 14
    invoke-direct {p3, p0, p4, p2}, Lgun;-><init>(Lguq;II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
