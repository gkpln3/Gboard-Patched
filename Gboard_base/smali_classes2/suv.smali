.class public final Lsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsss;

    new-instance v0, Lsuu;

    invoke-direct {v0, p0}, Lsuu;-><init>(Lsuv;)V

    invoke-static {v0}, Ltak;->a(Lstn;)Ltak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    :try_start_0
    invoke-virtual {p1}, Lsss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsuv;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lswh;

    invoke-direct {v1, p1, v0}, Lswh;-><init>(Lsss;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsss;->a(Lssa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lsss;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lsah;->a(Ljava/lang/Throwable;Lsrz;)V

    :cond_1
    :goto_0
    return-void
.end method
