.class final Lnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lnz;


# instance fields
.field public final a:Lnm;

.field public b:Ljw;

.field c:Lni;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:Lnm;

    return-void
.end method


# virtual methods
.method public final a(Lnm;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lnn;->a:Lnm;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lnn;->b:Ljw;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkv;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Lnm;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lnn;->a:Lnm;

    iget-object v0, p0, Lnn;->c:Lni;

    .line 1
    invoke-virtual {v0}, Lni;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnh;

    .line 2
    invoke-virtual {v0, p2}, Lnh;->a(I)Lnp;

    move-result-object p2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lnm;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lnn;->c:Lni;

    iget-object v0, p0, Lnn;->a:Lnm;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lni;->a(Lnm;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x4

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lnn;->b:Ljw;

    .line 14
    invoke-virtual {p1}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnn;->b:Ljw;

    .line 8
    invoke-virtual {v0}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lnn;->a:Lnm;

    .line 12
    invoke-virtual {p2, v1}, Lnm;->a(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lnn;->a:Lnm;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lnm;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
