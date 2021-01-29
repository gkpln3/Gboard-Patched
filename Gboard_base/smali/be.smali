.class public Lbe;
.super Lbj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ac:Landroid/os/Handler;

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Landroid/content/DialogInterface$OnCancelListener;

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ls;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    new-instance v0, Laz;

    .line 2
    invoke-direct {v0, p0}, Laz;-><init>(Lbe;)V

    iput-object v0, p0, Lbe;->ad:Ljava/lang/Runnable;

    new-instance v0, Lba;

    .line 3
    invoke-direct {v0, p0}, Lba;-><init>(Lbe;)V

    iput-object v0, p0, Lbe;->ae:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbb;

    .line 4
    invoke-direct {v0, p0}, Lbb;-><init>(Lbe;)V

    iput-object v0, p0, Lbe;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lbe;->b:I

    iput v0, p0, Lbe;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe;->af:Z

    iput-boolean v1, p0, Lbe;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbe;->ag:I

    new-instance v1, Lbc;

    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Lbe;)V

    iput-object v1, p0, Lbe;->ai:Ls;

    iput-boolean v0, p0, Lbe;->f:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lbe;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->ak:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe;->al:Z

    iget-object v2, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lbe;->e:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lbe;->ac:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lbe;->e:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p0, p2}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lbe;->ac:Landroid/os/Handler;

    iget-object v2, p0, Lbe;->ad:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbe;->aj:Z

    iget p2, p0, Lbe;->ag:I

    if-ltz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object p1

    iget p2, p0, Lbe;->ag:I

    if-ltz p2, :cond_3

    .line 15
    new-instance v0, Lcn;

    .line 16
    invoke-direct {v0, p1, p2}, Lcn;-><init>(Lco;I)V

    invoke-virtual {p1, v0, v1}, Lco;->a(Lcm;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lbe;->ag:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object p2

    invoke-virtual {p2}, Lco;->a()Lcy;

    move-result-object p2

    iget-object v0, p0, Lbj;->z:Lco;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Lax;

    iget-object v1, v1, Lax;->a:Lco;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lbj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    :goto_1
    new-instance v0, Lcx;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0}, Lcx;-><init>(ILbj;)V

    invoke-virtual {p2, v0}, Lcy;->a(Lcx;)V

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p2}, Lcy;->e()V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcy;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lbj;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lbj;->Z:Lr;

    iget-object v0, p0, Lbe;->ai:Ls;

    const-string v1, "observeForever"

    .line 24
    invoke-static {v1}, Lq;->a(Ljava/lang/String;)V

    new-instance v1, Lo;

    .line 25
    invoke-direct {v1, p1, v0}, Lo;-><init>(Lq;Ls;)V

    iget-object p1, p1, Lq;->c:Lxr;

    .line 26
    invoke-virtual {p1, v0, v1}, Lxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp;

    .line 27
    instance-of v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Lp;->a(Z)V

    :cond_0
    iget-boolean p1, p0, Lbe;->al:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe;->ak:Z

    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lbj;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    .line 31
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbe;->ac:Landroid/os/Handler;

    iget v0, p0, Lbe;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbe;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbe;->b:I

    const-string v0, "android:theme"

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbe;->c:I

    const-string v0, "android:cancelable"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbe;->af:Z

    iget-boolean v0, p0, Lbe;->d:Z

    const-string v1, "android:showsDialog"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbe;->d:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbe;->ag:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lbj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbe;->O:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbe;->e:Landroid/app/Dialog;

    .line 83
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lco;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->al:Z

    .line 85
    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p0, p2}, Lcy;->a(Lbj;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lbj;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Lco;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->al:Z

    .line 88
    invoke-virtual {p1}, Lco;->a()Lcy;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p0, p2}, Lcy;->a(Lbj;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcy;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lbe;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbe;->b:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbe;->c:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbe;->af:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbe;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbe;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 44
    invoke-super {p0}, Lbj;->e()V

    iget-boolean v0, p0, Lbe;->al:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbe;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->ak:Z

    :cond_0
    iget-object v0, p0, Lbj;->Z:Lr;

    iget-object v1, p0, Lbe;->ai:Ls;

    .line 45
    invoke-virtual {v0, v1}, Lq;->a(Ls;)V

    return-void
.end method

.method public final f()Lbs;
    .locals 2

    .line 6
    invoke-super {p0}, Lbj;->f()Lbs;

    move-result-object v0

    new-instance v1, Lbd;

    .line 7
    invoke-direct {v1, p0, v0}, Lbd;-><init>(Lbe;Lbs;)V

    return-object v1
.end method

.method public g()V
    .locals 2

    .line 74
    invoke-super {p0}, Lbj;->g()V

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe;->aj:Z

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 76
    invoke-super {p0}, Lbj;->h()V

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 40
    invoke-super {p0}, Lbj;->i()V

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe;->aj:Z

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbe;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe;->e:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p0, v0}, Lbe;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbe;->e:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->f:Z

    :cond_1
    return-void
.end method

.method public j()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lco;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 39
    invoke-virtual {p0}, Lbj;->q()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbe;->c:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final k()Landroid/view/LayoutInflater;
    .locals 7

    .line 49
    invoke-virtual {p0}, Lbj;->L()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbe;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lbe;->ah:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    iget-boolean v1, p0, Lbe;->f:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbe;->ah:Z

    .line 54
    invoke-virtual {p0}, Lbe;->j()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lbe;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbe;->d:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lbe;->b:I

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x18

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 57
    :cond_2
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 54
    :goto_0
    invoke-virtual {p0}, Lbj;->p()Landroid/content/Context;

    move-result-object v4

    .line 58
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbe;->e:Landroid/app/Dialog;

    .line 59
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v4, p0, Lbe;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbe;->af:Z

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lbe;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lbe;->ae:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lbe;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lbe;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 62
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbe;->f:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lbe;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    iput-boolean v1, p0, Lbe;->ah:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 56
    iput-boolean v1, p0, Lbe;->ah:Z

    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_2
    invoke-static {v2}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lbe;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_7
    return-object v0

    .line 50
    :cond_8
    :goto_3
    invoke-static {v2}, Lco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbe;->d:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    :goto_4
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lbe;->aj:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 46
    invoke-static {p1}, Lco;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1, p1}, Lbe;->a(ZZ)V

    :cond_1
    return-void
.end method
