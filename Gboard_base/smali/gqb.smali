.class public abstract Lgqb;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

.field public b:I

.field private c:Lgqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqb;->c:Lgqr;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lgqb;->c:Lgqr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgqr;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lgqb;->b()V

    return-void

    :cond_1
    if-gez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lgqb;->c()V

    return-void

    :cond_2
    iget-object v1, p0, Lgqb;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object v0, v0, Lgqr;->b:[Lgqs;

    .line 6
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Lgqs;->a()V

    return-void
.end method

.method private final f()V
    .locals 2

    const v0, 0x7f0e04a4

    .line 17
    invoke-virtual {p0, v0}, Lgqb;->setContentView(I)V

    const v0, 0x7f0b226b

    .line 18
    invoke-virtual {p0, v0}, Lgqb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    iput-object v0, p0, Lgqb;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;->g:Z

    invoke-virtual {p0}, Lgqb;->a()Lgqu;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lgqb;->b(Lgqu;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lgqu;)Lgqr;
.end method

.method protected final a()Lgqu;
    .locals 1

    iget-object v0, p0, Lgqb;->c:Lgqr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lgqr;->a:Lgqu;

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected final b(Lgqu;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lgqb;->a(Lgqu;)Lgqr;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lgqb;->c:Lgqr;

    iget-object v0, p0, Lgqb;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Lgqb;->setRequestedOrientation(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lgqb;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqb;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgqb;->a(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lgqb;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqb;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgqb;->a(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-direct {p0}, Lgqb;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lgqb;->f()V

    .line 16
    invoke-virtual {p0}, Lgqb;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lgqb;->b:I

    return-void
.end method
