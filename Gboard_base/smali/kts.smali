.class public final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lktp;


# instance fields
.field public volatile a:Lktp;

.field private final b:Lktx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lktr;

    .line 1
    invoke-direct {v0, p0}, Lktr;-><init>(Lkts;)V

    iput-object v0, p0, Lkts;->b:Lktx;

    .line 2
    sget-object v1, Lqag;->a:Lqag;

    .line 3
    invoke-virtual {v0, v1}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()Lkpw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N()Lkup;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    sget-object v0, Lkup;->a:Lkup;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lktp;->N()Lkup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Llvb;->a:Landroid/view/inputmethod/EditorInfo;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Q()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Llvb;->a:Landroid/view/inputmethod/EditorInfo;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lktp;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lkzu;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldvo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lktp;->a(Lkfs;)V

    :cond_0
    return-void
.end method

.method public final a(Lkqa;Z)V
    .locals 1

    iget-object p2, p0, Lkts;->a:Lktp;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lktp;->a(Lkqa;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lktq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lljt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lado;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aF()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aG()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lktp;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Ljyj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aJ()Ljyd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aQ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ad()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ai()Llij;
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lktp;->ai()Llij;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lkfs;)Z
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lktp;->a(Lkfs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkts;->b:Lktx;

    .line 4
    invoke-virtual {v0}, Lktx;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkts;->a:Lktp;

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWindow()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    iget-object v0, p0, Lkts;->a:Lktp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lktp;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()Lkpi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
