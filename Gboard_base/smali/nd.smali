.class public final Lnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnf;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lnm;

.field final synthetic d:Lne;


# direct methods
.method public constructor <init>(Lne;Lnf;Landroid/view/MenuItem;Lnm;)V
    .locals 0

    iput-object p1, p0, Lnd;->d:Lne;

    iput-object p2, p0, Lnd;->a:Lnf;

    iput-object p3, p0, Lnd;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lnd;->c:Lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnd;->a:Lnf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnd;->d:Lne;

    iget-object v1, v1, Lne;->a:Lng;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lng;->f:Z

    iget-object v0, v0, Lnf;->b:Lnm;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lnm;->a(Z)V

    iget-object v0, p0, Lnd;->d:Lne;

    iget-object v0, v0, Lne;->a:Lng;

    iput-boolean v1, v0, Lng;->f:Z

    :cond_0
    iget-object v0, p0, Lnd;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd;->c:Lnm;

    iget-object v1, p0, Lnd;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lnm;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
