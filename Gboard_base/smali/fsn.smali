.class final Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field final synthetic a:Lfsp;


# direct methods
.method public constructor <init>(Lfsp;)V
    .locals 0

    iput-object p1, p0, Lfsn;->a:Lfsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lfsn;->a:Lfsp;

    iget-object v0, v0, Lfsp;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfsn;->a:Lfsp;

    invoke-virtual {v0}, Lfsp;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lfsn;->a:Lfsp;

    iget-object v2, v2, Lfsp;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object v0, p0, Lfsn;->a:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfso;

    check-cast v0, Lftc;

    iget-object v2, v0, Lftc;->g:Lfsp;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lftc;->g:Lfsp;

    .line 4
    invoke-virtual {v1}, Lfsp;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ne p1, v1, :cond_3

    const/16 p1, 0x12c

    .line 5
    invoke-virtual {v0, p1}, Lftc;->a(I)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lftc;->b()V

    return-void
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
