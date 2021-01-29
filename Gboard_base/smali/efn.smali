.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V
    .locals 0

    iput-object p1, p0, Lefn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lefn;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Legj;

    if-nez v1, :cond_1

    new-instance v1, Legj;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->A:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->B:Lkuc;

    .line 1
    invoke-interface {v3}, Lkuc;->f()Llij;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Legj;-><init>(Landroid/content/Context;Llij;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Legj;

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Legj;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v3, 0x7f13031e

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Legj;->a(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v2, Lefo;

    .line 4
    invoke-direct {v2, v0}, Lefo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
