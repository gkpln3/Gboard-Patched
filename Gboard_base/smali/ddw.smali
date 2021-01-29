.class final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lddx;


# direct methods
.method public constructor <init>(Lddx;)V
    .locals 0

    iput-object p1, p0, Lddw;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lddw;->a:Lddx;

    iget-object v0, v0, Lddx;->c:Ldec;

    .line 3
    invoke-static {p1}, Ldds;->b(I)Ldds;

    move-result-object v1

    invoke-interface {v0, v1}, Ldec;->a(Ldds;)Lddi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lddx;->a:Lpip;

    .line 4
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x2e

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    const-string v1, "onChildViewAdded"

    const-string v2, "EndAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Element is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lddw;->a:Lddx;

    iget v2, v1, Lddx;->b:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, p2, v0, p1}, Lddx;->a(Landroid/view/View;Lddi;Z)V

    iget-object p1, p0, Lddw;->a:Lddx;

    iget-object p1, p1, Lddx;->f:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
