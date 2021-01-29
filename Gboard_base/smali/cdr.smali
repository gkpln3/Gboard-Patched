.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcdr;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcdr;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcdr;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcdr;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lccq;->a(Landroid/util/SparseArray;Z)V

    invoke-virtual {p1, v1}, Lccq;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcdr;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v0, p0, Lcdr;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    invoke-interface {v2}, Lkuc;->f()Llij;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lekw;->g()V

    :cond_1
    new-instance v3, Lcfc;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    invoke-direct {v3, v4, v2, p1}, Lcfc;-><init>(Landroid/content/Context;Llij;Lcfb;)V

    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    iput-object v0, v2, Lcfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lekw;->e(Landroid/view/View;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    invoke-virtual {p1, v1}, Lekw;->b(Landroid/view/View;)V

    :cond_2
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

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x283

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to delete items."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
