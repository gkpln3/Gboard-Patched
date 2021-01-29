.class final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lju;


# direct methods
.method public constructor <init>(Lju;)V
    .locals 0

    iput-object p1, p0, Ljj;->a:Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljj;->a:Lju;

    iget-object v1, v0, Lju;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lju;->k:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lju;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lju;->n:Landroid/os/Message;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lju;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lju;->q:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p1, p0, Ljj;->a:Lju;

    iget-object v0, p1, Lju;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Lju;->b:Lkv;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
