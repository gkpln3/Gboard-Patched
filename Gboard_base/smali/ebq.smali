.class public final synthetic Lebq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lebq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebq;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Lebq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c:Ljava/lang/Runnable;

    return-void
.end method
