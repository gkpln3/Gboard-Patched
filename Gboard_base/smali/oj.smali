.class final Loj;
.super Lod;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lod;-><init>(Landroid/content/Context;Lfs;)V

    iput-object p2, p0, Loj;->d:Lfu;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 2
    invoke-interface {v0}, Lfu;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 3
    invoke-interface {v0}, Lfu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 4
    invoke-interface {v0, p1}, Lfu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 5
    invoke-interface {v0, p1}, Lfu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 6
    invoke-interface {v0, p1}, Lfu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 7
    invoke-interface {v0, p1}, Lfu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 8
    invoke-interface {v0, p1}, Lfu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 9
    invoke-interface {v0, p1}, Lfu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loj;->d:Lfu;

    .line 10
    invoke-interface {v0, p1}, Lfu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
