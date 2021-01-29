.class public final Lsvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvr;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lssr;

    iget-object v0, p0, Lsvr;->a:Ljava/util/concurrent/Future;

    new-instance v1, Ltao;

    invoke-direct {v1, v0}, Ltao;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {p1, v1}, Lssr;->b(Lsst;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lssr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsah;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
