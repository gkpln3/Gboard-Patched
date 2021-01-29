.class final Lkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    iput-object p1, p0, Lkg;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v1, v0, Lkt;->o:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lkg;->a:Lkt;

    .line 2
    invoke-virtual {v0}, Lkt;->l()V

    iget-object v0, p0, Lkg;->a:Lkt;

    .line 3
    invoke-virtual {v0}, Lkt;->k()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v2, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-static {v2}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhv;->a(F)V

    iput-object v2, v0, Lkt;->q:Lhv;

    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->q:Lhv;

    new-instance v1, Lkf;

    .line 6
    invoke-direct {v1, p0}, Lkf;-><init>(Lkg;)V

    invoke-virtual {v0, v1}, Lhv;->a(Lhw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lkg;->a:Lkt;

    iget-object v0, v0, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
