.class public final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkzo;Lkzu;Landroid/view/View;Lebt;)V
    .locals 0

    iput-object p1, p0, Lebs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lkzo;Lkzu;Landroid/view/View;Lebt;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lkzo;Lkzu;Landroid/view/View;Lebt;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Loei;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lebs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Loei;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebs;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebs;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lebs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void
.end method
