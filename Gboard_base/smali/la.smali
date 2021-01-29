.class final Lla;
.super Lhx;
.source "PG"


# instance fields
.field final synthetic a:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    iput-object p1, p0, Lla;->a:Lle;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lla;->a:Lle;

    iget-boolean v1, v0, Lle;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lle;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lla;->a:Lle;

    iget-object v0, v0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lla;->a:Lle;

    iget-object v0, v0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lla;->a:Lle;

    iget-object v0, v0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lla;->a:Lle;

    const/4 v1, 0x0

    iput-object v1, v0, Lle;->n:Lmu;

    iget-object v2, v0, Lle;->i:Lmk;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lle;->h:Lml;

    .line 5
    invoke-interface {v2, v3}, Lmk;->a(Lml;)V

    iput-object v1, v0, Lle;->h:Lml;

    iput-object v1, v0, Lle;->i:Lmk;

    :cond_1
    iget-object v0, p0, Lla;->a:Lle;

    iget-object v0, v0, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lhr;->r(Landroid/view/View;)V

    :cond_2
    return-void
.end method
