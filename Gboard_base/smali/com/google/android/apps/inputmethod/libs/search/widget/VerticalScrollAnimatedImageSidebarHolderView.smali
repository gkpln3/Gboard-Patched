.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
.super Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;
.source "PG"


# instance fields
.field public final am:Z

.field private final an:I

.field private ao:Luu;

.field private ap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ap:I

    const/4 v0, 0x0

    const-string v1, "staggered_span_count"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2
    :goto_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->an:I

    const-string v1, "grid_span_count"

    .line 4
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_1
    const-string p1, "is_side_bar_full_span"

    .line 6
    invoke-interface {p2, v0, p1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->am:Z

    return-void
.end method


# virtual methods
.method protected final B()Ltj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ao:Luu;

    if-nez v0, :cond_0

    new-instance v0, Luu;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->an:I

    .line 10
    invoke-direct {v0, v1}, Luu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ao:Luu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ao:Luu;

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->E()V

    new-instance v0, Lgmz;

    .line 12
    invoke-direct {v0, p0}, Lgmz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ap:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->ap:I

    .line 16
    invoke-virtual {p0}, Lgls;->B()Ltj;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    return-void
.end method

.method public final a(Ltj;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Ltj;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    .line 14
    invoke-virtual {p1}, Ltq;->d()Ltp;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltp;->a()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 7
    check-cast v0, Lglr;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lglr;->e()V

    :cond_1
    return-void
.end method
