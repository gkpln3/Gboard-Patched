.class public final Lsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Ltz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Ltz;->o:I

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltz;I)V

    const/4 v0, 0x0

    iput v0, p1, Ltz;->o:I

    :cond_0
    return-void
.end method
