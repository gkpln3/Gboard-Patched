.class public final Lsrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrr;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lsrq;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsru;

    new-instance v0, Ltak;

    invoke-direct {v0}, Ltak;-><init>()V

    invoke-interface {p1, v0}, Lsru;->a(Lsst;)V

    :try_start_0
    iget-object v1, p0, Lsrq;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ltak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsru;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ltak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lsru;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
