.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lekv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    .line 15
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a([Llal;)I
    .locals 1

    .line 7
    array-length p1, p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method

.method public final a([Llal;I)I
    .locals 2

    if-ltz p2, :cond_1

    array-length p1, p1

    if-ge p2, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, p2, v0

    if-lt v1, p1, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(FF)V
    .locals 4

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Llxx;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(ILlal;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b([Llal;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    array-length v5, p1

    if-ge v3, v5, :cond_0

    .line 34
    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, p2

    return v3
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 19
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 20
    invoke-direct {p0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/LinearSoftKeyViewsPage;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
