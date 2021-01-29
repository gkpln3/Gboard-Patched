.class public final Lgmz;
.super Lglv;
.source "PG"


# instance fields
.field final synthetic h:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    iput-object p1, p0, Lgmz;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 1
    invoke-direct {p0, p1}, Lglv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;)V

    return-void
.end method


# virtual methods
.method public final a(Ltz;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lglv;->a(Ltz;I)V

    .line 3
    invoke-virtual {p0, p2}, Lglv;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lup;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lup;

    iget-object p2, p0, Lgmz;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iget-boolean p2, p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->am:Z

    iput-boolean p2, p1, Lup;->b:Z

    :cond_0
    return-void
.end method

.method protected final f()I
    .locals 1

    const v0, 0x7f0e04d2

    return v0
.end method
