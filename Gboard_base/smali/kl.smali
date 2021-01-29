.class final Lkl;
.super Lmv;
.source "PG"


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lkt;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lkl;->a:Lkt;

    .line 1
    invoke-direct {p0, p2}, Lmv;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 7

    new-instance v0, Lmo;

    iget-object v1, p0, Lkl;->a:Lkt;

    iget-object v1, v1, Lkt;->g:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v1, p1}, Lmo;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lkl;->a:Lkt;

    iget-object v1, p1, Lkt;->m:Lml;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lml;->c()V

    :cond_0
    new-instance v1, Lkk;

    .line 37
    invoke-direct {v1, p1, v0}, Lkk;-><init>(Lkt;Lmk;)V

    .line 38
    invoke-virtual {p1}, Lkt;->a()Lji;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Lle;

    iget-object v4, v2, Lle;->g:Lld;

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Lld;->c()V

    .line 38
    :cond_1
    iget-object v4, v2, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 38
    iget-object v4, v2, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 41
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v4, Lld;

    .line 38
    iget-object v5, v2, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1}, Lld;-><init>(Lle;Landroid/content/Context;Lmk;)V

    iget-object v5, v4, Lld;->a:Lnm;

    .line 43
    invoke-virtual {v5}, Lnm;->e()V

    :try_start_0
    iget-object v5, v4, Lld;->b:Lmk;

    iget-object v6, v4, Lld;->a:Lnm;

    .line 44
    invoke-interface {v5, v4, v6}, Lmk;->a(Lml;Landroid/view/Menu;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Lld;->a:Lnm;

    .line 45
    invoke-virtual {v6}, Lnm;->f()V

    if-eqz v5, :cond_2

    .line 38
    iput-object v4, v2, Lle;->g:Lld;

    .line 47
    invoke-virtual {v4}, Lld;->d()V

    .line 38
    iget-object v5, v2, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Lml;)V

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, v5}, Lle;->g(Z)V

    .line 38
    iget-object v2, v2, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x20

    .line 50
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iput-object v4, p1, Lkt;->m:Lml;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, v4, Lld;->a:Lnm;

    .line 45
    invoke-virtual {v0}, Lnm;->f()V

    .line 46
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget-object v2, p1, Lkt;->m:Lml;

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Lkt;->a(Lmk;)Lml;

    move-result-object v1

    iput-object v1, p1, Lkt;->m:Lml;

    :cond_4
    iget-object p1, p1, Lkt;->m:Lml;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {v0, p1}, Lmo;->b(Lml;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkl;->a:Lkt;

    .line 2
    invoke-virtual {v0, p1}, Lkt;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lmv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 4
    invoke-super {p0, p1}, Lmv;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkl;->a:Lkt;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lkt;->a()Lji;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Lle;

    iget-object v3, v3, Lle;->g:Lld;

    if-nez v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, v3, Lld;->a:Lnm;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 10
    invoke-interface {v3, v2, p1, v4}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v2, v0, Lkt;->A:Lkr;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lkt;->a(Lkr;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lkt;->A:Lkr;

    if-eqz p1, :cond_6

    iput-boolean v1, p1, Lkr;->l:Z

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lkt;->A:Lkr;

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v0, v4}, Lkt;->e(I)Lkr;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1}, Lkt;->a(Lkr;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lkt;->a(Lkr;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v2, Lkr;->k:Z

    if-nez p1, :cond_6

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 15
    instance-of p1, p2, Lnm;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmv;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 17
    invoke-super {p0, p1, p2}, Lmv;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lkl;->a:Lkt;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p2}, Lkt;->a()Lji;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lji;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 20
    invoke-super {p0, p1, p2}, Lmv;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lkl;->a:Lkt;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 21
    invoke-virtual {p2}, Lkt;->a()Lji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lji;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p2, v0}, Lkt;->e(I)Lkr;

    move-result-object p1

    iget-boolean v1, p1, Lkr;->m:Z

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p2, p1, v0}, Lkt;->a(Lkr;Z)V

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 25
    instance-of v0, p3, Lnm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnm;->i:Z

    .line 26
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmv;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lnm;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lkl;->a:Lkt;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lkt;->e(I)Lkr;

    move-result-object v0

    iget-object v0, v0, Lkr;->h:Lnm;

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1, v0, p3}, Lmv;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmv;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkl;->a:Lkt;

    iget-boolean v0, v0, Lkt;->r:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lkl;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lmv;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lkl;->a:Lkt;

    iget-boolean v0, v0, Lkt;->r:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lkl;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmv;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
