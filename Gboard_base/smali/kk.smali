.class final Lkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmk;


# instance fields
.field final synthetic a:Lkt;

.field private final b:Lmk;


# direct methods
.method public constructor <init>(Lkt;Lmk;)V
    .locals 0

    iput-object p1, p0, Lkk;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk;->b:Lmk;

    return-void
.end method


# virtual methods
.method public final a(Lml;)V
    .locals 2

    iget-object v0, p0, Lkk;->b:Lmk;

    check-cast v0, Lmo;

    iget-object v1, v0, Lmo;->a:Landroid/view/ActionMode$Callback;

    .line 4
    invoke-virtual {v0, p1}, Lmo;->b(Lml;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lkk;->a:Lkt;

    iget-object v0, p1, Lkt;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkt;->h:Landroid/view/Window;

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lkk;->a:Lkt;

    iget-object v0, p1, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lkt;->l()V

    iget-object p1, p0, Lkk;->a:Lkt;

    iget-object v0, p1, Lkt;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-static {v0}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhv;->a(F)V

    iput-object v0, p1, Lkt;->q:Lhv;

    iget-object p1, p0, Lkk;->a:Lkt;

    iget-object p1, p1, Lkt;->q:Lhv;

    new-instance v0, Lkj;

    .line 8
    invoke-direct {v0, p0}, Lkj;-><init>(Lkk;)V

    invoke-virtual {p1, v0}, Lhv;->a(Lhw;)V

    :cond_1
    iget-object p1, p0, Lkk;->a:Lkt;

    const/4 v0, 0x0

    iput-object v0, p1, Lkt;->m:Lml;

    iget-object p1, p1, Lkt;->t:Landroid/view/ViewGroup;

    .line 9
    invoke-static {p1}, Lhr;->r(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lml;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lkk;->b:Lmk;

    check-cast v0, Lmo;

    iget-object v1, v0, Lmo;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {v0, p1}, Lmo;->b(Lml;)Landroid/view/ActionMode;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lmo;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 2
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lml;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lkk;->b:Lmk;

    check-cast v0, Lmo;

    iget-object v1, v0, Lmo;->a:Landroid/view/ActionMode$Callback;

    .line 1
    invoke-virtual {v0, p1}, Lmo;->b(Lml;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lnv;

    iget-object v0, v0, Lmo;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lnv;-><init>(Landroid/content/Context;Lft;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lml;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lkk;->a:Lkt;

    iget-object v0, v0, Lkt;->t:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v0}, Lhr;->r(Landroid/view/View;)V

    iget-object v0, p0, Lkk;->b:Lmk;

    check-cast v0, Lmo;

    iget-object v1, v0, Lmo;->a:Landroid/view/ActionMode$Callback;

    .line 11
    invoke-virtual {v0, p1}, Lmo;->b(Lml;)Landroid/view/ActionMode;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p2}, Lmo;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
