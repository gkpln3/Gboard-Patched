.class public Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ledx;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    .line 8
    instance-of v0, p1, Ldku;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ldku;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p0}, Ldku;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final a(Ltb;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 23
    instance-of v1, v0, Lrx;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lrx;

    .line 25
    instance-of v1, p1, Ldkt;

    if-eqz v1, :cond_0

    new-instance v1, Ldkv;

    .line 26
    move-object v2, p1

    check-cast v2, Ldkt;

    invoke-direct {v1, v2, v0}, Ldkv;-><init>(Ldkt;Lrx;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lru;

    .line 27
    invoke-direct {v1}, Lru;-><init>()V

    .line 26
    :goto_0
    iput-object v1, v0, Lrx;->g:Lrw;

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final a(Ltj;)V
    .locals 3

    .line 29
    instance-of v0, p1, Lrx;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    move-object v1, p1

    check-cast v1, Lrx;

    new-instance v2, Ldkv;

    .line 32
    invoke-direct {v2, v0, v1}, Ldkv;-><init>(Ldkt;Lrx;)V

    iput-object v2, v1, Lrx;->g:Lrw;

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    return-void
.end method

.method public final b(Ledx;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ledx;)V

    .line 19
    instance-of v0, p1, Ldku;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Ldku;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0}, Ldku;->a()V

    :cond_0
    return-void
.end method

.method public final by()V
    .locals 4

    .line 12
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->by()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ldku;

    .line 14
    invoke-virtual {v3}, Ldku;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final y()Ldkt;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 16
    instance-of v1, v0, Ldkt;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ldkt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
