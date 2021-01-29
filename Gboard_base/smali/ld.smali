.class public final Lld;
.super Lml;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field public final a:Lnm;

.field public b:Lmk;

.field final synthetic c:Lle;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lle;Landroid/content/Context;Lmk;)V
    .locals 0

    iput-object p1, p0, Lld;->c:Lle;

    invoke-direct {p0}, Lml;-><init>()V

    iput-object p2, p0, Lld;->f:Landroid/content/Context;

    iput-object p3, p0, Lld;->b:Lmk;

    .line 1
    new-instance p1, Lnm;

    invoke-direct {p1, p2}, Lnm;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lnm;->m()V

    iput-object p1, p0, Lld;->a:Lnm;

    iput-object p0, p1, Lnm;->b:Lnk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 12
    new-instance v0, Lms;

    iget-object v1, p0, Lld;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lms;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 28
    iget-object v0, v0, Lle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 24
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lld;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 27
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lml;->e:Z

    iget-object v0, p0, Lld;->c:Lle;

    .line 30
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lld;->b:Lmk;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p0, p2}, Lmk;->a(Lml;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lld;->a:Lnm;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 26
    iget-object v0, v0, Lle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 29
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lld;->c:Lle;

    .line 3
    iget-object v1, v0, Lle;->g:Lld;

    if-eq v1, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lle;->l:Z

    iget-boolean v0, v0, Lle;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lle;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lld;->c:Lle;

    iput-object p0, v0, Lle;->h:Lml;

    iget-object v2, p0, Lld;->b:Lmk;

    iput-object v2, v0, Lle;->i:Lmk;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lld;->b:Lmk;

    .line 5
    invoke-interface {v0, p0}, Lmk;->a(Lml;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lld;->b:Lmk;

    iget-object v2, p0, Lld;->c:Lle;

    .line 6
    invoke-virtual {v2, v1}, Lle;->g(Z)V

    iget-object v1, p0, Lld;->c:Lle;

    .line 7
    iget-object v1, v1, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_2
    iget-object v1, p0, Lld;->c:Lle;

    .line 9
    iget-object v1, v1, Lle;->d:Lqs;

    invoke-interface {v1}, Lqs;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lld;->c:Lle;

    .line 10
    iget-object v2, v1, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lle;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lld;->c:Lle;

    iput-object v0, v1, Lle;->g:Lld;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lld;->c:Lle;

    .line 15
    iget-object v0, v0, Lle;->g:Lld;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lld;->a:Lnm;

    .line 16
    invoke-virtual {v0}, Lnm;->e()V

    :try_start_0
    iget-object v0, p0, Lld;->b:Lmk;

    iget-object v1, p0, Lld;->a:Lnm;

    .line 17
    invoke-interface {v0, p0, v1}, Lmk;->b(Lml;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lld;->a:Lnm;

    .line 18
    invoke-virtual {v0}, Lnm;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lld;->a:Lnm;

    .line 18
    invoke-virtual {v1}, Lnm;->f()V

    .line 19
    throw v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 14
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 13
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lld;->c:Lle;

    .line 20
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lld;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lld;->b:Lmk;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lld;->d()V

    iget-object v0, p0, Lld;->c:Lle;

    .line 23
    iget-object v0, v0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    return-void
.end method
