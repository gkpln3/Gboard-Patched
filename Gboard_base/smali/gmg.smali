.class public final Lgmg;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lalp;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Lalp;)V
    .locals 0

    iput-object p1, p0, Lgmg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p2, p0, Lgmg;->a:Lalp;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    .line 3
    invoke-virtual {p1}, Lgmi;->a()I

    move-result p1

    iput p1, p0, Lgmg;->c:I

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget-object v0, p0, Lgmg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 4
    sget v1, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->h:I

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->g:Lgmi;

    .line 6
    invoke-virtual {v0}, Lgmi;->a()I

    move-result v1

    iget v2, p0, Lgmg;->c:I

    if-eq v2, v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lgmi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->b()I

    move-result v0

    iget-object v3, p0, Lgmg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iget-object v4, p0, Lgmg;->a:Lalp;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Lalp;)V

    iget-object v3, p0, Lgmg;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    :cond_0
    iput v1, p0, Lgmg;->c:I

    return-void
.end method
