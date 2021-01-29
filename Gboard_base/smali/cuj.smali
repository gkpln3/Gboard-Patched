.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcte;


# instance fields
.field public final a:Lctf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/inline/InlineContentView;

.field public f:Landroid/view/SurfaceView;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Lkun;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcuh;

    .line 2
    invoke-direct {v0, p0}, Lcuh;-><init>(Lcuj;)V

    iput-object v0, p0, Lcuj;->k:Lkun;

    .line 3
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v1

    sget-object v2, Lkzu;->a:Lkzu;

    .line 4
    invoke-interface {v1, v2, v0}, Lkup;->a(Lkzu;Lkun;)V

    new-instance v0, Lctf;

    .line 5
    invoke-direct {v0, p0}, Lctf;-><init>(Lcte;)V

    iput-object v0, p0, Lcuj;->a:Lctf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcuj;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcuj;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcug;

    invoke-direct {v1, p0}, Lcug;-><init>(Lcuj;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method final b(Z)V
    .locals 6

    iget-object v0, p0, Lcuj;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuj;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcuj;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    sget-object v0, Llkq;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/inline/InlineContentView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iput-object v1, p0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuj;->j:Z

    new-instance v0, Lcuf;

    .line 14
    invoke-direct {v0, p0}, Lcuf;-><init>(Lcuj;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Loei;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcuj;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcuj;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v0

    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b038b

    const/4 v3, 0x0

    sget-object v4, Lkuo;->a:Lkuo;

    const/4 v5, 0x1

    .line 17
    invoke-interface/range {v0 .. v5}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Lcuj;->f:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcuj;->e:Landroid/widget/inline/InlineContentView;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/inline/InlineContentView;->setZOrderedOnTop(Z)Z

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcuj;->b()V

    :cond_1
    return-void
.end method
