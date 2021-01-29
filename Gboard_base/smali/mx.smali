.class public final Lmx;
.super Lrp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lmx;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1
    invoke-direct {p0, p1}, Lrp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Loe;
    .locals 2

    iget-object v0, p0, Lmx;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lmy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmy;->a:Loz;

    iget-object v0, v0, Loz;->j:Lot;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lny;->a()Lnw;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lmx;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lnl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lnp;

    invoke-interface {v1, v0}, Lnl;->a(Lnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmx;->a()Loe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Loe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
