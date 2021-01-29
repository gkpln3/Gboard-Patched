.class public final Lobe;
.super Lalp;
.source "PG"


# instance fields
.field public a:Lnzv;

.field public b:Loak;

.field public c:Landroid/view/WindowInsets;

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private e:Landroid/util/SparseArray;

.field private f:Lobk;

.field private final g:Lobj;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lobj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalp;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lobe;->e:Landroid/util/SparseArray;

    iput-object p1, p0, Lobe;->d:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lobe;->g:Lobj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lobe;->d:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f130ca3

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown page position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f130ca2

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Loak;

    iget-object v2, p0, Lobe;->g:Lobj;

    .line 11
    invoke-direct {v1, v0, v2}, Loak;-><init>(Landroid/content/Context;Lobj;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lobe;->b:Loak;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown page position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lnzv;

    iget-object v2, p0, Lobe;->g:Lobj;

    .line 13
    invoke-direct {v1, v0, v2}, Lnzv;-><init>(Landroid/content/Context;Lobj;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lobe;->a:Lnzv;

    .line 12
    :goto_0
    iget-object p2, p0, Lobe;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lobe;->c:Landroid/view/WindowInsets;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_2
    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lobe;->f:Lobk;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lobk;->b()V

    .line 29
    :cond_1
    check-cast p2, Lobk;

    iput-object p2, p0, Lobe;->f:Lobk;

    .line 30
    invoke-interface {p2}, Lobk;->a()V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "viewStates"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lobe;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Landroid/view/View;

    iget-object p2, p0, Lobe;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lobe;->d:Landroidx/viewpager/widget/ViewPager;

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lobe;->d:Landroidx/viewpager/widget/ViewPager;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isSaveFromParentEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lobe;->e:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lobe;->e:Landroid/util/SparseArray;

    const-string v2, "viewStates"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
