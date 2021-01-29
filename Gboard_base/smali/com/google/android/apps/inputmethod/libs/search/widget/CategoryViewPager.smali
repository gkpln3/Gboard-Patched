.class public Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;
.super Lekj;
.source "PG"


# static fields
.field public static final g:Lpip;


# instance fields
.field public h:Lpqb;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lekj;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lpqb;->a:Lpqb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lekj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lpqb;->a:Lpqb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b017d

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILpqb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    .line 19
    invoke-super {p0, p1}, Lekj;->b(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    sget-object v0, Lpqb;->a:Lpqb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    .line 21
    invoke-super {p0, p1, p2}, Lekj;->a(IZ)V

    return-void
.end method

.method public final a(IZLpqb;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    .line 22
    invoke-super {p0, p1, p2}, Lekj;->a(IZ)V

    return-void
.end method

.method public final a(Lglz;)V
    .locals 1

    new-instance v0, Lgly;

    .line 5
    invoke-direct {v0, p0, p1}, Lgly;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Lglz;)V

    invoke-super {p0, v0}, Lekj;->a(Laly;)V

    return-void
.end method

.method public final a(Lglz;IZ)V
    .locals 4

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lalp;

    const-string v1, "CategoryViewPager.java"

    const-string v2, "notifyPageSelected"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 11
    check-cast p1, Lpim;

    const/16 p3, 0x4f

    invoke-interface {p1, v3, v2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Page %d selected with null adapter"

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 p3, 0x53

    invoke-interface {p1, v3, v2, p3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Page %d selected without instantiated view"

    invoke-interface {p1, p3, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p3, Lglx;

    .line 13
    invoke-direct {p3, p0, p2, p1}, Lglx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;ILglz;)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    .line 14
    invoke-interface {p1, p0, v0, p2, p3}, Lglz;->a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    sget-object v0, Lpqb;->a:Lpqb;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lpqb;

    .line 18
    invoke-super {p0, p1}, Lekj;->b(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Lekj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1}, Lekj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
