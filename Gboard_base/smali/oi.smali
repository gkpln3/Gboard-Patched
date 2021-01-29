.class public final Loi;
.super Lnm;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final j:Lnm;

.field public final k:Lnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnm;Lnp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Loi;->j:Lnm;

    iput-object p3, p0, Loi;->k:Lnp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loi;->k:Lnp;

    iget v0, v0, Lnp;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnk;)V
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 7
    invoke-virtual {v0, p1}, Lnm;->a(Lnk;)V

    return-void
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lnm;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 4
    invoke-virtual {v0, p1, p2}, Lnm;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lnp;)Z
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 5
    invoke-virtual {v0, p1}, Lnm;->a(Lnp;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    invoke-virtual {v0}, Lnm;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lnp;)Z
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 2
    invoke-virtual {v0, p1}, Lnm;->b(Lnp;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    invoke-virtual {v0}, Lnm;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    invoke-virtual {v0}, Lnm;->d()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Loi;->k:Lnp;

    return-object v0
.end method

.method public final j()Lnm;
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    invoke-virtual {v0}, Lnm;->j()Lnm;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 8
    invoke-virtual {v0, p1}, Lnm;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 9
    invoke-super/range {v0 .. v5}, Lnm;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 10
    invoke-super/range {v0 .. v5}, Lnm;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-super/range {v0 .. v5}, Lnm;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 12
    invoke-super/range {v0 .. v5}, Lnm;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 13
    invoke-super/range {v0 .. v5}, Lnm;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loi;->k:Lnp;

    .line 14
    invoke-virtual {v0, p1}, Lnp;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loi;->k:Lnp;

    .line 15
    invoke-virtual {v0, p1}, Lnp;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Loi;->j:Lnm;

    .line 16
    invoke-virtual {v0, p1}, Lnm;->setQwertyMode(Z)V

    return-void
.end method
