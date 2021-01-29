.class final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcui;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcui;->a:Lcuj;

    iget-object v1, v0, Lcuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcuj;->a:Lctf;

    .line 2
    invoke-virtual {v1}, Lctf;->a()V

    iget-object v0, v0, Lcuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    sget-object v0, Llkq;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcui;->a:Lcuj;

    iget-object v1, v1, Lcuj;->f:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p1, p0, Lcui;->a:Lcuj;

    iget-object v0, p1, Lcuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcuj;->a:Lctf;

    .line 9
    invoke-virtual {v0}, Lctf;->b()V

    iget-object p1, p1, Lcuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
