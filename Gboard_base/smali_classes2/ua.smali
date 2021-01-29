.class public final Lua;
.super Lgs;
.source "PG"


# instance fields
.field final b:Lub;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lua;->c:Ljava/util/Map;

    iput-object p1, p0, Lua;->b:Lub;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lin;
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lgs;->a(Landroid/view/View;)Lin;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lgs;->a(Landroid/view/View;)Lin;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;I)V

    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lim;)V
    .locals 1

    iget-object v0, p0, Lua;->b:Lub;

    .line 12
    invoke-virtual {v0}, Lub;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua;->b:Lub;

    iget-object v0, v0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1, p2}, Ltj;->a(Landroid/view/View;Lim;)V

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lua;->b:Lub;

    .line 24
    invoke-virtual {v0}, Lub;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lua;->b:Lub;

    iget-object v0, v0, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 27
    :cond_1
    iget-object p3, p0, Lua;->b:Lub;

    .line 29
    iget-object p3, p3, Lub;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    iget-object v0, p3, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Ltq;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltx;

    invoke-virtual {p3, p1, p2}, Ltj;->c(Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lgs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lgs;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lgs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lua;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
