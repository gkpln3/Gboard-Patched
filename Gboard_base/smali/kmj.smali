.class public final Lkmj;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lkmj;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->a(Landroid/os/Message;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lkna;->a(Landroid/os/Message;)V

    return-void
.end method
