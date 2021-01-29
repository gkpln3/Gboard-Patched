.class final Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsst;


# instance fields
.field final synthetic a:Lsxd;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lsxd;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lsxa;->a:Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsxa;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsxa;->a:Lsxd;

    .line 2
    invoke-virtual {v0}, Lsxd;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsxa;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsxa;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsxa;->b:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
