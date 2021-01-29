.class public abstract Lbyd;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lbya;


# instance fields
.field protected c:Lbyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lbyd;->c:Lbyb;

    iget-object v1, v0, Lbyb;->y:Lcin;

    .line 23
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    const-class v3, Lcio;

    invoke-virtual {v2, v1, v3}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v1, v0, Lbyb;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v1

    iget v2, v0, Lbyb;->u:I

    invoke-virtual {v1, v2}, Llgp;->a(I)V

    iget-object v1, v0, Lbyb;->a:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v1

    iget v2, v0, Lbyb;->v:I

    invoke-virtual {v1, v2}, Llgp;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyb;->x:Z

    .line 26
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->B()V

    return-void
.end method

.method protected abstract R()Lbyb;
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lbyc;

    .line 36
    invoke-direct {v1}, Lbyc;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lbj;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p0, v0}, Lbj;->a(Lbj;I)V

    .line 39
    invoke-virtual {p0}, Lbj;->u()Lco;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIALOG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lbe;->b(Lco;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbyd;->c:Lbyb;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object p1, v0, Lbyb;->c:Landroidx/preference/Preference;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, v0, Lbyb;->o:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lbj;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lbyd;->R()Lbyb;

    move-result-object p1

    iput-object p1, p0, Lbyd;->c:Lbyb;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    iput-object p0, p1, Lbyb;->w:Lbya;

    iput-object v0, p1, Lbyb;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbyb;->x:Z

    .line 7
    invoke-static {}, Lljm;->e()Lljm;

    .line 8
    new-instance v1, Lbyg;

    iget-object v2, p1, Lbyb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbyg;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lbyb;->s:Lcil;

    iget-object v1, p1, Lbyb;->y:Lcin;

    .line 9
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 10
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Lcio;

    .line 11
    invoke-virtual {v3, v1, v4, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    const/4 v1, 0x0

    iput-object v1, p1, Lbyb;->t:Lene;

    new-instance v2, Ljv;

    iget-object v3, p1, Lbyb;->w:Lbya;

    .line 12
    invoke-interface {v3}, Lbya;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Ljv;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2}, Ljv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03db

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lbyb;->i:Landroid/view/View;

    iget-object v3, p1, Lbyb;->i:Landroid/view/View;

    const v4, 0x7f0b00c5

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lbyb;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lbyb;->i:Landroid/view/View;

    const v4, 0x7f0b0266

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p1, Lbyb;->k:Landroid/widget/EditText;

    const v3, 0x7f0e03da

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lbyb;->m:Landroid/view/View;

    iget-object v3, p1, Lbyb;->m:Landroid/view/View;

    const v4, 0x7f0b01cd

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p1, Lbyb;->n:Landroid/widget/EditText;

    const v3, 0x7f0e03d9

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lbyb;->p:Landroid/view/View;

    iget-object v1, p1, Lbyb;->p:Landroid/view/View;

    const v2, 0x7f0b01cc

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lbyb;->q:Landroid/widget/EditText;

    .line 21
    invoke-static {v0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v1

    invoke-virtual {v1, p1}, Llgp;->a(Labt;)I

    move-result v1

    iput v1, p1, Lbyb;->u:I

    .line 22
    invoke-static {v0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0, p1}, Llgp;->a(Labt;)I

    move-result v0

    iput v0, p1, Lbyb;->v:I

    return-void
.end method

.method public z()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    iget-object v0, p0, Lbyd;->c:Lbyb;

    const v1, 0x7f130c03

    .line 28
    invoke-interface {p0, v1}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbyb;->b:Landroidx/preference/Preference;

    iget-object v1, v0, Lbyb;->b:Landroidx/preference/Preference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbyb;->g:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbyb;->b:Landroidx/preference/Preference;

    .line 30
    invoke-virtual {v1}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbyb;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v0, Lbyb;->b:Landroidx/preference/Preference;

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahd;

    :cond_1
    const v1, 0x7f130b62

    .line 31
    invoke-interface {p0, v1}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbyb;->c:Landroidx/preference/Preference;

    iget-object v1, v0, Lbyb;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahd;

    :cond_2
    const v1, 0x7f130b33

    .line 32
    invoke-interface {p0, v1}, Llje;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbyb;->d:Landroidx/preference/Preference;

    iget-object v1, v0, Lbyb;->d:Landroidx/preference/Preference;

    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahd;

    .line 33
    :cond_3
    invoke-virtual {v0}, Lbyb;->b()V

    return-void
.end method
