.class public final Lbyc;
.super Lbe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Landroid/app/Dialog;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lbj;->o()Lbj;

    move-result-object v0

    check-cast v0, Lbyd;

    iget-object v0, v0, Lbyd;->c:Lbyb;

    iget-object v1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lbyb;->r:Landroid/app/Dialog;

    if-nez v1, :cond_0

    new-instance v1, Ljv;

    iget-object v5, v0, Lbyb;->w:Lbya;

    .line 19
    invoke-interface {v5}, Lbya;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljv;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b04

    .line 20
    invoke-virtual {v1, v5}, Ljv;->a(I)V

    iget-object v5, v0, Lbyb;->p:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v5}, Ljv;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, v3, v4}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    invoke-virtual {v1, v2, v4}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object v1

    .line 25
    new-instance v2, Lbxz;

    invoke-direct {v2}, Lbxz;-><init>()V

    invoke-virtual {v1, v2}, Ljw;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbyb;->r:Landroid/app/Dialog;

    :cond_0
    iget-object v0, v0, Lbyb;->r:Landroid/app/Dialog;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dialog id"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v1, v0, Lbyb;->o:Landroid/app/Dialog;

    if-nez v1, :cond_3

    new-instance v1, Ljv;

    iget-object v5, v0, Lbyb;->w:Lbya;

    .line 12
    invoke-interface {v5}, Lbya;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljv;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b07

    .line 13
    invoke-virtual {v1, v5}, Ljv;->a(I)V

    iget-object v5, v0, Lbyb;->m:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v5}, Ljv;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, v3, v4}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object v1

    .line 18
    new-instance v2, Lbxy;

    invoke-direct {v2, v0, v1}, Lbxy;-><init>(Lbyb;Ljw;)V

    invoke-virtual {v1, v2}, Ljw;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbyb;->o:Landroid/app/Dialog;

    .line 26
    :cond_3
    iget-object v0, v0, Lbyb;->o:Landroid/app/Dialog;

    goto :goto_0

    .line 25
    :cond_4
    iget-object v1, v0, Lbyb;->l:Landroid/app/Dialog;

    if-nez v1, :cond_5

    new-instance v1, Ljv;

    iget-object v5, v0, Lbyb;->w:Lbya;

    .line 4
    invoke-interface {v5}, Lbya;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljv;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b0a

    .line 5
    invoke-virtual {v1, v5}, Ljv;->a(I)V

    iget-object v5, v0, Lbyb;->i:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v5}, Ljv;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v3, v4}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object v1

    .line 10
    new-instance v2, Lbxv;

    invoke-direct {v2, v0, v1}, Lbxv;-><init>(Lbyb;Ljw;)V

    invoke-virtual {v1, v2}, Ljw;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lbyb;->l:Landroid/app/Dialog;

    .line 11
    :cond_5
    invoke-virtual {v0}, Lbyb;->a()V

    iget-object v0, v0, Lbyb;->l:Landroid/app/Dialog;

    :goto_0
    return-object v0
.end method
