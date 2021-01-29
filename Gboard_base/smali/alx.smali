.class public final Lalx;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 1

    .line 10
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 11
    invoke-virtual {p2, p1}, Lim;->a(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lalx;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lim;->b(Z)V

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 14
    invoke-virtual {p2, p1}, Lim;->a(I)V

    :cond_0
    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 16
    invoke-virtual {p2, p1}, Lim;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 17
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 21
    :cond_1
    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 19
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return p3

    :cond_2
    return v0

    .line 17
    :cond_3
    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 20
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 21
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lalx;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lalp;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    iget-object p1, p0, Lalx;->b:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method
