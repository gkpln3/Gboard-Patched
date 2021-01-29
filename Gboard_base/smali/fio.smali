.class final Lfio;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfio;->a:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfir;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfir;

    .line 5
    iget-object v0, p1, Lfir;->b:Lfip;

    const/4 v1, 0x0

    iget-object p1, p1, Lfir;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v1, p1}, Lfip;->a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void

    :cond_0
    const-class v0, Lfin;

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfin;

    .line 8
    iget-wide v0, p1, Lfin;->a:J

    iget-wide v2, p0, Lfio;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p1, Lfin;->e:Lfip;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p1, Lfin;->c:Ljcs;

    iget-object p1, p1, Lfin;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v1, p1}, Lfip;->a(Ljcs;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_1
    return-void
.end method
