.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V
    .locals 0

    iput-object p1, p0, Lcdq;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcdq;->a:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcdq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcdq;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcdq;->a:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lcdq;->b:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lccq;->a(Landroid/util/SparseArray;Z)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lccq;->o:Ljava/util/List;

    sget-object v4, Lcby;->c:Lcby;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lccq;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Lccq;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v4, v1}, Lccq;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lccq;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lccq;->o:Ljava/util/List;

    sget-object v4, Lcby;->b:Lcby;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lccq;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    invoke-static {v0, v3}, Lccq;->b(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lccq;->o:Ljava/util/List;

    sget-object v5, Lcby;->d:Lcby;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v4}, Lccq;->a(Landroid/util/SparseArray;Ljava/util/List;I)V

    move v1, v2

    :goto_0
    invoke-virtual {p1, v3}, Lccq;->c(Z)V

    iget-object v0, p1, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_1
    invoke-virtual {p1}, Lccq;->e()V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iget v1, p1, Lccq;->p:I

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lccq;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcby;

    iget-wide v1, p1, Lcby;->f:J

    :goto_1
    const p1, 0x7f130977

    invoke-virtual {v0, p1, v1, v2}, Lahg;->a(IJ)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    const-string v1, "onFailure"

    const/16 v2, 0x24a

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to update pinned state for an item."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
