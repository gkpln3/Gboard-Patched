.class final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lmw;

.field final synthetic b:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 2

    iput-object p1, p0, Lvh;->b:Lvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmw;

    .line 1
    iget-object v1, p1, Lvj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lvj;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lmw;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lvh;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvh;->b:Lvj;

    .line 2
    iget-object v0, p1, Lvj;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lvj;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lvh;->a:Lmw;

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
