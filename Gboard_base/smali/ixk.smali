.class final Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lixp;


# direct methods
.method public constructor <init>(Lixp;)V
    .locals 0

    iput-object p1, p0, Lixk;->b:Lixp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lixk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lixk;->b:Lixp;

    iget-object v0, v0, Lixp;->c:Lmhb;

    const-string v1, "Binder died!"

    .line 2
    invoke-virtual {v0, v1}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lixk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixk;->b:Lixp;

    iget-object v1, v1, Lixp;->c:Lmhb;

    const-string v2, "Cancelling pending future!"

    .line 4
    invoke-virtual {v1, v2}, Lmhb;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
