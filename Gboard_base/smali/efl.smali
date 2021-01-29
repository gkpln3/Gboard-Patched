.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V
    .locals 0

    iput-object p1, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Legj;

    if-nez v1, :cond_1

    new-instance v1, Legj;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->A:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->B:Lkuc;

    .line 1
    invoke-interface {v3}, Lkuc;->f()Llij;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Legj;-><init>(Landroid/content/Context;Llij;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Legj;

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Legj;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f13031d

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Legj;->a(Landroid/view/View;II)V

    return-void
.end method
