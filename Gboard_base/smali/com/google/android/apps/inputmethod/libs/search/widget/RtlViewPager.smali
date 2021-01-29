.class public Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:Lgmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final g(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public final b(Lalp;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getLayoutDirection()I

    move-result v0

    new-instance v1, Lgmi;

    .line 12
    invoke-direct {v1, p1}, Lgmi;-><init>(Lalp;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g(I)Z

    move-result v0

    iput-boolean v0, v1, Lgmi;->a:Z

    new-instance v0, Lgmg;

    .line 13
    invoke-direct {v0, p0, p1}, Lgmg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lalp;)V

    invoke-virtual {v1, v0}, Lalp;->a(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lgmi;->c(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->f(I)I

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->h()I

    move-result v0

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g(I)Z

    move-result p1

    iget-boolean v1, v0, Lgmi;->a:Z

    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->h()I

    move-result v1

    iput-boolean p1, v0, Lgmi;->a:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    .line 10
    invoke-virtual {v0}, Lalp;->c()V

    :cond_0
    return-void
.end method
