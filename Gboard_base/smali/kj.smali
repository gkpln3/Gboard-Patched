.class final Lkj;
.super Lhx;
.source "PG"


# instance fields
.field final synthetic a:Lkk;


# direct methods
.method public constructor <init>(Lkk;)V
    .locals 0

    iput-object p1, p0, Lkj;->a:Lkk;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iget-object v1, v0, Lkt;->o:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhr;->r(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->q:Lhv;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhv;->a(Lhw;)V

    iget-object v0, p0, Lkj;->a:Lkk;

    iget-object v0, v0, Lkk;->a:Lkt;

    iput-object v1, v0, Lkt;->q:Lhv;

    iget-object v0, v0, Lkt;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lhr;->r(Landroid/view/View;)V

    return-void
.end method
