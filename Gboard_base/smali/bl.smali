.class public Lbl;
.super Lwo;
.source "PG"

# interfaces
.implements Labt;
.implements Labu;


# instance fields
.field final a:Lbu;

.field b:Z

.field c:Z

.field d:Z

.field final e:Lg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwo;-><init>()V

    new-instance v0, Lbk;

    .line 2
    invoke-direct {v0, p0}, Lbk;-><init>(Lbl;)V

    new-instance v1, Lbu;

    .line 3
    invoke-direct {v1, v0}, Lbu;-><init>(Lbw;)V

    iput-object v1, p0, Lbl;->a:Lbu;

    new-instance v0, Lg;

    .line 4
    invoke-direct {v0, p0}, Lg;-><init>(Li;)V

    iput-object v0, p0, Lbl;->e:Lg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->d:Z

    return-void
.end method

.method private static a(Lco;Lf;)Z
    .locals 5

    .line 20
    invoke-virtual {p0}, Lco;->e()Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbj;->A:Lbw;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 27
    :cond_1
    check-cast v3, Lbk;

    iget-object v3, v3, Lbk;->a:Lbl;

    :goto_1
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lbj;->v()Lco;

    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lbl;->a(Lco;Lf;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Lbj;->Y:Ldr;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Ldr;->bl()Lg;

    move-result-object v3

    iget-object v3, v3, Lg;->a:Lf;

    sget-object v4, Lf;->d:Lf;

    invoke-virtual {v3, v4}, Lf;->a(Lf;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Lbj;->Y:Ldr;

    iget-object v1, v1, Ldr;->b:Lg;

    .line 25
    invoke-virtual {v1, p1}, Lg;->a(Lf;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, v2, Lbj;->ab:Lg;

    iget-object v3, v3, Lg;->a:Lf;

    .line 26
    sget-object v4, Lf;->d:Lf;

    invoke-virtual {v3, v4}, Lf;->a(Lf;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lbj;->ab:Lg;

    .line 27
    invoke-virtual {v1, p1}, Lg;->a(Lf;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final f()V
    .locals 2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbl;->d()Lco;

    move-result-object v0

    sget-object v1, Lf;->c:Lf;

    invoke-static {v0, v1}, Lbl;->a(Lco;Lf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    iget-object v0, v0, Lco;->c:Lbx;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lbl;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d()Lco;
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 18
    invoke-virtual {v0}, Lbu;->a()Lco;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lwo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbl;->b:Z

    .line 12
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbl;->c:Z

    .line 13
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbl;->d:Z

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 15
    invoke-virtual {p0}, Lbl;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0}, Lafu;->a(Li;)Lafu;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lafu;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbu;

    .line 17
    invoke-virtual {v0}, Lbu;->a()Lco;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lco;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 28
    invoke-virtual {v0}, Lbu;->b()V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lwo;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lwo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 31
    invoke-virtual {v0}, Lbu;->b()V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 32
    invoke-virtual {v0, p1}, Lco;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v1, v0, Lbw;->e:Lco;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, v2}, Lco;->a(Lbw;Lbs;Lbj;)V

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lbu;

    iget-object v1, v1, Lbu;->a:Lbw;

    iget-object v1, v1, Lbw;->e:Lco;

    .line 35
    invoke-virtual {v1, v0}, Lco;->a(Landroid/os/Parcelable;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lwo;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbl;->e:Lg;

    .line 37
    sget-object v0, Le;->ON_CREATE:Le;

    invoke-virtual {p1, v0}, Lg;->a(Le;)V

    iget-object p1, p0, Lbl;->a:Lbu;

    iget-object p1, p1, Lbu;->a:Lbw;

    iget-object p1, p1, Lbw;->e:Lco;

    .line 38
    invoke-virtual {p1}, Lco;->i()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-super {p0, p1, p2}, Lwo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 40
    invoke-virtual {p0}, Lbl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 41
    invoke-virtual {v0, p2, v1}, Lco;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lwo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lwo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lbl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lwo;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 47
    invoke-super {p0}, Lwo;->onDestroy()V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 48
    invoke-virtual {v0}, Lco;->o()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 49
    sget-object v1, Le;->ON_DESTROY:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 50
    invoke-super {p0}, Lwo;->onLowMemory()V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 51
    invoke-virtual {v0}, Lco;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 52
    invoke-super {p0, p1, p2}, Lwo;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lbl;->a:Lbu;

    iget-object p1, p1, Lbu;->a:Lbw;

    iget-object p1, p1, Lbw;->e:Lco;

    .line 53
    invoke-virtual {p1, p2}, Lco;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lbl;->a:Lbu;

    iget-object p1, p1, Lbu;->a:Lbw;

    iget-object p1, p1, Lbw;->e:Lco;

    .line 54
    invoke-virtual {p1, p2}, Lco;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 55
    invoke-virtual {v0, p1}, Lco;->a(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lwo;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lbl;->a:Lbu;

    .line 57
    invoke-virtual {p1}, Lbu;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl;->a:Lbu;

    iget-object p1, p1, Lbu;->a:Lbw;

    iget-object p1, p1, Lbw;->e:Lco;

    .line 58
    invoke-virtual {p1, p2}, Lco;->b(Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lwo;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 60
    invoke-super {p0}, Lwo;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->c:Z

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 61
    invoke-virtual {v0}, Lco;->m()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 62
    sget-object v1, Le;->ON_PAUSE:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 63
    invoke-virtual {v0, p1}, Lco;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Lwo;->onPostResume()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 65
    sget-object v1, Le;->ON_RESUME:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 66
    invoke-virtual {v0}, Lco;->l()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lwo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lbl;->a:Lbu;

    iget-object p2, p2, Lbu;->a:Lbw;

    iget-object p2, p2, Lbw;->e:Lco;

    .line 68
    invoke-virtual {p2, p3}, Lco;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 70
    invoke-virtual {v0}, Lbu;->b()V

    .line 71
    invoke-super {p0, p1, p2, p3}, Lwo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 72
    invoke-super {p0}, Lwo;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->c:Z

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 73
    invoke-virtual {v0}, Lbu;->b()V

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 74
    invoke-virtual {v0}, Lbu;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lwo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lbl;->f()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 77
    sget-object v1, Le;->ON_STOP:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 78
    invoke-virtual {v0}, Lco;->g()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 80
    invoke-super {p0}, Lwo;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl;->d:Z

    iget-boolean v0, p0, Lbl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->b:Z

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 81
    invoke-virtual {v0}, Lco;->j()V

    :cond_0
    iget-object v0, p0, Lbl;->a:Lbu;

    .line 82
    invoke-virtual {v0}, Lbu;->b()V

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 83
    invoke-virtual {v0}, Lbu;->c()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 84
    sget-object v1, Le;->ON_START:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 85
    invoke-virtual {v0}, Lco;->k()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lbl;->a:Lbu;

    .line 86
    invoke-virtual {v0}, Lbu;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 87
    invoke-super {p0}, Lwo;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl;->d:Z

    .line 88
    invoke-direct {p0}, Lbl;->f()V

    iget-object v0, p0, Lbl;->a:Lbu;

    iget-object v0, v0, Lbu;->a:Lbw;

    iget-object v0, v0, Lbw;->e:Lco;

    .line 89
    invoke-virtual {v0}, Lco;->n()V

    iget-object v0, p0, Lbl;->e:Lg;

    .line 90
    sget-object v1, Le;->ON_STOP:Le;

    invoke-virtual {v0, v1}, Lg;->a(Le;)V

    return-void
.end method
