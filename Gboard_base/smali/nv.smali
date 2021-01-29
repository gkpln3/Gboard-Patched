.class public final Lnv;
.super Lna;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lft;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lnv;->d:Lft;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 3
    invoke-interface {v0}, Lft;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 4
    invoke-interface {v0}, Lft;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->a()Lgt;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lnq;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lnq;

    iget-object v0, v0, Lnq;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnv;->d:Lft;

    .line 7
    invoke-interface {v0}, Lft;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lns;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lns;

    iget-object v0, v0, Lns;->a:Landroid/view/CollapsibleActionView;

    .line 10
    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 11
    invoke-interface {v0}, Lft;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lna;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 13
    invoke-interface {v0}, Lft;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    invoke-interface {v0}, Lft;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 14
    invoke-interface {v0}, Lft;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    new-instance v0, Lnr;

    invoke-direct {v0, p0, p1}, Lnr;-><init>(Lnv;Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lnv;->d:Lft;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lft;->a(Lgt;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnv;->d:Lft;

    .line 18
    invoke-interface {v0, p1}, Lft;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lnv;->d:Lft;

    .line 19
    invoke-interface {p1}, Lft;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnv;->d:Lft;

    new-instance v1, Lns;

    .line 21
    invoke-direct {v1, p1}, Lns;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lft;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 22
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lns;

    .line 23
    invoke-direct {v0, p1}, Lns;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lnv;->d:Lft;

    .line 24
    invoke-interface {v0, p1}, Lft;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 25
    invoke-interface {v0, p1}, Lft;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 26
    invoke-interface {v0, p1, p2}, Lft;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 27
    invoke-interface {v0, p1}, Lft;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 28
    invoke-interface {v0, p1}, Lft;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 29
    invoke-interface {v0, p1}, Lft;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 30
    invoke-interface {v0, p1}, Lft;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 31
    invoke-interface {v0, p1}, Lft;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 32
    invoke-interface {v0, p1}, Lft;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 33
    invoke-interface {v0, p1}, Lft;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 34
    invoke-interface {v0, p1}, Lft;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 35
    invoke-interface {v0, p1}, Lft;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 36
    invoke-interface {v0, p1}, Lft;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 37
    invoke-interface {v0, p1, p2}, Lft;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnv;->d:Lft;

    if-eqz p1, :cond_0

    new-instance v1, Lnt;

    .line 38
    invoke-direct {v1, p0, p1}, Lnt;-><init>(Lnv;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lft;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnv;->d:Lft;

    if-eqz p1, :cond_0

    new-instance v1, Lnu;

    .line 40
    invoke-direct {v1, p0, p1}, Lnu;-><init>(Lnv;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lft;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 42
    invoke-interface {v0, p1, p2}, Lft;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 43
    invoke-interface {v0, p1, p2, p3, p4}, Lft;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 44
    invoke-interface {v0, p1}, Lft;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 45
    invoke-interface {v0, p1}, Lft;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 46
    invoke-interface {v0, p1}, Lft;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 47
    invoke-interface {v0, p1}, Lft;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 48
    invoke-interface {v0, p1}, Lft;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 49
    invoke-interface {v0, p1}, Lft;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnv;->d:Lft;

    .line 50
    invoke-interface {v0, p1}, Lft;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
