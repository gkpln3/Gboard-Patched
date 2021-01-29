.class public final synthetic Llkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llki;


# direct methods
.method public constructor <init>(Llki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->a:Llki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llkd;->a:Llki;

    iget-object v1, v0, Llki;->a:Laho;

    iget-object v2, v1, Laho;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-boolean v3, v0, Llki;->b:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, v1, v3}, Llki;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Llki;->b:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    iput v1, v0, Llki;->c:I

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ltz;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Ltz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Llki;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ltb;->c(I)V

    :cond_2
    :goto_0
    iget-object v0, v0, Llki;->a:Laho;

    invoke-static {v0}, Llki;->a(Laho;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
