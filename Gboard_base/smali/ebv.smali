.class final synthetic Lebv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebx;

.field private final b:Landroid/view/View;

.field private final c:Lkzo;

.field private final d:Lkzu;

.field private final e:Lebt;

.field private final f:Lkzo;

.field private final g:Lkzu;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lebx;Landroid/view/View;Lkzo;Lkzu;Lebt;Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebv;->a:Lebx;

    iput-object p2, p0, Lebv;->b:Landroid/view/View;

    iput-object p3, p0, Lebv;->c:Lkzo;

    iput-object p4, p0, Lebv;->d:Lkzu;

    iput-object p5, p0, Lebv;->e:Lebt;

    iput-object p6, p0, Lebv;->f:Lkzo;

    iput-object p7, p0, Lebv;->g:Lkzu;

    iput-object p8, p0, Lebv;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lebv;->a:Lebx;

    iget-object v7, p0, Lebv;->b:Landroid/view/View;

    iget-object v2, p0, Lebv;->c:Lkzo;

    iget-object v3, p0, Lebv;->d:Lkzu;

    iget-object v8, p0, Lebv;->e:Lebt;

    iget-object v9, p0, Lebv;->f:Lkzo;

    iget-object v10, p0, Lebv;->g:Lkzu;

    iget-object v11, p0, Lebv;->h:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v1, v0, Lebx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkzo;Lkzu;Landroid/view/View;Lebt;)V

    iget-object v1, v0, Lebx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v6, 0x0

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkzo;Lkzu;Landroid/view/View;Lebt;Z)V

    :cond_0
    if-nez v8, :cond_1

    iget-object v0, v0, Lebx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void

    :cond_1
    iget-object v1, v0, Lebx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1, v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lkzo;Lkzu;Landroid/view/View;Lebt;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lkzo;Lkzu;Landroid/view/View;Lebt;)V

    if-eqz v7, :cond_2

    iput-object v1, v0, Lebx;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lebx;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Loei;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
