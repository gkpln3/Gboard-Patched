.class public abstract Lhzw;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Lhxv;


# direct methods
.method public constructor <init>(Liax;Lhxv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Liax;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Liya;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Liya;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhzw;->c:Landroid/os/Handler;

    iput-object p2, p0, Lhzw;->d:Lhxv;

    return-void
.end method

.method private static final a(Lhzu;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lhzu;->a:I

    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_1
    iget-object p1, p0, Lhzw;->d:Lhxv;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhxw;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p2, v0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_9

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/16 p1, 0xd

    if-eqz p3, :cond_8

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_8
    new-instance p2, Lhzu;

    .line 9
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iget-object v3, v0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lhzw;->a(Lhzu;)I

    move-result p1

    .line 11
    invoke-direct {p2, p3, p1}, Lhzu;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_0

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p0}, Lhzw;->b()V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, v0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p2, v0, Lhzu;->a:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lhzw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_b
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lhzu;

    .line 22
    invoke-direct {v2, v1, p1}, Lhzu;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lhzw;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lhzu;->a:I

    const-string v2, "failed_client_id"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v2, "failed_status"

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 15
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lhzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    invoke-static {v0}, Lhzw;->a(Lhzu;)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lhzw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 17
    invoke-virtual {p0}, Lhzw;->b()V

    return-void
.end method
