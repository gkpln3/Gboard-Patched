.class public abstract Lljy;
.super Ljz;
.source "PG"

# interfaces
.implements Lahm;
.implements Lcl;


# instance fields
.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lljy;->j:I

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method private final a(Lbj;)Lcy;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lco;->a()Lcy;

    move-result-object v0

    const v1, 0x1020002

    .line 7
    invoke-virtual {v0, v1, p1}, Lcy;->a(ILbj;)V

    .line 8
    invoke-virtual {v0}, Lcy;->f()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Integer;
.end method

.method public final a()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco;->d()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lco;->b(I)Lci;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lci;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lljy;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Lci;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lljy;->setTitle(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lbj;ILandroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwo;->onBackPressed()V

    .line 3
    invoke-virtual {p1}, Lbj;->o()Lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbj;->q:I

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lbj;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lbj;Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lljy;->a(Lbj;)Lcy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcy;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbj;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lbj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbj;

    move-result-object p1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p5, p2}, Lbj;->a(Lbj;I)V

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lljy;->a(Lbj;)Lcy;

    move-result-object p1

    if-eqz p3, :cond_1

    iput p3, p1, Lcy;->m:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcy;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 53
    invoke-virtual {p1, p4}, Lcy;->a(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lbj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbj;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lljy;->a(Lbj;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v1

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lljy;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract i()I
.end method

.method public onBackPressed()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lco;->d()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lljy;->finishAfterTransition()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lco;->c()Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Ljz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {p1}, Lljy;->a(Landroid/content/res/Configuration;)I

    move-result p1

    iget v0, p0, Lljy;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lljy;->j:I

    .line 25
    invoke-static {p0}, Ldvj;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    iget-object v1, v0, Lco;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lco;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    new-instance p1, Llkb;

    .line 38
    invoke-direct {p1}, Llkb;-><init>()V

    invoke-virtual {p0}, Lljy;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lljy;->a(Lbj;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lco;->d()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {p1, v0}, Lco;->b(I)Lci;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lci;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, v0}, Lljy;->setTitle(I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Lci;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lljy;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lji;->a(Z)V

    .line 41
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    .line 42
    invoke-virtual {p0}, Lljy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lljy;->a(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lljy;->j:I

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lwo;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Ljz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
